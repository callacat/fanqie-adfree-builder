## classes4/com/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lqh4/h;Lai4/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;Lai4/i;)V
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    move-object/from16 v2, p2

    .line 33882117
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    invoke-interface/range {p2 .. p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882131
    move-object/from16 v2, p1

    .line 33882133
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->i:Lqh4/h;

    .line 33882135
    new-instance v2, Lol5/i;

    .line 33882137
    const/4 v5, 0x0

    .line 33882138
    const/4 v6, 0x0

    .line 33882139
    const/4 v7, 0x0

    .line 33882140
    const/4 v8, 0x0

    .line 33882141
    const/4 v9, 0x0

    .line 33882142
    const/4 v10, 0x0

    .line 33882143
    const/4 v11, 0x0

    .line 33882144
    const/4 v12, 0x0

    .line 33882145
    const/4 v13, 0x0

    .line 33882146
    const/4 v14, 0x0

    .line 33882147
    const/4 v15, 0x0

    .line 33882148
    const/16 v16, 0xfff

    .line 33882150
    move-object v4, v2

    .line 33882151
    invoke-direct/range {v4 .. v16}, Lol5/i;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;IIZZLol5/e;I)V

    .line 33882154
    const/4 v4, 0x2

    .line 33882155
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882158
    move-result-object v2

    .line 33882159
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->j:Landroidx/compose/runtime/MutableState;

    .line 33882161
    new-instance v2, Ltg4/h;

    .line 33882163
    invoke-direct {v2, v0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 33882166
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->k:Ltg4/h;

    .line 33882168
    const/4 v2, 0x1

    .line 33882169
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->m:Z

    .line 33882171
    new-instance v2, Lxl4/p;

    .line 33882173
    invoke-direct {v2, v0}, Lxl4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;)V

    .line 33882176
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->n:Lxl4/p;

    .line 33882178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33882181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33882184
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 33882186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;Lai4/i;)V
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    move-object/from16 v2, p2

    .line 33882116
    .line 33882117
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface/range {p2 .. p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882129
    .line 33882130
    .line 33882131
    move-object/from16 v2, p1

    .line 33882132
    .line 33882133
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->i:Lqh4/h;

    .line 33882134
    .line 33882135
    new-instance v2, Lol5/i;

    .line 33882136
    .line 33882137
    const/4 v5, 0x0

    .line 33882138
    const/4 v6, 0x0

    .line 33882139
    const/4 v7, 0x0

    .line 33882140
    const/4 v8, 0x0

    .line 33882141
    const/4 v9, 0x0

    .line 33882142
    const/4 v10, 0x0

    .line 33882143
    const/4 v11, 0x0

    .line 33882144
    const/4 v12, 0x0

    .line 33882145
    const/4 v13, 0x0

    .line 33882146
    const/4 v14, 0x0

    .line 33882147
    const/4 v15, 0x0

    .line 33882148
    const/16 v16, 0xfff

    .line 33882149
    .line 33882150
    move-object v4, v2

    .line 33882151
    invoke-direct/range {v4 .. v16}, Lol5/i;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;IIZZLol5/e;I)V

    .line 33882152
    .line 33882153
    .line 33882154
    const/4 v4, 0x2

    .line 33882155
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->j:Landroidx/compose/runtime/MutableState;

    .line 33882160
    .line 33882161
    new-instance v2, Ltg4/h;

    .line 33882162
    .line 33882163
    invoke-direct {v2, v0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->k:Ltg4/h;

    .line 33882167
    .line 33882168
    const/4 v2, 0x1

    .line 33882169
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->m:Z

    .line 33882170
    .line 33882171
    new-instance v2, Lxl4/p;

    .line 33882172
    .line 33882173
    invoke-direct {v2, v0}, Lxl4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->n:Lxl4/p;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method private final getVideoExpandDataApi()Llh4/p;
[MOD-CHANGED]
.method private final getVideoExpandDataApi()Llh4/p;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->i:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_10

    .line 262149
    invoke-interface {v0}, Lqh4/h;->m()Lth4/r;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    invoke-interface {v0}, Lth4/r;->i()Lqh4/h;

    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    instance-of v2, v0, Lyf4/b;

    .line 262163
    if-eqz v2, :cond_18

    .line 262165
    check-cast v0, Lyf4/b;

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    if-eqz v0, :cond_24

    .line 262171
    const-class v1, Llh4/p;

    .line 262173
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262176
    move-result-object v0

    .line 262177
    move-object v1, v0

    .line 262178
    check-cast v1, Llh4/p;

    .line 262180
    :cond_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getVideoExpandDataApi()Llh4/p;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->i:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_10

    .line 262148
    .line 262149
    invoke-interface {v0}, Lqh4/h;->m()Lth4/r;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    invoke-interface {v0}, Lth4/r;->i()Lqh4/h;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    instance-of v2, v0, Lyf4/b;

    .line 262162
    .line 262163
    if-eqz v2, :cond_18

    .line 262164
    .line 262165
    check-cast v0, Lyf4/b;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    const-class v1, Llh4/p;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    move-object v1, v0

    .line 262178
    check-cast v1, Llh4/p;

    .line 262179
    .line 262180
    :cond_24
    return-object v1
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->j:Landroidx/compose/runtime/MutableState;

    .line 16973830
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v2

    .line 16973834
    check-cast v2, Lol5/i;

    .line 16973836
    const/16 v3, 0xfbf

    .line 16973838
    invoke-static {v2, v0, p1, v3}, Lol5/i;->a(Lol5/i;ZLjava/lang/String;I)Lol5/i;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->j:Landroidx/compose/runtime/MutableState;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    check-cast v2, Lol5/i;

    .line 16973835
    .line 16973836
    const/16 v3, 0xfbf

    .line 16973837
    .line 16973838
    invoke-static {v2, v0, p1, v3}, Lol5/i;->a(Lol5/i;ZLjava/lang/String;I)Lol5/i;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b(Lai4/h;)V
[MOD-CHANGED]
.method public final b(Lai4/h;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->l:Lai4/h;

    .line 17301514
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->j:Landroidx/compose/runtime/MutableState;

    .line 17301516
    sget-object v4, Lxl4/n;->a:Lxl4/n;

    .line 17301518
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->i:Lqh4/h;

    .line 17301520
    iget-boolean v10, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->m:Z

    .line 17301522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301528
    invoke-interface/range {p1 .. p1}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301531
    move-result-object v4

    .line 17301532
    sget-object v6, Lgo4/b;->a:Lgo4/b;

    .line 17301534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 17301540
    move-result-object v6

    .line 17301541
    new-instance v15, Lol5/e;

    .line 17301543
    invoke-interface {v6}, Ldj4/c;->getFontScale()F

    .line 17301546
    move-result v7

    .line 17301547
    invoke-interface {v6}, Ldj4/c;->a()F

    .line 17301550
    move-result v8

    .line 17301551
    invoke-interface {v6}, Ldj4/c;->b()F

    .line 17301554
    move-result v6

    .line 17301555
    invoke-direct {v15, v7, v8, v6}, Lol5/e;-><init>(FFF)V

    .line 17301558
    const/4 v6, 0x1

    .line 17301559
    const/4 v7, 0x0

    .line 17301560
    const-string v8, ""

    .line 17301562
    if-eqz v4, :cond_8c

    .line 17301564
    new-instance v1, Lol5/i;

    .line 17301566
    const/4 v2, 0x1

    .line 17301567
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301570
    move-result-object v5

    .line 17301571
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301574
    move-result-object v5

    .line 17301575
    const v9, 0x7f08005b

    .line 17301578
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17301581
    move-result v5

    .line 17301582
    xor-int/2addr v5, v6

    .line 17301583
    const/4 v9, 0x0

    .line 17301584
    const/4 v11, 0x0

    .line 17301585
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeEntranceText:Ljava/util/List;

    .line 17301587
    if-eqz v4, :cond_6b

    .line 17301589
    const-string v17, " \u00b7 "

    .line 17301591
    const/16 v18, 0x0

    .line 17301593
    const/16 v19, 0x0

    .line 17301595
    const/16 v20, 0x0

    .line 17301597
    const/16 v21, 0x0

    .line 17301599
    const/16 v22, 0x0

    .line 17301601
    const/16 v23, 0x3e

    .line 17301603
    const/16 v24, 0x0

    .line 17301605
    move-object/from16 v16, v4

    .line 17301607
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301610
    move-result-object v7

    .line 17301611
    :cond_6b
    if-nez v7, :cond_6f

    .line 17301613
    move-object v12, v8

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    move-object v12, v7

    .line 17301616
    :goto_70
    const/4 v13, 0x0

    .line 17301617
    const/4 v14, 0x0

    .line 17301618
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 17301620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 17301626
    move-result v4

    .line 17301627
    invoke-static {}, Lqv5/h;->h()Z

    .line 17301630
    move-result v16

    .line 17301631
    const/16 v18, 0x1a1

    .line 17301633
    move-object v6, v1

    .line 17301634
    move v7, v2

    .line 17301635
    move v8, v5

    .line 17301636
    move-object/from16 v17, v15

    .line 17301638
    move v15, v4

    .line 17301639
    invoke-direct/range {v6 .. v18}, Lol5/i;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;IIZZLol5/e;I)V

    .line 17301642
    goto/16 :goto_2cb

    .line 17301644
    :cond_8c
    move-object/from16 v17, v15

    .line 17301646
    invoke-interface/range {p1 .. p1}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301649
    move-result-object v4

    .line 17301650
    invoke-interface/range {p1 .. p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301653
    move-result-object v1

    .line 17301654
    if-eqz v1, :cond_9d

    .line 17301656
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301659
    move-result-object v1

    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    move-object v1, v7

    .line 17301662
    :goto_9e
    const/4 v9, -0x1

    .line 17301663
    const v11, 0x7f061c1d

    .line 17301666
    if-eqz v4, :cond_d1

    .line 17301668
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301671
    move-result-object v12

    .line 17301672
    if-nez v12, :cond_ac

    .line 17301674
    const/4 v12, -0x1

    .line 17301675
    goto :goto_b4

    .line 17301676
    :cond_ac
    sget-object v13, Lxl4/n$a;->a:[I

    .line 17301678
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 17301681
    move-result v12

    .line 17301682
    aget v12, v13, v12

    .line 17301684
    :goto_b4
    if-ne v12, v6, :cond_c5

    .line 17301686
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301689
    move-result-object v12

    .line 17301690
    const v13, 0x7f061dad

    .line 17301693
    invoke-virtual {v12, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301696
    move-result-object v12

    .line 17301697
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301700
    goto :goto_d2

    .line 17301701
    :cond_c5
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301704
    move-result-object v12

    .line 17301705
    invoke-virtual {v12, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301708
    move-result-object v12

    .line 17301709
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v12, v7

    .line 17301714
    :goto_d2
    if-nez v12, :cond_d5

    .line 17301716
    move-object v12, v8

    .line 17301717
    :cond_d5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301720
    move-result v13

    .line 17301721
    if-nez v13, :cond_dd

    .line 17301723
    const/4 v13, 0x1

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    const/4 v13, 0x0

    .line 17301726
    :goto_de
    if-eqz v13, :cond_ec

    .line 17301728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301731
    move-result-object v12

    .line 17301732
    invoke-virtual {v12, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301735
    move-result-object v11

    .line 17301736
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    move-object v11, v12

    .line 17301741
    :goto_ed
    const v12, 0x7f061d0e

    .line 17301744
    if-eqz v4, :cond_287

    .line 17301746
    if-eqz v5, :cond_ff

    .line 17301748
    invoke-interface {v5}, Lqh4/h;->m()Lth4/r;

    .line 17301751
    move-result-object v13

    .line 17301752
    if-eqz v13, :cond_ff

    .line 17301754
    invoke-interface {v13}, Lth4/r;->i()Lqh4/h;

    .line 17301757
    move-result-object v13

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    move-object v13, v7

    .line 17301760
    :goto_100
    instance-of v14, v13, Lyf4/b;

    .line 17301762
    if-eqz v14, :cond_107

    .line 17301764
    check-cast v13, Lyf4/b;

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    move-object v13, v7

    .line 17301768
    :goto_108
    sget-object v14, Lnt4/d0;->a:Lnt4/d0;

    .line 17301770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301773
    invoke-static {v13, v4}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17301776
    move-result-object v13

    .line 17301777
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17301780
    const-string v14, " \u00b7 "

    .line 17301782
    if-eqz v5, :cond_182

    .line 17301784
    invoke-interface {v5}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17301787
    move-result-object v5

    .line 17301788
    if-nez v5, :cond_11f

    .line 17301790
    goto :goto_182

    .line 17301791
    :cond_11f
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 17301793
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301796
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 17301799
    move-result-object v5

    .line 17301800
    if-eqz v5, :cond_136

    .line 17301802
    if-eqz v1, :cond_130

    .line 17301804
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301806
    if-nez v1, :cond_131

    .line 17301808
    :cond_130
    move-object v1, v8

    .line 17301809
    :cond_131
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 17301812
    move-result-object v1

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v1, v7

    .line 17301815
    :goto_137
    if-eqz v1, :cond_145

    .line 17301817
    iget-object v5, v1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17301819
    if-eqz v5, :cond_145

    .line 17301821
    invoke-static {v5}, Lvx4/c;->f(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 17301824
    move-result v5

    .line 17301825
    if-ne v5, v6, :cond_145

    .line 17301827
    const/4 v5, 0x1

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    const/4 v5, 0x0

    .line 17301830
    :goto_146
    if-eqz v5, :cond_182

    .line 17301832
    iget-object v1, v1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17301834
    if-eqz v1, :cond_152

    .line 17301836
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 17301838
    if-ne v1, v6, :cond_152

    .line 17301840
    const/4 v1, 0x1

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v1, 0x0

    .line 17301843
    :goto_153
    if-eqz v1, :cond_16d

    .line 17301845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301847
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301850
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301853
    move-result-object v5

    .line 17301854
    const v15, 0x7f061d0f

    .line 17301857
    invoke-virtual {v5, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301860
    move-result-object v5

    .line 17301861
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301864
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301867
    move-result-object v1

    .line 17301868
    goto :goto_183

    .line 17301869
    :cond_16d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301871
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301874
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301877
    move-result-object v5

    .line 17301878
    invoke-virtual {v5, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301881
    move-result-object v5

    .line 17301882
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301888
    move-result-object v1

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    :goto_182
    move-object v1, v8

    .line 17301891
    :goto_183
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig$a;

    .line 17301893
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301896
    const-string v5, "short_series_catalog_btn_show_original_config_v697"

    .line 17301898
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig;

    .line 17301900
    invoke-static {v5, v15}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301903
    move-result-object v5

    .line 17301904
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301907
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig;

    .line 17301909
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig;->show:Z

    .line 17301911
    if-eqz v5, :cond_1a2

    .line 17301913
    if-eqz v13, :cond_19d

    .line 17301915
    iget-object v7, v13, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17301917
    :cond_19d
    if-eqz v7, :cond_1a2

    .line 17301919
    const-string v5, " \u00b7 \u756a\u8304\u539f\u8457\u6539\u7f16"

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    move-object v5, v8

    .line 17301923
    :goto_1a3
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301926
    move-result-object v7

    .line 17301927
    sget-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301929
    if-ne v7, v13, :cond_1d3

    .line 17301931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301933
    const-string v5, " \u00b7 \u5171"

    .line 17301935
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301938
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 17301941
    move-result-wide v4

    .line 17301942
    long-to-float v4, v4

    .line 17301943
    const/high16 v5, 0x42700000    # 60.0f

    .line 17301945
    div-float/2addr v4, v5

    .line 17301946
    float-to-double v4, v4

    .line 17301947
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17301950
    move-result-wide v4

    .line 17301951
    double-to-float v4, v4

    .line 17301952
    float-to-int v4, v4

    .line 17301953
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301956
    const-string v4, "\u5206\u949f"

    .line 17301958
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301967
    move-result-object v1

    .line 17301968
    :goto_1d0
    move-object v7, v1

    .line 17301969
    goto/16 :goto_287

    .line 17301971
    :cond_1d3
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17301974
    move-result-object v7

    .line 17301975
    sget-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17301977
    const v15, 0x96c6

    .line 17301980
    if-eq v7, v13, :cond_202

    .line 17301982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301985
    move-result v7

    .line 17301986
    if-nez v7, :cond_1e6

    .line 17301988
    const/4 v7, 0x1

    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    const/4 v7, 0x0

    .line 17301991
    :goto_1e7
    if-eqz v7, :cond_202

    .line 17301993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301995
    const-string v2, " \u00b7 \u5df2\u5b8c\u7ed3 \u00b7 \u5168"

    .line 17301997
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302000
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17302003
    move-result v2

    .line 17302004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302007
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302010
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302016
    move-result-object v1

    .line 17302017
    goto :goto_1d0

    .line 17302018
    :cond_202
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17302021
    move-result-object v7

    .line 17302022
    if-eq v7, v13, :cond_224

    .line 17302024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302026
    const-string v6, " \u00b7 \u5168"

    .line 17302028
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302031
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17302034
    move-result v4

    .line 17302035
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302038
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302041
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302044
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302050
    move-result-object v1

    .line 17302051
    goto :goto_1d0

    .line 17302052
    :cond_224
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17302055
    move-result-object v7

    .line 17302056
    if-eqz v7, :cond_22f

    .line 17302058
    iget-boolean v7, v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateInfoTips:Z

    .line 17302060
    if-ne v7, v6, :cond_22f

    .line 17302062
    const/4 v2, 0x1

    .line 17302063
    :cond_22f
    if-eqz v2, :cond_248

    .line 17302065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302067
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302070
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N0()Ljava/lang/String;

    .line 17302073
    move-result-object v4

    .line 17302074
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302077
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302086
    move-result-object v1

    .line 17302087
    goto :goto_1d0

    .line 17302088
    :cond_248
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B()Ljava/lang/String;

    .line 17302091
    move-result-object v2

    .line 17302092
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17302095
    move-result v2

    .line 17302096
    if-eqz v2, :cond_26a

    .line 17302098
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302100
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302103
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B()Ljava/lang/String;

    .line 17302106
    move-result-object v4

    .line 17302107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302119
    move-result-object v1

    .line 17302120
    goto/16 :goto_1d0

    .line 17302122
    :cond_26a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302124
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302127
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N0()Ljava/lang/String;

    .line 17302130
    move-result-object v4

    .line 17302131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302134
    const-string v4, " \u00b7 \u6bcf\u65e5\u66f4\u65b0"

    .line 17302136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302148
    move-result-object v1

    .line 17302149
    goto/16 :goto_1d0

    .line 17302151
    :cond_287
    :goto_287
    if-nez v7, :cond_28b

    .line 17302153
    move-object v1, v8

    .line 17302154
    goto :goto_28c

    .line 17302155
    :cond_28b
    move-object v1, v7

    .line 17302156
    :goto_28c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17302159
    move-result-object v2

    .line 17302160
    invoke-virtual {v2, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17302163
    move-result-object v2

    .line 17302164
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302167
    const/16 v20, 0x0

    .line 17302169
    const/16 v21, 0x0

    .line 17302171
    const/16 v22, 0x6

    .line 17302173
    const/16 v23, 0x0

    .line 17302175
    move-object/from16 v18, v1

    .line 17302177
    move-object/from16 v19, v2

    .line 17302179
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17302182
    move-result v13

    .line 17302183
    new-instance v2, Lol5/i;

    .line 17302185
    const/4 v7, 0x0

    .line 17302186
    const/4 v8, 0x0

    .line 17302187
    const/4 v4, 0x1

    .line 17302188
    if-ltz v13, :cond_2b4

    .line 17302190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302193
    move-result v5

    .line 17302194
    move v14, v5

    .line 17302195
    goto :goto_2b5

    .line 17302196
    :cond_2b4
    const/4 v14, -0x1

    .line 17302197
    :goto_2b5
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 17302199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302202
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 17302205
    move-result v15

    .line 17302206
    invoke-static {}, Lqv5/h;->h()Z

    .line 17302209
    move-result v16

    .line 17302210
    const/16 v18, 0x1

    .line 17302212
    move-object v6, v2

    .line 17302213
    move v9, v4

    .line 17302214
    move-object v12, v1

    .line 17302215
    invoke-direct/range {v6 .. v18}, Lol5/i;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;IIZZLol5/e;I)V

    .line 17302218
    move-object v1, v2

    .line 17302219
    :goto_2cb
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302222
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lai4/h;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->l:Lai4/h;

    .line 17301513
    .line 17301514
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->j:Landroidx/compose/runtime/MutableState;

    .line 17301515
    .line 17301516
    sget-object v4, Lxl4/n;->a:Lxl4/n;

    .line 17301517
    .line 17301518
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->i:Lqh4/h;

    .line 17301519
    .line 17301520
    iget-boolean v10, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->m:Z

    .line 17301521
    .line 17301522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-interface/range {p1 .. p1}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v4

    .line 17301532
    sget-object v6, Lgo4/b;->a:Lgo4/b;

    .line 17301533
    .line 17301534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v6

    .line 17301541
    new-instance v15, Lol5/e;

    .line 17301542
    .line 17301543
    invoke-interface {v6}, Ldj4/c;->getFontScale()F

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v7

    .line 17301547
    invoke-interface {v6}, Ldj4/c;->a()F

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v8

    .line 17301551
    invoke-interface {v6}, Ldj4/c;->b()F

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v6

    .line 17301555
    invoke-direct {v15, v7, v8, v6}, Lol5/e;-><init>(FFF)V

    .line 17301556
    .line 17301557
    .line 17301558
    const/4 v6, 0x1

    .line 17301559
    const/4 v7, 0x0

    .line 17301560
    const-string v8, ""

    .line 17301561
    .line 17301562
    if-eqz v4, :cond_8c

    .line 17301563
    .line 17301564
    new-instance v1, Lol5/i;

    .line 17301565
    .line 17301566
    const/4 v2, 0x1

    .line 17301567
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v5

    .line 17301571
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v5

    .line 17301575
    const v9, 0x7f08005b

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v5

    .line 17301582
    xor-int/2addr v5, v6

    .line 17301583
    const/4 v9, 0x0

    .line 17301584
    const/4 v11, 0x0

    .line 17301585
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeEntranceText:Ljava/util/List;

    .line 17301586
    .line 17301587
    if-eqz v4, :cond_6b

    .line 17301588
    .line 17301589
    const-string v17, " \u00b7 "

    .line 17301590
    .line 17301591
    const/16 v18, 0x0

    .line 17301592
    .line 17301593
    const/16 v19, 0x0

    .line 17301594
    .line 17301595
    const/16 v20, 0x0

    .line 17301596
    .line 17301597
    const/16 v21, 0x0

    .line 17301598
    .line 17301599
    const/16 v22, 0x0

    .line 17301600
    .line 17301601
    const/16 v23, 0x3e

    .line 17301602
    .line 17301603
    const/16 v24, 0x0

    .line 17301604
    .line 17301605
    move-object/from16 v16, v4

    .line 17301606
    .line 17301607
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v7

    .line 17301611
    :cond_6b
    if-nez v7, :cond_6f

    .line 17301612
    .line 17301613
    move-object v12, v8

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    move-object v12, v7

    .line 17301616
    :goto_70
    const/4 v13, 0x0

    .line 17301617
    const/4 v14, 0x0

    .line 17301618
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 17301619
    .line 17301620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v4

    .line 17301627
    invoke-static {}, Lqv5/h;->h()Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v16

    .line 17301631
    const/16 v18, 0x1a1

    .line 17301632
    .line 17301633
    move-object v6, v1

    .line 17301634
    move v7, v2

    .line 17301635
    move v8, v5

    .line 17301636
    move-object/from16 v17, v15

    .line 17301637
    .line 17301638
    move v15, v4

    .line 17301639
    invoke-direct/range {v6 .. v18}, Lol5/i;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;IIZZLol5/e;I)V

    .line 17301640
    .line 17301641
    .line 17301642
    goto/16 :goto_2cb

    .line 17301643
    .line 17301644
    :cond_8c
    move-object/from16 v17, v15

    .line 17301645
    .line 17301646
    invoke-interface/range {p1 .. p1}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v4

    .line 17301650
    invoke-interface/range {p1 .. p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v1

    .line 17301654
    if-eqz v1, :cond_9d

    .line 17301655
    .line 17301656
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v1

    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    move-object v1, v7

    .line 17301662
    :goto_9e
    const/4 v9, -0x1

    .line 17301663
    const v11, 0x7f061c1d

    .line 17301664
    .line 17301665
    .line 17301666
    if-eqz v4, :cond_d1

    .line 17301667
    .line 17301668
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v12

    .line 17301672
    if-nez v12, :cond_ac

    .line 17301673
    .line 17301674
    const/4 v12, -0x1

    .line 17301675
    goto :goto_b4

    .line 17301676
    :cond_ac
    sget-object v13, Lxl4/n$a;->a:[I

    .line 17301677
    .line 17301678
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v12

    .line 17301682
    aget v12, v13, v12

    .line 17301683
    .line 17301684
    :goto_b4
    if-ne v12, v6, :cond_c5

    .line 17301685
    .line 17301686
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v12

    .line 17301690
    const v13, 0x7f061dad

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {v12, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v12

    .line 17301697
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    goto :goto_d2

    .line 17301701
    :cond_c5
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v12

    .line 17301705
    invoke-virtual {v12, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v12

    .line 17301709
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301710
    .line 17301711
    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v12, v7

    .line 17301714
    :goto_d2
    if-nez v12, :cond_d5

    .line 17301715
    .line 17301716
    move-object v12, v8

    .line 17301717
    :cond_d5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v13

    .line 17301721
    if-nez v13, :cond_dd

    .line 17301722
    .line 17301723
    const/4 v13, 0x1

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    const/4 v13, 0x0

    .line 17301726
    :goto_de
    if-eqz v13, :cond_ec

    .line 17301727
    .line 17301728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v12

    .line 17301732
    invoke-virtual {v12, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v11

    .line 17301736
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301737
    .line 17301738
    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    move-object v11, v12

    .line 17301741
    :goto_ed
    const v12, 0x7f061d0e

    .line 17301742
    .line 17301743
    .line 17301744
    if-eqz v4, :cond_287

    .line 17301745
    .line 17301746
    if-eqz v5, :cond_ff

    .line 17301747
    .line 17301748
    invoke-interface {v5}, Lqh4/h;->m()Lth4/r;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v13

    .line 17301752
    if-eqz v13, :cond_ff

    .line 17301753
    .line 17301754
    invoke-interface {v13}, Lth4/r;->i()Lqh4/h;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v13

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    move-object v13, v7

    .line 17301760
    :goto_100
    instance-of v14, v13, Lyf4/b;

    .line 17301761
    .line 17301762
    if-eqz v14, :cond_107

    .line 17301763
    .line 17301764
    check-cast v13, Lyf4/b;

    .line 17301765
    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    move-object v13, v7

    .line 17301768
    :goto_108
    sget-object v14, Lnt4/d0;->a:Lnt4/d0;

    .line 17301769
    .line 17301770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-static {v13, v4}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v13

    .line 17301777
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17301778
    .line 17301779
    .line 17301780
    const-string v14, " \u00b7 "

    .line 17301781
    .line 17301782
    if-eqz v5, :cond_182

    .line 17301783
    .line 17301784
    invoke-interface {v5}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v5

    .line 17301788
    if-nez v5, :cond_11f

    .line 17301789
    .line 17301790
    goto :goto_182

    .line 17301791
    :cond_11f
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 17301792
    .line 17301793
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v5

    .line 17301800
    if-eqz v5, :cond_136

    .line 17301801
    .line 17301802
    if-eqz v1, :cond_130

    .line 17301803
    .line 17301804
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301805
    .line 17301806
    if-nez v1, :cond_131

    .line 17301807
    .line 17301808
    :cond_130
    move-object v1, v8

    .line 17301809
    :cond_131
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v1

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v1, v7

    .line 17301815
    :goto_137
    if-eqz v1, :cond_145

    .line 17301816
    .line 17301817
    iget-object v5, v1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17301818
    .line 17301819
    if-eqz v5, :cond_145

    .line 17301820
    .line 17301821
    invoke-static {v5}, Lvx4/c;->f(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v5

    .line 17301825
    if-ne v5, v6, :cond_145

    .line 17301826
    .line 17301827
    const/4 v5, 0x1

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    const/4 v5, 0x0

    .line 17301830
    :goto_146
    if-eqz v5, :cond_182

    .line 17301831
    .line 17301832
    iget-object v1, v1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17301833
    .line 17301834
    if-eqz v1, :cond_152

    .line 17301835
    .line 17301836
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 17301837
    .line 17301838
    if-ne v1, v6, :cond_152

    .line 17301839
    .line 17301840
    const/4 v1, 0x1

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v1, 0x0

    .line 17301843
    :goto_153
    if-eqz v1, :cond_16d

    .line 17301844
    .line 17301845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v5

    .line 17301854
    const v15, 0x7f061d0f

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v5, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v5

    .line 17301861
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v1

    .line 17301868
    goto :goto_183

    .line 17301869
    :cond_16d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301870
    .line 17301871
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v5

    .line 17301878
    invoke-virtual {v5, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v5

    .line 17301882
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v1

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    :goto_182
    move-object v1, v8

    .line 17301891
    :goto_183
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig$a;

    .line 17301892
    .line 17301893
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301894
    .line 17301895
    .line 17301896
    const-string v5, "short_series_catalog_btn_show_original_config_v697"

    .line 17301897
    .line 17301898
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig;

    .line 17301899
    .line 17301900
    invoke-static {v5, v15}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v5

    .line 17301904
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301905
    .line 17301906
    .line 17301907
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig;

    .line 17301908
    .line 17301909
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig;->show:Z

    .line 17301910
    .line 17301911
    if-eqz v5, :cond_1a2

    .line 17301912
    .line 17301913
    if-eqz v13, :cond_19d

    .line 17301914
    .line 17301915
    iget-object v7, v13, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17301916
    .line 17301917
    :cond_19d
    if-eqz v7, :cond_1a2

    .line 17301918
    .line 17301919
    const-string v5, " \u00b7 \u756a\u8304\u539f\u8457\u6539\u7f16"

    .line 17301920
    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    move-object v5, v8

    .line 17301923
    :goto_1a3
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v7

    .line 17301927
    sget-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301928
    .line 17301929
    if-ne v7, v13, :cond_1d3

    .line 17301930
    .line 17301931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    const-string v5, " \u00b7 \u5171"

    .line 17301934
    .line 17301935
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-wide v4

    .line 17301942
    long-to-float v4, v4

    .line 17301943
    const/high16 v5, 0x42700000    # 60.0f

    .line 17301944
    .line 17301945
    div-float/2addr v4, v5

    .line 17301946
    float-to-double v4, v4

    .line 17301947
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-wide v4

    .line 17301951
    double-to-float v4, v4

    .line 17301952
    float-to-int v4, v4

    .line 17301953
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    const-string v4, "\u5206\u949f"

    .line 17301957
    .line 17301958
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v1

    .line 17301968
    :goto_1d0
    move-object v7, v1

    .line 17301969
    goto/16 :goto_287

    .line 17301970
    .line 17301971
    :cond_1d3
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v7

    .line 17301975
    sget-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17301976
    .line 17301977
    const v15, 0x96c6

    .line 17301978
    .line 17301979
    .line 17301980
    if-eq v7, v13, :cond_202

    .line 17301981
    .line 17301982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v7

    .line 17301986
    if-nez v7, :cond_1e6

    .line 17301987
    .line 17301988
    const/4 v7, 0x1

    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    const/4 v7, 0x0

    .line 17301991
    :goto_1e7
    if-eqz v7, :cond_202

    .line 17301992
    .line 17301993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301994
    .line 17301995
    const-string v2, " \u00b7 \u5df2\u5b8c\u7ed3 \u00b7 \u5168"

    .line 17301996
    .line 17301997
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v2

    .line 17302004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v1

    .line 17302017
    goto :goto_1d0

    .line 17302018
    :cond_202
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v7

    .line 17302022
    if-eq v7, v13, :cond_224

    .line 17302023
    .line 17302024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302025
    .line 17302026
    const-string v6, " \u00b7 \u5168"

    .line 17302027
    .line 17302028
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v4

    .line 17302035
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v1

    .line 17302051
    goto :goto_1d0

    .line 17302052
    :cond_224
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v7

    .line 17302056
    if-eqz v7, :cond_22f

    .line 17302057
    .line 17302058
    iget-boolean v7, v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateInfoTips:Z

    .line 17302059
    .line 17302060
    if-ne v7, v6, :cond_22f

    .line 17302061
    .line 17302062
    const/4 v2, 0x1

    .line 17302063
    :cond_22f
    if-eqz v2, :cond_248

    .line 17302064
    .line 17302065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302066
    .line 17302067
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N0()Ljava/lang/String;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v4

    .line 17302074
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v1

    .line 17302087
    goto :goto_1d0

    .line 17302088
    :cond_248
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B()Ljava/lang/String;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v2

    .line 17302092
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17302093
    .line 17302094
    .line 17302095
    move-result v2

    .line 17302096
    if-eqz v2, :cond_26a

    .line 17302097
    .line 17302098
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302099
    .line 17302100
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B()Ljava/lang/String;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v4

    .line 17302107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v1

    .line 17302120
    goto/16 :goto_1d0

    .line 17302121
    .line 17302122
    :cond_26a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302123
    .line 17302124
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302125
    .line 17302126
    .line 17302127
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N0()Ljava/lang/String;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v4

    .line 17302131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302132
    .line 17302133
    .line 17302134
    const-string v4, " \u00b7 \u6bcf\u65e5\u66f4\u65b0"

    .line 17302135
    .line 17302136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302137
    .line 17302138
    .line 17302139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302140
    .line 17302141
    .line 17302142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302143
    .line 17302144
    .line 17302145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v1

    .line 17302149
    goto/16 :goto_1d0

    .line 17302150
    .line 17302151
    :cond_287
    :goto_287
    if-nez v7, :cond_28b

    .line 17302152
    .line 17302153
    move-object v1, v8

    .line 17302154
    goto :goto_28c

    .line 17302155
    :cond_28b
    move-object v1, v7

    .line 17302156
    :goto_28c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v2

    .line 17302160
    invoke-virtual {v2, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v2

    .line 17302164
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302165
    .line 17302166
    .line 17302167
    const/16 v20, 0x0

    .line 17302168
    .line 17302169
    const/16 v21, 0x0

    .line 17302170
    .line 17302171
    const/16 v22, 0x6

    .line 17302172
    .line 17302173
    const/16 v23, 0x0

    .line 17302174
    .line 17302175
    move-object/from16 v18, v1

    .line 17302176
    .line 17302177
    move-object/from16 v19, v2

    .line 17302178
    .line 17302179
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17302180
    .line 17302181
    .line 17302182
    move-result v13

    .line 17302183
    new-instance v2, Lol5/i;

    .line 17302184
    .line 17302185
    const/4 v7, 0x0

    .line 17302186
    const/4 v8, 0x0

    .line 17302187
    const/4 v4, 0x1

    .line 17302188
    if-ltz v13, :cond_2b4

    .line 17302189
    .line 17302190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302191
    .line 17302192
    .line 17302193
    move-result v5

    .line 17302194
    move v14, v5

    .line 17302195
    goto :goto_2b5

    .line 17302196
    :cond_2b4
    const/4 v14, -0x1

    .line 17302197
    :goto_2b5
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 17302198
    .line 17302199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302200
    .line 17302201
    .line 17302202
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 17302203
    .line 17302204
    .line 17302205
    move-result v15

    .line 17302206
    invoke-static {}, Lqv5/h;->h()Z

    .line 17302207
    .line 17302208
    .line 17302209
    move-result v16

    .line 17302210
    const/16 v18, 0x1

    .line 17302211
    .line 17302212
    move-object v6, v2

    .line 17302213
    move v9, v4

    .line 17302214
    move-object v12, v1

    .line 17302215
    invoke-direct/range {v6 .. v18}, Lol5/i;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;IIZZLol5/e;I)V

    .line 17302216
    .line 17302217
    .line 17302218
    move-object v1, v2

    .line 17302219
    :goto_2cb
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302220
    .line 17302221
    .line 17302222
    return-void
.end method


.method public final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33947648
    const v0, 0x13bb5859

    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947674
    if-eq v3, v2, :cond_1e

    .line 33947676
    const/4 v2, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v2, 0x0

    .line 33947679
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33947681
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_74

    .line 33947687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947690
    move-result v2

    .line 33947691
    if-eqz v2, :cond_33

    .line 33947693
    const/4 v2, -0x1

    .line 33947694
    const-string v3, "com.dragon.read.component.shortvideo.impl.catalogview.KmpShortSeriesCatalogView.Content (KmpShortSeriesCatalogView.kt:67)"

    .line 33947696
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947699
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->j:Landroidx/compose/runtime/MutableState;

    .line 33947701
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947704
    move-result-object v0

    .line 33947705
    move-object v1, v0

    .line 33947706
    check-cast v1, Lol5/i;

    .line 33947708
    const v0, 0x4c5de2

    .line 33947711
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947714
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947717
    move-result v0

    .line 33947718
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947721
    move-result-object v2

    .line 33947722
    if-nez v0, :cond_54

    .line 33947724
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947726
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947729
    move-result-object v0

    .line 33947730
    if-ne v2, v0, :cond_5c

    .line 33947732
    :cond_54
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView$Content$1$1;

    .line 33947734
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 33947737
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947740
    :cond_5c
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 33947742
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947745
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33947747
    const/4 v3, 0x0

    .line 33947748
    const/4 v5, 0x0

    .line 33947749
    const/4 v6, 0x4

    .line 33947750
    move-object v4, p1

    .line 33947751
    invoke-static/range {v1 .. v6}, Lol5/h;->a(Lol5/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947757
    move-result v0

    .line 33947758
    if-eqz v0, :cond_77

    .line 33947760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947763
    goto :goto_77

    .line 33947764
    :cond_74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947767
    :cond_77
    :goto_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947770
    move-result-object p1

    .line 33947771
    if-eqz p1, :cond_85

    .line 33947773
    new-instance v0, Lxl4/o;

    .line 33947775
    invoke-direct {v0, p0, p2}, Lxl4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;I)V

    .line 33947778
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947781
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33947648
    const v0, 0x13bb5859

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947656
    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947659
    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947665
    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947673
    .line 33947674
    if-eq v3, v2, :cond_1e

    .line 33947675
    .line 33947676
    const/4 v2, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v2, 0x0

    .line 33947679
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33947680
    .line 33947681
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_74

    .line 33947686
    .line 33947687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    if-eqz v2, :cond_33

    .line 33947692
    .line 33947693
    const/4 v2, -0x1

    .line 33947694
    const-string v3, "com.dragon.read.component.shortvideo.impl.catalogview.KmpShortSeriesCatalogView.Content (KmpShortSeriesCatalogView.kt:67)"

    .line 33947695
    .line 33947696
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->j:Landroidx/compose/runtime/MutableState;

    .line 33947700
    .line 33947701
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    move-object v1, v0

    .line 33947706
    check-cast v1, Lol5/i;

    .line 33947707
    .line 33947708
    const v0, 0x4c5de2

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    if-nez v0, :cond_54

    .line 33947723
    .line 33947724
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    if-ne v2, v0, :cond_5c

    .line 33947731
    .line 33947732
    :cond_54
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView$Content$1$1;

    .line 33947733
    .line 33947734
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 33947741
    .line 33947742
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947743
    .line 33947744
    .line 33947745
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33947746
    .line 33947747
    const/4 v3, 0x0

    .line 33947748
    const/4 v5, 0x0

    .line 33947749
    const/4 v6, 0x4

    .line 33947750
    move-object v4, p1

    .line 33947751
    invoke-static/range {v1 .. v6}, Lol5/h;->a(Lol5/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    if-eqz v0, :cond_77

    .line 33947759
    .line 33947760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_77

    .line 33947764
    :cond_74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    :goto_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    if-eqz p1, :cond_85

    .line 33947772
    .line 33947773
    new-instance v0, Lxl4/o;

    .line 33947774
    .line 33947775
    invoke-direct {v0, p0, p2}, Lxl4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;I)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->k:Ltg4/h;

    .line 16842755
    invoke-virtual {v0, p1}, Ltg4/h;->d(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->k:Ltg4/h;

    .line 16842754
    .line 16842755
    invoke-virtual {v0, p1}, Ltg4/h;->d(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final hide(Z)V
[MOD-CHANGED]
.method public final hide(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->k:Ltg4/h;

    .line 16842754
    invoke-virtual {v0, p1}, Ltg4/h;->hide(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->k:Ltg4/h;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ltg4/h;->hide(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 196611
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->getVideoExpandDataApi()Llh4/p;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->n:Lxl4/p;

    .line 196619
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 196622
    :cond_e
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->getVideoExpandDataApi()Llh4/p;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->n:Lxl4/p;

    .line 196630
    invoke-interface {v0, v1}, Llh4/p;->x(Llh4/p$a;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->getVideoExpandDataApi()Llh4/p;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->n:Lxl4/p;

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->getVideoExpandDataApi()Llh4/p;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->n:Lxl4/p;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Llh4/p;->x(Llh4/p$a;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->getVideoExpandDataApi()Llh4/p;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->n:Lxl4/p;

    .line 196616
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->l:Lai4/h;

    .line 196622
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->getVideoExpandDataApi()Llh4/p;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->n:Lxl4/p;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->l:Lai4/h;

    .line 196621
    .line 196622
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public setUpdateTvVisibility(Z)V
[MOD-CHANGED]
.method public setUpdateTvVisibility(Z)V
    .registers 6

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->m:Z

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->l:Lai4/h;

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973830
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->b(Lai4/h;)V

    .line 16973833
    goto :goto_1c

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->j:Landroidx/compose/runtime/MutableState;

    .line 16973836
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lol5/i;

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    const/16 v3, 0xfef

    .line 16973845
    invoke-static {v1, p1, v2, v3}, Lol5/i;->a(Lol5/i;ZLjava/lang/String;I)Lol5/i;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpdateTvVisibility(Z)V
    .registers 6

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->m:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->l:Lai4/h;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->b(Lai4/h;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_1c

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->j:Landroidx/compose/runtime/MutableState;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lol5/i;

    .line 16973841
    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    const/16 v3, 0xfef

    .line 16973844
    .line 16973845
    invoke-static {v1, p1, v2, v3}, Lol5/i;->a(Lol5/i;ZLjava/lang/String;I)Lol5/i;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


