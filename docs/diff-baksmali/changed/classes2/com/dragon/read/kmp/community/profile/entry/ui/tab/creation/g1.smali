## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/g1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 17235970
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    instance-of v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;

    .line 17235984
    const/4 v3, 0x1

    .line 17235985
    const-wide/16 v4, 0x0

    .line 17235987
    if-eqz v2, :cond_55

    .line 17235989
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;

    .line 17235991
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;->a:Ljava/lang/String;

    .line 17235993
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235996
    move-result v2

    .line 17235997
    if-nez v2, :cond_188

    .line 17235999
    iget-wide v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;->b:J

    .line 17236001
    cmp-long v2, v6, v4

    .line 17236003
    if-gez v2, :cond_27

    .line 17236005
    goto/16 :goto_188

    .line 17236007
    :cond_27
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->h:Ljava/lang/String;

    .line 17236009
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;->a:Ljava/lang/String;

    .line 17236011
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236014
    move-result v6

    .line 17236015
    if-eqz v6, :cond_3b

    .line 17236017
    iget-wide v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;->b:J

    .line 17236019
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->i:J

    .line 17236021
    cmp-long v10, v6, v8

    .line 17236023
    if-gtz v10, :cond_3b

    .line 17236025
    goto/16 :goto_188

    .line 17236027
    :cond_3b
    if-nez v2, :cond_3e

    .line 17236029
    const/4 v1, 0x1

    .line 17236030
    :cond_3e
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;->a:Ljava/lang/String;

    .line 17236032
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->h:Ljava/lang/String;

    .line 17236034
    iget-wide v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;->b:J

    .line 17236036
    iput-wide v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->i:J

    .line 17236038
    if-eqz v1, :cond_4e

    .line 17236040
    cmp-long p1, v6, v4

    .line 17236042
    if-nez p1, :cond_4e

    .line 17236044
    goto/16 :goto_188

    .line 17236046
    :cond_4e
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->g:Z

    .line 17236048
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->k1()V

    .line 17236051
    goto/16 :goto_188

    .line 17236053
    :cond_55
    instance-of v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;

    .line 17236055
    if-eqz v6, :cond_a7

    .line 17236057
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236059
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236062
    move-result-object v2

    .line 17236063
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236065
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;

    .line 17236067
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a:I

    .line 17236069
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236072
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;->a:Ljava/lang/String;

    .line 17236074
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236077
    move-result v4

    .line 17236078
    xor-int/2addr v4, v3

    .line 17236079
    if-eqz v4, :cond_9e

    .line 17236081
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 17236083
    instance-of v4, v2, Ljava/util/Collection;

    .line 17236085
    if-eqz v4, :cond_7e

    .line 17236087
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236090
    move-result v4

    .line 17236091
    if-eqz v4, :cond_7e

    .line 17236093
    goto :goto_9a

    .line 17236094
    :cond_7e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236097
    move-result-object v2

    .line 17236098
    :cond_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236101
    move-result v4

    .line 17236102
    if-eqz v4, :cond_9a

    .line 17236104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    move-result-object v4

    .line 17236108
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 17236110
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;->a:Ljava/lang/String;

    .line 17236112
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17236114
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;)Z

    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_82

    .line 17236120
    const/4 p1, 0x1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    :goto_9a
    const/4 p1, 0x0

    .line 17236123
    :goto_9b
    if-eqz p1, :cond_9e

    .line 17236125
    const/4 v1, 0x1

    .line 17236126
    :cond_9e
    if-eqz v1, :cond_188

    .line 17236128
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->EditSilentRefresh:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17236130
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;)V

    .line 17236133
    goto/16 :goto_188

    .line 17236135
    :cond_a7
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17236137
    if-eqz v3, :cond_10c

    .line 17236139
    move-object v7, p1

    .line 17236140
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17236142
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;->b:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17236144
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17236146
    if-ne v8, v9, :cond_10c

    .line 17236148
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;

    .line 17236150
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;->a:Ljava/lang/String;

    .line 17236152
    iget-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;->c:Ljava/lang/Boolean;

    .line 17236154
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;->d:Ljava/lang/Long;

    .line 17236156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236162
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236165
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17236167
    invoke-virtual {v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236170
    move-result-object v8

    .line 17236171
    check-cast v8, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236173
    if-nez v8, :cond_d0

    .line 17236175
    goto :goto_10c

    .line 17236176
    :cond_d0
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 17236178
    if-eqz v9, :cond_d8

    .line 17236180
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236183
    move-result v1

    .line 17236184
    :cond_d8
    if-eqz v10, :cond_df

    .line 17236186
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236189
    move-result v9

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move v9, v1

    .line 17236192
    :goto_e0
    if-eqz v7, :cond_e7

    .line 17236194
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236197
    move-result-wide v10

    .line 17236198
    goto :goto_fb

    .line 17236199
    :cond_e7
    sget-object v7, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 17236201
    iget-object v10, v8, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 17236203
    if-eqz v10, :cond_f3

    .line 17236205
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236208
    move-result v10

    .line 17236209
    int-to-long v10, v10

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-wide v10, v4

    .line 17236212
    :goto_f4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    invoke-static {v10, v11, v1, v9}, Lcom/dragon/read/kmp/community/ugc/helper/o;->c(JZZ)J

    .line 17236218
    move-result-wide v10

    .line 17236219
    :goto_fb
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236222
    move-result-object v1

    .line 17236223
    iput-object v1, v8, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 17236225
    invoke-static {v10, v11, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236228
    move-result-wide v4

    .line 17236229
    long-to-int v1, v4

    .line 17236230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236233
    move-result-object v1

    .line 17236234
    iput-object v1, v8, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 17236236
    :cond_10c
    :goto_10c
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236238
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236241
    move-result-object v1

    .line 17236242
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236244
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a:I

    .line 17236246
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236249
    instance-of v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$d;

    .line 17236251
    if-eqz v4, :cond_12c

    .line 17236253
    move-object v2, p1

    .line 17236254
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$d;

    .line 17236256
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$d;->b:Ljava/lang/Integer;

    .line 17236258
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m1;

    .line 17236260
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;)V

    .line 17236263
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236266
    move-result-object v1

    .line 17236267
    goto :goto_185

    .line 17236268
    :cond_12c
    instance-of v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$a;

    .line 17236270
    if-eqz v4, :cond_13f

    .line 17236272
    move-object v2, p1

    .line 17236273
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$a;

    .line 17236275
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$a;->b:Ljava/lang/Integer;

    .line 17236277
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n1;

    .line 17236279
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;)V

    .line 17236282
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236285
    move-result-object v1

    .line 17236286
    goto :goto_185

    .line 17236287
    :cond_13f
    instance-of v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$g;

    .line 17236289
    if-eqz v4, :cond_152

    .line 17236291
    move-object v2, p1

    .line 17236292
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$g;

    .line 17236294
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$g;->b:Ljava/lang/Integer;

    .line 17236296
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o1;

    .line 17236298
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;)V

    .line 17236301
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236304
    move-result-object v1

    .line 17236305
    goto :goto_185

    .line 17236306
    :cond_152
    if-eqz v3, :cond_165

    .line 17236308
    move-object v2, p1

    .line 17236309
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17236311
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;->a:Ljava/lang/String;

    .line 17236313
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;->b:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17236315
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/p1;

    .line 17236317
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/p1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;)V

    .line 17236320
    invoke-static {v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236323
    move-result-object v1

    .line 17236324
    goto :goto_185

    .line 17236325
    :cond_165
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;

    .line 17236327
    if-eqz v3, :cond_17a

    .line 17236329
    move-object v2, p1

    .line 17236330
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;

    .line 17236332
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;->a:Ljava/lang/String;

    .line 17236334
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;->b:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17236336
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q1;

    .line 17236338
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;)V

    .line 17236341
    invoke-static {v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236344
    move-result-object v1

    .line 17236345
    goto :goto_185

    .line 17236346
    :cond_17a
    if-nez v6, :cond_185

    .line 17236348
    if-eqz v2, :cond_17f

    .line 17236350
    goto :goto_185

    .line 17236351
    :cond_17f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236353
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236356
    throw p1

    .line 17236357
    :cond_185
    :goto_185
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236360
    :cond_188
    :goto_188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236362
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/g1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    instance-of v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;

    .line 17235983
    .line 17235984
    const/4 v3, 0x1

    .line 17235985
    const-wide/16 v4, 0x0

    .line 17235986
    .line 17235987
    if-eqz v2, :cond_55

    .line 17235988
    .line 17235989
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;

    .line 17235990
    .line 17235991
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;->a:Ljava/lang/String;

    .line 17235992
    .line 17235993
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    if-nez v2, :cond_188

    .line 17235998
    .line 17235999
    iget-wide v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;->b:J

    .line 17236000
    .line 17236001
    cmp-long v2, v6, v4

    .line 17236002
    .line 17236003
    if-gez v2, :cond_27

    .line 17236004
    .line 17236005
    goto/16 :goto_188

    .line 17236006
    .line 17236007
    :cond_27
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->h:Ljava/lang/String;

    .line 17236008
    .line 17236009
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;->a:Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v6

    .line 17236015
    if-eqz v6, :cond_3b

    .line 17236016
    .line 17236017
    iget-wide v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;->b:J

    .line 17236018
    .line 17236019
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->i:J

    .line 17236020
    .line 17236021
    cmp-long v10, v6, v8

    .line 17236022
    .line 17236023
    if-gtz v10, :cond_3b

    .line 17236024
    .line 17236025
    goto/16 :goto_188

    .line 17236026
    .line 17236027
    :cond_3b
    if-nez v2, :cond_3e

    .line 17236028
    .line 17236029
    const/4 v1, 0x1

    .line 17236030
    :cond_3e
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;->a:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->h:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iget-wide v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;->b:J

    .line 17236035
    .line 17236036
    iput-wide v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->i:J

    .line 17236037
    .line 17236038
    if-eqz v1, :cond_4e

    .line 17236039
    .line 17236040
    cmp-long p1, v6, v4

    .line 17236041
    .line 17236042
    if-nez p1, :cond_4e

    .line 17236043
    .line 17236044
    goto/16 :goto_188

    .line 17236045
    .line 17236046
    :cond_4e
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->g:Z

    .line 17236047
    .line 17236048
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->k1()V

    .line 17236049
    .line 17236050
    .line 17236051
    goto/16 :goto_188

    .line 17236052
    .line 17236053
    :cond_55
    instance-of v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;

    .line 17236054
    .line 17236055
    if-eqz v6, :cond_a7

    .line 17236056
    .line 17236057
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236058
    .line 17236059
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v2

    .line 17236063
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236064
    .line 17236065
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;

    .line 17236066
    .line 17236067
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a:I

    .line 17236068
    .line 17236069
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;->a:Ljava/lang/String;

    .line 17236073
    .line 17236074
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v4

    .line 17236078
    xor-int/2addr v4, v3

    .line 17236079
    if-eqz v4, :cond_9e

    .line 17236080
    .line 17236081
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 17236082
    .line 17236083
    instance-of v4, v2, Ljava/util/Collection;

    .line 17236084
    .line 17236085
    if-eqz v4, :cond_7e

    .line 17236086
    .line 17236087
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v4

    .line 17236091
    if-eqz v4, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_9a

    .line 17236094
    :cond_7e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    :cond_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v4

    .line 17236102
    if-eqz v4, :cond_9a

    .line 17236103
    .line 17236104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 17236109
    .line 17236110
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;->a:Ljava/lang/String;

    .line 17236111
    .line 17236112
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17236113
    .line 17236114
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_82

    .line 17236119
    .line 17236120
    const/4 p1, 0x1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    :goto_9a
    const/4 p1, 0x0

    .line 17236123
    :goto_9b
    if-eqz p1, :cond_9e

    .line 17236124
    .line 17236125
    const/4 v1, 0x1

    .line 17236126
    :cond_9e
    if-eqz v1, :cond_188

    .line 17236127
    .line 17236128
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->EditSilentRefresh:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17236129
    .line 17236130
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;)V

    .line 17236131
    .line 17236132
    .line 17236133
    goto/16 :goto_188

    .line 17236134
    .line 17236135
    :cond_a7
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17236136
    .line 17236137
    if-eqz v3, :cond_10c

    .line 17236138
    .line 17236139
    move-object v7, p1

    .line 17236140
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17236141
    .line 17236142
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;->b:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17236143
    .line 17236144
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17236145
    .line 17236146
    if-ne v8, v9, :cond_10c

    .line 17236147
    .line 17236148
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;

    .line 17236149
    .line 17236150
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;->a:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iget-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;->c:Ljava/lang/Boolean;

    .line 17236153
    .line 17236154
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;->d:Ljava/lang/Long;

    .line 17236155
    .line 17236156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236163
    .line 17236164
    .line 17236165
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17236166
    .line 17236167
    invoke-virtual {v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v8

    .line 17236171
    check-cast v8, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236172
    .line 17236173
    if-nez v8, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_10c

    .line 17236176
    :cond_d0
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 17236177
    .line 17236178
    if-eqz v9, :cond_d8

    .line 17236179
    .line 17236180
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v1

    .line 17236184
    :cond_d8
    if-eqz v10, :cond_df

    .line 17236185
    .line 17236186
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v9

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move v9, v1

    .line 17236192
    :goto_e0
    if-eqz v7, :cond_e7

    .line 17236193
    .line 17236194
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-wide v10

    .line 17236198
    goto :goto_fb

    .line 17236199
    :cond_e7
    sget-object v7, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 17236200
    .line 17236201
    iget-object v10, v8, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 17236202
    .line 17236203
    if-eqz v10, :cond_f3

    .line 17236204
    .line 17236205
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v10

    .line 17236209
    int-to-long v10, v10

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-wide v10, v4

    .line 17236212
    :goto_f4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v10, v11, v1, v9}, Lcom/dragon/read/kmp/community/ugc/helper/o;->c(JZZ)J

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-wide v10

    .line 17236219
    :goto_fb
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    iput-object v1, v8, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 17236224
    .line 17236225
    invoke-static {v10, v11, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-wide v4

    .line 17236229
    long-to-int v1, v4

    .line 17236230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    iput-object v1, v8, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 17236235
    .line 17236236
    :cond_10c
    :goto_10c
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236237
    .line 17236238
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236243
    .line 17236244
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a:I

    .line 17236245
    .line 17236246
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236247
    .line 17236248
    .line 17236249
    instance-of v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$d;

    .line 17236250
    .line 17236251
    if-eqz v4, :cond_12c

    .line 17236252
    .line 17236253
    move-object v2, p1

    .line 17236254
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$d;

    .line 17236255
    .line 17236256
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$d;->b:Ljava/lang/Integer;

    .line 17236257
    .line 17236258
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m1;

    .line 17236259
    .line 17236260
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    goto :goto_185

    .line 17236268
    :cond_12c
    instance-of v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$a;

    .line 17236269
    .line 17236270
    if-eqz v4, :cond_13f

    .line 17236271
    .line 17236272
    move-object v2, p1

    .line 17236273
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$a;

    .line 17236274
    .line 17236275
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$a;->b:Ljava/lang/Integer;

    .line 17236276
    .line 17236277
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n1;

    .line 17236278
    .line 17236279
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    goto :goto_185

    .line 17236287
    :cond_13f
    instance-of v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$g;

    .line 17236288
    .line 17236289
    if-eqz v4, :cond_152

    .line 17236290
    .line 17236291
    move-object v2, p1

    .line 17236292
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$g;

    .line 17236293
    .line 17236294
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$g;->b:Ljava/lang/Integer;

    .line 17236295
    .line 17236296
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o1;

    .line 17236297
    .line 17236298
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v1

    .line 17236305
    goto :goto_185

    .line 17236306
    :cond_152
    if-eqz v3, :cond_165

    .line 17236307
    .line 17236308
    move-object v2, p1

    .line 17236309
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17236310
    .line 17236311
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;->a:Ljava/lang/String;

    .line 17236312
    .line 17236313
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;->b:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17236314
    .line 17236315
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/p1;

    .line 17236316
    .line 17236317
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/p1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-static {v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    goto :goto_185

    .line 17236325
    :cond_165
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;

    .line 17236326
    .line 17236327
    if-eqz v3, :cond_17a

    .line 17236328
    .line 17236329
    move-object v2, p1

    .line 17236330
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;

    .line 17236331
    .line 17236332
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;->a:Ljava/lang/String;

    .line 17236333
    .line 17236334
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;->b:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17236335
    .line 17236336
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q1;

    .line 17236337
    .line 17236338
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-static {v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v1

    .line 17236345
    goto :goto_185

    .line 17236346
    :cond_17a
    if-nez v6, :cond_185

    .line 17236347
    .line 17236348
    if-eqz v2, :cond_17f

    .line 17236349
    .line 17236350
    goto :goto_185

    .line 17236351
    :cond_17f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236352
    .line 17236353
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236354
    .line 17236355
    .line 17236356
    throw p1

    .line 17236357
    :cond_185
    :goto_185
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236358
    .line 17236359
    .line 17236360
    :cond_188
    :goto_188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236361
    .line 17236362
    return-object p1
.end method


