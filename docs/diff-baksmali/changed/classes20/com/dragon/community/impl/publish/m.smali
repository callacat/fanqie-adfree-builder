## classes20/com/dragon/community/impl/publish/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/d;",
            "Lcom/dragon/community/impl/publish/m$a<",
            "Lrl2/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33816581
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v0

    .line 33816587
    move-object v3, v0

    .line 33816588
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 33816590
    new-instance v4, Lcom/dragon/community/impl/publish/p;

    .line 33816592
    invoke-direct {v4, p1, p2}, Lcom/dragon/community/impl/publish/p;-><init>(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;)V

    .line 33816595
    new-instance v6, Lfo2/c;

    .line 33816597
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33816599
    new-instance v1, Lcom/dragon/community/impl/publish/l;

    .line 33816601
    invoke-direct {v1}, Lcom/dragon/community/impl/publish/l;-><init>()V

    .line 33816604
    invoke-direct {v6, v0, v1}, Lfo2/c;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 33816607
    move-object v1, p0

    .line 33816608
    move-object v2, p1

    .line 33816609
    move-object v5, p2

    .line 33816610
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V

    .line 33816613
    iput-object p1, p0, Lcom/dragon/community/impl/publish/m;->B:Lrl2/d;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/d;",
            "Lcom/dragon/community/impl/publish/m$a<",
            "Lrl2/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33816580
    .line 33816581
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    move-object v3, v0

    .line 33816588
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 33816589
    .line 33816590
    new-instance v4, Lcom/dragon/community/impl/publish/p;

    .line 33816591
    .line 33816592
    invoke-direct {v4, p1, p2}, Lcom/dragon/community/impl/publish/p;-><init>(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v6, Lfo2/c;

    .line 33816596
    .line 33816597
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33816598
    .line 33816599
    new-instance v1, Lcom/dragon/community/impl/publish/l;

    .line 33816600
    .line 33816601
    invoke-direct {v1}, Lcom/dragon/community/impl/publish/l;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-direct {v6, v0, v1}, Lfo2/c;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 33816605
    .line 33816606
    .line 33816607
    move-object v1, p0

    .line 33816608
    move-object v2, p1

    .line 33816609
    move-object v5, p2

    .line 33816610
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/community/impl/publish/m;->B:Lrl2/d;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public static Q1(Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public static Q1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->k()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_2f

    .line 17039367
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039369
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    move-object v0, p0

    .line 17039374
    check-cast v0, Landroidx/compose/runtime/snapshots/m0;

    .line 17039376
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_24

    .line 17039382
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    move-object v2, v0

    .line 17039387
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_d

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    check-cast v0, Lcom/dragon/community/kmp/publish/model/a;

    .line 17039399
    if-nez v0, :cond_2a

    .line 17039401
    return v1

    .line 17039402
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/a;->h()Z

    .line 17039405
    move-result p0

    .line 17039406
    return p0

    .line 17039407
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public static Q1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->k()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_2f

    .line 17039366
    .line 17039367
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    move-object v0, p0

    .line 17039374
    check-cast v0, Landroidx/compose/runtime/snapshots/m0;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_24

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    move-object v2, v0

    .line 17039387
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_d

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    check-cast v0, Lcom/dragon/community/kmp/publish/model/a;

    .line 17039398
    .line 17039399
    if-nez v0, :cond_2a

    .line 17039400
    .line 17039401
    return v1

    .line 17039402
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/a;->h()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    return p0

    .line 17039407
    :cond_2f
    return v1
.end method


.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 33882112
    check-cast p2, Lrl2/h;

    .line 33882114
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    iput-boolean p1, p2, Lwn2/t;->L:Z

    .line 33882123
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 33882125
    sget-object v0, Lkl2/a;->a:Lkl2/a;

    .line 33882127
    iget-object v1, p0, Lcom/dragon/community/impl/publish/m;->B:Lrl2/d;

    .line 33882129
    iget-object v1, v1, Lrl2/d;->x:Lrl2/g;

    .line 33882131
    iget-object v2, v1, Lrl2/g;->a:Ljava/lang/String;

    .line 33882133
    iget-object v3, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 33882135
    iget v1, v1, Lrl2/g;->e:I

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    invoke-static {v1, v2, v3}, Lkl2/a;->a(ILjava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 33882143
    move-result-object v6

    .line 33882144
    iget-object v0, p0, Lcom/dragon/community/impl/publish/m;->B:Lrl2/d;

    .line 33882146
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    const-string v1, "update_bubble_in_reader"

    .line 33882153
    const/4 v2, 0x0

    .line 33882154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882157
    iget-object v0, v0, Lyb2/c;->a:Ljava/util/Map;

    .line 33882159
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882161
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object v0

    .line 33882165
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 33882167
    if-eqz v3, :cond_3c

    .line 33882169
    check-cast v0, Ljava/lang/Boolean;

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v0, 0x0

    .line 33882173
    :goto_3d
    if-eqz v0, :cond_43

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882178
    move-result v2

    .line 33882179
    :cond_43
    if-eqz v2, :cond_4a

    .line 33882181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882183
    invoke-virtual {v6, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    :cond_4a
    new-instance v0, Lkn2/l;

    .line 33882188
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33882190
    const/4 v7, 0x0

    .line 33882191
    const/4 v8, 0x1

    .line 33882192
    const/16 v9, 0xa

    .line 33882194
    move-object v4, v0

    .line 33882195
    invoke-direct/range {v4 .. v9}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    invoke-static {v0, p2}, Lkn2/j;->d(Lkn2/l;Lwn2/t;)V

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 33882112
    check-cast p2, Lrl2/h;

    .line 33882113
    .line 33882114
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    iput-boolean p1, p2, Lwn2/t;->L:Z

    .line 33882122
    .line 33882123
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 33882124
    .line 33882125
    sget-object v0, Lkl2/a;->a:Lkl2/a;

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lcom/dragon/community/impl/publish/m;->B:Lrl2/d;

    .line 33882128
    .line 33882129
    iget-object v1, v1, Lrl2/d;->x:Lrl2/g;

    .line 33882130
    .line 33882131
    iget-object v2, v1, Lrl2/g;->a:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object v3, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iget v1, v1, Lrl2/g;->e:I

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {v1, v2, v3}, Lkl2/a;->a(ILjava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v6

    .line 33882144
    iget-object v0, p0, Lcom/dragon/community/impl/publish/m;->B:Lrl2/d;

    .line 33882145
    .line 33882146
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v1, "update_bubble_in_reader"

    .line 33882152
    .line 33882153
    const/4 v2, 0x0

    .line 33882154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v0, v0, Lyb2/c;->a:Ljava/util/Map;

    .line 33882158
    .line 33882159
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 33882166
    .line 33882167
    if-eqz v3, :cond_3c

    .line 33882168
    .line 33882169
    check-cast v0, Ljava/lang/Boolean;

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v0, 0x0

    .line 33882173
    :goto_3d
    if-eqz v0, :cond_43

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v2

    .line 33882179
    :cond_43
    if-eqz v2, :cond_4a

    .line 33882180
    .line 33882181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882182
    .line 33882183
    invoke-virtual {v6, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    new-instance v0, Lkn2/l;

    .line 33882187
    .line 33882188
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33882189
    .line 33882190
    const/4 v7, 0x0

    .line 33882191
    const/4 v8, 0x1

    .line 33882192
    const/16 v9, 0xa

    .line 33882193
    .line 33882194
    move-object v4, v0

    .line 33882195
    invoke-direct/range {v4 .. v9}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {v0, p2}, Lkn2/j;->d(Lkn2/l;Lwn2/t;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public final k1(Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public final k1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/publish/m;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_51

    .line 17104906
    invoke-static {p1}, Lcom/dragon/community/impl/publish/m;->Q1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_46

    .line 17104912
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104914
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    move-object v1, p1

    .line 17104919
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 17104921
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_2d

    .line 17104927
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    move-object v2, v1

    .line 17104932
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104934
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_16

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104944
    if-eqz v1, :cond_50

    .line 17104946
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 17104948
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/a;->j:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17104950
    sget-object v2, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->FAILURE:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17104952
    if-ne v1, v2, :cond_3d

    .line 17104954
    const-string v1, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u5c1d\u8bd5"

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const-string v1, "\u89c6\u9891\u4e0a\u4f20\u4e2d\u2026"

    .line 17104959
    :goto_3f
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17104965
    goto :goto_50

    .line 17104966
    :cond_46
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 17104968
    const-string v1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 17104970
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17104976
    :cond_50
    :goto_50
    return v0

    .line 17104977
    :cond_51
    const/4 p1, 0x1

    .line 17104978
    return p1
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/publish/m;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_51

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lcom/dragon/community/impl/publish/m;->Q1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_46

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    move-object v1, p1

    .line 17104919
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_2d

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    move-object v2, v1

    .line 17104932
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_16

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_50

    .line 17104945
    .line 17104946
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/a;->j:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17104949
    .line 17104950
    sget-object v2, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->FAILURE:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17104951
    .line 17104952
    if-ne v1, v2, :cond_3d

    .line 17104953
    .line 17104954
    const-string v1, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u5c1d\u8bd5"

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const-string v1, "\u89c6\u9891\u4e0a\u4f20\u4e2d\u2026"

    .line 17104958
    .line 17104959
    :goto_3f
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_50

    .line 17104966
    :cond_46
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 17104967
    .line 17104968
    const-string v1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 17104969
    .line 17104970
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return v0

    .line 17104977
    :cond_51
    const/4 p1, 0x1

    .line 17104978
    return p1
.end method


.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/dragon/community/impl/publish/m;->Q1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_1d

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 16973844
    move-result v1

    .line 16973845
    if-nez v1, :cond_1d

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/community/impl/publish/m;->Q1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_1d

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    if-nez v1, :cond_1d

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    :cond_1d
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method


