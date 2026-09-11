## classes20/com/dragon/community/kmp/series/at/f0$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;Lcom/dragon/community/kmp/series/at/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;Lcom/dragon/community/kmp/series/at/b0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/f0$b;->a:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/kmp/series/at/f0$b;->b:Lcom/dragon/community/kmp/series/at/b0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;Lcom/dragon/community/kmp/series/at/b0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/f0$b;->a:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/kmp/series/at/f0$b;->b:Lcom/dragon/community/kmp/series/at/b0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/f0$b;->a:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 131076
    invoke-virtual {v0}, Lin2/e;->b()V

    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/f0$b;->b:Lcom/dragon/community/kmp/series/at/b0;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lcom/dragon/community/kmp/series/at/b0;->b()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/f0$b;->a:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lin2/e;->b()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/f0$b;->b:Lcom/dragon/community/kmp/series/at/b0;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/dragon/community/kmp/series/at/b0;->b()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final c(ILcom/dragon/community/kmp/series/at/i0;)V
[MOD-CHANGED]
.method public final c(ILcom/dragon/community/kmp/series/at/i0;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/f0$b;->a:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    iget-object v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->h:Ljava/util/Set;

    .line 33816590
    iget-object v3, p2, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 33816592
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816595
    move-result v2

    .line 33816596
    if-nez v2, :cond_20

    .line 33816598
    iget-object v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->h:Ljava/util/Set;

    .line 33816600
    iget-object v3, p2, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 33816602
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816605
    invoke-virtual {v1, p1, p2, v0}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->l1(ILcom/dragon/community/kmp/series/at/i0;Z)V

    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/f0$b;->b:Lcom/dragon/community/kmp/series/at/b0;

    .line 33816610
    if-eqz v0, :cond_27

    .line 33816612
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/series/at/b0;->c(ILcom/dragon/community/kmp/series/at/i0;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/dragon/community/kmp/series/at/i0;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/f0$b;->a:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->h:Ljava/util/Set;

    .line 33816589
    .line 33816590
    iget-object v3, p2, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-nez v2, :cond_20

    .line 33816597
    .line 33816598
    iget-object v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->h:Ljava/util/Set;

    .line 33816599
    .line 33816600
    iget-object v3, p2, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, p1, p2, v0}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->l1(ILcom/dragon/community/kmp/series/at/i0;Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/f0$b;->b:Lcom/dragon/community/kmp/series/at/b0;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_27

    .line 33816611
    .line 33816612
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/series/at/b0;->c(ILcom/dragon/community/kmp/series/at/i0;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final d(ILcom/dragon/community/kmp/series/at/i0;)V
[MOD-CHANGED]
.method public final d(ILcom/dragon/community/kmp/series/at/i0;)V
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move/from16 v7, p1

    .line 33882116
    move-object/from16 v8, p2

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    iget-object v9, v0, Lcom/dragon/community/kmp/series/at/f0$b;->a:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 33882124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    const/4 v10, 0x1

    .line 33882131
    if-ltz v7, :cond_1e

    .line 33882133
    iget-object v2, v9, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882135
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33882138
    move-result v2

    .line 33882139
    if-ge v7, v2, :cond_1e

    .line 33882141
    const/4 v1, 0x1

    .line 33882142
    :cond_1e
    if-nez v1, :cond_21

    .line 33882144
    goto :goto_4d

    .line 33882145
    :cond_21
    iget-boolean v1, v8, Lcom/dragon/community/kmp/series/at/i0;->f:Z

    .line 33882147
    xor-int/lit8 v11, v1, 0x1

    .line 33882149
    iget-object v1, v9, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882151
    const/4 v13, 0x0

    .line 33882152
    const/4 v14, 0x0

    .line 33882153
    const/4 v6, 0x0

    .line 33882154
    invoke-static {v8, v11}, Lcom/dragon/community/kmp/series/at/i0;->a(Lcom/dragon/community/kmp/series/at/i0;Z)Lcom/dragon/community/kmp/series/at/i0;

    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-virtual {v1, v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882164
    move-result-object v12

    .line 33882165
    new-instance v15, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel$onItemClicked$1;

    .line 33882167
    move-object v1, v15

    .line 33882168
    move v2, v11

    .line 33882169
    move-object v3, v9

    .line 33882170
    move-object/from16 v4, p2

    .line 33882172
    move/from16 v5, p1

    .line 33882174
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel$onItemClicked$1;-><init>(ZLcom/dragon/community/kmp/series/at/SeriesAtViewModel;Lcom/dragon/community/kmp/series/at/i0;ILkotlin/coroutines/Continuation;)V

    .line 33882177
    const/16 v16, 0x3

    .line 33882179
    const/16 v17, 0x0

    .line 33882181
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882184
    if-eqz v11, :cond_4d

    .line 33882186
    invoke-virtual {v9, v7, v8, v10}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->l1(ILcom/dragon/community/kmp/series/at/i0;Z)V

    .line 33882189
    :cond_4d
    :goto_4d
    iget-object v1, v0, Lcom/dragon/community/kmp/series/at/f0$b;->b:Lcom/dragon/community/kmp/series/at/b0;

    .line 33882191
    if-eqz v1, :cond_54

    .line 33882193
    invoke-interface {v1, v7, v8}, Lcom/dragon/community/kmp/series/at/b0;->d(ILcom/dragon/community/kmp/series/at/i0;)V

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILcom/dragon/community/kmp/series/at/i0;)V
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move/from16 v7, p1

    .line 33882115
    .line 33882116
    move-object/from16 v8, p2

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v9, v0, Lcom/dragon/community/kmp/series/at/f0$b;->a:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 33882123
    .line 33882124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v10, 0x1

    .line 33882131
    if-ltz v7, :cond_1e

    .line 33882132
    .line 33882133
    iget-object v2, v9, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882134
    .line 33882135
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-ge v7, v2, :cond_1e

    .line 33882140
    .line 33882141
    const/4 v1, 0x1

    .line 33882142
    :cond_1e
    if-nez v1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_4d

    .line 33882145
    :cond_21
    iget-boolean v1, v8, Lcom/dragon/community/kmp/series/at/i0;->f:Z

    .line 33882146
    .line 33882147
    xor-int/lit8 v11, v1, 0x1

    .line 33882148
    .line 33882149
    iget-object v1, v9, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882150
    .line 33882151
    const/4 v13, 0x0

    .line 33882152
    const/4 v14, 0x0

    .line 33882153
    const/4 v6, 0x0

    .line 33882154
    invoke-static {v8, v11}, Lcom/dragon/community/kmp/series/at/i0;->a(Lcom/dragon/community/kmp/series/at/i0;Z)Lcom/dragon/community/kmp/series/at/i0;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-virtual {v1, v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v12

    .line 33882165
    new-instance v15, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel$onItemClicked$1;

    .line 33882166
    .line 33882167
    move-object v1, v15

    .line 33882168
    move v2, v11

    .line 33882169
    move-object v3, v9

    .line 33882170
    move-object/from16 v4, p2

    .line 33882171
    .line 33882172
    move/from16 v5, p1

    .line 33882173
    .line 33882174
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel$onItemClicked$1;-><init>(ZLcom/dragon/community/kmp/series/at/SeriesAtViewModel;Lcom/dragon/community/kmp/series/at/i0;ILkotlin/coroutines/Continuation;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const/16 v16, 0x3

    .line 33882178
    .line 33882179
    const/16 v17, 0x0

    .line 33882180
    .line 33882181
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882182
    .line 33882183
    .line 33882184
    if-eqz v11, :cond_4d

    .line 33882185
    .line 33882186
    invoke-virtual {v9, v7, v8, v10}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->l1(ILcom/dragon/community/kmp/series/at/i0;Z)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    iget-object v1, v0, Lcom/dragon/community/kmp/series/at/f0$b;->b:Lcom/dragon/community/kmp/series/at/b0;

    .line 33882190
    .line 33882191
    if-eqz v1, :cond_54

    .line 33882192
    .line 33882193
    invoke-interface {v1, v7, v8}, Lcom/dragon/community/kmp/series/at/b0;->d(ILcom/dragon/community/kmp/series/at/i0;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method


