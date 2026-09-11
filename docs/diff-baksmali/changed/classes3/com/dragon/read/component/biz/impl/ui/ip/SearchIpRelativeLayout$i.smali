## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 16
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33882121
    const v0, 0x7f1111a1

    .line 33882124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, ""

    .line 33882130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882135
    new-instance v12, Lbb4/c;

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    const/4 v5, 0x0

    .line 33882141
    const/4 v6, 0x0

    .line 33882142
    const/4 v7, 0x0

    .line 33882143
    const/4 v8, 0x0

    .line 33882144
    const/4 v9, 0x0

    .line 33882145
    const/4 v10, 0x0

    .line 33882146
    const/16 v11, 0x3ff

    .line 33882148
    move-object v1, v12

    .line 33882149
    invoke-direct/range {v1 .. v11}, Lbb4/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    const/4 v2, 0x2

    .line 33882154
    invoke-static {v12, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882157
    move-result-object v1

    .line 33882158
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;->d:Landroidx/compose/runtime/MutableState;

    .line 33882160
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 33882163
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;

    .line 33882165
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33882168
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33882170
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882172
    const p2, 0x17d31b6c

    .line 33882175
    const/4 v2, 0x1

    .line 33882176
    invoke-direct {p1, p2, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882179
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 16
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const v0, 0x7f1111a1

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, ""

    .line 33882129
    .line 33882130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882134
    .line 33882135
    new-instance v12, Lbb4/c;

    .line 33882136
    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    const/4 v5, 0x0

    .line 33882141
    const/4 v6, 0x0

    .line 33882142
    const/4 v7, 0x0

    .line 33882143
    const/4 v8, 0x0

    .line 33882144
    const/4 v9, 0x0

    .line 33882145
    const/4 v10, 0x0

    .line 33882146
    const/16 v11, 0x3ff

    .line 33882147
    .line 33882148
    move-object v1, v12

    .line 33882149
    invoke-direct/range {v1 .. v11}, Lbb4/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    const/4 v2, 0x2

    .line 33882154
    invoke-static {v12, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;->d:Landroidx/compose/runtime/MutableState;

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;

    .line 33882164
    .line 33882165
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33882169
    .line 33882170
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882171
    .line 33882172
    const p2, 0x17d31b6c

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 v2, 0x1

    .line 33882176
    invoke-direct {p1, p2, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882180
    .line 33882181
    .line 33882182
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
    iget-object v2, v1, Lbb4/b;->q:Lbb4/c;

    .line 33882122
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;->d:Landroidx/compose/runtime/MutableState;

    .line 33882124
    if-nez v2, :cond_1f

    .line 33882126
    new-instance v2, Lbb4/c;

    .line 33882128
    const/4 v5, 0x0

    .line 33882129
    const/4 v6, 0x0

    .line 33882130
    const/4 v7, 0x0

    .line 33882131
    const/4 v8, 0x0

    .line 33882132
    const/4 v9, 0x0

    .line 33882133
    const/4 v10, 0x0

    .line 33882134
    const/4 v11, 0x0

    .line 33882135
    const/4 v12, 0x0

    .line 33882136
    const/4 v13, 0x0

    .line 33882137
    const/16 v14, 0x3ff

    .line 33882139
    move-object v4, v2

    .line 33882140
    invoke-direct/range {v4 .. v14}, Lbb4/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882143
    :cond_1f
    iget-object v12, v2, Lbb4/c;->b:Ljava/util/List;

    .line 33882145
    iget-object v13, v2, Lbb4/c;->c:Ljava/lang/String;

    .line 33882147
    iget-object v14, v2, Lbb4/c;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882149
    iget-object v15, v2, Lbb4/c;->e:Ljava/lang/String;

    .line 33882151
    iget-object v11, v2, Lbb4/c;->f:Ljava/lang/String;

    .line 33882153
    iget-object v10, v2, Lbb4/c;->g:Ljava/lang/String;

    .line 33882155
    iget-object v9, v2, Lbb4/c;->h:Ljava/lang/String;

    .line 33882157
    iget-object v8, v2, Lbb4/c;->i:Ljava/lang/String;

    .line 33882159
    iget-object v2, v2, Lbb4/c;->j:Ljava/lang/String;

    .line 33882161
    move-object v4, v12

    .line 33882162
    move-object v5, v13

    .line 33882163
    move-object v6, v15

    .line 33882164
    move-object v7, v11

    .line 33882165
    move-object/from16 v16, v8

    .line 33882167
    move-object v8, v10

    .line 33882168
    move-object/from16 v17, v9

    .line 33882170
    move-object/from16 v18, v10

    .line 33882172
    move-object/from16 v10, v16

    .line 33882174
    move-object/from16 v19, v11

    .line 33882176
    move-object v11, v2

    .line 33882177
    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882180
    new-instance v11, Lbb4/c;

    .line 33882182
    move-object v4, v11

    .line 33882183
    move/from16 v5, p2

    .line 33882185
    move-object v6, v12

    .line 33882186
    move-object v7, v13

    .line 33882187
    move-object v8, v14

    .line 33882188
    move-object v9, v15

    .line 33882189
    move-object/from16 v10, v19

    .line 33882191
    move-object v15, v11

    .line 33882192
    move-object/from16 v11, v18

    .line 33882194
    move-object/from16 v12, v17

    .line 33882196
    move-object/from16 v13, v16

    .line 33882198
    move-object v14, v2

    .line 33882199
    invoke-direct/range {v4 .. v14}, Lbb4/c;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    invoke-interface {v3, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882205
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882207
    const-string v3, ""

    .line 33882209
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882212
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882214
    new-instance v4, Lbb4/u;

    .line 33882216
    invoke-direct {v4, v1, v3}, Lbb4/u;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33882219
    invoke-static {v2, v1, v4}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33882222
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
    iget-object v2, v1, Lbb4/b;->q:Lbb4/c;

    .line 33882121
    .line 33882122
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;->d:Landroidx/compose/runtime/MutableState;

    .line 33882123
    .line 33882124
    if-nez v2, :cond_1f

    .line 33882125
    .line 33882126
    new-instance v2, Lbb4/c;

    .line 33882127
    .line 33882128
    const/4 v5, 0x0

    .line 33882129
    const/4 v6, 0x0

    .line 33882130
    const/4 v7, 0x0

    .line 33882131
    const/4 v8, 0x0

    .line 33882132
    const/4 v9, 0x0

    .line 33882133
    const/4 v10, 0x0

    .line 33882134
    const/4 v11, 0x0

    .line 33882135
    const/4 v12, 0x0

    .line 33882136
    const/4 v13, 0x0

    .line 33882137
    const/16 v14, 0x3ff

    .line 33882138
    .line 33882139
    move-object v4, v2

    .line 33882140
    invoke-direct/range {v4 .. v14}, Lbb4/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    iget-object v12, v2, Lbb4/c;->b:Ljava/util/List;

    .line 33882144
    .line 33882145
    iget-object v13, v2, Lbb4/c;->c:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iget-object v14, v2, Lbb4/c;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882148
    .line 33882149
    iget-object v15, v2, Lbb4/c;->e:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iget-object v11, v2, Lbb4/c;->f:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iget-object v10, v2, Lbb4/c;->g:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iget-object v9, v2, Lbb4/c;->h:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iget-object v8, v2, Lbb4/c;->i:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object v2, v2, Lbb4/c;->j:Ljava/lang/String;

    .line 33882160
    .line 33882161
    move-object v4, v12

    .line 33882162
    move-object v5, v13

    .line 33882163
    move-object v6, v15

    .line 33882164
    move-object v7, v11

    .line 33882165
    move-object/from16 v16, v8

    .line 33882166
    .line 33882167
    move-object v8, v10

    .line 33882168
    move-object/from16 v17, v9

    .line 33882169
    .line 33882170
    move-object/from16 v18, v10

    .line 33882171
    .line 33882172
    move-object/from16 v10, v16

    .line 33882173
    .line 33882174
    move-object/from16 v19, v11

    .line 33882175
    .line 33882176
    move-object v11, v2

    .line 33882177
    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance v11, Lbb4/c;

    .line 33882181
    .line 33882182
    move-object v4, v11

    .line 33882183
    move/from16 v5, p2

    .line 33882184
    .line 33882185
    move-object v6, v12

    .line 33882186
    move-object v7, v13

    .line 33882187
    move-object v8, v14

    .line 33882188
    move-object v9, v15

    .line 33882189
    move-object/from16 v10, v19

    .line 33882190
    .line 33882191
    move-object v15, v11

    .line 33882192
    move-object/from16 v11, v18

    .line 33882193
    .line 33882194
    move-object/from16 v12, v17

    .line 33882195
    .line 33882196
    move-object/from16 v13, v16

    .line 33882197
    .line 33882198
    move-object v14, v2

    .line 33882199
    invoke-direct/range {v4 .. v14}, Lbb4/c;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-interface {v3, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882206
    .line 33882207
    const-string v3, ""

    .line 33882208
    .line 33882209
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882213
    .line 33882214
    new-instance v4, Lbb4/u;

    .line 33882215
    .line 33882216
    invoke-direct {v4, v1, v3}, Lbb4/u;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-static {v2, v1, v4}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


