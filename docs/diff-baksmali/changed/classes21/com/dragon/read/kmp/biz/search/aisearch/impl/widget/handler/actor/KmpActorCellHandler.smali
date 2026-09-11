## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ls85/c;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->c:Lkotlin/jvm/functions/Function1;

    .line 50528268
    const/16 p1, 0x5f

    .line 50528270
    iput p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->d:I

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ls85/c;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->c:Lkotlin/jvm/functions/Function1;

    .line 50528267
    .line 50528268
    const/16 p1, 0x5f

    .line 50528269
    .line 50528270
    iput p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->d:I

    .line 50528271
    .line 50528272
    return-void
.end method


.method public static j(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    iget p0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->b:I

    .line 16908290
    const/16 v0, 0xe

    .line 16908292
    if-ne p0, v0, :cond_9

    .line 16908294
    const-string p0, "motion_comic"

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const-string p0, "playlet"

    .line 16908299
    :goto_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    iget p0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->b:I

    .line 16908289
    .line 16908290
    const/16 v0, 0xe

    .line 16908291
    .line 16908292
    if-ne p0, v0, :cond_9

    .line 16908293
    .line 16908294
    const-string p0, "motion_comic"

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const-string p0, "playlet"

    .line 16908298
    .line 16908299
    :goto_b
    return-object p0
.end method


.method public static k(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)I
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)I
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-lez v0, :cond_c

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    const/4 v3, 0x0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object p1, v3

    .line 33882130
    :goto_12
    if-eqz p1, :cond_4c

    .line 33882132
    iget-object p0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->n:Ljava/util/List;

    .line 33882134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object p0

    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v4

    .line 33882143
    if-eqz v4, :cond_33

    .line 33882145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 33882151
    iget-object v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 33882153
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    move-result v4

    .line 33882157
    if-eqz v4, :cond_30

    .line 33882159
    goto :goto_34

    .line 33882160
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 33882162
    goto :goto_1b

    .line 33882163
    :cond_33
    const/4 v0, -0x1

    .line 33882164
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882171
    move-result p1

    .line 33882172
    if-ltz p1, :cond_40

    .line 33882174
    const/4 p1, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 p1, 0x0

    .line 33882177
    :goto_41
    if-eqz p1, :cond_44

    .line 33882179
    move-object v3, p0

    .line 33882180
    :cond_44
    if-eqz v3, :cond_4c

    .line 33882182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882185
    move-result p0

    .line 33882186
    add-int/lit8 v2, p0, 0x1

    .line 33882188
    :cond_4c
    return v2
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)I
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-lez v0, :cond_c

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    const/4 v3, 0x0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object p1, v3

    .line 33882130
    :goto_12
    if-eqz p1, :cond_4c

    .line 33882131
    .line 33882132
    iget-object p0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->n:Ljava/util/List;

    .line 33882133
    .line 33882134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v4

    .line 33882143
    if-eqz v4, :cond_33

    .line 33882144
    .line 33882145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 33882150
    .line 33882151
    iget-object v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v4

    .line 33882157
    if-eqz v4, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_34

    .line 33882160
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 33882161
    .line 33882162
    goto :goto_1b

    .line 33882163
    :cond_33
    const/4 v0, -0x1

    .line 33882164
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    if-ltz p1, :cond_40

    .line 33882173
    .line 33882174
    const/4 p1, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 p1, 0x0

    .line 33882177
    :goto_41
    if-eqz p1, :cond_44

    .line 33882178
    .line 33882179
    move-object v3, p0

    .line 33882180
    :cond_44
    if-eqz v3, :cond_4c

    .line 33882181
    .line 33882182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p0

    .line 33882186
    add-int/lit8 v2, p0, 0x1

    .line 33882187
    .line 33882188
    :cond_4c
    return v2
.end method


.method public final c(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50528261
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 50528263
    const/4 v1, 0x0

    .line 50528264
    if-eq p1, v0, :cond_b

    .line 50528266
    return v1

    .line 50528267
    :cond_b
    sget-object p1, Ld85/e;->a:Ld85/e;

    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    invoke-static {p2, p3}, Ld85/e;->d(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 50528275
    move-result-object p1

    .line 50528276
    instance-of p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 50528278
    if-nez p2, :cond_1c

    .line 50528280
    instance-of p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$b;

    .line 50528282
    if-eqz p1, :cond_1d

    .line 50528284
    :cond_1c
    const/4 v1, 0x1

    .line 50528285
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50528260
    .line 50528261
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 50528262
    .line 50528263
    const/4 v1, 0x0

    .line 50528264
    if-eq p1, v0, :cond_b

    .line 50528265
    .line 50528266
    return v1

    .line 50528267
    :cond_b
    sget-object p1, Ld85/e;->a:Ld85/e;

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p2, p3}, Ld85/e;->d(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    instance-of p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 50528277
    .line 50528278
    if-nez p2, :cond_1c

    .line 50528279
    .line 50528280
    instance-of p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$b;

    .line 50528281
    .line 50528282
    if-eqz p1, :cond_1d

    .line 50528283
    .line 50528284
    :cond_1c
    const/4 v1, 0x1

    .line 50528285
    :cond_1d
    return v1
.end method


.method public final d(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object p1, Ld85/e;->a:Ld85/e;

    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p2, p3}, Ld85/e;->d(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 50528267
    move-result-object p1

    .line 50528268
    new-instance p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/a0;

    .line 50528270
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/a0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;)V

    .line 50528273
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50528275
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50528277
    const p3, -0x53ef5aa2

    .line 50528280
    const/4 v0, 0x1

    .line 50528281
    invoke-direct {p1, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50528284
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object p1, Ld85/e;->a:Ld85/e;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p2, p3}, Ld85/e;->d(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    new-instance p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/a0;

    .line 50528269
    .line 50528270
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/a0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;)V

    .line 50528271
    .line 50528272
    .line 50528273
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50528274
    .line 50528275
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50528276
    .line 50528277
    const p3, -0x53ef5aa2

    .line 50528278
    .line 50528279
    .line 50528280
    const/4 v0, 0x1

    .line 50528281
    invoke-direct {p1, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-object p1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262146
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262153
    move-result-wide v0

    .line 262154
    iget-wide v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->e:J

    .line 262156
    sub-long v2, v0, v2

    .line 262158
    const-wide/16 v4, 0x1f4

    .line 262160
    cmp-long v6, v2, v4

    .line 262162
    if-ltz v6, :cond_1f

    .line 262164
    iget-boolean v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->f:Z

    .line 262166
    if-eqz v2, :cond_19

    .line 262168
    goto :goto_1f

    .line 262169
    :cond_19
    iput-wide v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->e:J

    .line 262171
    const/4 v0, 0x1

    .line 262172
    iput-boolean v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->f:Z

    .line 262174
    return v0

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    iget-wide v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->e:J

    .line 262155
    .line 262156
    sub-long v2, v0, v2

    .line 262157
    .line 262158
    const-wide/16 v4, 0x1f4

    .line 262159
    .line 262160
    cmp-long v6, v2, v4

    .line 262161
    .line 262162
    if-ltz v6, :cond_1f

    .line 262163
    .line 262164
    iget-boolean v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->f:Z

    .line 262165
    .line 262166
    if-eqz v2, :cond_19

    .line 262167
    .line 262168
    goto :goto_1f

    .line 262169
    :cond_19
    iput-wide v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->e:J

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    iput-boolean v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->f:Z

    .line 262173
    .line 262174
    return v0

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method


.method public final f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 33685506
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/b;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/b;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Ljava/lang/Integer;)V

    .line 33685511
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->o(Lkotlin/jvm/functions/Function0;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/b;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/b;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Ljava/lang/Integer;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->o(Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 16973838
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 16973840
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {v2}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 16973837
    .line 16973838
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 16973839
    .line 16973840
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v2}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final getPriority()I
[MOD-CHANGED]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 16973826
    iget-object v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 16973828
    iget-object v2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->e:Ljava/lang/String;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 16973832
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->d(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    iget-boolean v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->g:Z

    .line 16973837
    if-nez v0, :cond_1f

    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 16973841
    const-string/jumbo v2, "show_follow_user"

    .line 16973844
    iget-object v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 16973846
    iget-object v4, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->e:Ljava/lang/String;

    .line 16973848
    iget-object v5, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->s:Ljava/lang/String;

    .line 16973850
    iget-object v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 16973852
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 16973825
    .line 16973826
    iget-object v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->e:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 16973831
    .line 16973832
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->d(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-boolean v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->g:Z

    .line 16973836
    .line 16973837
    if-nez v0, :cond_1f

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 16973840
    .line 16973841
    const-string/jumbo v2, "show_follow_user"

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iget-object v4, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->e:Ljava/lang/String;

    .line 16973847
    .line 16973848
    iget-object v5, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->s:Ljava/lang/String;

    .line 16973849
    .line 16973850
    iget-object v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 16973851
    .line 16973852
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final i(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50528256
    sget-object v3, Lg85/b;->a:Lg85/b;

    .line 50528258
    iget-object v5, p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->c:Ljava/lang/String;

    .line 50528260
    iget-object v6, p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 50528262
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->k(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)I

    .line 50528265
    move-result v0

    .line 50528266
    invoke-static {p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->j(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)Ljava/lang/String;

    .line 50528269
    move-result-object v8

    .line 50528270
    iget-object v9, p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->q:Ljava/lang/String;

    .line 50528272
    iget-object v10, p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->r:Ljava/lang/String;

    .line 50528274
    const/4 v2, 0x0

    .line 50528275
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 50528277
    const/16 v1, 0x500

    .line 50528279
    move-object v7, p3

    .line 50528280
    invoke-static/range {v0 .. v10}, Lg85/b;->z(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50528256
    sget-object v3, Lg85/b;->a:Lg85/b;

    .line 50528257
    .line 50528258
    iget-object v5, p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->c:Ljava/lang/String;

    .line 50528259
    .line 50528260
    iget-object v6, p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 50528261
    .line 50528262
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->k(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    invoke-static {p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->j(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v8

    .line 50528270
    iget-object v9, p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->q:Ljava/lang/String;

    .line 50528271
    .line 50528272
    iget-object v10, p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->r:Ljava/lang/String;

    .line 50528273
    .line 50528274
    const/4 v2, 0x0

    .line 50528275
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 50528276
    .line 50528277
    const/16 v1, 0x500

    .line 50528278
    .line 50528279
    move-object v7, p3

    .line 50528280
    invoke-static/range {v0 .. v10}, Lg85/b;->z(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


