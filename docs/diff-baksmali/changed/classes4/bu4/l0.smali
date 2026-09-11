## classes4/bu4/l0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    new-instance v2, Lbu4/m0;

    .line 17104906
    invoke-direct {v2, v0}, Lbu4/m0;-><init>(I)V

    .line 17104909
    iput-object v2, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 17104911
    new-instance v2, Ltl5/f;

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    const/4 v8, 0x0

    .line 17104918
    const/16 v9, 0x3f

    .line 17104920
    move-object v3, v2

    .line 17104921
    invoke-direct/range {v3 .. v9}, Ltl5/f;-><init>(Ljava/lang/String;ZZZFI)V

    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, p0, Lbu4/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 17104931
    new-instance v1, Lbu4/k0;

    .line 17104933
    invoke-direct {v1, p1, p0}, Lbu4/k0;-><init>(Landroid/content/Context;Lbu4/l0;)V

    .line 17104936
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104938
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104941
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104944
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104947
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104949
    const/4 v0, -0x2

    .line 17104950
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104953
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104956
    new-instance p1, Lbu4/i0;

    .line 17104958
    invoke-direct {p1, p0}, Lbu4/i0;-><init>(Lbu4/l0;)V

    .line 17104961
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104964
    invoke-virtual {p0}, Lbu4/l0;->e()V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v2, Lbu4/m0;

    .line 17104905
    .line 17104906
    invoke-direct {v2, v0}, Lbu4/m0;-><init>(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v2, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 17104910
    .line 17104911
    new-instance v2, Ltl5/f;

    .line 17104912
    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    const/4 v8, 0x0

    .line 17104918
    const/16 v9, 0x3f

    .line 17104919
    .line 17104920
    move-object v3, v2

    .line 17104921
    invoke-direct/range {v3 .. v9}, Ltl5/f;-><init>(Ljava/lang/String;ZZZFI)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, p0, Lbu4/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 17104930
    .line 17104931
    new-instance v1, Lbu4/k0;

    .line 17104932
    .line 17104933
    invoke-direct {v1, p1, p0}, Lbu4/k0;-><init>(Landroid/content/Context;Lbu4/l0;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104937
    .line 17104938
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104948
    .line 17104949
    const/4 v0, -0x2

    .line 17104950
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Lbu4/i0;

    .line 17104957
    .line 17104958
    invoke-direct {p1, p0}, Lbu4/i0;-><init>(Lbu4/l0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lbu4/l0;->e()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882117
    move-result-wide v1

    .line 33882118
    const-wide/16 v3, 0x3e8

    .line 33882120
    div-long v13, v1, v3

    .line 33882122
    iget-object v1, v0, Lbu4/l0;->a:Lbu4/m0;

    .line 33882124
    iget-object v1, v1, Lbu4/m0;->c:Lga3/v;

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-eqz v1, :cond_14

    .line 33882129
    iget-object v3, v1, Lga3/v;->q:Ljava/util/Map;

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v3, v2

    .line 33882133
    :goto_15
    if-nez v3, :cond_20

    .line 33882135
    if-eqz v1, :cond_20

    .line 33882137
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33882139
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882142
    iput-object v3, v1, Lga3/v;->q:Ljava/util/Map;

    .line 33882144
    :cond_20
    if-eqz v1, :cond_34

    .line 33882146
    iget-object v1, v1, Lga3/v;->q:Ljava/util/Map;

    .line 33882148
    if-eqz v1, :cond_34

    .line 33882150
    const-string v3, "show_rule"

    .line 33882152
    move-object/from16 v4, p1

    .line 33882154
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    const-string v3, "is_consume_guide"

    .line 33882159
    move-object/from16 v4, p2

    .line 33882161
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    :cond_34
    iget-object v5, v0, Lbu4/l0;->a:Lbu4/m0;

    .line 33882166
    const/4 v6, 0x0

    .line 33882167
    const/4 v7, 0x0

    .line 33882168
    const/4 v8, 0x0

    .line 33882169
    const/4 v9, 0x0

    .line 33882170
    const-wide/16 v10, 0x0

    .line 33882172
    const/4 v12, 0x1

    .line 33882173
    const/16 v15, 0x1f

    .line 33882175
    invoke-static/range {v5 .. v15}, Lbu4/m0;->a(Lbu4/m0;Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJI)Lbu4/m0;

    .line 33882178
    move-result-object v1

    .line 33882179
    iput-object v1, v0, Lbu4/l0;->a:Lbu4/m0;

    .line 33882181
    iget-object v1, v1, Lbu4/m0;->c:Lga3/v;

    .line 33882183
    if-nez v1, :cond_4a

    .line 33882185
    goto :goto_73

    .line 33882186
    :cond_4a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 33882188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 33882193
    if-eqz v3, :cond_58

    .line 33882195
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportContext(Lga3/v;)Lha3/d;

    .line 33882198
    move-result-object v1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    move-object v1, v2

    .line 33882201
    :goto_59
    new-instance v4, Lha3/e;

    .line 33882203
    invoke-direct {v4, v2}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33882206
    invoke-virtual {v4, v1}, Lha3/e;->n(Lha3/d;)V

    .line 33882209
    iget-object v1, v0, Lbu4/l0;->a:Lbu4/m0;

    .line 33882211
    iget-wide v1, v1, Lbu4/m0;->g:J

    .line 33882213
    invoke-virtual {v4, v1, v2}, Lha3/e;->o(J)V

    .line 33882216
    if-eqz v3, :cond_73

    .line 33882218
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 33882221
    move-result-object v1

    .line 33882222
    if-eqz v1, :cond_73

    .line 33882224
    invoke-interface {v1, v4}, Lw93/h;->c(Lha3/e;)V

    .line 33882227
    :cond_73
    :goto_73
    invoke-virtual/range {p0 .. p0}, Lbu4/l0;->e()V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-wide v1

    .line 33882118
    const-wide/16 v3, 0x3e8

    .line 33882119
    .line 33882120
    div-long v13, v1, v3

    .line 33882121
    .line 33882122
    iget-object v1, v0, Lbu4/l0;->a:Lbu4/m0;

    .line 33882123
    .line 33882124
    iget-object v1, v1, Lbu4/m0;->c:Lga3/v;

    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-eqz v1, :cond_14

    .line 33882128
    .line 33882129
    iget-object v3, v1, Lga3/v;->q:Ljava/util/Map;

    .line 33882130
    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v3, v2

    .line 33882133
    :goto_15
    if-nez v3, :cond_20

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_20

    .line 33882136
    .line 33882137
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33882138
    .line 33882139
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object v3, v1, Lga3/v;->q:Ljava/util/Map;

    .line 33882143
    .line 33882144
    :cond_20
    if-eqz v1, :cond_34

    .line 33882145
    .line 33882146
    iget-object v1, v1, Lga3/v;->q:Ljava/util/Map;

    .line 33882147
    .line 33882148
    if-eqz v1, :cond_34

    .line 33882149
    .line 33882150
    const-string v3, "show_rule"

    .line 33882151
    .line 33882152
    move-object/from16 v4, p1

    .line 33882153
    .line 33882154
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v3, "is_consume_guide"

    .line 33882158
    .line 33882159
    move-object/from16 v4, p2

    .line 33882160
    .line 33882161
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object v5, v0, Lbu4/l0;->a:Lbu4/m0;

    .line 33882165
    .line 33882166
    const/4 v6, 0x0

    .line 33882167
    const/4 v7, 0x0

    .line 33882168
    const/4 v8, 0x0

    .line 33882169
    const/4 v9, 0x0

    .line 33882170
    const-wide/16 v10, 0x0

    .line 33882171
    .line 33882172
    const/4 v12, 0x1

    .line 33882173
    const/16 v15, 0x1f

    .line 33882174
    .line 33882175
    invoke-static/range {v5 .. v15}, Lbu4/m0;->a(Lbu4/m0;Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJI)Lbu4/m0;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    iput-object v1, v0, Lbu4/l0;->a:Lbu4/m0;

    .line 33882180
    .line 33882181
    iget-object v1, v1, Lbu4/m0;->c:Lga3/v;

    .line 33882182
    .line 33882183
    if-nez v1, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_73

    .line 33882186
    :cond_4a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 33882187
    .line 33882188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 33882192
    .line 33882193
    if-eqz v3, :cond_58

    .line 33882194
    .line 33882195
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportContext(Lga3/v;)Lha3/d;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    move-object v1, v2

    .line 33882201
    :goto_59
    new-instance v4, Lha3/e;

    .line 33882202
    .line 33882203
    invoke-direct {v4, v2}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v4, v1}, Lha3/e;->n(Lha3/d;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iget-object v1, v0, Lbu4/l0;->a:Lbu4/m0;

    .line 33882210
    .line 33882211
    iget-wide v1, v1, Lbu4/m0;->g:J

    .line 33882212
    .line 33882213
    invoke-virtual {v4, v1, v2}, Lha3/e;->o(J)V

    .line 33882214
    .line 33882215
    .line 33882216
    if-eqz v3, :cond_73

    .line 33882217
    .line 33882218
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v1

    .line 33882222
    if-eqz v1, :cond_73

    .line 33882223
    .line 33882224
    invoke-interface {v1, v4}, Lw93/h;->c(Lha3/e;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    invoke-virtual/range {p0 .. p0}, Lbu4/l0;->e()V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 12

    .prologue
    .line 196608
    iget-object v0, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const-wide/16 v5, 0x0

    .line 196616
    const/4 v7, 0x0

    .line 196617
    const-wide/16 v8, 0x0

    .line 196619
    const/16 v10, 0x7b

    .line 196621
    invoke-static/range {v0 .. v10}, Lbu4/m0;->a(Lbu4/m0;Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJI)Lbu4/m0;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 12

    .prologue
    .line 196608
    iget-object v0, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const-wide/16 v5, 0x0

    .line 196615
    .line 196616
    const/4 v7, 0x0

    .line 196617
    const-wide/16 v8, 0x0

    .line 196618
    .line 196619
    const/16 v10, 0x7b

    .line 196620
    .line 196621
    invoke-static/range {v0 .. v10}, Lbu4/m0;->a(Lbu4/m0;Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJI)Lbu4/m0;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 196626
    .line 196627
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1c

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 196621
    if-eqz v0, :cond_1c

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1c

    .line 196629
    iget-object v1, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 196631
    iget-object v1, v1, Lbu4/m0;->d:Lha3/e;

    .line 196633
    invoke-interface {v0, v1}, Lw93/h;->f(Lha3/e;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1c

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1c

    .line 196628
    .line 196629
    iget-object v1, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 196630
    .line 196631
    iget-object v1, v1, Lbu4/m0;->d:Lha3/e;

    .line 196632
    .line 196633
    invoke-interface {v0, v1}, Lw93/h;->f(Lha3/e;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 262146
    iget-object v0, v0, Lbu4/m0;->c:Lga3/v;

    .line 262148
    if-eqz v0, :cond_14

    .line 262150
    iget-object v0, v0, Lga3/v;->q:Ljava/util/Map;

    .line 262152
    if-eqz v0, :cond_14

    .line 262154
    const-string v1, "show_rule"

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    const-string v1, "is_consume_guide"

    .line 262161
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    :cond_14
    iget-object v2, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 262166
    const/4 v3, 0x0

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    const/4 v6, 0x0

    .line 262170
    const-wide/16 v7, 0x0

    .line 262172
    const/4 v9, 0x0

    .line 262173
    const-wide/16 v10, 0x0

    .line 262175
    const/16 v12, 0x5f

    .line 262177
    invoke-static/range {v2 .. v12}, Lbu4/m0;->a(Lbu4/m0;Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJI)Lbu4/m0;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 262183
    invoke-virtual {p0}, Lbu4/l0;->e()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lbu4/m0;->c:Lga3/v;

    .line 262147
    .line 262148
    if-eqz v0, :cond_14

    .line 262149
    .line 262150
    iget-object v0, v0, Lga3/v;->q:Ljava/util/Map;

    .line 262151
    .line 262152
    if-eqz v0, :cond_14

    .line 262153
    .line 262154
    const-string v1, "show_rule"

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "is_consume_guide"

    .line 262160
    .line 262161
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v2, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    const/4 v6, 0x0

    .line 262170
    const-wide/16 v7, 0x0

    .line 262171
    .line 262172
    const/4 v9, 0x0

    .line 262173
    const-wide/16 v10, 0x0

    .line 262174
    .line 262175
    const/16 v12, 0x5f

    .line 262176
    .line 262177
    invoke-static/range {v2 .. v12}, Lbu4/m0;->a(Lbu4/m0;Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJI)Lbu4/m0;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 262182
    .line 262183
    invoke-virtual {p0}, Lbu4/l0;->e()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lbu4/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 393220
    sget-object v2, Ltl5/b;->a:Ltl5/b;

    .line 393222
    sget-object v3, Lbu4/n0;->a:Lbu4/n0;

    .line 393224
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393227
    move-result-object v4

    .line 393228
    const-string v5, ""

    .line 393230
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    iget-object v5, v0, Lbu4/l0;->a:Lbu4/m0;

    .line 393235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393241
    new-instance v3, Ltl5/a;

    .line 393243
    iget-wide v6, v5, Lbu4/m0;->e:J

    .line 393245
    const-wide/16 v8, 0x0

    .line 393247
    const/4 v12, 0x0

    .line 393248
    cmp-long v10, v6, v8

    .line 393250
    if-gtz v10, :cond_30

    .line 393252
    const v6, 0x7f061d36

    .line 393255
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393258
    move-result-object v4

    .line 393259
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393262
    :goto_2e
    move-object v7, v4

    .line 393263
    goto :goto_63

    .line 393264
    :cond_30
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 393267
    move-result-object v4

    .line 393268
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 393270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 393276
    move-result-object v6

    .line 393277
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 393279
    if-eqz v6, :cond_5f

    .line 393281
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393284
    move-result v6

    .line 393285
    int-to-float v6, v6

    .line 393286
    const/high16 v7, 0x40e00000    # 7.0f

    .line 393288
    mul-float v6, v6, v7

    .line 393290
    const/16 v7, 0x3a

    .line 393292
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393295
    move-result v7

    .line 393296
    int-to-float v7, v7

    .line 393297
    cmpl-float v6, v6, v7

    .line 393299
    if-ltz v6, :cond_57

    .line 393301
    const/4 v6, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v6, 0x0

    .line 393304
    :goto_58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393307
    invoke-static {v4, v6}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393310
    move-result-object v4

    .line 393311
    :cond_5f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393314
    goto :goto_2e

    .line 393315
    :goto_63
    iget-boolean v8, v5, Lbu4/m0;->f:Z

    .line 393317
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 393319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 393325
    move-result-object v4

    .line 393326
    iget-boolean v9, v4, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 393328
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 393330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 393336
    move-result-object v4

    .line 393337
    iget-boolean v10, v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 393339
    const/high16 v11, 0x42680000    # 58.0f

    .line 393341
    move-object v6, v3

    .line 393342
    invoke-direct/range {v6 .. v11}, Ltl5/a;-><init>(Ljava/lang/String;ZZZF)V

    .line 393345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393351
    new-instance v2, Ltl5/f;

    .line 393353
    iget-object v14, v3, Ltl5/a;->a:Ljava/lang/String;

    .line 393355
    iget-boolean v15, v3, Ltl5/a;->b:Z

    .line 393357
    iget-boolean v4, v3, Ltl5/a;->c:Z

    .line 393359
    iget-boolean v5, v3, Ltl5/a;->d:Z

    .line 393361
    iget v3, v3, Ltl5/a;->e:F

    .line 393363
    const/16 v19, 0x1

    .line 393365
    move-object v13, v2

    .line 393366
    move/from16 v16, v4

    .line 393368
    move/from16 v17, v5

    .line 393370
    move/from16 v18, v3

    .line 393372
    invoke-direct/range {v13 .. v19}, Ltl5/f;-><init>(Ljava/lang/String;ZZZFI)V

    .line 393375
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393378
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lbu4/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 393219
    .line 393220
    sget-object v2, Ltl5/b;->a:Ltl5/b;

    .line 393221
    .line 393222
    sget-object v3, Lbu4/n0;->a:Lbu4/n0;

    .line 393223
    .line 393224
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v4

    .line 393228
    const-string v5, ""

    .line 393229
    .line 393230
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v5, v0, Lbu4/l0;->a:Lbu4/m0;

    .line 393234
    .line 393235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    new-instance v3, Ltl5/a;

    .line 393242
    .line 393243
    iget-wide v6, v5, Lbu4/m0;->e:J

    .line 393244
    .line 393245
    const-wide/16 v8, 0x0

    .line 393246
    .line 393247
    const/4 v12, 0x0

    .line 393248
    cmp-long v10, v6, v8

    .line 393249
    .line 393250
    if-gtz v10, :cond_30

    .line 393251
    .line 393252
    const v6, 0x7f061d36

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    :goto_2e
    move-object v7, v4

    .line 393263
    goto :goto_63

    .line 393264
    :cond_30
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 393269
    .line 393270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v6

    .line 393277
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 393278
    .line 393279
    if-eqz v6, :cond_5f

    .line 393280
    .line 393281
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393282
    .line 393283
    .line 393284
    move-result v6

    .line 393285
    int-to-float v6, v6

    .line 393286
    const/high16 v7, 0x40e00000    # 7.0f

    .line 393287
    .line 393288
    mul-float v6, v6, v7

    .line 393289
    .line 393290
    const/16 v7, 0x3a

    .line 393291
    .line 393292
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393293
    .line 393294
    .line 393295
    move-result v7

    .line 393296
    int-to-float v7, v7

    .line 393297
    cmpl-float v6, v6, v7

    .line 393298
    .line 393299
    if-ltz v6, :cond_57

    .line 393300
    .line 393301
    const/4 v6, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v6, 0x0

    .line 393304
    :goto_58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v4, v6}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    :cond_5f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_2e

    .line 393315
    :goto_63
    iget-boolean v8, v5, Lbu4/m0;->f:Z

    .line 393316
    .line 393317
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 393318
    .line 393319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    iget-boolean v9, v4, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 393327
    .line 393328
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 393329
    .line 393330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    iget-boolean v10, v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 393338
    .line 393339
    const/high16 v11, 0x42680000    # 58.0f

    .line 393340
    .line 393341
    move-object v6, v3

    .line 393342
    invoke-direct/range {v6 .. v11}, Ltl5/a;-><init>(Ljava/lang/String;ZZZF)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393349
    .line 393350
    .line 393351
    new-instance v2, Ltl5/f;

    .line 393352
    .line 393353
    iget-object v14, v3, Ltl5/a;->a:Ljava/lang/String;

    .line 393354
    .line 393355
    iget-boolean v15, v3, Ltl5/a;->b:Z

    .line 393356
    .line 393357
    iget-boolean v4, v3, Ltl5/a;->c:Z

    .line 393358
    .line 393359
    iget-boolean v5, v3, Ltl5/a;->d:Z

    .line 393360
    .line 393361
    iget v3, v3, Ltl5/a;->e:F

    .line 393362
    .line 393363
    const/16 v19, 0x1

    .line 393364
    .line 393365
    move-object v13, v2

    .line 393366
    move/from16 v16, v4

    .line 393367
    .line 393368
    move/from16 v17, v5

    .line 393369
    .line 393370
    move/from16 v18, v3

    .line 393371
    .line 393372
    invoke-direct/range {v13 .. v19}, Ltl5/f;-><init>(Ljava/lang/String;ZZZFI)V

    .line 393373
    .line 393374
    .line 393375
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lwt4/d1$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lwt4/d1$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwt4/d1$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwt4/d1$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public setClickCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setClickCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lbu4/l0;->b:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lbu4/l0;->b:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setSeriesShareRequestModel(Lga3/v;)V
[MOD-CHANGED]
.method public setSeriesShareRequestModel(Lga3/v;)V
    .registers 14

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v5, Lha3/e;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v5, v0}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 16973838
    invoke-virtual {v5, p1}, Lha3/e;->q(Lga3/v;)V

    .line 16973841
    const-wide/16 v6, 0x0

    .line 16973843
    const/4 v8, 0x0

    .line 16973844
    const-wide/16 v9, 0x0

    .line 16973846
    const/16 v11, 0x73

    .line 16973848
    move-object v4, p1

    .line 16973849
    invoke-static/range {v1 .. v11}, Lbu4/m0;->a(Lbu4/m0;Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJI)Lbu4/m0;

    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeriesShareRequestModel(Lga3/v;)V
    .registers 14

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v5, Lha3/e;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v5, v0}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v5, p1}, Lha3/e;->q(Lga3/v;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-wide/16 v6, 0x0

    .line 16973842
    .line 16973843
    const/4 v8, 0x0

    .line 16973844
    const-wide/16 v9, 0x0

    .line 16973845
    .line 16973846
    const/16 v11, 0x73

    .line 16973847
    .line 16973848
    move-object v4, p1

    .line 16973849
    invoke-static/range {v1 .. v11}, Lbu4/m0;->a(Lbu4/m0;Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJI)Lbu4/m0;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public setShareCount(J)V
[MOD-CHANGED]
.method public setShareCount(J)V
    .registers 14

    .prologue
    .line 16973824
    iget-object v0, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v7, 0x0

    .line 16973831
    const-wide/16 v8, 0x0

    .line 16973833
    const/16 v10, 0x6f

    .line 16973835
    move-wide v5, p1

    .line 16973836
    invoke-static/range {v0 .. v10}, Lbu4/m0;->a(Lbu4/m0;Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJI)Lbu4/m0;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 16973842
    invoke-virtual {p0}, Lbu4/l0;->e()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setShareCount(J)V
    .registers 14

    .prologue
    .line 16973824
    iget-object v0, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v7, 0x0

    .line 16973831
    const-wide/16 v8, 0x0

    .line 16973832
    .line 16973833
    const/16 v10, 0x6f

    .line 16973834
    .line 16973835
    move-wide v5, p1

    .line 16973836
    invoke-static/range {v0 .. v10}, Lbu4/m0;->a(Lbu4/m0;Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJI)Lbu4/m0;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lbu4/l0;->e()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setViewInjectDepend(Lyf4/a;)V
[MOD-CHANGED]
.method public setViewInjectDepend(Lyf4/a;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 17039366
    iget-object v0, p1, Lyf4/a;->a:Lyf4/b;

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    move-object v3, v0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const-wide/16 v6, 0x0

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    const-wide/16 v9, 0x0

    .line 17039384
    const/16 v11, 0x7c

    .line 17039386
    move-object v2, p1

    .line 17039387
    invoke-static/range {v1 .. v11}, Lbu4/m0;->a(Lbu4/m0;Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJI)Lbu4/m0;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewInjectDepend(Lyf4/a;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lyf4/a;->a:Lyf4/b;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    move-object v3, v0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const-wide/16 v6, 0x0

    .line 17039380
    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    const-wide/16 v9, 0x0

    .line 17039383
    .line 17039384
    const/16 v11, 0x7c

    .line 17039385
    .line 17039386
    move-object v2, p1

    .line 17039387
    invoke-static/range {v1 .. v11}, Lbu4/m0;->a(Lbu4/m0;Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJI)Lbu4/m0;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lbu4/l0;->a:Lbu4/m0;

    .line 17039392
    .line 17039393
    return-void
.end method


