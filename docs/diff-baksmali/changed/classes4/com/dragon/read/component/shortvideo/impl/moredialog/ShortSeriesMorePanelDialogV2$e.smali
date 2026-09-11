## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    const/4 v4, 0x0

    .line 33882117
    const/4 v5, 0x0

    .line 33882118
    const/4 v6, 0x0

    .line 33882119
    const/16 v7, 0x3c

    .line 33882121
    move-object v0, p0

    .line 33882122
    move-object v1, p1

    .line 33882123
    move-object v2, p2

    .line 33882124
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IZI)V

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 33882129
    const p2, 0x7f11261f

    .line 33882132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882135
    move-result-object p1

    .line 33882136
    const-string p2, ""

    .line 33882138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882145
    new-instance p2, Lmr4/c;

    .line 33882147
    invoke-direct {p2}, Lmr4/c;-><init>()V

    .line 33882150
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;->o:Lmr4/c;

    .line 33882152
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882155
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882157
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882159
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882162
    move-result-object v0

    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882167
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882170
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_6c

    .line 33882185
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882187
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882190
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 33882192
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882195
    move-result-object p1

    .line 33882196
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882198
    if-eqz p2, :cond_5b

    .line 33882200
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 p1, 0x0

    .line 33882204
    :goto_5c
    if-eqz p1, :cond_67

    .line 33882206
    const/16 p2, 0x10

    .line 33882208
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882211
    move-result p2

    .line 33882212
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882215
    :cond_67
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 33882217
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    const/4 v4, 0x0

    .line 33882117
    const/4 v5, 0x0

    .line 33882118
    const/4 v6, 0x0

    .line 33882119
    const/16 v7, 0x3c

    .line 33882120
    .line 33882121
    move-object v0, p0

    .line 33882122
    move-object v1, p1

    .line 33882123
    move-object v2, p2

    .line 33882124
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IZI)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 33882128
    .line 33882129
    const p2, 0x7f11261f

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const-string p2, ""

    .line 33882137
    .line 33882138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882142
    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882144
    .line 33882145
    new-instance p2, Lmr4/c;

    .line 33882146
    .line 33882147
    invoke-direct {p2}, Lmr4/c;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;->o:Lmr4/c;

    .line 33882151
    .line 33882152
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882156
    .line 33882157
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_6c

    .line 33882184
    .line 33882185
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882186
    .line 33882187
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882197
    .line 33882198
    if-eqz p2, :cond_5b

    .line 33882199
    .line 33882200
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882201
    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 p1, 0x0

    .line 33882204
    :goto_5c
    if-eqz p1, :cond_67

    .line 33882205
    .line 33882206
    const/16 p2, 0x10

    .line 33882207
    .line 33882208
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p2

    .line 33882212
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 33882216
    .line 33882217
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


.method public final c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33685511
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;->o:Lmr4/c;

    .line 33685513
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 33685515
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->b(Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;->o:Lmr4/c;

    .line 33685512
    .line 33685513
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->b(Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


