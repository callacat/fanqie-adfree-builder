## classes21/com/dragon/read/kmp/category/model/CategoryViewModel.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lv95/a;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lv95/a;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv95/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->b:Lkotlin/jvm/functions/Function0;

    .line 33882122
    iget p1, p1, Lv95/a;->f:I

    .line 33882124
    iput p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->c:I

    .line 33882126
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33882130
    new-instance p1, Lcom/dragon/read/kmp/category/model/c;

    .line 33882132
    new-instance p2, Lwf5/b;

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    new-instance v2, Lcom/dragon/read/kmp/category/model/d;

    .line 33882137
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/category/model/d;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    const/4 v5, 0x0

    .line 33882143
    const/16 v6, 0x1d

    .line 33882145
    move-object v0, p2

    .line 33882146
    invoke-direct/range {v0 .. v6}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33882149
    const/4 v0, 0x5

    .line 33882150
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/kmp/category/model/c;-><init>(Lwf5/b;I)V

    .line 33882153
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882156
    move-result-object p1

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882159
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882162
    move-result-object p1

    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882165
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882167
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->i:Ljava/util/Map;

    .line 33882172
    new-instance p1, Lw95/a;

    .line 33882174
    invoke-direct {p1, p0}, Lw95/a;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 33882179
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882181
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->k:Ljava/util/Set;

    .line 33882186
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882188
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882191
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->l:Ljava/util/Set;

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv95/a;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv95/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->b:Lkotlin/jvm/functions/Function0;

    .line 33882121
    .line 33882122
    iget p1, p1, Lv95/a;->f:I

    .line 33882123
    .line 33882124
    iput p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->c:I

    .line 33882125
    .line 33882126
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 33882127
    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33882129
    .line 33882130
    new-instance p1, Lcom/dragon/read/kmp/category/model/c;

    .line 33882131
    .line 33882132
    new-instance p2, Lwf5/b;

    .line 33882133
    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    new-instance v2, Lcom/dragon/read/kmp/category/model/d;

    .line 33882136
    .line 33882137
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/category/model/d;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    const/4 v5, 0x0

    .line 33882143
    const/16 v6, 0x1d

    .line 33882144
    .line 33882145
    move-object v0, p2

    .line 33882146
    invoke-direct/range {v0 .. v6}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 v0, 0x5

    .line 33882150
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/kmp/category/model/c;-><init>(Lwf5/b;I)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882158
    .line 33882159
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882164
    .line 33882165
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882166
    .line 33882167
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->i:Ljava/util/Map;

    .line 33882171
    .line 33882172
    new-instance p1, Lw95/a;

    .line 33882173
    .line 33882174
    invoke-direct {p1, p0}, Lw95/a;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 33882178
    .line 33882179
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882180
    .line 33882181
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->k:Ljava/util/Set;

    .line 33882185
    .line 33882186
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882187
    .line 33882188
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->l:Ljava/util/Set;

    .line 33882192
    .line 33882193
    return-void
.end method


.method public static synthetic k1(Lcom/dragon/read/kmp/category/model/CategoryViewModel;IIZLjava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic k1(Lcom/dragon/read/kmp/category/model/CategoryViewModel;IIZLjava/lang/String;I)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    if-eqz v0, :cond_7

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    const/4 v4, 0x0

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move v4, p3

    .line 100859912
    :goto_8
    and-int/lit8 p3, p5, 0x8

    .line 100859914
    if-eqz p3, :cond_d

    .line 100859916
    const/4 p4, 0x0

    .line 100859917
    :cond_d
    move-object v1, p4

    .line 100859918
    const/4 v5, 0x0

    .line 100859919
    move-object v0, p0

    .line 100859920
    move v2, p1

    .line 100859921
    move v3, p2

    .line 100859922
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j1(Ljava/lang/String;IIZZ)V

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic k1(Lcom/dragon/read/kmp/category/model/CategoryViewModel;IIZLjava/lang/String;I)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_7

    .line 100859907
    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    const/4 v4, 0x0

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move v4, p3

    .line 100859912
    :goto_8
    and-int/lit8 p3, p5, 0x8

    .line 100859913
    .line 100859914
    if-eqz p3, :cond_d

    .line 100859915
    .line 100859916
    const/4 p4, 0x0

    .line 100859917
    :cond_d
    move-object v1, p4

    .line 100859918
    const/4 v5, 0x0

    .line 100859919
    move-object v0, p0

    .line 100859920
    move v2, p1

    .line 100859921
    move v3, p2

    .line 100859922
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j1(Ljava/lang/String;IIZZ)V

    .line 100859923
    .line 100859924
    .line 100859925
    return-void
.end method


.method public final j1(Ljava/lang/String;IIZZ)V
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;IIZZ)V
    .registers 14

    .prologue
    .line 84279296
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84279303
    move-result-object v1

    .line 84279304
    check-cast v1, Lcom/dragon/read/kmp/category/model/b;

    .line 84279306
    iget v1, v1, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 84279308
    if-ne p3, v1, :cond_11

    .line 84279310
    if-nez p4, :cond_11

    .line 84279312
    return-void

    .line 84279313
    :cond_11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84279316
    move-result-object p4

    .line 84279317
    move-object v1, p4

    .line 84279318
    check-cast v1, Lcom/dragon/read/kmp/category/model/b;

    .line 84279320
    const/4 v2, 0x0

    .line 84279321
    const/4 v4, 0x0

    .line 84279322
    const/4 v5, 0x0

    .line 84279323
    const/4 v6, 0x0

    .line 84279324
    const/16 v7, 0x3b

    .line 84279326
    move v3, p3

    .line 84279327
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/category/model/b;->a(Lcom/dragon/read/kmp/category/model/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ILjava/util/List;Ljava/util/List;Lnk5/a1;I)Lcom/dragon/read/kmp/category/model/b;

    .line 84279330
    move-result-object p4

    .line 84279331
    invoke-interface {v0, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84279334
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84279337
    move-result-object p4

    .line 84279338
    check-cast p4, Lcom/dragon/read/kmp/category/model/b;

    .line 84279340
    iget-object p4, p4, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 84279342
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 84279345
    move-result v0

    .line 84279346
    if-ge p3, v0, :cond_88

    .line 84279348
    if-ltz p3, :cond_88

    .line 84279350
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 84279352
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279355
    move-result-object p4

    .line 84279356
    check-cast p4, Lcom/dragon/read/kmp/category/model/a;

    .line 84279358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279361
    const/4 v1, 0x0

    .line 84279362
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279365
    new-instance v1, Ldo5/a;

    .line 84279367
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 84279370
    const-string/jumbo v2, "tab_name"

    .line 84279373
    const-string v3, "category"

    .line 84279375
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279378
    invoke-virtual {v0, v1, p2}, Lw95/a;->a(Ldo5/a;I)V

    .line 84279381
    invoke-static {v1, p4}, Lw95/a;->c(Ldo5/a;Lcom/dragon/read/kmp/category/model/a;)V

    .line 84279384
    add-int/lit8 p3, p3, 0x1

    .line 84279386
    const-string p2, "rank"

    .line 84279388
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279391
    move-result-object p3

    .line 84279392
    invoke-virtual {v1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279395
    invoke-virtual {v0, v1}, Lw95/a;->b(Ldo5/a;)V

    .line 84279398
    if-eqz p1, :cond_6d

    .line 84279400
    const-string p2, "enter_type"

    .line 84279402
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279405
    :cond_6d
    const-string p1, "enter_tag_label"

    .line 84279407
    if-eqz p5, :cond_7d

    .line 84279409
    iget-object p2, v0, Lw95/a;->g:Ljava/util/List;

    .line 84279411
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279414
    move-result-object p1

    .line 84279415
    check-cast p2, Ljava/util/ArrayList;

    .line 84279417
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279420
    goto :goto_88

    .line 84279421
    :cond_7d
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 84279423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279426
    invoke-static {v1, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84279429
    invoke-static {v1}, Ldo5/q;->b(Ldo5/a;)V

    .line 84279432
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;IIZZ)V
    .registers 14

    .prologue
    .line 84279296
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v1

    .line 84279304
    check-cast v1, Lcom/dragon/read/kmp/category/model/b;

    .line 84279305
    .line 84279306
    iget v1, v1, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 84279307
    .line 84279308
    if-ne p3, v1, :cond_11

    .line 84279309
    .line 84279310
    if-nez p4, :cond_11

    .line 84279311
    .line 84279312
    return-void

    .line 84279313
    :cond_11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object p4

    .line 84279317
    move-object v1, p4

    .line 84279318
    check-cast v1, Lcom/dragon/read/kmp/category/model/b;

    .line 84279319
    .line 84279320
    const/4 v2, 0x0

    .line 84279321
    const/4 v4, 0x0

    .line 84279322
    const/4 v5, 0x0

    .line 84279323
    const/4 v6, 0x0

    .line 84279324
    const/16 v7, 0x3b

    .line 84279325
    .line 84279326
    move v3, p3

    .line 84279327
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/category/model/b;->a(Lcom/dragon/read/kmp/category/model/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ILjava/util/List;Ljava/util/List;Lnk5/a1;I)Lcom/dragon/read/kmp/category/model/b;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object p4

    .line 84279331
    invoke-interface {v0, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84279332
    .line 84279333
    .line 84279334
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object p4

    .line 84279338
    check-cast p4, Lcom/dragon/read/kmp/category/model/b;

    .line 84279339
    .line 84279340
    iget-object p4, p4, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 84279341
    .line 84279342
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v0

    .line 84279346
    if-ge p3, v0, :cond_88

    .line 84279347
    .line 84279348
    if-ltz p3, :cond_88

    .line 84279349
    .line 84279350
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 84279351
    .line 84279352
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p4

    .line 84279356
    check-cast p4, Lcom/dragon/read/kmp/category/model/a;

    .line 84279357
    .line 84279358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279359
    .line 84279360
    .line 84279361
    const/4 v1, 0x0

    .line 84279362
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279363
    .line 84279364
    .line 84279365
    new-instance v1, Ldo5/a;

    .line 84279366
    .line 84279367
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 84279368
    .line 84279369
    .line 84279370
    const-string/jumbo v2, "tab_name"

    .line 84279371
    .line 84279372
    .line 84279373
    const-string v3, "category"

    .line 84279374
    .line 84279375
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-virtual {v0, v1, p2}, Lw95/a;->a(Ldo5/a;I)V

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-static {v1, p4}, Lw95/a;->c(Ldo5/a;Lcom/dragon/read/kmp/category/model/a;)V

    .line 84279382
    .line 84279383
    .line 84279384
    add-int/lit8 p3, p3, 0x1

    .line 84279385
    .line 84279386
    const-string p2, "rank"

    .line 84279387
    .line 84279388
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object p3

    .line 84279392
    invoke-virtual {v1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-virtual {v0, v1}, Lw95/a;->b(Ldo5/a;)V

    .line 84279396
    .line 84279397
    .line 84279398
    if-eqz p1, :cond_6d

    .line 84279399
    .line 84279400
    const-string p2, "enter_type"

    .line 84279401
    .line 84279402
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279403
    .line 84279404
    .line 84279405
    :cond_6d
    const-string p1, "enter_tag_label"

    .line 84279406
    .line 84279407
    if-eqz p5, :cond_7d

    .line 84279408
    .line 84279409
    iget-object p2, v0, Lw95/a;->g:Ljava/util/List;

    .line 84279410
    .line 84279411
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object p1

    .line 84279415
    check-cast p2, Ljava/util/ArrayList;

    .line 84279416
    .line 84279417
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279418
    .line 84279419
    .line 84279420
    goto :goto_88

    .line 84279421
    :cond_7d
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 84279422
    .line 84279423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-static {v1, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-static {v1}, Ldo5/q;->b(Ldo5/a;)V

    .line 84279430
    .line 84279431
    .line 84279432
    :cond_88
    :goto_88
    return-void
.end method


.method public final l1(I)V
[MOD-CHANGED]
.method public final l1(I)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v6, p0

    .line 17104898
    iget-object v0, v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104900
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/category/model/c;

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 17104908
    move/from16 v4, p1

    .line 17104910
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/bytedance/kmp/reading/model/n2;

    .line 17104916
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/n2;->a:Ljava/lang/Integer;

    .line 17104918
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/n2;->g:Ljava/lang/Integer;

    .line 17104920
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    move-object v7, v3

    .line 17104929
    check-cast v7, Lcom/dragon/read/kmp/category/model/b;

    .line 17104931
    sget-object v8, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    const/4 v9, 0x0

    .line 17104935
    const/4 v14, 0x0

    .line 17104936
    const/4 v11, 0x0

    .line 17104937
    const/4 v12, 0x0

    .line 17104938
    const/16 v13, 0x3e

    .line 17104940
    const/4 v10, 0x0

    .line 17104941
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/category/model/b;->a(Lcom/dragon/read/kmp/category/model/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ILjava/util/List;Ljava/util/List;Lnk5/a1;I)Lcom/dragon/read/kmp/category/model/b;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104948
    iget-object v10, v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104950
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104953
    move-result-object v11

    .line 17104954
    new-instance v13, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchData$1;

    .line 17104956
    move-object v0, v13

    .line 17104957
    move-object/from16 v3, p0

    .line 17104959
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchData$1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dragon/read/kmp/category/model/CategoryViewModel;ILkotlin/coroutines/Continuation;)V

    .line 17104962
    const/4 v0, 0x2

    .line 17104963
    const/4 v15, 0x0

    .line 17104964
    move-object v12, v14

    .line 17104965
    move v14, v0

    .line 17104966
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(I)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v6, p0

    .line 17104897
    .line 17104898
    iget-object v0, v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/category/model/c;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 17104907
    .line 17104908
    move/from16 v4, p1

    .line 17104909
    .line 17104910
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/bytedance/kmp/reading/model/n2;

    .line 17104915
    .line 17104916
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/n2;->a:Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/n2;->g:Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    move-object v7, v3

    .line 17104929
    check-cast v7, Lcom/dragon/read/kmp/category/model/b;

    .line 17104930
    .line 17104931
    sget-object v8, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104932
    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    const/4 v9, 0x0

    .line 17104935
    const/4 v14, 0x0

    .line 17104936
    const/4 v11, 0x0

    .line 17104937
    const/4 v12, 0x0

    .line 17104938
    const/16 v13, 0x3e

    .line 17104939
    .line 17104940
    const/4 v10, 0x0

    .line 17104941
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/category/model/b;->a(Lcom/dragon/read/kmp/category/model/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ILjava/util/List;Ljava/util/List;Lnk5/a1;I)Lcom/dragon/read/kmp/category/model/b;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v10, v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104949
    .line 17104950
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v11

    .line 17104954
    new-instance v13, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchData$1;

    .line 17104955
    .line 17104956
    move-object v0, v13

    .line 17104957
    move-object/from16 v3, p0

    .line 17104958
    .line 17104959
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchData$1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dragon/read/kmp/category/model/CategoryViewModel;ILkotlin/coroutines/Continuation;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v0, 0x2

    .line 17104963
    const/4 v15, 0x0

    .line 17104964
    move-object v12, v14

    .line 17104965
    move v14, v0

    .line 17104966
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/read/kmp/category/model/c;

    .line 262153
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262155
    const/4 v4, 0x6

    .line 262156
    const/4 v5, 0x0

    .line 262157
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/kmp/category/model/c;->a(Lcom/dragon/read/kmp/category/model/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;I)Lcom/dragon/read/kmp/category/model/c;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_2

    .line 262167
    iget-object v6, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262169
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262172
    move-result-object v7

    .line 262173
    const/4 v8, 0x0

    .line 262174
    new-instance v9, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;

    .line 262176
    invoke-direct {v9, p0, v5}, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262179
    const/4 v10, 0x2

    .line 262180
    const/4 v11, 0x0

    .line 262181
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/read/kmp/category/model/c;

    .line 262152
    .line 262153
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262154
    .line 262155
    const/4 v4, 0x6

    .line 262156
    const/4 v5, 0x0

    .line 262157
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/kmp/category/model/c;->a(Lcom/dragon/read/kmp/category/model/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;I)Lcom/dragon/read/kmp/category/model/c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_2

    .line 262166
    .line 262167
    iget-object v6, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262168
    .line 262169
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v7

    .line 262173
    const/4 v8, 0x0

    .line 262174
    new-instance v9, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;

    .line 262175
    .line 262176
    invoke-direct {v9, p0, v5}, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v10, 0x2

    .line 262180
    const/4 v11, 0x0

    .line 262181
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final n1(I)Lcom/bytedance/kmp/reading/model/n2;
[MOD-CHANGED]
.method public final n1(I)Lcom/bytedance/kmp/reading/model/n2;
    .registers 3

    .prologue
    .line 17039360
    if-ltz p1, :cond_23

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/read/kmp/category/model/c;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    move-result v0

    .line 17039376
    if-ge p1, v0, :cond_23

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039380
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/kmp/category/model/c;

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/bytedance/kmp/reading/model/n2;

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n1(I)Lcom/bytedance/kmp/reading/model/n2;
    .registers 3

    .prologue
    .line 17039360
    if-ltz p1, :cond_23

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/read/kmp/category/model/c;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-ge p1, v0, :cond_23

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/kmp/category/model/c;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/bytedance/kmp/reading/model/n2;

    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method


.method public final o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;
[MOD-CHANGED]
.method public final o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/category/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->i:Ljava/util/Map;

    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-nez v0, :cond_33

    .line 17104910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->i:Ljava/util/Map;

    .line 17104916
    new-instance v2, Lcom/dragon/read/kmp/category/model/b;

    .line 17104918
    new-instance v10, Lwf5/b;

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-instance v5, Lcom/dragon/read/kmp/category/model/e;

    .line 17104923
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/kmp/category/model/e;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;I)V

    .line 17104926
    const/4 v6, 0x0

    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    const/16 v9, 0x1d

    .line 17104931
    move-object v3, v10

    .line 17104932
    invoke-direct/range {v3 .. v9}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17104935
    const/16 v3, 0x3d

    .line 17104937
    invoke-direct {v2, v10, v3}, Lcom/dragon/read/kmp/category/model/b;-><init>(Lwf5/b;I)V

    .line 17104940
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->i:Ljava/util/Map;

    .line 17104949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104955
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/category/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->i:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-nez v0, :cond_33

    .line 17104909
    .line 17104910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->i:Ljava/util/Map;

    .line 17104915
    .line 17104916
    new-instance v2, Lcom/dragon/read/kmp/category/model/b;

    .line 17104917
    .line 17104918
    new-instance v10, Lwf5/b;

    .line 17104919
    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-instance v5, Lcom/dragon/read/kmp/category/model/e;

    .line 17104922
    .line 17104923
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/kmp/category/model/e;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v6, 0x0

    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    const/16 v9, 0x1d

    .line 17104930
    .line 17104931
    move-object v3, v10

    .line 17104932
    invoke-direct/range {v3 .. v9}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/16 v3, 0x3d

    .line 17104936
    .line 17104937
    invoke-direct {v2, v10, v3}, Lcom/dragon/read/kmp/category/model/b;-><init>(Lwf5/b;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->i:Ljava/util/Map;

    .line 17104948
    .line 17104949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104963
    .line 17104964
    return-object p1
.end method


.method public final p1(ILcom/dragon/read/kmp/category/model/a;Lcom/bytedance/kmp/reading/model/f2;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final p1(ILcom/dragon/read/kmp/category/model/a;Lcom/bytedance/kmp/reading/model/f2;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/kmp/category/model/a;",
            "Lcom/bytedance/kmp/reading/model/f2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 67567621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567624
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    new-instance v1, Ldo5/a;

    .line 67567629
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 67567632
    const-string v2, "category"

    .line 67567634
    const-string/jumbo v3, "tab_name"

    .line 67567637
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567640
    invoke-virtual {v0, v1, p1}, Lw95/a;->a(Ldo5/a;I)V

    .line 67567643
    iget-object v4, p3, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 67567645
    const-string v5, ""

    .line 67567647
    if-nez v4, :cond_22

    .line 67567649
    move-object v4, v5

    .line 67567650
    :cond_22
    const-string v6, "module_name"

    .line 67567652
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567655
    invoke-static {v1, p2}, Lw95/a;->c(Ldo5/a;Lcom/dragon/read/kmp/category/model/a;)V

    .line 67567658
    invoke-virtual {v0, v1}, Lw95/a;->b(Ldo5/a;)V

    .line 67567661
    const-string p2, "click_type"

    .line 67567663
    const-string v0, "click_tag"

    .line 67567665
    invoke-virtual {v1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567668
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 67567670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567673
    const-string p2, "click_module"

    .line 67567675
    invoke-static {v1, p2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 67567678
    invoke-static {v1}, Ldo5/q;->b(Ldo5/a;)V

    .line 67567681
    iget-object p2, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 67567683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567686
    const/4 v0, 0x0

    .line 67567687
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567690
    new-instance v1, Leo5/b;

    .line 67567692
    sget-object v4, Lcom/dragon/read/kmp/router/PageRecorderCreateType;->COPY_PARENT:Lcom/dragon/read/kmp/router/PageRecorderCreateType;

    .line 67567694
    invoke-direct {v1, v4}, Leo5/b;-><init>(Lcom/dragon/read/kmp/router/PageRecorderCreateType;)V

    .line 67567697
    new-instance v4, Ldo5/a;

    .line 67567699
    iget-object v7, p3, Lcom/bytedance/kmp/reading/model/f2;->d:Ljava/lang/String;

    .line 67567701
    if-nez v7, :cond_58

    .line 67567703
    move-object v7, v5

    .line 67567704
    :cond_58
    const-string v8, "gid"

    .line 67567706
    invoke-direct {v4, v8, v7}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567709
    invoke-virtual {v4, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567712
    iget-object v2, p2, Lw95/a;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67567714
    iget v2, v2, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 67567716
    invoke-virtual {p2, v4, v2}, Lw95/a;->a(Ldo5/a;I)V

    .line 67567719
    iget-object v2, p3, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 67567721
    if-nez v2, :cond_6c

    .line 67567723
    move-object v2, v5

    .line 67567724
    :cond_6c
    invoke-virtual {v4, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567727
    iget-object p2, p2, Lw95/a;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67567729
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567732
    move-result-object v2

    .line 67567733
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567736
    move-result-object v2

    .line 67567737
    check-cast v2, Lcom/dragon/read/kmp/category/model/b;

    .line 67567739
    iget v2, v2, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 67567741
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567744
    move-result-object p1

    .line 67567745
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567748
    move-result-object p1

    .line 67567749
    check-cast p1, Lcom/dragon/read/kmp/category/model/b;

    .line 67567751
    iget-object p1, p1, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 67567753
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567756
    move-result-object p1

    .line 67567757
    check-cast p1, Lcom/dragon/read/kmp/category/model/a;

    .line 67567759
    invoke-static {v4, p1}, Lw95/a;->c(Ldo5/a;Lcom/dragon/read/kmp/category/model/a;)V

    .line 67567762
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/f2;->d:Ljava/lang/String;

    .line 67567764
    if-nez p1, :cond_97

    .line 67567766
    move-object p1, v5

    .line 67567767
    :cond_97
    const-string p2, "category_word_gid"

    .line 67567769
    invoke-virtual {v4, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567772
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/f2;->e:Ljava/lang/String;

    .line 67567774
    if-nez p1, :cond_a1

    .line 67567776
    goto :goto_a2

    .line 67567777
    :cond_a1
    move-object v5, p1

    .line 67567778
    :goto_a2
    const-string p1, "recommend_info"

    .line 67567780
    invoke-virtual {v4, v5, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567783
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/f2;->f:Ljava/lang/String;

    .line 67567785
    if-eqz p1, :cond_b7

    .line 67567787
    const-string p2, "search"

    .line 67567789
    const/4 v2, 0x2

    .line 67567790
    const/4 v3, 0x0

    .line 67567791
    invoke-static {p1, p2, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567794
    move-result p1

    .line 67567795
    const/4 p2, 0x1

    .line 67567796
    if-ne p1, p2, :cond_b7

    .line 67567798
    goto :goto_b8

    .line 67567799
    :cond_b7
    const/4 p2, 0x0

    .line 67567800
    :goto_b8
    if-eqz p2, :cond_c1

    .line 67567802
    const-string p1, "search_sec_entrance"

    .line 67567804
    const-string p2, "click_search"

    .line 67567806
    invoke-virtual {v4, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567809
    :cond_c1
    iget-object p1, v4, Ldo5/a;->a:Ljava/util/Map;

    .line 67567811
    iput-object p1, v1, Leo5/b;->b:Ljava/util/Map;

    .line 67567813
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/f2;->f:Ljava/lang/String;

    .line 67567815
    if-eqz p1, :cond_13e

    .line 67567817
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567819
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567822
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567825
    const-string p1, "&front_page_selected_category="

    .line 67567827
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567830
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/f2;->c:Ljava/lang/Long;

    .line 67567832
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567835
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567838
    move-result-object p1

    .line 67567839
    if-eqz p4, :cond_120

    .line 67567841
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567844
    move-result-object p2

    .line 67567845
    if-eqz p2, :cond_120

    .line 67567847
    check-cast p2, Ljava/lang/Iterable;

    .line 67567849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567852
    move-result-object p2

    .line 67567853
    :goto_ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567856
    move-result p3

    .line 67567857
    if-eqz p3, :cond_120

    .line 67567859
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567862
    move-result-object p3

    .line 67567863
    check-cast p3, Ljava/util/Map$Entry;

    .line 67567865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567867
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567870
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567873
    const/16 p1, 0x26

    .line 67567875
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567878
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567881
    move-result-object p1

    .line 67567882
    check-cast p1, Ljava/lang/String;

    .line 67567884
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567887
    const/16 p1, 0x3d

    .line 67567889
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567892
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567895
    move-result-object p1

    .line 67567896
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567899
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567902
    move-result-object p1

    .line 67567903
    goto :goto_ed

    .line 67567904
    :cond_120
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 67567906
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567912
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 67567914
    const-class p3, Leo5/a;

    .line 67567916
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567919
    move-result-object p3

    .line 67567920
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567923
    invoke-static {p3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567926
    move-result-object p2

    .line 67567927
    check-cast p2, Leo5/a;

    .line 67567929
    if-eqz p2, :cond_13e

    .line 67567931
    invoke-interface {p2, p1, p4, v1}, Leo5/a;->r5(Ljava/lang/String;Ljava/util/Map;Leo5/b;)V

    .line 67567934
    :cond_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(ILcom/dragon/read/kmp/category/model/a;Lcom/bytedance/kmp/reading/model/f2;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/kmp/category/model/a;",
            "Lcom/bytedance/kmp/reading/model/f2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 67567620
    .line 67567621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567622
    .line 67567623
    .line 67567624
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    new-instance v1, Ldo5/a;

    .line 67567628
    .line 67567629
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 67567630
    .line 67567631
    .line 67567632
    const-string v2, "category"

    .line 67567633
    .line 67567634
    const-string/jumbo v3, "tab_name"

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567638
    .line 67567639
    .line 67567640
    invoke-virtual {v0, v1, p1}, Lw95/a;->a(Ldo5/a;I)V

    .line 67567641
    .line 67567642
    .line 67567643
    iget-object v4, p3, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 67567644
    .line 67567645
    const-string v5, ""

    .line 67567646
    .line 67567647
    if-nez v4, :cond_22

    .line 67567648
    .line 67567649
    move-object v4, v5

    .line 67567650
    :cond_22
    const-string v6, "module_name"

    .line 67567651
    .line 67567652
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567653
    .line 67567654
    .line 67567655
    invoke-static {v1, p2}, Lw95/a;->c(Ldo5/a;Lcom/dragon/read/kmp/category/model/a;)V

    .line 67567656
    .line 67567657
    .line 67567658
    invoke-virtual {v0, v1}, Lw95/a;->b(Ldo5/a;)V

    .line 67567659
    .line 67567660
    .line 67567661
    const-string p2, "click_type"

    .line 67567662
    .line 67567663
    const-string v0, "click_tag"

    .line 67567664
    .line 67567665
    invoke-virtual {v1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567666
    .line 67567667
    .line 67567668
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 67567669
    .line 67567670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567671
    .line 67567672
    .line 67567673
    const-string p2, "click_module"

    .line 67567674
    .line 67567675
    invoke-static {v1, p2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-static {v1}, Ldo5/q;->b(Ldo5/a;)V

    .line 67567679
    .line 67567680
    .line 67567681
    iget-object p2, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 67567682
    .line 67567683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567684
    .line 67567685
    .line 67567686
    const/4 v0, 0x0

    .line 67567687
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567688
    .line 67567689
    .line 67567690
    new-instance v1, Leo5/b;

    .line 67567691
    .line 67567692
    sget-object v4, Lcom/dragon/read/kmp/router/PageRecorderCreateType;->COPY_PARENT:Lcom/dragon/read/kmp/router/PageRecorderCreateType;

    .line 67567693
    .line 67567694
    invoke-direct {v1, v4}, Leo5/b;-><init>(Lcom/dragon/read/kmp/router/PageRecorderCreateType;)V

    .line 67567695
    .line 67567696
    .line 67567697
    new-instance v4, Ldo5/a;

    .line 67567698
    .line 67567699
    iget-object v7, p3, Lcom/bytedance/kmp/reading/model/f2;->d:Ljava/lang/String;

    .line 67567700
    .line 67567701
    if-nez v7, :cond_58

    .line 67567702
    .line 67567703
    move-object v7, v5

    .line 67567704
    :cond_58
    const-string v8, "gid"

    .line 67567705
    .line 67567706
    invoke-direct {v4, v8, v7}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567707
    .line 67567708
    .line 67567709
    invoke-virtual {v4, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567710
    .line 67567711
    .line 67567712
    iget-object v2, p2, Lw95/a;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67567713
    .line 67567714
    iget v2, v2, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 67567715
    .line 67567716
    invoke-virtual {p2, v4, v2}, Lw95/a;->a(Ldo5/a;I)V

    .line 67567717
    .line 67567718
    .line 67567719
    iget-object v2, p3, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 67567720
    .line 67567721
    if-nez v2, :cond_6c

    .line 67567722
    .line 67567723
    move-object v2, v5

    .line 67567724
    :cond_6c
    invoke-virtual {v4, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567725
    .line 67567726
    .line 67567727
    iget-object p2, p2, Lw95/a;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67567728
    .line 67567729
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v2

    .line 67567733
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v2

    .line 67567737
    check-cast v2, Lcom/dragon/read/kmp/category/model/b;

    .line 67567738
    .line 67567739
    iget v2, v2, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 67567740
    .line 67567741
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object p1

    .line 67567745
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object p1

    .line 67567749
    check-cast p1, Lcom/dragon/read/kmp/category/model/b;

    .line 67567750
    .line 67567751
    iget-object p1, p1, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 67567752
    .line 67567753
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p1

    .line 67567757
    check-cast p1, Lcom/dragon/read/kmp/category/model/a;

    .line 67567758
    .line 67567759
    invoke-static {v4, p1}, Lw95/a;->c(Ldo5/a;Lcom/dragon/read/kmp/category/model/a;)V

    .line 67567760
    .line 67567761
    .line 67567762
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/f2;->d:Ljava/lang/String;

    .line 67567763
    .line 67567764
    if-nez p1, :cond_97

    .line 67567765
    .line 67567766
    move-object p1, v5

    .line 67567767
    :cond_97
    const-string p2, "category_word_gid"

    .line 67567768
    .line 67567769
    invoke-virtual {v4, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567770
    .line 67567771
    .line 67567772
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/f2;->e:Ljava/lang/String;

    .line 67567773
    .line 67567774
    if-nez p1, :cond_a1

    .line 67567775
    .line 67567776
    goto :goto_a2

    .line 67567777
    :cond_a1
    move-object v5, p1

    .line 67567778
    :goto_a2
    const-string p1, "recommend_info"

    .line 67567779
    .line 67567780
    invoke-virtual {v4, v5, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567781
    .line 67567782
    .line 67567783
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/f2;->f:Ljava/lang/String;

    .line 67567784
    .line 67567785
    if-eqz p1, :cond_b7

    .line 67567786
    .line 67567787
    const-string p2, "search"

    .line 67567788
    .line 67567789
    const/4 v2, 0x2

    .line 67567790
    const/4 v3, 0x0

    .line 67567791
    invoke-static {p1, p2, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result p1

    .line 67567795
    const/4 p2, 0x1

    .line 67567796
    if-ne p1, p2, :cond_b7

    .line 67567797
    .line 67567798
    goto :goto_b8

    .line 67567799
    :cond_b7
    const/4 p2, 0x0

    .line 67567800
    :goto_b8
    if-eqz p2, :cond_c1

    .line 67567801
    .line 67567802
    const-string p1, "search_sec_entrance"

    .line 67567803
    .line 67567804
    const-string p2, "click_search"

    .line 67567805
    .line 67567806
    invoke-virtual {v4, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567807
    .line 67567808
    .line 67567809
    :cond_c1
    iget-object p1, v4, Ldo5/a;->a:Ljava/util/Map;

    .line 67567810
    .line 67567811
    iput-object p1, v1, Leo5/b;->b:Ljava/util/Map;

    .line 67567812
    .line 67567813
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/f2;->f:Ljava/lang/String;

    .line 67567814
    .line 67567815
    if-eqz p1, :cond_13e

    .line 67567816
    .line 67567817
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567818
    .line 67567819
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567823
    .line 67567824
    .line 67567825
    const-string p1, "&front_page_selected_category="

    .line 67567826
    .line 67567827
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567828
    .line 67567829
    .line 67567830
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/f2;->c:Ljava/lang/Long;

    .line 67567831
    .line 67567832
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object p1

    .line 67567839
    if-eqz p4, :cond_120

    .line 67567840
    .line 67567841
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object p2

    .line 67567845
    if-eqz p2, :cond_120

    .line 67567846
    .line 67567847
    check-cast p2, Ljava/lang/Iterable;

    .line 67567848
    .line 67567849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object p2

    .line 67567853
    :goto_ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567854
    .line 67567855
    .line 67567856
    move-result p3

    .line 67567857
    if-eqz p3, :cond_120

    .line 67567858
    .line 67567859
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object p3

    .line 67567863
    check-cast p3, Ljava/util/Map$Entry;

    .line 67567864
    .line 67567865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567866
    .line 67567867
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567871
    .line 67567872
    .line 67567873
    const/16 p1, 0x26

    .line 67567874
    .line 67567875
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object p1

    .line 67567882
    check-cast p1, Ljava/lang/String;

    .line 67567883
    .line 67567884
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567885
    .line 67567886
    .line 67567887
    const/16 p1, 0x3d

    .line 67567888
    .line 67567889
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p1

    .line 67567896
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object p1

    .line 67567903
    goto :goto_ed

    .line 67567904
    :cond_120
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 67567905
    .line 67567906
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567910
    .line 67567911
    .line 67567912
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 67567913
    .line 67567914
    const-class p3, Leo5/a;

    .line 67567915
    .line 67567916
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object p3

    .line 67567920
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-static {p3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object p2

    .line 67567927
    check-cast p2, Leo5/a;

    .line 67567928
    .line 67567929
    if-eqz p2, :cond_13e

    .line 67567930
    .line 67567931
    invoke-interface {p2, p1, p4, v1}, Leo5/a;->r5(Ljava/lang/String;Ljava/util/Map;Leo5/b;)V

    .line 67567932
    .line 67567933
    .line 67567934
    :cond_13e
    return-void
.end method


.method public final q1(ILcom/dragon/read/kmp/category/model/a;Lcom/bytedance/kmp/reading/model/f2;)V
[MOD-CHANGED]
.method public final q1(ILcom/dragon/read/kmp/category/model/a;Lcom/bytedance/kmp/reading/model/f2;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lw95/b;->a:Lw95/b;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    sget-wide v0, Lw95/b;->b:J

    .line 50724874
    const-wide/16 v2, 0x0

    .line 50724876
    cmp-long v4, v0, v2

    .line 50724878
    if-eqz v4, :cond_92

    .line 50724880
    sget-wide v0, Lw95/b;->d:J

    .line 50724882
    cmp-long v4, v0, v2

    .line 50724884
    if-nez v4, :cond_17

    .line 50724886
    goto :goto_92

    .line 50724887
    :cond_17
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724889
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724892
    move-result-object v0

    .line 50724893
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724896
    move-result-wide v0

    .line 50724897
    sput-wide v0, Lw95/b;->e:J

    .line 50724899
    new-instance v0, Ldo5/a;

    .line 50724901
    const/4 v1, 0x5

    .line 50724902
    new-array v1, v1, [Lkotlin/Pair;

    .line 50724904
    sget-wide v4, Lw95/b;->c:J

    .line 50724906
    sget-wide v6, Lw95/b;->b:J

    .line 50724908
    sub-long/2addr v4, v6

    .line 50724909
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724912
    move-result-object v4

    .line 50724913
    const-string v5, "container_launch_cost"

    .line 50724915
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724918
    move-result-object v4

    .line 50724919
    const/4 v5, 0x0

    .line 50724920
    aput-object v4, v1, v5

    .line 50724922
    sget-wide v4, Lw95/b;->d:J

    .line 50724924
    sget-wide v6, Lw95/b;->c:J

    .line 50724926
    sub-long/2addr v4, v6

    .line 50724927
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724930
    move-result-object v4

    .line 50724931
    const-string v5, "network_cost"

    .line 50724933
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724936
    move-result-object v4

    .line 50724937
    const/4 v5, 0x1

    .line 50724938
    aput-object v4, v1, v5

    .line 50724940
    sget-wide v4, Lw95/b;->e:J

    .line 50724942
    sget-wide v6, Lw95/b;->d:J

    .line 50724944
    sub-long/2addr v4, v6

    .line 50724945
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724948
    move-result-object v4

    .line 50724949
    const-string/jumbo v5, "ui_cost"

    .line 50724952
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724955
    move-result-object v4

    .line 50724956
    const/4 v5, 0x2

    .line 50724957
    aput-object v4, v1, v5

    .line 50724959
    sget-wide v4, Lw95/b;->e:J

    .line 50724961
    sget-wide v6, Lw95/b;->b:J

    .line 50724963
    sub-long/2addr v4, v6

    .line 50724964
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724967
    move-result-object v4

    .line 50724968
    const-string/jumbo v5, "total_cost"

    .line 50724971
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724974
    move-result-object v4

    .line 50724975
    const/4 v5, 0x3

    .line 50724976
    aput-object v4, v1, v5

    .line 50724978
    const-string v4, "is_kmp"

    .line 50724980
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724982
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724985
    move-result-object v4

    .line 50724986
    const/4 v5, 0x4

    .line 50724987
    aput-object v4, v1, v5

    .line 50724989
    invoke-direct {v0, v1}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 50724992
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50724994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    const-string v1, "category_launch_time"

    .line 50724999
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50725002
    sput-wide v2, Lw95/b;->b:J

    .line 50725004
    sput-wide v2, Lw95/b;->c:J

    .line 50725006
    sput-wide v2, Lw95/b;->d:J

    .line 50725008
    sput-wide v2, Lw95/b;->e:J

    .line 50725010
    :cond_92
    :goto_92
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 50725012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725018
    new-instance v1, Ldo5/a;

    .line 50725020
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50725023
    const-string/jumbo v2, "tab_name"

    .line 50725026
    const-string v3, "category"

    .line 50725028
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725031
    invoke-virtual {v0, v1, p1}, Lw95/a;->a(Ldo5/a;I)V

    .line 50725034
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 50725036
    const-string v2, ""

    .line 50725038
    if-nez p1, :cond_b1

    .line 50725040
    move-object p1, v2

    .line 50725041
    :cond_b1
    const-string v3, "module_name"

    .line 50725043
    invoke-virtual {v1, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725046
    invoke-static {v1, p2}, Lw95/a;->c(Ldo5/a;Lcom/dragon/read/kmp/category/model/a;)V

    .line 50725049
    invoke-virtual {v0, v1}, Lw95/a;->b(Ldo5/a;)V

    .line 50725052
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725057
    const-string/jumbo p1, "show_module"

    .line 50725060
    invoke-static {v1, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50725063
    invoke-static {v1}, Ldo5/q;->b(Ldo5/a;)V

    .line 50725066
    iget-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->l:Ljava/util/Set;

    .line 50725068
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 50725070
    if-nez p2, :cond_d1

    .line 50725072
    goto :goto_d2

    .line 50725073
    :cond_d1
    move-object v2, p2

    .line 50725074
    :goto_d2
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50725077
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(ILcom/dragon/read/kmp/category/model/a;Lcom/bytedance/kmp/reading/model/f2;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lw95/b;->a:Lw95/b;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    sget-wide v0, Lw95/b;->b:J

    .line 50724873
    .line 50724874
    const-wide/16 v2, 0x0

    .line 50724875
    .line 50724876
    cmp-long v4, v0, v2

    .line 50724877
    .line 50724878
    if-eqz v4, :cond_92

    .line 50724879
    .line 50724880
    sget-wide v0, Lw95/b;->d:J

    .line 50724881
    .line 50724882
    cmp-long v4, v0, v2

    .line 50724883
    .line 50724884
    if-nez v4, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_92

    .line 50724887
    :cond_17
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724888
    .line 50724889
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v0

    .line 50724893
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-wide v0

    .line 50724897
    sput-wide v0, Lw95/b;->e:J

    .line 50724898
    .line 50724899
    new-instance v0, Ldo5/a;

    .line 50724900
    .line 50724901
    const/4 v1, 0x5

    .line 50724902
    new-array v1, v1, [Lkotlin/Pair;

    .line 50724903
    .line 50724904
    sget-wide v4, Lw95/b;->c:J

    .line 50724905
    .line 50724906
    sget-wide v6, Lw95/b;->b:J

    .line 50724907
    .line 50724908
    sub-long/2addr v4, v6

    .line 50724909
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v4

    .line 50724913
    const-string v5, "container_launch_cost"

    .line 50724914
    .line 50724915
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v4

    .line 50724919
    const/4 v5, 0x0

    .line 50724920
    aput-object v4, v1, v5

    .line 50724921
    .line 50724922
    sget-wide v4, Lw95/b;->d:J

    .line 50724923
    .line 50724924
    sget-wide v6, Lw95/b;->c:J

    .line 50724925
    .line 50724926
    sub-long/2addr v4, v6

    .line 50724927
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v4

    .line 50724931
    const-string v5, "network_cost"

    .line 50724932
    .line 50724933
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v4

    .line 50724937
    const/4 v5, 0x1

    .line 50724938
    aput-object v4, v1, v5

    .line 50724939
    .line 50724940
    sget-wide v4, Lw95/b;->e:J

    .line 50724941
    .line 50724942
    sget-wide v6, Lw95/b;->d:J

    .line 50724943
    .line 50724944
    sub-long/2addr v4, v6

    .line 50724945
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v4

    .line 50724949
    const-string/jumbo v5, "ui_cost"

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v4

    .line 50724956
    const/4 v5, 0x2

    .line 50724957
    aput-object v4, v1, v5

    .line 50724958
    .line 50724959
    sget-wide v4, Lw95/b;->e:J

    .line 50724960
    .line 50724961
    sget-wide v6, Lw95/b;->b:J

    .line 50724962
    .line 50724963
    sub-long/2addr v4, v6

    .line 50724964
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v4

    .line 50724968
    const-string/jumbo v5, "total_cost"

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v4

    .line 50724975
    const/4 v5, 0x3

    .line 50724976
    aput-object v4, v1, v5

    .line 50724977
    .line 50724978
    const-string v4, "is_kmp"

    .line 50724979
    .line 50724980
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724981
    .line 50724982
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v4

    .line 50724986
    const/4 v5, 0x4

    .line 50724987
    aput-object v4, v1, v5

    .line 50724988
    .line 50724989
    invoke-direct {v0, v1}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 50724990
    .line 50724991
    .line 50724992
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50724993
    .line 50724994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    const-string v1, "category_launch_time"

    .line 50724998
    .line 50724999
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    sput-wide v2, Lw95/b;->b:J

    .line 50725003
    .line 50725004
    sput-wide v2, Lw95/b;->c:J

    .line 50725005
    .line 50725006
    sput-wide v2, Lw95/b;->d:J

    .line 50725007
    .line 50725008
    sput-wide v2, Lw95/b;->e:J

    .line 50725009
    .line 50725010
    :cond_92
    :goto_92
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 50725011
    .line 50725012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725016
    .line 50725017
    .line 50725018
    new-instance v1, Ldo5/a;

    .line 50725019
    .line 50725020
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50725021
    .line 50725022
    .line 50725023
    const-string/jumbo v2, "tab_name"

    .line 50725024
    .line 50725025
    .line 50725026
    const-string v3, "category"

    .line 50725027
    .line 50725028
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {v0, v1, p1}, Lw95/a;->a(Ldo5/a;I)V

    .line 50725032
    .line 50725033
    .line 50725034
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 50725035
    .line 50725036
    const-string v2, ""

    .line 50725037
    .line 50725038
    if-nez p1, :cond_b1

    .line 50725039
    .line 50725040
    move-object p1, v2

    .line 50725041
    :cond_b1
    const-string v3, "module_name"

    .line 50725042
    .line 50725043
    invoke-virtual {v1, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-static {v1, p2}, Lw95/a;->c(Ldo5/a;Lcom/dragon/read/kmp/category/model/a;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {v0, v1}, Lw95/a;->b(Ldo5/a;)V

    .line 50725050
    .line 50725051
    .line 50725052
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725053
    .line 50725054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725055
    .line 50725056
    .line 50725057
    const-string/jumbo p1, "show_module"

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-static {v1, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-static {v1}, Ldo5/q;->b(Ldo5/a;)V

    .line 50725064
    .line 50725065
    .line 50725066
    iget-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->l:Ljava/util/Set;

    .line 50725067
    .line 50725068
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 50725069
    .line 50725070
    if-nez p2, :cond_d1

    .line 50725071
    .line 50725072
    goto :goto_d2

    .line 50725073
    :cond_d1
    move-object v2, p2

    .line 50725074
    :goto_d2
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50725075
    .line 50725076
    .line 50725077
    return-void
.end method


.method public final r1(IILcom/dragon/read/kmp/category/model/a;)V
[MOD-CHANGED]
.method public final r1(IILcom/dragon/read/kmp/category/model/a;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    new-instance v0, Ldo5/a;

    .line 50659342
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659345
    const-string/jumbo v2, "tab_name"

    .line 50659348
    const-string v3, "category"

    .line 50659350
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    invoke-virtual {v1, v0, p1}, Lw95/a;->a(Ldo5/a;I)V

    .line 50659356
    invoke-static {v0, p3}, Lw95/a;->c(Ldo5/a;Lcom/dragon/read/kmp/category/model/a;)V

    .line 50659359
    add-int/lit8 p2, p2, 0x1

    .line 50659361
    const-string p1, "rank"

    .line 50659363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    move-result-object p2

    .line 50659367
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v1, v0}, Lw95/a;->b(Ldo5/a;)V

    .line 50659373
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50659375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    const-string/jumbo p1, "show_tag_label"

    .line 50659381
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50659384
    invoke-static {v0}, Ldo5/q;->b(Ldo5/a;)V

    .line 50659387
    iget-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->k:Ljava/util/Set;

    .line 50659389
    iget-object p2, p3, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 50659391
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659394
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(IILcom/dragon/read/kmp/category/model/a;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    new-instance v0, Ldo5/a;

    .line 50659341
    .line 50659342
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    const-string/jumbo v2, "tab_name"

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v3, "category"

    .line 50659349
    .line 50659350
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v1, v0, p1}, Lw95/a;->a(Ldo5/a;I)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {v0, p3}, Lw95/a;->c(Ldo5/a;Lcom/dragon/read/kmp/category/model/a;)V

    .line 50659357
    .line 50659358
    .line 50659359
    add-int/lit8 p2, p2, 0x1

    .line 50659360
    .line 50659361
    const-string p1, "rank"

    .line 50659362
    .line 50659363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v1, v0}, Lw95/a;->b(Ldo5/a;)V

    .line 50659371
    .line 50659372
    .line 50659373
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string/jumbo p1, "show_tag_label"

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {v0}, Ldo5/q;->b(Ldo5/a;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->k:Ljava/util/Set;

    .line 50659388
    .line 50659389
    iget-object p2, p3, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 50659390
    .line 50659391
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    return-void
.end method


.method public final s1(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final s1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039366
    sget-object p1, Lw95/b;->a:Lw95/b;

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 17039370
    iget-wide v0, v0, Lv95/a;->g:J

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sput-wide v0, Lw95/b;->b:J

    .line 17039377
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039379
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039386
    move-result-wide v0

    .line 17039387
    sput-wide v0, Lw95/b;->c:J

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->m1()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039365
    .line 17039366
    sget-object p1, Lw95/b;->a:Lw95/b;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 17039369
    .line 17039370
    iget-wide v0, v0, Lv95/a;->g:J

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sput-wide v0, Lw95/b;->b:J

    .line 17039376
    .line 17039377
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v0

    .line 17039387
    sput-wide v0, Lw95/b;->c:J

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->m1()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final t1(II)V
[MOD-CHANGED]
.method public final t1(II)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947657
    move-result-object v2

    .line 33947658
    check-cast v2, Lcom/dragon/read/kmp/category/model/b;

    .line 33947660
    iget-object v2, v2, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 33947662
    new-instance v7, Ljava/util/ArrayList;

    .line 33947664
    const/16 v3, 0xa

    .line 33947666
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947669
    move-result v4

    .line 33947670
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947673
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947676
    move-result-object v2

    .line 33947677
    const/4 v4, 0x0

    .line 33947678
    const/4 v5, 0x0

    .line 33947679
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    move-result v6

    .line 33947683
    if-eqz v6, :cond_76

    .line 33947685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    move-result-object v6

    .line 33947689
    add-int/lit8 v8, v5, 0x1

    .line 33947691
    if-gez v5, :cond_30

    .line 33947693
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947696
    :cond_30
    check-cast v6, Lcom/dragon/read/kmp/category/model/a;

    .line 33947698
    move/from16 v9, p2

    .line 33947700
    if-ne v5, v9, :cond_71

    .line 33947702
    iget-boolean v5, v6, Lcom/dragon/read/kmp/category/model/a;->f:Z

    .line 33947704
    const/4 v10, 0x1

    .line 33947705
    xor-int/lit8 v17, v5, 0x1

    .line 33947707
    iget-object v5, v6, Lcom/dragon/read/kmp/category/model/a;->c:Ljava/util/List;

    .line 33947709
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947712
    move-result v5

    .line 33947713
    if-eqz v17, :cond_44

    .line 33947715
    goto :goto_4c

    .line 33947716
    :cond_44
    iget v11, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->c:I

    .line 33947718
    mul-int/lit8 v11, v11, 0xa

    .line 33947720
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 33947723
    move-result v5

    .line 33947724
    :goto_4c
    iget v11, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->c:I

    .line 33947726
    div-int v12, v5, v11

    .line 33947728
    rem-int/2addr v5, v11

    .line 33947729
    if-lez v5, :cond_55

    .line 33947731
    const/4 v5, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v5, 0x0

    .line 33947734
    :goto_56
    add-int/2addr v12, v5

    .line 33947735
    add-int/lit8 v15, v12, 0x1

    .line 33947737
    iget-object v12, v6, Lcom/dragon/read/kmp/category/model/a;->a:Lcom/bytedance/kmp/reading/model/s2;

    .line 33947739
    iget-object v13, v6, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 33947741
    iget-object v14, v6, Lcom/dragon/read/kmp/category/model/a;->c:Ljava/util/List;

    .line 33947743
    iget v5, v6, Lcom/dragon/read/kmp/category/model/a;->e:I

    .line 33947745
    iget-object v6, v6, Lcom/dragon/read/kmp/category/model/a;->g:Ljava/lang/String;

    .line 33947747
    invoke-static {v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947750
    new-instance v10, Lcom/dragon/read/kmp/category/model/a;

    .line 33947752
    move-object v11, v10

    .line 33947753
    move/from16 v16, v5

    .line 33947755
    move-object/from16 v18, v6

    .line 33947757
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/category/model/a;-><init>(Lcom/bytedance/kmp/reading/model/s2;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;)V

    .line 33947760
    move-object v6, v10

    .line 33947761
    :cond_71
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947764
    move v5, v8

    .line 33947765
    goto :goto_1f

    .line 33947766
    :cond_76
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947769
    move-result-object v2

    .line 33947770
    move-object v3, v2

    .line 33947771
    check-cast v3, Lcom/dragon/read/kmp/category/model/b;

    .line 33947773
    const/4 v4, 0x0

    .line 33947774
    const/4 v5, 0x0

    .line 33947775
    const/4 v6, 0x0

    .line 33947776
    new-instance v8, Lnk5/a1;

    .line 33947778
    invoke-direct {v8, v7}, Lnk5/a1;-><init>(Ljava/util/List;)V

    .line 33947781
    const/16 v9, 0xf

    .line 33947783
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/category/model/b;->a(Lcom/dragon/read/kmp/category/model/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ILjava/util/List;Ljava/util/List;Lnk5/a1;I)Lcom/dragon/read/kmp/category/model/b;

    .line 33947786
    move-result-object v2

    .line 33947787
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947790
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(II)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v2

    .line 33947658
    check-cast v2, Lcom/dragon/read/kmp/category/model/b;

    .line 33947659
    .line 33947660
    iget-object v2, v2, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 33947661
    .line 33947662
    new-instance v7, Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    const/16 v3, 0xa

    .line 33947665
    .line 33947666
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v4

    .line 33947670
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    const/4 v4, 0x0

    .line 33947678
    const/4 v5, 0x0

    .line 33947679
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v6

    .line 33947683
    if-eqz v6, :cond_76

    .line 33947684
    .line 33947685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v6

    .line 33947689
    add-int/lit8 v8, v5, 0x1

    .line 33947690
    .line 33947691
    if-gez v5, :cond_30

    .line 33947692
    .line 33947693
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    check-cast v6, Lcom/dragon/read/kmp/category/model/a;

    .line 33947697
    .line 33947698
    move/from16 v9, p2

    .line 33947699
    .line 33947700
    if-ne v5, v9, :cond_71

    .line 33947701
    .line 33947702
    iget-boolean v5, v6, Lcom/dragon/read/kmp/category/model/a;->f:Z

    .line 33947703
    .line 33947704
    const/4 v10, 0x1

    .line 33947705
    xor-int/lit8 v17, v5, 0x1

    .line 33947706
    .line 33947707
    iget-object v5, v6, Lcom/dragon/read/kmp/category/model/a;->c:Ljava/util/List;

    .line 33947708
    .line 33947709
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v5

    .line 33947713
    if-eqz v17, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_4c

    .line 33947716
    :cond_44
    iget v11, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->c:I

    .line 33947717
    .line 33947718
    mul-int/lit8 v11, v11, 0xa

    .line 33947719
    .line 33947720
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v5

    .line 33947724
    :goto_4c
    iget v11, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->c:I

    .line 33947725
    .line 33947726
    div-int v12, v5, v11

    .line 33947727
    .line 33947728
    rem-int/2addr v5, v11

    .line 33947729
    if-lez v5, :cond_55

    .line 33947730
    .line 33947731
    const/4 v5, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v5, 0x0

    .line 33947734
    :goto_56
    add-int/2addr v12, v5

    .line 33947735
    add-int/lit8 v15, v12, 0x1

    .line 33947736
    .line 33947737
    iget-object v12, v6, Lcom/dragon/read/kmp/category/model/a;->a:Lcom/bytedance/kmp/reading/model/s2;

    .line 33947738
    .line 33947739
    iget-object v13, v6, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 33947740
    .line 33947741
    iget-object v14, v6, Lcom/dragon/read/kmp/category/model/a;->c:Ljava/util/List;

    .line 33947742
    .line 33947743
    iget v5, v6, Lcom/dragon/read/kmp/category/model/a;->e:I

    .line 33947744
    .line 33947745
    iget-object v6, v6, Lcom/dragon/read/kmp/category/model/a;->g:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-static {v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    new-instance v10, Lcom/dragon/read/kmp/category/model/a;

    .line 33947751
    .line 33947752
    move-object v11, v10

    .line 33947753
    move/from16 v16, v5

    .line 33947754
    .line 33947755
    move-object/from16 v18, v6

    .line 33947756
    .line 33947757
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/category/model/a;-><init>(Lcom/bytedance/kmp/reading/model/s2;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    move-object v6, v10

    .line 33947761
    :cond_71
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move v5, v8

    .line 33947765
    goto :goto_1f

    .line 33947766
    :cond_76
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    move-object v3, v2

    .line 33947771
    check-cast v3, Lcom/dragon/read/kmp/category/model/b;

    .line 33947772
    .line 33947773
    const/4 v4, 0x0

    .line 33947774
    const/4 v5, 0x0

    .line 33947775
    const/4 v6, 0x0

    .line 33947776
    new-instance v8, Lnk5/a1;

    .line 33947777
    .line 33947778
    invoke-direct {v8, v7}, Lnk5/a1;-><init>(Ljava/util/List;)V

    .line 33947779
    .line 33947780
    .line 33947781
    const/16 v9, 0xf

    .line 33947782
    .line 33947783
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/category/model/b;->a(Lcom/dragon/read/kmp/category/model/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ILjava/util/List;Ljava/util/List;Lnk5/a1;I)Lcom/dragon/read/kmp/category/model/b;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v2

    .line 33947787
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-void
.end method


.method public final u1(I)V
[MOD-CHANGED]
.method public final u1(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 17104900
    if-eq v1, p1, :cond_9

    .line 17104902
    invoke-virtual {v0, v1}, Lw95/a;->g(I)V

    .line 17104905
    :cond_9
    iget-object v1, v0, Lw95/a;->c:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-nez v1, :cond_15

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-eqz v1, :cond_1f

    .line 17104920
    const-string v1, "flip"

    .line 17104922
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    iput-object v1, v0, Lw95/a;->c:Ljava/lang/String;

    .line 17104927
    :cond_1f
    invoke-virtual {v0, p1}, Lw95/a;->f(I)V

    .line 17104930
    const-string v1, ""

    .line 17104932
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    iput-object v1, v0, Lw95/a;->c:Ljava/lang/String;

    .line 17104937
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v4, "onPageChange oldIndex = "

    .line 17104943
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    iget v4, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 17104948
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v4, ",newIndex= "

    .line 17104953
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    const-string v0, "CategoryViewModel"

    .line 17104968
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    iput p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 17104973
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 17104983
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104985
    sget v1, Lwf5/c;->a:I

    .line 17104987
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104990
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104992
    if-ne v0, v1, :cond_63

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v2, 0x0

    .line 17104996
    :goto_64
    if-eqz v2, :cond_69

    .line 17104998
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->l1(I)V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 17104899
    .line 17104900
    if-eq v1, p1, :cond_9

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lw95/a;->g(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    iget-object v1, v0, Lw95/a;->c:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-nez v1, :cond_15

    .line 17104914
    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-eqz v1, :cond_1f

    .line 17104919
    .line 17104920
    const-string v1, "flip"

    .line 17104921
    .line 17104922
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v1, v0, Lw95/a;->c:Ljava/lang/String;

    .line 17104926
    .line 17104927
    :cond_1f
    invoke-virtual {v0, p1}, Lw95/a;->f(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, ""

    .line 17104931
    .line 17104932
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v1, v0, Lw95/a;->c:Ljava/lang/String;

    .line 17104936
    .line 17104937
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104938
    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v4, "onPageChange oldIndex = "

    .line 17104942
    .line 17104943
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget v4, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v4, ",newIndex= "

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "CategoryViewModel"

    .line 17104967
    .line 17104968
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput p1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 17104972
    .line 17104973
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 17104982
    .line 17104983
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104984
    .line 17104985
    sget v1, Lwf5/c;->a:I

    .line 17104986
    .line 17104987
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104991
    .line 17104992
    if-ne v0, v1, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v2, 0x0

    .line 17104996
    :goto_64
    if-eqz v2, :cond_69

    .line 17104997
    .line 17104998
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->l1(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


.method public final v1()V
[MOD-CHANGED]
.method public final v1()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 196610
    invoke-virtual {v0}, Lv95/a;->b()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-boolean v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->g:Z

    .line 196618
    if-nez v0, :cond_17

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 196622
    invoke-virtual {v0}, Lw95/a;->d()V

    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 196628
    invoke-virtual {v0}, Lw95/a;->d()V

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lv95/a;->b()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->g:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_17

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lw95/a;->d()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lw95/a;->d()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method


.method public final w1()V
[MOD-CHANGED]
.method public final w1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 262146
    invoke-virtual {v0}, Lv95/a;->b()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->g:Z

    .line 262154
    if-nez v0, :cond_24

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    const-string v2, "default"

    .line 262164
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    iput-object v2, v0, Lw95/a;->c:Ljava/lang/String;

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 262171
    invoke-virtual {v0}, Lw95/a;->e()V

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 262177
    invoke-virtual {v0}, Lw95/a;->e()V

    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lv95/a;->b()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->g:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_24

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    const-string v2, "default"

    .line 262163
    .line 262164
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v2, v0, Lw95/a;->c:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lw95/a;->e()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lw95/a;->e()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    return-void
.end method


.method public final x1(ILjava/util/List;)V
[MOD-CHANGED]
.method public final x1(ILjava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/s2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947653
    move-result-object v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    if-eqz p2, :cond_13

    .line 33947658
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947661
    move-result v4

    .line 33947662
    if-eqz v4, :cond_11

    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    const/4 v4, 0x0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    :goto_13
    const/4 v4, 0x1

    .line 33947668
    :goto_14
    if-eqz v4, :cond_2d

    .line 33947670
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947673
    move-result-object v2

    .line 33947674
    move-object v3, v2

    .line 33947675
    check-cast v3, Lcom/dragon/read/kmp/category/model/b;

    .line 33947677
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947679
    const/4 v5, 0x0

    .line 33947680
    const/4 v6, 0x0

    .line 33947681
    const/4 v7, 0x0

    .line 33947682
    const/4 v8, 0x0

    .line 33947683
    const/16 v9, 0x3e

    .line 33947685
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/category/model/b;->a(Lcom/dragon/read/kmp/category/model/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ILjava/util/List;Ljava/util/List;Lnk5/a1;I)Lcom/dragon/read/kmp/category/model/b;

    .line 33947688
    move-result-object v2

    .line 33947689
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 33947695
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947697
    const-string/jumbo v6, "updateTabState index = "

    .line 33947700
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947703
    move/from16 v6, p1

    .line 33947705
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947708
    const-string v6, ",cellDataList = "

    .line 33947710
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 33947716
    move-result v6

    .line 33947717
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object v5

    .line 33947724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    const-string v4, "CategoryViewModel"

    .line 33947729
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    new-instance v10, Ljava/util/ArrayList;

    .line 33947734
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947737
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947740
    move-result-object v4

    .line 33947741
    const/4 v5, 0x0

    .line 33947742
    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    move-result v6

    .line 33947746
    if-eqz v6, :cond_d1

    .line 33947748
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    move-result-object v6

    .line 33947752
    add-int/lit8 v7, v5, 0x1

    .line 33947754
    if-gez v5, :cond_6f

    .line 33947756
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947759
    :cond_6f
    move-object v12, v6

    .line 33947760
    check-cast v12, Lcom/bytedance/kmp/reading/model/s2;

    .line 33947762
    new-instance v14, Ljava/util/ArrayList;

    .line 33947764
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33947767
    iget-object v5, v12, Lcom/bytedance/kmp/reading/model/s2;->d:Ljava/util/List;

    .line 33947769
    if-eqz v5, :cond_9c

    .line 33947771
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947774
    move-result-object v5

    .line 33947775
    const/4 v6, 0x0

    .line 33947776
    :goto_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947779
    move-result v8

    .line 33947780
    if-eqz v8, :cond_9c

    .line 33947782
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947785
    move-result-object v8

    .line 33947786
    add-int/lit8 v9, v6, 0x1

    .line 33947788
    if-gez v6, :cond_91

    .line 33947790
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947793
    :cond_91
    check-cast v8, Lcom/bytedance/kmp/reading/model/a0;

    .line 33947795
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/a0;->a:Lcom/bytedance/kmp/reading/model/f2;

    .line 33947797
    if-eqz v6, :cond_9a

    .line 33947799
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947802
    :cond_9a
    move v6, v9

    .line 33947803
    goto :goto_80

    .line 33947804
    :cond_9c
    iget-object v5, v12, Lcom/bytedance/kmp/reading/model/s2;->b:Ljava/lang/String;

    .line 33947806
    if-nez v5, :cond_a2

    .line 33947808
    const-string v5, ""

    .line 33947810
    :cond_a2
    move-object v13, v5

    .line 33947811
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 33947814
    move-result v16

    .line 33947815
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 33947818
    move-result v5

    .line 33947819
    iget v6, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->c:I

    .line 33947821
    mul-int/lit8 v6, v6, 0xa

    .line 33947823
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 33947826
    move-result v5

    .line 33947827
    iget v6, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->c:I

    .line 33947829
    div-int v8, v5, v6

    .line 33947831
    rem-int/2addr v5, v6

    .line 33947832
    if-lez v5, :cond_bc

    .line 33947834
    const/4 v5, 0x1

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    const/4 v5, 0x0

    .line 33947837
    :goto_bd
    add-int/2addr v8, v5

    .line 33947838
    add-int/lit8 v15, v8, 0x1

    .line 33947840
    iget-object v5, v12, Lcom/bytedance/kmp/reading/model/s2;->k:Ljava/lang/String;

    .line 33947842
    new-instance v6, Lcom/dragon/read/kmp/category/model/a;

    .line 33947844
    const/16 v17, 0x0

    .line 33947846
    move-object v11, v6

    .line 33947847
    move-object/from16 v18, v5

    .line 33947849
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/category/model/a;-><init>(Lcom/bytedance/kmp/reading/model/s2;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;)V

    .line 33947852
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947855
    move v5, v7

    .line 33947856
    goto :goto_5e

    .line 33947857
    :cond_d1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947860
    move-result-object v2

    .line 33947861
    move-object v6, v2

    .line 33947862
    check-cast v6, Lcom/dragon/read/kmp/category/model/b;

    .line 33947864
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947866
    const/4 v8, 0x0

    .line 33947867
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947870
    move-result-object v9

    .line 33947871
    new-instance v11, Lnk5/a1;

    .line 33947873
    invoke-direct {v11, v10}, Lnk5/a1;-><init>(Ljava/util/List;)V

    .line 33947876
    const/4 v12, 0x6

    .line 33947877
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/category/model/b;->a(Lcom/dragon/read/kmp/category/model/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ILjava/util/List;Ljava/util/List;Lnk5/a1;I)Lcom/dragon/read/kmp/category/model/b;

    .line 33947880
    move-result-object v2

    .line 33947881
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947884
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(ILjava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/s2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    if-eqz p2, :cond_13

    .line 33947657
    .line 33947658
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v4

    .line 33947662
    if-eqz v4, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    const/4 v4, 0x0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    :goto_13
    const/4 v4, 0x1

    .line 33947668
    :goto_14
    if-eqz v4, :cond_2d

    .line 33947669
    .line 33947670
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    move-object v3, v2

    .line 33947675
    check-cast v3, Lcom/dragon/read/kmp/category/model/b;

    .line 33947676
    .line 33947677
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947678
    .line 33947679
    const/4 v5, 0x0

    .line 33947680
    const/4 v6, 0x0

    .line 33947681
    const/4 v7, 0x0

    .line 33947682
    const/4 v8, 0x0

    .line 33947683
    const/16 v9, 0x3e

    .line 33947684
    .line 33947685
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/category/model/b;->a(Lcom/dragon/read/kmp/category/model/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ILjava/util/List;Ljava/util/List;Lnk5/a1;I)Lcom/dragon/read/kmp/category/model/b;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 33947694
    .line 33947695
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    const-string/jumbo v6, "updateTabState index = "

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    move/from16 v6, p1

    .line 33947704
    .line 33947705
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v6, ",cellDataList = "

    .line 33947709
    .line 33947710
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v6

    .line 33947717
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v5

    .line 33947724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v4, "CategoryViewModel"

    .line 33947728
    .line 33947729
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance v10, Ljava/util/ArrayList;

    .line 33947733
    .line 33947734
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    const/4 v5, 0x0

    .line 33947742
    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v6

    .line 33947746
    if-eqz v6, :cond_d1

    .line 33947747
    .line 33947748
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v6

    .line 33947752
    add-int/lit8 v7, v5, 0x1

    .line 33947753
    .line 33947754
    if-gez v5, :cond_6f

    .line 33947755
    .line 33947756
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    move-object v12, v6

    .line 33947760
    check-cast v12, Lcom/bytedance/kmp/reading/model/s2;

    .line 33947761
    .line 33947762
    new-instance v14, Ljava/util/ArrayList;

    .line 33947763
    .line 33947764
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v5, v12, Lcom/bytedance/kmp/reading/model/s2;->d:Ljava/util/List;

    .line 33947768
    .line 33947769
    if-eqz v5, :cond_9c

    .line 33947770
    .line 33947771
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v5

    .line 33947775
    const/4 v6, 0x0

    .line 33947776
    :goto_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v8

    .line 33947780
    if-eqz v8, :cond_9c

    .line 33947781
    .line 33947782
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v8

    .line 33947786
    add-int/lit8 v9, v6, 0x1

    .line 33947787
    .line 33947788
    if-gez v6, :cond_91

    .line 33947789
    .line 33947790
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    check-cast v8, Lcom/bytedance/kmp/reading/model/a0;

    .line 33947794
    .line 33947795
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/a0;->a:Lcom/bytedance/kmp/reading/model/f2;

    .line 33947796
    .line 33947797
    if-eqz v6, :cond_9a

    .line 33947798
    .line 33947799
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    move v6, v9

    .line 33947803
    goto :goto_80

    .line 33947804
    :cond_9c
    iget-object v5, v12, Lcom/bytedance/kmp/reading/model/s2;->b:Ljava/lang/String;

    .line 33947805
    .line 33947806
    if-nez v5, :cond_a2

    .line 33947807
    .line 33947808
    const-string v5, ""

    .line 33947809
    .line 33947810
    :cond_a2
    move-object v13, v5

    .line 33947811
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v16

    .line 33947815
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v5

    .line 33947819
    iget v6, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->c:I

    .line 33947820
    .line 33947821
    mul-int/lit8 v6, v6, 0xa

    .line 33947822
    .line 33947823
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v5

    .line 33947827
    iget v6, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->c:I

    .line 33947828
    .line 33947829
    div-int v8, v5, v6

    .line 33947830
    .line 33947831
    rem-int/2addr v5, v6

    .line 33947832
    if-lez v5, :cond_bc

    .line 33947833
    .line 33947834
    const/4 v5, 0x1

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    const/4 v5, 0x0

    .line 33947837
    :goto_bd
    add-int/2addr v8, v5

    .line 33947838
    add-int/lit8 v15, v8, 0x1

    .line 33947839
    .line 33947840
    iget-object v5, v12, Lcom/bytedance/kmp/reading/model/s2;->k:Ljava/lang/String;

    .line 33947841
    .line 33947842
    new-instance v6, Lcom/dragon/read/kmp/category/model/a;

    .line 33947843
    .line 33947844
    const/16 v17, 0x0

    .line 33947845
    .line 33947846
    move-object v11, v6

    .line 33947847
    move-object/from16 v18, v5

    .line 33947848
    .line 33947849
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/category/model/a;-><init>(Lcom/bytedance/kmp/reading/model/s2;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947853
    .line 33947854
    .line 33947855
    move v5, v7

    .line 33947856
    goto :goto_5e

    .line 33947857
    :cond_d1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object v2

    .line 33947861
    move-object v6, v2

    .line 33947862
    check-cast v6, Lcom/dragon/read/kmp/category/model/b;

    .line 33947863
    .line 33947864
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947865
    .line 33947866
    const/4 v8, 0x0

    .line 33947867
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object v9

    .line 33947871
    new-instance v11, Lnk5/a1;

    .line 33947872
    .line 33947873
    invoke-direct {v11, v10}, Lnk5/a1;-><init>(Ljava/util/List;)V

    .line 33947874
    .line 33947875
    .line 33947876
    const/4 v12, 0x6

    .line 33947877
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/category/model/b;->a(Lcom/dragon/read/kmp/category/model/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ILjava/util/List;Ljava/util/List;Lnk5/a1;I)Lcom/dragon/read/kmp/category/model/b;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object v2

    .line 33947881
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947882
    .line 33947883
    .line 33947884
    return-void
.end method


