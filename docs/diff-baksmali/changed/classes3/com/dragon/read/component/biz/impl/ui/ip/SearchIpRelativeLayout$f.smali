## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->f:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33882121
    const v1, 0x7f1111a1

    .line 33882124
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, ""

    .line 33882130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 33882135
    new-instance v3, Lcom/dragon/read/kmp/search/card/g;

    .line 33882137
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/search/card/g;-><init>(I)V

    .line 33882140
    const/4 v0, 0x2

    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882145
    move-result-object v0

    .line 33882146
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d:Landroidx/compose/runtime/MutableState;

    .line 33882148
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->e:Ljava/lang/String;

    .line 33882150
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$b;

    .line 33882152
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;)V

    .line 33882155
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882158
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 33882161
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;

    .line 33882163
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33882166
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33882168
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882170
    const p2, -0x1077a3d5

    .line 33882173
    const/4 v2, 0x1

    .line 33882174
    invoke-direct {p1, p2, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882177
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->f:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const v1, 0x7f1111a1

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, ""

    .line 33882129
    .line 33882130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 33882134
    .line 33882135
    new-instance v3, Lcom/dragon/read/kmp/search/card/g;

    .line 33882136
    .line 33882137
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/search/card/g;-><init>(I)V

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v0, 0x2

    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d:Landroidx/compose/runtime/MutableState;

    .line 33882147
    .line 33882148
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->e:Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$b;

    .line 33882151
    .line 33882152
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;

    .line 33882162
    .line 33882163
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33882167
    .line 33882168
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882169
    .line 33882170
    const p2, -0x1077a3d5

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 v2, 0x1

    .line 33882174
    invoke-direct {p1, p2, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final b2(Lbb4/b;I)V
[MOD-CHANGED]
.method public final b2(Lbb4/b;I)V
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    iget-object v2, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882122
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 33882125
    move-result-object v2

    .line 33882126
    const-string v3, ""

    .line 33882128
    if-eqz v2, :cond_1a

    .line 33882130
    iget-object v2, v2, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882132
    if-eqz v2, :cond_1a

    .line 33882134
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882136
    if-nez v2, :cond_1b

    .line 33882138
    :cond_1a
    move-object v2, v3

    .line 33882139
    :cond_1b
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->e:Ljava/lang/String;

    .line 33882141
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d2()Z

    .line 33882144
    move-result v2

    .line 33882145
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d:Landroidx/compose/runtime/MutableState;

    .line 33882147
    new-instance v5, Lcom/dragon/read/kmp/search/card/g;

    .line 33882149
    new-instance v15, Lcom/dragon/read/kmp/search/card/z0;

    .line 33882151
    const/4 v8, 0x0

    .line 33882152
    iget-object v9, v1, Lbb4/b;->e:Ljava/lang/String;

    .line 33882154
    iget-object v6, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882156
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882158
    if-eqz v6, :cond_3b

    .line 33882160
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882162
    if-eqz v6, :cond_3b

    .line 33882164
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33882166
    if-nez v6, :cond_39

    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    move-object v10, v6

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    :goto_3b
    move-object v10, v3

    .line 33882172
    :goto_3c
    sget-object v6, Lbb4/g;->a:Lbb4/g;

    .line 33882174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static/range {p1 .. p1}, Lbb4/g;->c(Lbb4/b;)Lcom/dragon/read/kmp/search/card/k;

    .line 33882180
    move-result-object v11

    .line 33882181
    iget-object v12, v1, Lbb4/b;->g:Ljava/lang/String;

    .line 33882183
    iget-object v6, v1, Lbb4/b;->h:Lcom/dragon/read/repo/b;

    .line 33882185
    if-eqz v6, :cond_4e

    .line 33882187
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v6, 0x0

    .line 33882191
    :goto_4f
    move-object v13, v6

    .line 33882192
    iget-object v14, v1, Lbb4/b;->i:Ljava/lang/String;

    .line 33882194
    const/16 v16, 0x0

    .line 33882196
    const/16 v17, 0x0

    .line 33882198
    const/16 v18, 0x1e02

    .line 33882200
    move-object v6, v15

    .line 33882201
    move/from16 v7, p2

    .line 33882203
    move-object/from16 v19, v15

    .line 33882205
    move/from16 v15, v16

    .line 33882207
    move/from16 v16, v17

    .line 33882209
    move/from16 v17, v18

    .line 33882211
    invoke-direct/range {v6 .. v17}, Lcom/dragon/read/kmp/search/card/z0;-><init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZI)V

    .line 33882214
    move-object/from16 v6, v19

    .line 33882216
    invoke-direct {v5, v6, v2}, Lcom/dragon/read/kmp/search/card/g;-><init>(Lcom/dragon/read/kmp/search/card/z0;Z)V

    .line 33882219
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882222
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->f:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882229
    new-instance v4, Lbb4/n;

    .line 33882231
    invoke-direct {v4, v1, v3}, Lbb4/n;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33882234
    invoke-static {v2, v1, v4}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lbb4/b;I)V
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v2, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882121
    .line 33882122
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    const-string v3, ""

    .line 33882127
    .line 33882128
    if-eqz v2, :cond_1a

    .line 33882129
    .line 33882130
    iget-object v2, v2, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882131
    .line 33882132
    if-eqz v2, :cond_1a

    .line 33882133
    .line 33882134
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882135
    .line 33882136
    if-nez v2, :cond_1b

    .line 33882137
    .line 33882138
    :cond_1a
    move-object v2, v3

    .line 33882139
    :cond_1b
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->e:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d2()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d:Landroidx/compose/runtime/MutableState;

    .line 33882146
    .line 33882147
    new-instance v5, Lcom/dragon/read/kmp/search/card/g;

    .line 33882148
    .line 33882149
    new-instance v15, Lcom/dragon/read/kmp/search/card/z0;

    .line 33882150
    .line 33882151
    const/4 v8, 0x0

    .line 33882152
    iget-object v9, v1, Lbb4/b;->e:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v6, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882155
    .line 33882156
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882157
    .line 33882158
    if-eqz v6, :cond_3b

    .line 33882159
    .line 33882160
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882161
    .line 33882162
    if-eqz v6, :cond_3b

    .line 33882163
    .line 33882164
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33882165
    .line 33882166
    if-nez v6, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    move-object v10, v6

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    :goto_3b
    move-object v10, v3

    .line 33882172
    :goto_3c
    sget-object v6, Lbb4/g;->a:Lbb4/g;

    .line 33882173
    .line 33882174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static/range {p1 .. p1}, Lbb4/g;->c(Lbb4/b;)Lcom/dragon/read/kmp/search/card/k;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v11

    .line 33882181
    iget-object v12, v1, Lbb4/b;->g:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iget-object v6, v1, Lbb4/b;->h:Lcom/dragon/read/repo/b;

    .line 33882184
    .line 33882185
    if-eqz v6, :cond_4e

    .line 33882186
    .line 33882187
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v6, 0x0

    .line 33882191
    :goto_4f
    move-object v13, v6

    .line 33882192
    iget-object v14, v1, Lbb4/b;->i:Ljava/lang/String;

    .line 33882193
    .line 33882194
    const/16 v16, 0x0

    .line 33882195
    .line 33882196
    const/16 v17, 0x0

    .line 33882197
    .line 33882198
    const/16 v18, 0x1e02

    .line 33882199
    .line 33882200
    move-object v6, v15

    .line 33882201
    move/from16 v7, p2

    .line 33882202
    .line 33882203
    move-object/from16 v19, v15

    .line 33882204
    .line 33882205
    move/from16 v15, v16

    .line 33882206
    .line 33882207
    move/from16 v16, v17

    .line 33882208
    .line 33882209
    move/from16 v17, v18

    .line 33882210
    .line 33882211
    invoke-direct/range {v6 .. v17}, Lcom/dragon/read/kmp/search/card/z0;-><init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZI)V

    .line 33882212
    .line 33882213
    .line 33882214
    move-object/from16 v6, v19

    .line 33882215
    .line 33882216
    invoke-direct {v5, v6, v2}, Lcom/dragon/read/kmp/search/card/g;-><init>(Lcom/dragon/read/kmp/search/card/z0;Z)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882220
    .line 33882221
    .line 33882222
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882223
    .line 33882224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->f:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882228
    .line 33882229
    new-instance v4, Lbb4/n;

    .line 33882230
    .line 33882231
    invoke-direct {v4, v1, v3}, Lbb4/n;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-static {v2, v1, v4}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d2()Z

    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d:Landroidx/compose/runtime/MutableState;

    .line 262150
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/read/kmp/search/card/g;

    .line 262156
    iget-boolean v1, v1, Lcom/dragon/read/kmp/search/card/g;->b:Z

    .line 262158
    if-eq v1, v0, :cond_29

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d:Landroidx/compose/runtime/MutableState;

    .line 262162
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/dragon/read/kmp/search/card/g;

    .line 262168
    iget-object v3, v2, Lcom/dragon/read/kmp/search/card/g;->a:Lcom/dragon/read/kmp/search/card/z0;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    new-instance v2, Lcom/dragon/read/kmp/search/card/g;

    .line 262179
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/search/card/g;-><init>(Lcom/dragon/read/kmp/search/card/z0;Z)V

    .line 262182
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d2()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/read/kmp/search/card/g;

    .line 262155
    .line 262156
    iget-boolean v1, v1, Lcom/dragon/read/kmp/search/card/g;->b:Z

    .line 262157
    .line 262158
    if-eq v1, v0, :cond_29

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d:Landroidx/compose/runtime/MutableState;

    .line 262161
    .line 262162
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/dragon/read/kmp/search/card/g;

    .line 262167
    .line 262168
    iget-object v3, v2, Lcom/dragon/read/kmp/search/card/g;->a:Lcom/dragon/read/kmp/search/card/z0;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v2, Lcom/dragon/read/kmp/search/card/g;

    .line 262178
    .line 262179
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/search/card/g;-><init>(Lcom/dragon/read/kmp/search/card/z0;Z)V

    .line 262180
    .line 262181
    .line 262182
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final d2()Z
[MOD-CHANGED]
.method public final d2()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->e:Ljava/lang/String;

    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-lez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_1e

    .line 196623
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->e:Ljava/lang/String;

    .line 196631
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 196634
    move-result v0

    .line 196635
    if-eqz v0, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final d2()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->e:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-lez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_1e

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->e:Ljava/lang/String;

    .line 196630
    .line 196631
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    if-eqz v0, :cond_1e

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :goto_1f
    return v1
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->c2()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->c2()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->c2()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->c2()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


