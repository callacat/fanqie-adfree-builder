## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 17039367
    new-instance p1, Le84/e;

    .line 17039369
    invoke-direct {p1}, Le84/e;-><init>()V

    .line 17039372
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->r:Le84/e;

    .line 17039374
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$receiverJob$1;

    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$receiverJob$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;Lkotlin/coroutines/Continuation;)V

    .line 17039390
    const/4 v4, 0x3

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->t:Lkotlinx/coroutines/Job;

    .line 17039398
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$c;

    .line 17039400
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$c;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;)V

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->u:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$c;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Le84/e;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Le84/e;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->r:Le84/e;

    .line 17039373
    .line 17039374
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$receiverJob$1;

    .line 17039385
    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$receiverJob$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;Lkotlin/coroutines/Continuation;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v4, 0x3

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->t:Lkotlinx/coroutines/Job;

    .line 17039397
    .line 17039398
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$c;

    .line 17039399
    .line 17039400
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$c;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->u:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$c;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public static T(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static T(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    const-string v1, "|"

    .line 17104903
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104906
    move-result-object v3

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    const/4 v6, 0x6

    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    move-object v2, p0

    .line 17104912
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_4c

    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    move-object v2, v1

    .line 17104931
    check-cast v2, Ljava/lang/String;

    .line 17104933
    const-string v1, "\u00b7"

    .line 17104935
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/4 v6, 0x6

    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104950
    move-result v2

    .line 17104951
    const/4 v3, 0x2

    .line 17104952
    if-lt v2, v3, :cond_18

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    const/4 v3, 0x1

    .line 17104960
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    goto :goto_18

    .line 17104972
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static T(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "|"

    .line 17104902
    .line 17104903
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v3

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    const/4 v6, 0x6

    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    move-object v2, p0

    .line 17104912
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_4c

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    move-object v2, v1

    .line 17104931
    check-cast v2, Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v1, "\u00b7"

    .line 17104934
    .line 17104935
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/4 v6, 0x6

    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    const/4 v3, 0x2

    .line 17104952
    if-lt v2, v3, :cond_18

    .line 17104953
    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    const/4 v3, 0x1

    .line 17104960
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_18

    .line 17104972
    :cond_4c
    return-object v0
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262149
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->s:Z

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    invoke-virtual {p0, v2, v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->V(ZZLcom/dragon/read/component/biz/impl/search/feed/holder/j3;)V

    .line 262162
    :cond_12
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262164
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-eqz v1, :cond_24

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const-string v5, "//guest_profile"

    .line 262172
    const/4 v6, 0x2

    .line 262173
    invoke-static {v1, v5, v3, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262176
    move-result v1

    .line 262177
    if-ne v1, v2, :cond_24

    .line 262179
    const/4 v3, 0x1

    .line 262180
    :cond_24
    if-eqz v3, :cond_38

    .line 262182
    sget-object v1, Lcj5/b;->a:Lcj5/b;

    .line 262184
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262186
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    const-string v1, "uid"

    .line 262193
    invoke-static {v3, v1}, Lcj5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {p0, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->W(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;)V

    .line 262200
    :cond_38
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->U(Z)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262148
    .line 262149
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 262150
    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->s:Z

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {p0, v2, v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->V(ZZLcom/dragon/read/component/biz/impl/search/feed/holder/j3;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-eqz v1, :cond_24

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const-string v5, "//guest_profile"

    .line 262171
    .line 262172
    const/4 v6, 0x2

    .line 262173
    invoke-static {v1, v5, v3, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-ne v1, v2, :cond_24

    .line 262178
    .line 262179
    const/4 v3, 0x1

    .line 262180
    :cond_24
    if-eqz v3, :cond_38

    .line 262181
    .line 262182
    sget-object v1, Lcj5/b;->a:Lcj5/b;

    .line 262183
    .line 262184
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262185
    .line 262186
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    const-string v1, "uid"

    .line 262192
    .line 262193
    invoke-static {v3, v1}, Lcj5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {p0, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->W(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->U(Z)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final O()Z
[MOD-CHANGED]
.method public final O()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->e()Z

    .line 196619
    move-result v0

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-nez v0, :cond_1c

    .line 196627
    sget-object v0, Lxo5/d;->b:Lxo5/d;

    .line 196629
    invoke-virtual {v0}, Lxo5/d;->d0()Z

    .line 196632
    move-result v0

    .line 196633
    if-nez v0, :cond_1c

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final O()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->e()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-nez v0, :cond_1c

    .line 196626
    .line 196627
    sget-object v0, Lxo5/d;->b:Lxo5/d;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lxo5/d;->d0()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-nez v0, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    return v1
.end method


.method public final P(Lcom/bytedance/kmp/reading/model/k;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/bytedance/kmp/reading/model/k;Landroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    move/from16 v2, p3

    .line 50921478
    const v3, 0x6352e852

    .line 50921481
    move-object/from16 v4, p2

    .line 50921483
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921486
    move-result-object v15

    .line 50921487
    and-int/lit8 v4, v2, 0x6

    .line 50921489
    const/4 v13, 0x2

    .line 50921490
    if-nez v4, :cond_1f

    .line 50921492
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921495
    move-result v4

    .line 50921496
    if-eqz v4, :cond_1c

    .line 50921498
    const/4 v4, 0x4

    .line 50921499
    goto :goto_1d

    .line 50921500
    :cond_1c
    const/4 v4, 0x2

    .line 50921501
    :goto_1d
    or-int/2addr v4, v2

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    move v4, v2

    .line 50921504
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 50921506
    const/16 v29, 0x20

    .line 50921508
    const/16 v6, 0x10

    .line 50921510
    if-nez v5, :cond_34

    .line 50921512
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921515
    move-result v5

    .line 50921516
    if-eqz v5, :cond_31

    .line 50921518
    const/16 v5, 0x20

    .line 50921520
    goto :goto_33

    .line 50921521
    :cond_31
    const/16 v5, 0x10

    .line 50921523
    :goto_33
    or-int/2addr v4, v5

    .line 50921524
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 50921526
    const/16 v7, 0x12

    .line 50921528
    const/4 v11, 0x0

    .line 50921529
    if-eq v5, v7, :cond_3d

    .line 50921531
    const/4 v5, 0x1

    .line 50921532
    goto :goto_3e

    .line 50921533
    :cond_3d
    const/4 v5, 0x0

    .line 50921534
    :goto_3e
    and-int/lit8 v7, v4, 0x1

    .line 50921536
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921539
    move-result v5

    .line 50921540
    if-eqz v5, :cond_446

    .line 50921542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921545
    move-result v5

    .line 50921546
    if-eqz v5, :cond_52

    .line 50921548
    const/4 v5, -0x1

    .line 50921549
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultActorHolderV3.ActorSearchGuideRow (KmpResultActorHolderV3.kt:406)"

    .line 50921551
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921554
    :cond_52
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50921556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921559
    invoke-static {v15, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50921562
    move-result-object v3

    .line 50921563
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50921566
    move-result v3

    .line 50921567
    if-eqz v3, :cond_6c

    .line 50921569
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/k;->e:Ljava/lang/String;

    .line 50921571
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50921574
    move-result v3

    .line 50921575
    if-eqz v3, :cond_6c

    .line 50921577
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/k;->e:Ljava/lang/String;

    .line 50921579
    goto :goto_6e

    .line 50921580
    :cond_6c
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/k;->d:Ljava/lang/String;

    .line 50921582
    :goto_6e
    move-object v4, v3

    .line 50921583
    const v3, 0x4c5de2

    .line 50921586
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921589
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921592
    move-result v5

    .line 50921593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921596
    move-result-object v7

    .line 50921597
    const/4 v10, 0x0

    .line 50921598
    if-nez v5, :cond_88

    .line 50921600
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921602
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921605
    move-result-object v5

    .line 50921606
    if-ne v7, v5, :cond_91

    .line 50921608
    :cond_88
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921610
    invoke-static {v5, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921613
    move-result-object v7

    .line 50921614
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921617
    :cond_91
    move-object v9, v7

    .line 50921618
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921623
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/k;->c:Ljava/lang/String;

    .line 50921625
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50921628
    move-result v5

    .line 50921629
    if-eqz v5, :cond_ae

    .line 50921631
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921634
    move-result-object v5

    .line 50921635
    check-cast v5, Ljava/lang/Boolean;

    .line 50921637
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921640
    move-result v5

    .line 50921641
    if-nez v5, :cond_ae

    .line 50921643
    const/16 v30, 0x1

    .line 50921645
    goto :goto_b0

    .line 50921646
    :cond_ae
    const/16 v30, 0x0

    .line 50921648
    :goto_b0
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921650
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921653
    move-result-object v5

    .line 50921654
    int-to-float v6, v6

    .line 50921655
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50921657
    const/4 v7, 0x0

    .line 50921658
    invoke-static {v5, v6, v7, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921661
    move-result-object v5

    .line 50921662
    const/16 v7, 0x8

    .line 50921664
    int-to-float v7, v7

    .line 50921665
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50921668
    move-result-object v10

    .line 50921669
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921672
    move-result-object v5

    .line 50921673
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921676
    move-result-object v10

    .line 50921677
    invoke-interface {v10}, Lag5/k;->j()J

    .line 50921680
    move-result-wide v11

    .line 50921681
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921684
    move-result-object v18

    .line 50921685
    const/16 v19, 0x0

    .line 50921687
    const/16 v20, 0x0

    .line 50921689
    const/16 v21, 0x0

    .line 50921691
    const/16 v22, 0x0

    .line 50921693
    const v5, -0x615d173a

    .line 50921696
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921699
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921702
    move-result v5

    .line 50921703
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921706
    move-result v10

    .line 50921707
    or-int/2addr v5, v10

    .line 50921708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921711
    move-result-object v10

    .line 50921712
    if-nez v5, :cond_fa

    .line 50921714
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921716
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921719
    move-result-object v5

    .line 50921720
    if-ne v10, v5, :cond_102

    .line 50921722
    :cond_fa
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/w0;

    .line 50921724
    invoke-direct {v10, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/w0;-><init>(Lcom/bytedance/kmp/reading/model/k;Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;)V

    .line 50921727
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921730
    :cond_102
    move-object/from16 v23, v10

    .line 50921732
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 50921734
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921737
    const/16 v24, 0xf

    .line 50921739
    const/16 v25, 0x0

    .line 50921741
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921744
    move-result-object v5

    .line 50921745
    const/4 v10, 0x7

    .line 50921746
    int-to-float v10, v10

    .line 50921747
    invoke-static {v5, v7, v10, v7, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50921750
    move-result-object v5

    .line 50921751
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921753
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921756
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921758
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921760
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921763
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921765
    const/16 v12, 0x30

    .line 50921767
    invoke-static {v11, v10, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921770
    move-result-object v10

    .line 50921771
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921774
    move-result-wide v11

    .line 50921775
    ushr-long v18, v11, v29

    .line 50921777
    xor-long v11, v11, v18

    .line 50921779
    long-to-int v12, v11

    .line 50921780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921783
    move-result-object v11

    .line 50921784
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921787
    move-result-object v5

    .line 50921788
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921790
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921793
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921798
    move-result-object v13

    .line 50921799
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50921801
    if-eqz v13, :cond_440

    .line 50921803
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921809
    move-result v13

    .line 50921810
    if-eqz v13, :cond_158

    .line 50921812
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921815
    goto :goto_15b

    .line 50921816
    :cond_158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921819
    :goto_15b
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50921821
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921823
    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921826
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921828
    invoke-static {v15, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921831
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921833
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921836
    move-result v11

    .line 50921837
    if-nez v11, :cond_17d

    .line 50921839
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921842
    move-result-object v11

    .line 50921843
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921846
    move-result-object v13

    .line 50921847
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921850
    move-result v11

    .line 50921851
    if-nez v11, :cond_18b

    .line 50921853
    :cond_17d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921856
    move-result-object v11

    .line 50921857
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921860
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921863
    move-result-object v11

    .line 50921864
    invoke-interface {v15, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921867
    :cond_18b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921869
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921872
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 50921874
    const v5, 0xfa9bf01

    .line 50921877
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921880
    if-eqz v4, :cond_1a3

    .line 50921882
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50921885
    move-result v5

    .line 50921886
    if-nez v5, :cond_1a1

    .line 50921888
    goto :goto_1a3

    .line 50921889
    :cond_1a1
    const/4 v5, 0x0

    .line 50921890
    goto :goto_1a4

    .line 50921891
    :cond_1a3
    :goto_1a3
    const/4 v5, 0x1

    .line 50921892
    :goto_1a4
    const v12, -0x149038dc

    .line 50921895
    const/4 v11, 0x6

    .line 50921896
    if-nez v5, :cond_1eb

    .line 50921898
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921901
    move-result-object v10

    .line 50921902
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50921904
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50921907
    const/4 v5, 0x0

    .line 50921908
    const/16 v19, 0x0

    .line 50921910
    const/16 v20, 0x0

    .line 50921912
    const/16 v21, 0x0

    .line 50921914
    const/16 v22, 0xc00

    .line 50921916
    const/16 v23, 0x72

    .line 50921918
    move/from16 v31, v7

    .line 50921920
    move-object v7, v10

    .line 50921921
    move-object v10, v8

    .line 50921922
    move-object/from16 v8, v19

    .line 50921924
    move-object/from16 v32, v9

    .line 50921926
    move-object/from16 v9, v20

    .line 50921928
    move-object v14, v10

    .line 50921929
    const/16 v33, 0x0

    .line 50921931
    move-object/from16 v10, v21

    .line 50921933
    move-object v11, v15

    .line 50921934
    move/from16 v12, v22

    .line 50921936
    move-object v0, v13

    .line 50921937
    const/4 v2, 0x2

    .line 50921938
    move/from16 v13, v23

    .line 50921940
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50921943
    const/4 v4, 0x6

    .line 50921944
    int-to-float v5, v4

    .line 50921945
    const v13, -0x149038dc

    .line 50921948
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921951
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921954
    move-result-object v5

    .line 50921955
    const/4 v12, 0x0

    .line 50921956
    invoke-static {v5, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921962
    goto :goto_1f9

    .line 50921963
    :cond_1eb
    move/from16 v31, v7

    .line 50921965
    move-object v14, v8

    .line 50921966
    move-object/from16 v32, v9

    .line 50921968
    move-object v0, v13

    .line 50921969
    const/4 v2, 0x2

    .line 50921970
    const/4 v4, 0x6

    .line 50921971
    const/4 v12, 0x0

    .line 50921972
    const v13, -0x149038dc

    .line 50921975
    const/16 v33, 0x0

    .line 50921977
    :goto_1f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921980
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/k;->b:Ljava/lang/String;

    .line 50921982
    const-string v34, ""

    .line 50921984
    if-nez v5, :cond_205

    .line 50921986
    move-object/from16 v25, v34

    .line 50921988
    goto :goto_207

    .line 50921989
    :cond_205
    move-object/from16 v25, v5

    .line 50921991
    :goto_207
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921994
    move-result-object v5

    .line 50921995
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50921998
    move-result-wide v6

    .line 50921999
    const/16 v35, 0xd

    .line 50922001
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 50922004
    move-result-wide v8

    .line 50922005
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922007
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922010
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922012
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 50922014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922017
    sget v19, Lb1/u;->d:I

    .line 50922019
    const/4 v5, 0x0

    .line 50922020
    const/4 v10, 0x0

    .line 50922021
    const/16 v16, 0x0

    .line 50922023
    const/4 v2, 0x0

    .line 50922024
    move-object/from16 v12, v16

    .line 50922026
    const-wide/16 v16, 0x0

    .line 50922028
    move-object v2, v14

    .line 50922029
    move-wide/from16 v13, v16

    .line 50922031
    const/16 v16, 0x0

    .line 50922033
    move-object/from16 v36, v15

    .line 50922035
    move-object/from16 v15, v16

    .line 50922037
    const-wide/16 v17, 0x0

    .line 50922039
    const/16 v20, 0x0

    .line 50922041
    const/16 v21, 0x1

    .line 50922043
    const/16 v22, 0x0

    .line 50922045
    const/16 v23, 0x0

    .line 50922047
    const/16 v24, 0x0

    .line 50922049
    const v26, 0x30c00

    .line 50922052
    const/16 v27, 0xc30

    .line 50922054
    const v28, 0x1d7d2

    .line 50922057
    move-object/from16 v4, v25

    .line 50922059
    move-object/from16 v25, v36

    .line 50922061
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922064
    const v4, 0xfaa094a

    .line 50922067
    move-object/from16 v15, v36

    .line 50922069
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922072
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/k;->b:Ljava/lang/String;

    .line 50922074
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50922077
    move-result v4

    .line 50922078
    if-eqz v4, :cond_29e

    .line 50922080
    if-eqz v30, :cond_29e

    .line 50922082
    const/4 v13, 0x6

    .line 50922083
    int-to-float v4, v13

    .line 50922084
    const v14, -0x149038dc

    .line 50922087
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922090
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922093
    move-result-object v5

    .line 50922094
    const/4 v6, 0x0

    .line 50922095
    invoke-static {v5, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922101
    const/4 v5, 0x2

    .line 50922102
    int-to-float v5, v5

    .line 50922103
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922106
    move-result-object v5

    .line 50922107
    sget-object v7, Lm/i;->a:Lm/h;

    .line 50922109
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922112
    move-result-object v5

    .line 50922113
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922116
    move-result-object v7

    .line 50922117
    invoke-interface {v7}, Lag5/k;->b()J

    .line 50922120
    move-result-wide v7

    .line 50922121
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922124
    move-result-object v5

    .line 50922125
    invoke-static {v5, v15, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922128
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922131
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922134
    move-result-object v4

    .line 50922135
    invoke-static {v4, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922141
    goto :goto_2a2

    .line 50922142
    :cond_29e
    const/4 v13, 0x6

    .line 50922143
    const v14, -0x149038dc

    .line 50922146
    :goto_2a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50922151
    if-eqz v30, :cond_334

    .line 50922153
    const v5, -0x1a649eac

    .line 50922156
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922159
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/k;->c:Ljava/lang/String;

    .line 50922161
    if-nez v5, :cond_2b5

    .line 50922163
    move-object/from16 v5, v34

    .line 50922165
    :cond_2b5
    const/4 v6, 0x0

    .line 50922166
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922169
    move-result-object v7

    .line 50922170
    invoke-interface {v7}, Lag5/k;->b()J

    .line 50922173
    move-result-wide v6

    .line 50922174
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 50922177
    move-result-wide v8

    .line 50922178
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50922180
    sget v19, Lb1/u;->d:I

    .line 50922182
    sget v10, Lj/c2;->a:I

    .line 50922184
    const/4 v10, 0x1

    .line 50922185
    invoke-virtual {v0, v4, v2, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922188
    move-result-object v0

    .line 50922189
    const/4 v10, 0x0

    .line 50922190
    const/4 v12, 0x0

    .line 50922191
    const-wide/16 v16, 0x0

    .line 50922193
    const/16 v18, 0x0

    .line 50922195
    const/16 v20, 0x0

    .line 50922197
    const-wide/16 v21, 0x0

    .line 50922199
    const/16 v25, 0x0

    .line 50922201
    const/16 v30, 0x1

    .line 50922203
    const/16 v35, 0x0

    .line 50922205
    const v4, 0x4c5de2

    .line 50922208
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922211
    move-object/from16 v4, v32

    .line 50922213
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922216
    move-result v23

    .line 50922217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922220
    move-result-object v13

    .line 50922221
    if-nez v23, :cond_2f7

    .line 50922223
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922225
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922228
    move-result-object v14

    .line 50922229
    if-ne v13, v14, :cond_2ff

    .line 50922231
    :cond_2f7
    new-instance v13, Lcom/dragon/read/component/biz/impl/search/feed/holder/x0;

    .line 50922233
    invoke-direct {v13, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/x0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922236
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922239
    :cond_2ff
    move-object/from16 v23, v13

    .line 50922241
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 50922243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922246
    const/16 v24, 0x0

    .line 50922248
    const v26, 0x30c00

    .line 50922251
    const/16 v27, 0xc30

    .line 50922253
    const v28, 0x157d0

    .line 50922256
    move-object v4, v5

    .line 50922257
    move-object v5, v0

    .line 50922258
    const v0, -0x149038dc

    .line 50922261
    move-wide/from16 v13, v16

    .line 50922263
    move-object/from16 v36, v15

    .line 50922265
    move-object/from16 v15, v18

    .line 50922267
    move-object/from16 v16, v20

    .line 50922269
    move-wide/from16 v17, v21

    .line 50922271
    move/from16 v20, v25

    .line 50922273
    move/from16 v21, v30

    .line 50922275
    move/from16 v22, v35

    .line 50922277
    move-object/from16 v25, v36

    .line 50922279
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922282
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922285
    move-object/from16 v15, v36

    .line 50922287
    const/4 v4, 0x0

    .line 50922288
    const v5, -0x149038dc

    .line 50922291
    goto :goto_34d

    .line 50922292
    :cond_334
    move-object/from16 v36, v15

    .line 50922294
    const v5, -0x149038dc

    .line 50922297
    const/4 v10, 0x1

    .line 50922298
    const v6, -0x1a5d946f

    .line 50922301
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922304
    sget v6, Lj/c2;->a:I

    .line 50922306
    invoke-virtual {v0, v4, v2, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922309
    move-result-object v0

    .line 50922310
    const/4 v4, 0x0

    .line 50922311
    invoke-static {v0, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922317
    :goto_34d
    const v0, 0xfaa724e

    .line 50922320
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922323
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/k;->g:Ljava/lang/String;

    .line 50922325
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50922328
    move-result v0

    .line 50922329
    if-eqz v0, :cond_42f

    .line 50922331
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922334
    move/from16 v0, v31

    .line 50922336
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922339
    move-result-object v5

    .line 50922340
    invoke-static {v5, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922346
    const/4 v5, 0x6

    .line 50922347
    int-to-float v5, v5

    .line 50922348
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50922351
    move-result-object v5

    .line 50922352
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922355
    move-result-object v2

    .line 50922356
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922359
    move-result-object v5

    .line 50922360
    invoke-interface {v5}, Lag5/k;->r()J

    .line 50922363
    move-result-wide v5

    .line 50922364
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922367
    move-result-object v2

    .line 50922368
    const/4 v5, 0x4

    .line 50922369
    int-to-float v5, v5

    .line 50922370
    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922373
    move-result-object v0

    .line 50922374
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922376
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922379
    move-result-object v2

    .line 50922380
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922383
    move-result-wide v4

    .line 50922384
    ushr-long v6, v4, v29

    .line 50922386
    xor-long/2addr v4, v6

    .line 50922387
    long-to-int v5, v4

    .line 50922388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922391
    move-result-object v4

    .line 50922392
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922395
    move-result-object v0

    .line 50922396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922399
    move-result-object v6

    .line 50922400
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922402
    if-eqz v6, :cond_42b

    .line 50922404
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922410
    move-result v6

    .line 50922411
    if-eqz v6, :cond_3b1

    .line 50922413
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922416
    goto :goto_3b4

    .line 50922417
    :cond_3b1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922420
    :goto_3b4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922422
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922425
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922427
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922430
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922435
    move-result v3

    .line 50922436
    if-nez v3, :cond_3d4

    .line 50922438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922441
    move-result-object v3

    .line 50922442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922445
    move-result-object v4

    .line 50922446
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922449
    move-result v3

    .line 50922450
    if-nez v3, :cond_3e2

    .line 50922452
    :cond_3d4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922455
    move-result-object v3

    .line 50922456
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922462
    move-result-object v3

    .line 50922463
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922466
    :cond_3e2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922468
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922471
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922473
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/k;->g:Ljava/lang/String;

    .line 50922475
    if-nez v0, :cond_3f0

    .line 50922477
    move-object/from16 v4, v34

    .line 50922479
    goto :goto_3f1

    .line 50922480
    :cond_3f0
    move-object v4, v0

    .line 50922481
    :goto_3f1
    const/4 v5, 0x0

    .line 50922482
    const/4 v0, 0x0

    .line 50922483
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922486
    move-result-object v0

    .line 50922487
    invoke-interface {v0}, Lag5/k;->e()J

    .line 50922490
    move-result-wide v6

    .line 50922491
    const/16 v0, 0xc

    .line 50922493
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50922496
    move-result-wide v8

    .line 50922497
    const/4 v10, 0x0

    .line 50922498
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922500
    const/4 v12, 0x0

    .line 50922501
    const-wide/16 v13, 0x0

    .line 50922503
    const/4 v0, 0x0

    .line 50922504
    move-object v2, v15

    .line 50922505
    move-object v15, v0

    .line 50922506
    const/16 v16, 0x0

    .line 50922508
    const-wide/16 v17, 0x0

    .line 50922510
    const/16 v19, 0x0

    .line 50922512
    const/16 v20, 0x0

    .line 50922514
    const/16 v21, 0x1

    .line 50922516
    const/16 v22, 0x0

    .line 50922518
    const/16 v23, 0x0

    .line 50922520
    const/16 v24, 0x0

    .line 50922522
    const v26, 0x30c00

    .line 50922525
    const/16 v27, 0xc00

    .line 50922527
    const v28, 0x1dfd2

    .line 50922530
    move-object/from16 v25, v2

    .line 50922532
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922535
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922538
    goto :goto_430

    .line 50922539
    :cond_42b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922542
    throw v33

    .line 50922543
    :cond_42f
    move-object v2, v15

    .line 50922544
    :goto_430
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922547
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922553
    move-result v0

    .line 50922554
    if-eqz v0, :cond_44a

    .line 50922556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922559
    goto :goto_44a

    .line 50922560
    :cond_440
    const/16 v33, 0x0

    .line 50922562
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922565
    throw v33

    .line 50922566
    :cond_446
    move-object v2, v15

    .line 50922567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922570
    :cond_44a
    :goto_44a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922573
    move-result-object v0

    .line 50922574
    if-eqz v0, :cond_45d

    .line 50922576
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/l0;

    .line 50922578
    move-object/from16 v3, p0

    .line 50922580
    move/from16 v4, p3

    .line 50922582
    invoke-direct {v2, v3, v1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;Lcom/bytedance/kmp/reading/model/k;I)V

    .line 50922585
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922588
    goto :goto_45f

    .line 50922589
    :cond_45d
    move-object/from16 v3, p0

    .line 50922591
    :goto_45f
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/bytedance/kmp/reading/model/k;Landroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    move/from16 v2, p3

    .line 50921477
    .line 50921478
    const v3, 0x6352e852

    .line 50921479
    .line 50921480
    .line 50921481
    move-object/from16 v4, p2

    .line 50921482
    .line 50921483
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921484
    .line 50921485
    .line 50921486
    move-result-object v15

    .line 50921487
    and-int/lit8 v4, v2, 0x6

    .line 50921488
    .line 50921489
    const/4 v13, 0x2

    .line 50921490
    if-nez v4, :cond_1f

    .line 50921491
    .line 50921492
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921493
    .line 50921494
    .line 50921495
    move-result v4

    .line 50921496
    if-eqz v4, :cond_1c

    .line 50921497
    .line 50921498
    const/4 v4, 0x4

    .line 50921499
    goto :goto_1d

    .line 50921500
    :cond_1c
    const/4 v4, 0x2

    .line 50921501
    :goto_1d
    or-int/2addr v4, v2

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    move v4, v2

    .line 50921504
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 50921505
    .line 50921506
    const/16 v29, 0x20

    .line 50921507
    .line 50921508
    const/16 v6, 0x10

    .line 50921509
    .line 50921510
    if-nez v5, :cond_34

    .line 50921511
    .line 50921512
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921513
    .line 50921514
    .line 50921515
    move-result v5

    .line 50921516
    if-eqz v5, :cond_31

    .line 50921517
    .line 50921518
    const/16 v5, 0x20

    .line 50921519
    .line 50921520
    goto :goto_33

    .line 50921521
    :cond_31
    const/16 v5, 0x10

    .line 50921522
    .line 50921523
    :goto_33
    or-int/2addr v4, v5

    .line 50921524
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 50921525
    .line 50921526
    const/16 v7, 0x12

    .line 50921527
    .line 50921528
    const/4 v11, 0x0

    .line 50921529
    if-eq v5, v7, :cond_3d

    .line 50921530
    .line 50921531
    const/4 v5, 0x1

    .line 50921532
    goto :goto_3e

    .line 50921533
    :cond_3d
    const/4 v5, 0x0

    .line 50921534
    :goto_3e
    and-int/lit8 v7, v4, 0x1

    .line 50921535
    .line 50921536
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921537
    .line 50921538
    .line 50921539
    move-result v5

    .line 50921540
    if-eqz v5, :cond_446

    .line 50921541
    .line 50921542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921543
    .line 50921544
    .line 50921545
    move-result v5

    .line 50921546
    if-eqz v5, :cond_52

    .line 50921547
    .line 50921548
    const/4 v5, -0x1

    .line 50921549
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultActorHolderV3.ActorSearchGuideRow (KmpResultActorHolderV3.kt:406)"

    .line 50921550
    .line 50921551
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921552
    .line 50921553
    .line 50921554
    :cond_52
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50921555
    .line 50921556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921557
    .line 50921558
    .line 50921559
    invoke-static {v15, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50921560
    .line 50921561
    .line 50921562
    move-result-object v3

    .line 50921563
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50921564
    .line 50921565
    .line 50921566
    move-result v3

    .line 50921567
    if-eqz v3, :cond_6c

    .line 50921568
    .line 50921569
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/k;->e:Ljava/lang/String;

    .line 50921570
    .line 50921571
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50921572
    .line 50921573
    .line 50921574
    move-result v3

    .line 50921575
    if-eqz v3, :cond_6c

    .line 50921576
    .line 50921577
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/k;->e:Ljava/lang/String;

    .line 50921578
    .line 50921579
    goto :goto_6e

    .line 50921580
    :cond_6c
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/k;->d:Ljava/lang/String;

    .line 50921581
    .line 50921582
    :goto_6e
    move-object v4, v3

    .line 50921583
    const v3, 0x4c5de2

    .line 50921584
    .line 50921585
    .line 50921586
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921587
    .line 50921588
    .line 50921589
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921590
    .line 50921591
    .line 50921592
    move-result v5

    .line 50921593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921594
    .line 50921595
    .line 50921596
    move-result-object v7

    .line 50921597
    const/4 v10, 0x0

    .line 50921598
    if-nez v5, :cond_88

    .line 50921599
    .line 50921600
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921601
    .line 50921602
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921603
    .line 50921604
    .line 50921605
    move-result-object v5

    .line 50921606
    if-ne v7, v5, :cond_91

    .line 50921607
    .line 50921608
    :cond_88
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921609
    .line 50921610
    invoke-static {v5, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921611
    .line 50921612
    .line 50921613
    move-result-object v7

    .line 50921614
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921615
    .line 50921616
    .line 50921617
    :cond_91
    move-object v9, v7

    .line 50921618
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921619
    .line 50921620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921621
    .line 50921622
    .line 50921623
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/k;->c:Ljava/lang/String;

    .line 50921624
    .line 50921625
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50921626
    .line 50921627
    .line 50921628
    move-result v5

    .line 50921629
    if-eqz v5, :cond_ae

    .line 50921630
    .line 50921631
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921632
    .line 50921633
    .line 50921634
    move-result-object v5

    .line 50921635
    check-cast v5, Ljava/lang/Boolean;

    .line 50921636
    .line 50921637
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921638
    .line 50921639
    .line 50921640
    move-result v5

    .line 50921641
    if-nez v5, :cond_ae

    .line 50921642
    .line 50921643
    const/16 v30, 0x1

    .line 50921644
    .line 50921645
    goto :goto_b0

    .line 50921646
    :cond_ae
    const/16 v30, 0x0

    .line 50921647
    .line 50921648
    :goto_b0
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921649
    .line 50921650
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921651
    .line 50921652
    .line 50921653
    move-result-object v5

    .line 50921654
    int-to-float v6, v6

    .line 50921655
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50921656
    .line 50921657
    const/4 v7, 0x0

    .line 50921658
    invoke-static {v5, v6, v7, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921659
    .line 50921660
    .line 50921661
    move-result-object v5

    .line 50921662
    const/16 v7, 0x8

    .line 50921663
    .line 50921664
    int-to-float v7, v7

    .line 50921665
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object v10

    .line 50921669
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921670
    .line 50921671
    .line 50921672
    move-result-object v5

    .line 50921673
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921674
    .line 50921675
    .line 50921676
    move-result-object v10

    .line 50921677
    invoke-interface {v10}, Lag5/k;->j()J

    .line 50921678
    .line 50921679
    .line 50921680
    move-result-wide v11

    .line 50921681
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921682
    .line 50921683
    .line 50921684
    move-result-object v18

    .line 50921685
    const/16 v19, 0x0

    .line 50921686
    .line 50921687
    const/16 v20, 0x0

    .line 50921688
    .line 50921689
    const/16 v21, 0x0

    .line 50921690
    .line 50921691
    const/16 v22, 0x0

    .line 50921692
    .line 50921693
    const v5, -0x615d173a

    .line 50921694
    .line 50921695
    .line 50921696
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921697
    .line 50921698
    .line 50921699
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921700
    .line 50921701
    .line 50921702
    move-result v5

    .line 50921703
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921704
    .line 50921705
    .line 50921706
    move-result v10

    .line 50921707
    or-int/2addr v5, v10

    .line 50921708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921709
    .line 50921710
    .line 50921711
    move-result-object v10

    .line 50921712
    if-nez v5, :cond_fa

    .line 50921713
    .line 50921714
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921715
    .line 50921716
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921717
    .line 50921718
    .line 50921719
    move-result-object v5

    .line 50921720
    if-ne v10, v5, :cond_102

    .line 50921721
    .line 50921722
    :cond_fa
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/w0;

    .line 50921723
    .line 50921724
    invoke-direct {v10, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/w0;-><init>(Lcom/bytedance/kmp/reading/model/k;Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;)V

    .line 50921725
    .line 50921726
    .line 50921727
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921728
    .line 50921729
    .line 50921730
    :cond_102
    move-object/from16 v23, v10

    .line 50921731
    .line 50921732
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 50921733
    .line 50921734
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921735
    .line 50921736
    .line 50921737
    const/16 v24, 0xf

    .line 50921738
    .line 50921739
    const/16 v25, 0x0

    .line 50921740
    .line 50921741
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921742
    .line 50921743
    .line 50921744
    move-result-object v5

    .line 50921745
    const/4 v10, 0x7

    .line 50921746
    int-to-float v10, v10

    .line 50921747
    invoke-static {v5, v7, v10, v7, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50921748
    .line 50921749
    .line 50921750
    move-result-object v5

    .line 50921751
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921752
    .line 50921753
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921754
    .line 50921755
    .line 50921756
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921757
    .line 50921758
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921759
    .line 50921760
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921761
    .line 50921762
    .line 50921763
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921764
    .line 50921765
    const/16 v12, 0x30

    .line 50921766
    .line 50921767
    invoke-static {v11, v10, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921768
    .line 50921769
    .line 50921770
    move-result-object v10

    .line 50921771
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921772
    .line 50921773
    .line 50921774
    move-result-wide v11

    .line 50921775
    ushr-long v18, v11, v29

    .line 50921776
    .line 50921777
    xor-long v11, v11, v18

    .line 50921778
    .line 50921779
    long-to-int v12, v11

    .line 50921780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921781
    .line 50921782
    .line 50921783
    move-result-object v11

    .line 50921784
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921785
    .line 50921786
    .line 50921787
    move-result-object v5

    .line 50921788
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921789
    .line 50921790
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921791
    .line 50921792
    .line 50921793
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921794
    .line 50921795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921796
    .line 50921797
    .line 50921798
    move-result-object v13

    .line 50921799
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50921800
    .line 50921801
    if-eqz v13, :cond_440

    .line 50921802
    .line 50921803
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921804
    .line 50921805
    .line 50921806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921807
    .line 50921808
    .line 50921809
    move-result v13

    .line 50921810
    if-eqz v13, :cond_158

    .line 50921811
    .line 50921812
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921813
    .line 50921814
    .line 50921815
    goto :goto_15b

    .line 50921816
    :cond_158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921817
    .line 50921818
    .line 50921819
    :goto_15b
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50921820
    .line 50921821
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921822
    .line 50921823
    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921824
    .line 50921825
    .line 50921826
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921827
    .line 50921828
    invoke-static {v15, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921829
    .line 50921830
    .line 50921831
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921832
    .line 50921833
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921834
    .line 50921835
    .line 50921836
    move-result v11

    .line 50921837
    if-nez v11, :cond_17d

    .line 50921838
    .line 50921839
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921840
    .line 50921841
    .line 50921842
    move-result-object v11

    .line 50921843
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921844
    .line 50921845
    .line 50921846
    move-result-object v13

    .line 50921847
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921848
    .line 50921849
    .line 50921850
    move-result v11

    .line 50921851
    if-nez v11, :cond_18b

    .line 50921852
    .line 50921853
    :cond_17d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921854
    .line 50921855
    .line 50921856
    move-result-object v11

    .line 50921857
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921858
    .line 50921859
    .line 50921860
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921861
    .line 50921862
    .line 50921863
    move-result-object v11

    .line 50921864
    invoke-interface {v15, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921865
    .line 50921866
    .line 50921867
    :cond_18b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921868
    .line 50921869
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921870
    .line 50921871
    .line 50921872
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 50921873
    .line 50921874
    const v5, 0xfa9bf01

    .line 50921875
    .line 50921876
    .line 50921877
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921878
    .line 50921879
    .line 50921880
    if-eqz v4, :cond_1a3

    .line 50921881
    .line 50921882
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50921883
    .line 50921884
    .line 50921885
    move-result v5

    .line 50921886
    if-nez v5, :cond_1a1

    .line 50921887
    .line 50921888
    goto :goto_1a3

    .line 50921889
    :cond_1a1
    const/4 v5, 0x0

    .line 50921890
    goto :goto_1a4

    .line 50921891
    :cond_1a3
    :goto_1a3
    const/4 v5, 0x1

    .line 50921892
    :goto_1a4
    const v12, -0x149038dc

    .line 50921893
    .line 50921894
    .line 50921895
    const/4 v11, 0x6

    .line 50921896
    if-nez v5, :cond_1eb

    .line 50921897
    .line 50921898
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921899
    .line 50921900
    .line 50921901
    move-result-object v10

    .line 50921902
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50921903
    .line 50921904
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50921905
    .line 50921906
    .line 50921907
    const/4 v5, 0x0

    .line 50921908
    const/16 v19, 0x0

    .line 50921909
    .line 50921910
    const/16 v20, 0x0

    .line 50921911
    .line 50921912
    const/16 v21, 0x0

    .line 50921913
    .line 50921914
    const/16 v22, 0xc00

    .line 50921915
    .line 50921916
    const/16 v23, 0x72

    .line 50921917
    .line 50921918
    move/from16 v31, v7

    .line 50921919
    .line 50921920
    move-object v7, v10

    .line 50921921
    move-object v10, v8

    .line 50921922
    move-object/from16 v8, v19

    .line 50921923
    .line 50921924
    move-object/from16 v32, v9

    .line 50921925
    .line 50921926
    move-object/from16 v9, v20

    .line 50921927
    .line 50921928
    move-object v14, v10

    .line 50921929
    const/16 v33, 0x0

    .line 50921930
    .line 50921931
    move-object/from16 v10, v21

    .line 50921932
    .line 50921933
    move-object v11, v15

    .line 50921934
    move/from16 v12, v22

    .line 50921935
    .line 50921936
    move-object v0, v13

    .line 50921937
    const/4 v2, 0x2

    .line 50921938
    move/from16 v13, v23

    .line 50921939
    .line 50921940
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50921941
    .line 50921942
    .line 50921943
    const/4 v4, 0x6

    .line 50921944
    int-to-float v5, v4

    .line 50921945
    const v13, -0x149038dc

    .line 50921946
    .line 50921947
    .line 50921948
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921949
    .line 50921950
    .line 50921951
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921952
    .line 50921953
    .line 50921954
    move-result-object v5

    .line 50921955
    const/4 v12, 0x0

    .line 50921956
    invoke-static {v5, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921957
    .line 50921958
    .line 50921959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921960
    .line 50921961
    .line 50921962
    goto :goto_1f9

    .line 50921963
    :cond_1eb
    move/from16 v31, v7

    .line 50921964
    .line 50921965
    move-object v14, v8

    .line 50921966
    move-object/from16 v32, v9

    .line 50921967
    .line 50921968
    move-object v0, v13

    .line 50921969
    const/4 v2, 0x2

    .line 50921970
    const/4 v4, 0x6

    .line 50921971
    const/4 v12, 0x0

    .line 50921972
    const v13, -0x149038dc

    .line 50921973
    .line 50921974
    .line 50921975
    const/16 v33, 0x0

    .line 50921976
    .line 50921977
    :goto_1f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921978
    .line 50921979
    .line 50921980
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/k;->b:Ljava/lang/String;

    .line 50921981
    .line 50921982
    const-string v34, ""

    .line 50921983
    .line 50921984
    if-nez v5, :cond_205

    .line 50921985
    .line 50921986
    move-object/from16 v25, v34

    .line 50921987
    .line 50921988
    goto :goto_207

    .line 50921989
    :cond_205
    move-object/from16 v25, v5

    .line 50921990
    .line 50921991
    :goto_207
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v5

    .line 50921995
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50921996
    .line 50921997
    .line 50921998
    move-result-wide v6

    .line 50921999
    const/16 v35, 0xd

    .line 50922000
    .line 50922001
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 50922002
    .line 50922003
    .line 50922004
    move-result-wide v8

    .line 50922005
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922006
    .line 50922007
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922008
    .line 50922009
    .line 50922010
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922011
    .line 50922012
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 50922013
    .line 50922014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922015
    .line 50922016
    .line 50922017
    sget v19, Lb1/u;->d:I

    .line 50922018
    .line 50922019
    const/4 v5, 0x0

    .line 50922020
    const/4 v10, 0x0

    .line 50922021
    const/16 v16, 0x0

    .line 50922022
    .line 50922023
    const/4 v2, 0x0

    .line 50922024
    move-object/from16 v12, v16

    .line 50922025
    .line 50922026
    const-wide/16 v16, 0x0

    .line 50922027
    .line 50922028
    move-object v2, v14

    .line 50922029
    move-wide/from16 v13, v16

    .line 50922030
    .line 50922031
    const/16 v16, 0x0

    .line 50922032
    .line 50922033
    move-object/from16 v36, v15

    .line 50922034
    .line 50922035
    move-object/from16 v15, v16

    .line 50922036
    .line 50922037
    const-wide/16 v17, 0x0

    .line 50922038
    .line 50922039
    const/16 v20, 0x0

    .line 50922040
    .line 50922041
    const/16 v21, 0x1

    .line 50922042
    .line 50922043
    const/16 v22, 0x0

    .line 50922044
    .line 50922045
    const/16 v23, 0x0

    .line 50922046
    .line 50922047
    const/16 v24, 0x0

    .line 50922048
    .line 50922049
    const v26, 0x30c00

    .line 50922050
    .line 50922051
    .line 50922052
    const/16 v27, 0xc30

    .line 50922053
    .line 50922054
    const v28, 0x1d7d2

    .line 50922055
    .line 50922056
    .line 50922057
    move-object/from16 v4, v25

    .line 50922058
    .line 50922059
    move-object/from16 v25, v36

    .line 50922060
    .line 50922061
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922062
    .line 50922063
    .line 50922064
    const v4, 0xfaa094a

    .line 50922065
    .line 50922066
    .line 50922067
    move-object/from16 v15, v36

    .line 50922068
    .line 50922069
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922070
    .line 50922071
    .line 50922072
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/k;->b:Ljava/lang/String;

    .line 50922073
    .line 50922074
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50922075
    .line 50922076
    .line 50922077
    move-result v4

    .line 50922078
    if-eqz v4, :cond_29e

    .line 50922079
    .line 50922080
    if-eqz v30, :cond_29e

    .line 50922081
    .line 50922082
    const/4 v13, 0x6

    .line 50922083
    int-to-float v4, v13

    .line 50922084
    const v14, -0x149038dc

    .line 50922085
    .line 50922086
    .line 50922087
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922088
    .line 50922089
    .line 50922090
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922091
    .line 50922092
    .line 50922093
    move-result-object v5

    .line 50922094
    const/4 v6, 0x0

    .line 50922095
    invoke-static {v5, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922096
    .line 50922097
    .line 50922098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922099
    .line 50922100
    .line 50922101
    const/4 v5, 0x2

    .line 50922102
    int-to-float v5, v5

    .line 50922103
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922104
    .line 50922105
    .line 50922106
    move-result-object v5

    .line 50922107
    sget-object v7, Lm/i;->a:Lm/h;

    .line 50922108
    .line 50922109
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922110
    .line 50922111
    .line 50922112
    move-result-object v5

    .line 50922113
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922114
    .line 50922115
    .line 50922116
    move-result-object v7

    .line 50922117
    invoke-interface {v7}, Lag5/k;->b()J

    .line 50922118
    .line 50922119
    .line 50922120
    move-result-wide v7

    .line 50922121
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922122
    .line 50922123
    .line 50922124
    move-result-object v5

    .line 50922125
    invoke-static {v5, v15, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922126
    .line 50922127
    .line 50922128
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922129
    .line 50922130
    .line 50922131
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922132
    .line 50922133
    .line 50922134
    move-result-object v4

    .line 50922135
    invoke-static {v4, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922136
    .line 50922137
    .line 50922138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922139
    .line 50922140
    .line 50922141
    goto :goto_2a2

    .line 50922142
    :cond_29e
    const/4 v13, 0x6

    .line 50922143
    const v14, -0x149038dc

    .line 50922144
    .line 50922145
    .line 50922146
    :goto_2a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922147
    .line 50922148
    .line 50922149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50922150
    .line 50922151
    if-eqz v30, :cond_334

    .line 50922152
    .line 50922153
    const v5, -0x1a649eac

    .line 50922154
    .line 50922155
    .line 50922156
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922157
    .line 50922158
    .line 50922159
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/k;->c:Ljava/lang/String;

    .line 50922160
    .line 50922161
    if-nez v5, :cond_2b5

    .line 50922162
    .line 50922163
    move-object/from16 v5, v34

    .line 50922164
    .line 50922165
    :cond_2b5
    const/4 v6, 0x0

    .line 50922166
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922167
    .line 50922168
    .line 50922169
    move-result-object v7

    .line 50922170
    invoke-interface {v7}, Lag5/k;->b()J

    .line 50922171
    .line 50922172
    .line 50922173
    move-result-wide v6

    .line 50922174
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 50922175
    .line 50922176
    .line 50922177
    move-result-wide v8

    .line 50922178
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50922179
    .line 50922180
    sget v19, Lb1/u;->d:I

    .line 50922181
    .line 50922182
    sget v10, Lj/c2;->a:I

    .line 50922183
    .line 50922184
    const/4 v10, 0x1

    .line 50922185
    invoke-virtual {v0, v4, v2, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922186
    .line 50922187
    .line 50922188
    move-result-object v0

    .line 50922189
    const/4 v10, 0x0

    .line 50922190
    const/4 v12, 0x0

    .line 50922191
    const-wide/16 v16, 0x0

    .line 50922192
    .line 50922193
    const/16 v18, 0x0

    .line 50922194
    .line 50922195
    const/16 v20, 0x0

    .line 50922196
    .line 50922197
    const-wide/16 v21, 0x0

    .line 50922198
    .line 50922199
    const/16 v25, 0x0

    .line 50922200
    .line 50922201
    const/16 v30, 0x1

    .line 50922202
    .line 50922203
    const/16 v35, 0x0

    .line 50922204
    .line 50922205
    const v4, 0x4c5de2

    .line 50922206
    .line 50922207
    .line 50922208
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922209
    .line 50922210
    .line 50922211
    move-object/from16 v4, v32

    .line 50922212
    .line 50922213
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922214
    .line 50922215
    .line 50922216
    move-result v23

    .line 50922217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922218
    .line 50922219
    .line 50922220
    move-result-object v13

    .line 50922221
    if-nez v23, :cond_2f7

    .line 50922222
    .line 50922223
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922224
    .line 50922225
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922226
    .line 50922227
    .line 50922228
    move-result-object v14

    .line 50922229
    if-ne v13, v14, :cond_2ff

    .line 50922230
    .line 50922231
    :cond_2f7
    new-instance v13, Lcom/dragon/read/component/biz/impl/search/feed/holder/x0;

    .line 50922232
    .line 50922233
    invoke-direct {v13, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/x0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922234
    .line 50922235
    .line 50922236
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922237
    .line 50922238
    .line 50922239
    :cond_2ff
    move-object/from16 v23, v13

    .line 50922240
    .line 50922241
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 50922242
    .line 50922243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922244
    .line 50922245
    .line 50922246
    const/16 v24, 0x0

    .line 50922247
    .line 50922248
    const v26, 0x30c00

    .line 50922249
    .line 50922250
    .line 50922251
    const/16 v27, 0xc30

    .line 50922252
    .line 50922253
    const v28, 0x157d0

    .line 50922254
    .line 50922255
    .line 50922256
    move-object v4, v5

    .line 50922257
    move-object v5, v0

    .line 50922258
    const v0, -0x149038dc

    .line 50922259
    .line 50922260
    .line 50922261
    move-wide/from16 v13, v16

    .line 50922262
    .line 50922263
    move-object/from16 v36, v15

    .line 50922264
    .line 50922265
    move-object/from16 v15, v18

    .line 50922266
    .line 50922267
    move-object/from16 v16, v20

    .line 50922268
    .line 50922269
    move-wide/from16 v17, v21

    .line 50922270
    .line 50922271
    move/from16 v20, v25

    .line 50922272
    .line 50922273
    move/from16 v21, v30

    .line 50922274
    .line 50922275
    move/from16 v22, v35

    .line 50922276
    .line 50922277
    move-object/from16 v25, v36

    .line 50922278
    .line 50922279
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922280
    .line 50922281
    .line 50922282
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922283
    .line 50922284
    .line 50922285
    move-object/from16 v15, v36

    .line 50922286
    .line 50922287
    const/4 v4, 0x0

    .line 50922288
    const v5, -0x149038dc

    .line 50922289
    .line 50922290
    .line 50922291
    goto :goto_34d

    .line 50922292
    :cond_334
    move-object/from16 v36, v15

    .line 50922293
    .line 50922294
    const v5, -0x149038dc

    .line 50922295
    .line 50922296
    .line 50922297
    const/4 v10, 0x1

    .line 50922298
    const v6, -0x1a5d946f

    .line 50922299
    .line 50922300
    .line 50922301
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922302
    .line 50922303
    .line 50922304
    sget v6, Lj/c2;->a:I

    .line 50922305
    .line 50922306
    invoke-virtual {v0, v4, v2, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922307
    .line 50922308
    .line 50922309
    move-result-object v0

    .line 50922310
    const/4 v4, 0x0

    .line 50922311
    invoke-static {v0, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922312
    .line 50922313
    .line 50922314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922315
    .line 50922316
    .line 50922317
    :goto_34d
    const v0, 0xfaa724e

    .line 50922318
    .line 50922319
    .line 50922320
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922321
    .line 50922322
    .line 50922323
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/k;->g:Ljava/lang/String;

    .line 50922324
    .line 50922325
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50922326
    .line 50922327
    .line 50922328
    move-result v0

    .line 50922329
    if-eqz v0, :cond_42f

    .line 50922330
    .line 50922331
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922332
    .line 50922333
    .line 50922334
    move/from16 v0, v31

    .line 50922335
    .line 50922336
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922337
    .line 50922338
    .line 50922339
    move-result-object v5

    .line 50922340
    invoke-static {v5, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922341
    .line 50922342
    .line 50922343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922344
    .line 50922345
    .line 50922346
    const/4 v5, 0x6

    .line 50922347
    int-to-float v5, v5

    .line 50922348
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50922349
    .line 50922350
    .line 50922351
    move-result-object v5

    .line 50922352
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922353
    .line 50922354
    .line 50922355
    move-result-object v2

    .line 50922356
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922357
    .line 50922358
    .line 50922359
    move-result-object v5

    .line 50922360
    invoke-interface {v5}, Lag5/k;->r()J

    .line 50922361
    .line 50922362
    .line 50922363
    move-result-wide v5

    .line 50922364
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922365
    .line 50922366
    .line 50922367
    move-result-object v2

    .line 50922368
    const/4 v5, 0x4

    .line 50922369
    int-to-float v5, v5

    .line 50922370
    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922371
    .line 50922372
    .line 50922373
    move-result-object v0

    .line 50922374
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922375
    .line 50922376
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922377
    .line 50922378
    .line 50922379
    move-result-object v2

    .line 50922380
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922381
    .line 50922382
    .line 50922383
    move-result-wide v4

    .line 50922384
    ushr-long v6, v4, v29

    .line 50922385
    .line 50922386
    xor-long/2addr v4, v6

    .line 50922387
    long-to-int v5, v4

    .line 50922388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922389
    .line 50922390
    .line 50922391
    move-result-object v4

    .line 50922392
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922393
    .line 50922394
    .line 50922395
    move-result-object v0

    .line 50922396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922397
    .line 50922398
    .line 50922399
    move-result-object v6

    .line 50922400
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922401
    .line 50922402
    if-eqz v6, :cond_42b

    .line 50922403
    .line 50922404
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922405
    .line 50922406
    .line 50922407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922408
    .line 50922409
    .line 50922410
    move-result v6

    .line 50922411
    if-eqz v6, :cond_3b1

    .line 50922412
    .line 50922413
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922414
    .line 50922415
    .line 50922416
    goto :goto_3b4

    .line 50922417
    :cond_3b1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922418
    .line 50922419
    .line 50922420
    :goto_3b4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922421
    .line 50922422
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922423
    .line 50922424
    .line 50922425
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922426
    .line 50922427
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922428
    .line 50922429
    .line 50922430
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922431
    .line 50922432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922433
    .line 50922434
    .line 50922435
    move-result v3

    .line 50922436
    if-nez v3, :cond_3d4

    .line 50922437
    .line 50922438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922439
    .line 50922440
    .line 50922441
    move-result-object v3

    .line 50922442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v4

    .line 50922446
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922447
    .line 50922448
    .line 50922449
    move-result v3

    .line 50922450
    if-nez v3, :cond_3e2

    .line 50922451
    .line 50922452
    :cond_3d4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922453
    .line 50922454
    .line 50922455
    move-result-object v3

    .line 50922456
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922457
    .line 50922458
    .line 50922459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922460
    .line 50922461
    .line 50922462
    move-result-object v3

    .line 50922463
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922464
    .line 50922465
    .line 50922466
    :cond_3e2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922467
    .line 50922468
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922469
    .line 50922470
    .line 50922471
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922472
    .line 50922473
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/k;->g:Ljava/lang/String;

    .line 50922474
    .line 50922475
    if-nez v0, :cond_3f0

    .line 50922476
    .line 50922477
    move-object/from16 v4, v34

    .line 50922478
    .line 50922479
    goto :goto_3f1

    .line 50922480
    :cond_3f0
    move-object v4, v0

    .line 50922481
    :goto_3f1
    const/4 v5, 0x0

    .line 50922482
    const/4 v0, 0x0

    .line 50922483
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922484
    .line 50922485
    .line 50922486
    move-result-object v0

    .line 50922487
    invoke-interface {v0}, Lag5/k;->e()J

    .line 50922488
    .line 50922489
    .line 50922490
    move-result-wide v6

    .line 50922491
    const/16 v0, 0xc

    .line 50922492
    .line 50922493
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50922494
    .line 50922495
    .line 50922496
    move-result-wide v8

    .line 50922497
    const/4 v10, 0x0

    .line 50922498
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922499
    .line 50922500
    const/4 v12, 0x0

    .line 50922501
    const-wide/16 v13, 0x0

    .line 50922502
    .line 50922503
    const/4 v0, 0x0

    .line 50922504
    move-object v2, v15

    .line 50922505
    move-object v15, v0

    .line 50922506
    const/16 v16, 0x0

    .line 50922507
    .line 50922508
    const-wide/16 v17, 0x0

    .line 50922509
    .line 50922510
    const/16 v19, 0x0

    .line 50922511
    .line 50922512
    const/16 v20, 0x0

    .line 50922513
    .line 50922514
    const/16 v21, 0x1

    .line 50922515
    .line 50922516
    const/16 v22, 0x0

    .line 50922517
    .line 50922518
    const/16 v23, 0x0

    .line 50922519
    .line 50922520
    const/16 v24, 0x0

    .line 50922521
    .line 50922522
    const v26, 0x30c00

    .line 50922523
    .line 50922524
    .line 50922525
    const/16 v27, 0xc00

    .line 50922526
    .line 50922527
    const v28, 0x1dfd2

    .line 50922528
    .line 50922529
    .line 50922530
    move-object/from16 v25, v2

    .line 50922531
    .line 50922532
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922533
    .line 50922534
    .line 50922535
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922536
    .line 50922537
    .line 50922538
    goto :goto_430

    .line 50922539
    :cond_42b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922540
    .line 50922541
    .line 50922542
    throw v33

    .line 50922543
    :cond_42f
    move-object v2, v15

    .line 50922544
    :goto_430
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922545
    .line 50922546
    .line 50922547
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922548
    .line 50922549
    .line 50922550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922551
    .line 50922552
    .line 50922553
    move-result v0

    .line 50922554
    if-eqz v0, :cond_44a

    .line 50922555
    .line 50922556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922557
    .line 50922558
    .line 50922559
    goto :goto_44a

    .line 50922560
    :cond_440
    const/16 v33, 0x0

    .line 50922561
    .line 50922562
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922563
    .line 50922564
    .line 50922565
    throw v33

    .line 50922566
    :cond_446
    move-object v2, v15

    .line 50922567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922568
    .line 50922569
    .line 50922570
    :cond_44a
    :goto_44a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922571
    .line 50922572
    .line 50922573
    move-result-object v0

    .line 50922574
    if-eqz v0, :cond_45d

    .line 50922575
    .line 50922576
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/l0;

    .line 50922577
    .line 50922578
    move-object/from16 v3, p0

    .line 50922579
    .line 50922580
    move/from16 v4, p3

    .line 50922581
    .line 50922582
    invoke-direct {v2, v3, v1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;Lcom/bytedance/kmp/reading/model/k;I)V

    .line 50922583
    .line 50922584
    .line 50922585
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922586
    .line 50922587
    .line 50922588
    goto :goto_45f

    .line 50922589
    :cond_45d
    move-object/from16 v3, p0

    .line 50922590
    .line 50922591
    :goto_45f
    return-void
.end method


.method public final R()Ldo5/a;
[MOD-CHANGED]
.method public final R()Ldo5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ll84/a;->a()Ldo5/a;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    new-instance v0, Ldo5/a;

    .line 131083
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R()Ldo5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ll84/a;->a()Ldo5/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    new-instance v0, Ldo5/a;

    .line 131082
    .line 131083
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-object v0
.end method


.method public final S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;I)V
[MOD-CHANGED]
.method public final S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;I)V
    .registers 12

    .prologue
    .line 34013184
    iget-object p2, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013186
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 34013188
    const/4 v0, 0x1

    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    if-eqz p2, :cond_11

    .line 34013192
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013195
    move-result v2

    .line 34013196
    if-nez v2, :cond_f

    .line 34013198
    goto :goto_11

    .line 34013199
    :cond_f
    const/4 v2, 0x0

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 34013202
    :goto_12
    if-nez v2, :cond_12c

    .line 34013204
    sget-object v2, Luq5/a;->a:Luq5/a;

    .line 34013206
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->e()Z

    .line 34013209
    move-result v3

    .line 34013210
    if-eqz v3, :cond_1f

    .line 34013212
    const/16 v3, 0x18

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v3, 0x6

    .line 34013216
    :goto_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    invoke-static {v3, p2}, Luq5/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 34013222
    move-result-object v2

    .line 34013223
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 34013226
    move-result-object v3

    .line 34013227
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 34013229
    if-eqz v4, :cond_35

    .line 34013231
    invoke-static {p1}, Ll84/a;->b(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;)Ljava/lang/String;

    .line 34013234
    move-result-object v4

    .line 34013235
    if-nez v4, :cond_37

    .line 34013237
    :cond_35
    const-string v4, ""

    .line 34013239
    :cond_37
    const-string v5, "profile_type"

    .line 34013241
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013244
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 34013246
    const/4 v5, 0x0

    .line 34013247
    if-eqz v4, :cond_48

    .line 34013249
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 34013251
    if-eqz v4, :cond_48

    .line 34013253
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    move-object v4, v5

    .line 34013257
    :goto_49
    const-string v6, "profile_name"

    .line 34013259
    invoke-virtual {v3, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    sget v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/f;->a:I

    .line 34013264
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013267
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 34013269
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013277
    move-result-object v4

    .line 34013278
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 34013281
    move-result-object v6

    .line 34013282
    invoke-virtual {v4, v6}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013285
    const-string v6, "enter_from"

    .line 34013287
    const-string v7, "search_result_user_tab"

    .line 34013289
    invoke-virtual {v4, v6, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013292
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->e()Z

    .line 34013295
    move-result v6

    .line 34013296
    if-eqz v6, :cond_73

    .line 34013298
    goto :goto_75

    .line 34013299
    :cond_73
    const-string v7, "search_result"

    .line 34013301
    :goto_75
    const-string v6, "profile_position"

    .line 34013303
    invoke-virtual {v4, v6, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013306
    const/4 v6, 0x2

    .line 34013307
    invoke-static {v3, v2, v5, v4, v6}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 34013310
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 34013313
    move-result-object v2

    .line 34013314
    const-string v3, "profile"

    .line 34013316
    const-string v4, "clicked_content"

    .line 34013318
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 34013323
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 34013325
    if-eqz v7, :cond_97

    .line 34013327
    invoke-static {v3}, Ll84/a;->e(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 34013330
    move-result v3

    .line 34013331
    if-ne v3, v0, :cond_97

    .line 34013333
    const/4 v3, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v3, 0x0

    .line 34013336
    :goto_98
    if-eqz v3, :cond_a6

    .line 34013338
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    const-string v0, "click_search_result_actor"

    .line 34013345
    invoke-static {v2, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 34013348
    goto/16 :goto_116

    .line 34013350
    :cond_a6
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 34013352
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 34013354
    if-eqz v7, :cond_b4

    .line 34013356
    invoke-static {v3}, Ll84/a;->f(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 34013359
    move-result v3

    .line 34013360
    if-ne v3, v0, :cond_b4

    .line 34013362
    const/4 v3, 0x1

    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    const/4 v3, 0x0

    .line 34013365
    :goto_b5
    if-eqz v3, :cond_c7

    .line 34013367
    const-string v0, "cp_profile_landing_page"

    .line 34013369
    invoke-virtual {v2, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    const-string v0, "click_search_result_cp"

    .line 34013379
    invoke-static {v2, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 34013382
    goto :goto_116

    .line 34013383
    :cond_c7
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 34013385
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 34013387
    if-eqz v4, :cond_d5

    .line 34013389
    invoke-static {v3}, Ll84/a;->g(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 34013392
    move-result v3

    .line 34013393
    if-ne v3, v0, :cond_d5

    .line 34013395
    const/4 v3, 0x1

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v3, 0x0

    .line 34013398
    :goto_d6
    const-string v4, "ugc_creator_type"

    .line 34013400
    const-string v7, "click_search_result_role"

    .line 34013402
    if-eqz v3, :cond_ed

    .line 34013404
    const/4 v0, 0x3

    .line 34013405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013408
    move-result-object v0

    .line 34013409
    invoke-virtual {v2, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013412
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    invoke-static {v2, v7}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 34013420
    goto :goto_116

    .line 34013421
    :cond_ed
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 34013423
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 34013425
    if-eqz v8, :cond_fa

    .line 34013427
    invoke-static {v3}, Ll84/a;->h(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 34013430
    move-result v3

    .line 34013431
    if-ne v3, v0, :cond_fa

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v0, 0x0

    .line 34013435
    :goto_fb
    if-eqz v0, :cond_10e

    .line 34013437
    const/4 v0, 0x4

    .line 34013438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013441
    move-result-object v0

    .line 34013442
    invoke-virtual {v2, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013445
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    invoke-static {v2, v7}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 34013453
    goto :goto_116

    .line 34013454
    :cond_10e
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013459
    invoke-static {v2, v7}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 34013462
    :goto_116
    const-string v0, "//guest_profile"

    .line 34013464
    invoke-static {p2, v0, v1, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013467
    move-result v0

    .line 34013468
    if-eqz v0, :cond_12c

    .line 34013470
    sget-object v0, Lcj5/b;->a:Lcj5/b;

    .line 34013472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    const-string v0, "uid"

    .line 34013477
    invoke-static {p2, v0}, Lcj5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013480
    move-result-object p2

    .line 34013481
    invoke-virtual {p0, v1, p2, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->W(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;)V

    .line 34013484
    :cond_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;I)V
    .registers 12

    .prologue
    .line 34013184
    iget-object p2, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013185
    .line 34013186
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 34013187
    .line 34013188
    const/4 v0, 0x1

    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    if-eqz p2, :cond_11

    .line 34013191
    .line 34013192
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v2

    .line 34013196
    if-nez v2, :cond_f

    .line 34013197
    .line 34013198
    goto :goto_11

    .line 34013199
    :cond_f
    const/4 v2, 0x0

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 34013202
    :goto_12
    if-nez v2, :cond_12c

    .line 34013203
    .line 34013204
    sget-object v2, Luq5/a;->a:Luq5/a;

    .line 34013205
    .line 34013206
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->e()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v3

    .line 34013210
    if-eqz v3, :cond_1f

    .line 34013211
    .line 34013212
    const/16 v3, 0x18

    .line 34013213
    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v3, 0x6

    .line 34013216
    :goto_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-static {v3, p2}, Luq5/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 34013228
    .line 34013229
    if-eqz v4, :cond_35

    .line 34013230
    .line 34013231
    invoke-static {p1}, Ll84/a;->b(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;)Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v4

    .line 34013235
    if-nez v4, :cond_37

    .line 34013236
    .line 34013237
    :cond_35
    const-string v4, ""

    .line 34013238
    .line 34013239
    :cond_37
    const-string v5, "profile_type"

    .line 34013240
    .line 34013241
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 34013245
    .line 34013246
    const/4 v5, 0x0

    .line 34013247
    if-eqz v4, :cond_48

    .line 34013248
    .line 34013249
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 34013250
    .line 34013251
    if-eqz v4, :cond_48

    .line 34013252
    .line 34013253
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 34013254
    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    move-object v4, v5

    .line 34013257
    :goto_49
    const-string v6, "profile_name"

    .line 34013258
    .line 34013259
    invoke-virtual {v3, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    sget v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/f;->a:I

    .line 34013263
    .line 34013264
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013265
    .line 34013266
    .line 34013267
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 34013268
    .line 34013269
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013270
    .line 34013271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v4

    .line 34013278
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v6

    .line 34013282
    invoke-virtual {v4, v6}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013283
    .line 34013284
    .line 34013285
    const-string v6, "enter_from"

    .line 34013286
    .line 34013287
    const-string v7, "search_result_user_tab"

    .line 34013288
    .line 34013289
    invoke-virtual {v4, v6, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->e()Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v6

    .line 34013296
    if-eqz v6, :cond_73

    .line 34013297
    .line 34013298
    goto :goto_75

    .line 34013299
    :cond_73
    const-string v7, "search_result"

    .line 34013300
    .line 34013301
    :goto_75
    const-string v6, "profile_position"

    .line 34013302
    .line 34013303
    invoke-virtual {v4, v6, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    const/4 v6, 0x2

    .line 34013307
    invoke-static {v3, v2, v5, v4, v6}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v2

    .line 34013314
    const-string v3, "profile"

    .line 34013315
    .line 34013316
    const-string v4, "clicked_content"

    .line 34013317
    .line 34013318
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 34013322
    .line 34013323
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 34013324
    .line 34013325
    if-eqz v7, :cond_97

    .line 34013326
    .line 34013327
    invoke-static {v3}, Ll84/a;->e(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v3

    .line 34013331
    if-ne v3, v0, :cond_97

    .line 34013332
    .line 34013333
    const/4 v3, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v3, 0x0

    .line 34013336
    :goto_98
    if-eqz v3, :cond_a6

    .line 34013337
    .line 34013338
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013339
    .line 34013340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    .line 34013342
    .line 34013343
    const-string v0, "click_search_result_actor"

    .line 34013344
    .line 34013345
    invoke-static {v2, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    goto/16 :goto_116

    .line 34013349
    .line 34013350
    :cond_a6
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 34013351
    .line 34013352
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 34013353
    .line 34013354
    if-eqz v7, :cond_b4

    .line 34013355
    .line 34013356
    invoke-static {v3}, Ll84/a;->f(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v3

    .line 34013360
    if-ne v3, v0, :cond_b4

    .line 34013361
    .line 34013362
    const/4 v3, 0x1

    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    const/4 v3, 0x0

    .line 34013365
    :goto_b5
    if-eqz v3, :cond_c7

    .line 34013366
    .line 34013367
    const-string v0, "cp_profile_landing_page"

    .line 34013368
    .line 34013369
    invoke-virtual {v2, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013373
    .line 34013374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013375
    .line 34013376
    .line 34013377
    const-string v0, "click_search_result_cp"

    .line 34013378
    .line 34013379
    invoke-static {v2, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_116

    .line 34013383
    :cond_c7
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 34013384
    .line 34013385
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 34013386
    .line 34013387
    if-eqz v4, :cond_d5

    .line 34013388
    .line 34013389
    invoke-static {v3}, Ll84/a;->g(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v3

    .line 34013393
    if-ne v3, v0, :cond_d5

    .line 34013394
    .line 34013395
    const/4 v3, 0x1

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v3, 0x0

    .line 34013398
    :goto_d6
    const-string v4, "ugc_creator_type"

    .line 34013399
    .line 34013400
    const-string v7, "click_search_result_role"

    .line 34013401
    .line 34013402
    if-eqz v3, :cond_ed

    .line 34013403
    .line 34013404
    const/4 v0, 0x3

    .line 34013405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    invoke-virtual {v2, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013413
    .line 34013414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {v2, v7}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    goto :goto_116

    .line 34013421
    :cond_ed
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 34013422
    .line 34013423
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 34013424
    .line 34013425
    if-eqz v8, :cond_fa

    .line 34013426
    .line 34013427
    invoke-static {v3}, Ll84/a;->h(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v3

    .line 34013431
    if-ne v3, v0, :cond_fa

    .line 34013432
    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v0, 0x0

    .line 34013435
    :goto_fb
    if-eqz v0, :cond_10e

    .line 34013436
    .line 34013437
    const/4 v0, 0x4

    .line 34013438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v0

    .line 34013442
    invoke-virtual {v2, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013446
    .line 34013447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {v2, v7}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_116

    .line 34013454
    :cond_10e
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013455
    .line 34013456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-static {v2, v7}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :goto_116
    const-string v0, "//guest_profile"

    .line 34013463
    .line 34013464
    invoke-static {p2, v0, v1, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v0

    .line 34013468
    if-eqz v0, :cond_12c

    .line 34013469
    .line 34013470
    sget-object v0, Lcj5/b;->a:Lcj5/b;

    .line 34013471
    .line 34013472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013473
    .line 34013474
    .line 34013475
    const-string v0, "uid"

    .line 34013476
    .line 34013477
    invoke-static {p2, v0}, Lcj5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p2

    .line 34013481
    invoke-virtual {p0, v1, p2, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->W(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;)V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    return-void
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17104898
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->v:Lcom/bytedance/kmp/reading/model/k;

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17104914
    if-eqz v0, :cond_17

    .line 17104916
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    const-string v2, "profile_user_id"

    .line 17104922
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    const-string v0, "search_content_type"

    .line 17104927
    const-string v2, "hg_circle"

    .line 17104929
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    const-string v0, "enter_hongguoquan"

    .line 17104934
    if-eqz p1, :cond_38

    .line 17104936
    const-string p1, "button_name"

    .line 17104938
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    const-string p1, "search_actor_content_button_show"

    .line 17104948
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104951
    goto :goto_47

    .line 17104952
    :cond_38
    const-string p1, "clicked_content"

    .line 17104954
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    const-string p1, "search_actor_content_button_click"

    .line 17104964
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->v:Lcom/bytedance/kmp/reading/model/k;

    .line 17104904
    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    const-string v2, "profile_user_id"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "search_content_type"

    .line 17104926
    .line 17104927
    const-string v2, "hg_circle"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, "enter_hongguoquan"

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_38

    .line 17104935
    .line 17104936
    const-string p1, "button_name"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string p1, "search_actor_content_button_show"

    .line 17104947
    .line 17104948
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_47

    .line 17104952
    :cond_38
    const-string p1, "clicked_content"

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, "search_actor_content_button_click"

    .line 17104963
    .line 17104964
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


.method public final V(ZZLcom/dragon/read/component/biz/impl/search/feed/holder/j3;)V
[MOD-CHANGED]
.method public final V(ZZLcom/dragon/read/component/biz/impl/search/feed/holder/j3;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, "enter_from"

    .line 50659334
    const-string v2, "search_result"

    .line 50659336
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->e()Z

    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_14

    .line 50659345
    const-string v1, "result_user_tab"

    .line 50659347
    goto :goto_16

    .line 50659348
    :cond_14
    const-string v1, "search_result_card"

    .line 50659350
    :goto_16
    const-string v3, "follow_source"

    .line 50659352
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50659357
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 50659360
    move-result-object v1

    .line 50659361
    const-string v3, "follow_uid"

    .line 50659363
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    iget-object v1, p3, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 50659368
    if-eqz v1, :cond_2d

    .line 50659370
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v1, 0x0

    .line 50659374
    :goto_2e
    const-string v3, "followed_uid"

    .line 50659376
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->e()Z

    .line 50659382
    move-result p3

    .line 50659383
    if-eqz p3, :cond_3b

    .line 50659385
    const-string v2, "search_result_user_tab"

    .line 50659387
    :cond_3b
    const-string p3, "profile_position"

    .line 50659389
    invoke-virtual {v0, v2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    if-eqz p1, :cond_4d

    .line 50659394
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    const-string p1, "show_follow_user"

    .line 50659401
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659404
    goto :goto_5c

    .line 50659405
    :cond_4d
    if-eqz p2, :cond_52

    .line 50659407
    const-string p1, "click_follow_user"

    .line 50659409
    goto :goto_54

    .line 50659410
    :cond_52
    const-string p1, "cancel_follow_user"

    .line 50659412
    :goto_54
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 50659414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659417
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659420
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(ZZLcom/dragon/read/component/biz/impl/search/feed/holder/j3;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, "enter_from"

    .line 50659333
    .line 50659334
    const-string v2, "search_result"

    .line 50659335
    .line 50659336
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->e()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_14

    .line 50659344
    .line 50659345
    const-string v1, "result_user_tab"

    .line 50659346
    .line 50659347
    goto :goto_16

    .line 50659348
    :cond_14
    const-string v1, "search_result_card"

    .line 50659349
    .line 50659350
    :goto_16
    const-string v3, "follow_source"

    .line 50659351
    .line 50659352
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50659356
    .line 50659357
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    const-string v3, "follow_uid"

    .line 50659362
    .line 50659363
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    iget-object v1, p3, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 50659367
    .line 50659368
    if-eqz v1, :cond_2d

    .line 50659369
    .line 50659370
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 50659371
    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v1, 0x0

    .line 50659374
    :goto_2e
    const-string v3, "followed_uid"

    .line 50659375
    .line 50659376
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->e()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p3

    .line 50659383
    if-eqz p3, :cond_3b

    .line 50659384
    .line 50659385
    const-string v2, "search_result_user_tab"

    .line 50659386
    .line 50659387
    :cond_3b
    const-string p3, "profile_position"

    .line 50659388
    .line 50659389
    invoke-virtual {v0, v2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    if-eqz p1, :cond_4d

    .line 50659393
    .line 50659394
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p1, "show_follow_user"

    .line 50659400
    .line 50659401
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_5c

    .line 50659405
    :cond_4d
    if-eqz p2, :cond_52

    .line 50659406
    .line 50659407
    const-string p1, "click_follow_user"

    .line 50659408
    .line 50659409
    goto :goto_54

    .line 50659410
    :cond_52
    const-string p1, "cancel_follow_user"

    .line 50659411
    .line 50659412
    :goto_54
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 50659413
    .line 50659414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :goto_5c
    return-void
.end method


.method public final W(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;)V
[MOD-CHANGED]
.method public final W(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->e()Z

    .line 50593799
    move-result p3

    .line 50593800
    if-eqz p3, :cond_d

    .line 50593802
    const-string p3, "search_result_user_tab"

    .line 50593804
    goto :goto_f

    .line 50593805
    :cond_d
    const-string p3, "search_result"

    .line 50593807
    :goto_f
    const-string v1, "profile_position"

    .line 50593809
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    const-string p3, "profile_user_id"

    .line 50593814
    invoke-virtual {v0, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    if-eqz p1, :cond_26

    .line 50593819
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    const-string p1, "show_profile"

    .line 50593826
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593829
    goto :goto_30

    .line 50593830
    :cond_26
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    const-string p1, "click_profile"

    .line 50593837
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593840
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->e()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p3

    .line 50593800
    if-eqz p3, :cond_d

    .line 50593801
    .line 50593802
    const-string p3, "search_result_user_tab"

    .line 50593803
    .line 50593804
    goto :goto_f

    .line 50593805
    :cond_d
    const-string p3, "search_result"

    .line 50593806
    .line 50593807
    :goto_f
    const-string v1, "profile_position"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p3, "profile_user_id"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    if-eqz p1, :cond_26

    .line 50593818
    .line 50593819
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p1, "show_profile"

    .line 50593825
    .line 50593826
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_30

    .line 50593830
    :cond_26
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    .line 50593834
    .line 50593835
    const-string p1, "click_profile"

    .line 50593836
    .line 50593837
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    return-void
.end method


.method public final X(Lcom/bytedance/kmp/reading/model/fp;)Z
[MOD-CHANGED]
.method public final X(Lcom/bytedance/kmp/reading/model/fp;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lnk5/h;->Companion:Lnk5/h$b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lnk5/h$b;->a()Lnk5/h;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lnk5/h;->a:Z

    .line 17104907
    if-eqz v0, :cond_12

    .line 17104909
    invoke-static {p1}, Lnk5/e1;->a(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104912
    move-result p1

    .line 17104913
    return p1

    .line 17104914
    :cond_12
    sget-object v0, Lnk5/z0;->Companion:Lnk5/z0$b;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Lnk5/z0$b;->a()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_64

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    if-eqz v0, :cond_2b

    .line 17104931
    invoke-static {p1}, Ll84/a;->e(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-ne v0, v1, :cond_2b

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-nez v0, :cond_63

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 17104944
    if-eqz v0, :cond_3a

    .line 17104946
    invoke-static {p1}, Ll84/a;->f(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-ne v0, v1, :cond_3a

    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v0, 0x0

    .line 17104955
    :goto_3b
    if-nez v0, :cond_63

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 17104959
    if-eqz v0, :cond_49

    .line 17104961
    invoke-static {p1}, Ll84/a;->g(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-ne v0, v1, :cond_49

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v0, 0x0

    .line 17104970
    :goto_4a
    if-nez v0, :cond_63

    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 17104974
    if-eqz v0, :cond_58

    .line 17104976
    invoke-static {p1}, Ll84/a;->h(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104979
    move-result v0

    .line 17104980
    if-ne v0, v1, :cond_58

    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v0, 0x0

    .line 17104985
    :goto_59
    if-nez v0, :cond_63

    .line 17104987
    invoke-static {p1}, Lnk5/e1;->b(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_62

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v1, 0x0

    .line 17104995
    :cond_63
    :goto_63
    return v1

    .line 17104996
    :cond_64
    invoke-static {p1}, Lnk5/e1;->a(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104999
    move-result p1

    .line 17105000
    return p1
.end method

[INNER-ORIGINAL]
.method public final X(Lcom/bytedance/kmp/reading/model/fp;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lnk5/h;->Companion:Lnk5/h$b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lnk5/h$b;->a()Lnk5/h;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lnk5/h;->a:Z

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_12

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lnk5/e1;->a(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    return p1

    .line 17104914
    :cond_12
    sget-object v0, Lnk5/z0;->Companion:Lnk5/z0$b;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lnk5/z0$b;->a()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_64

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 17104926
    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    if-eqz v0, :cond_2b

    .line 17104930
    .line 17104931
    invoke-static {p1}, Ll84/a;->e(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-ne v0, v1, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-nez v0, :cond_63

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_3a

    .line 17104945
    .line 17104946
    invoke-static {p1}, Ll84/a;->f(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-ne v0, v1, :cond_3a

    .line 17104951
    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v0, 0x0

    .line 17104955
    :goto_3b
    if-nez v0, :cond_63

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_49

    .line 17104960
    .line 17104961
    invoke-static {p1}, Ll84/a;->g(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-ne v0, v1, :cond_49

    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v0, 0x0

    .line 17104970
    :goto_4a
    if-nez v0, :cond_63

    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_58

    .line 17104975
    .line 17104976
    invoke-static {p1}, Ll84/a;->h(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    if-ne v0, v1, :cond_58

    .line 17104981
    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v0, 0x0

    .line 17104985
    :goto_59
    if-nez v0, :cond_63

    .line 17104986
    .line 17104987
    invoke-static {p1}, Lnk5/e1;->b(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v1, 0x0

    .line 17104995
    :cond_63
    :goto_63
    return v1

    .line 17104996
    :cond_64
    invoke-static {p1}, Lnk5/e1;->a(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    return p1
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


