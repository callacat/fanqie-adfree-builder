## classes/androidx/lifecycle/o0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c162

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Ljava/lang/Class;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-class v2, Landroid/app/Application;

    .line 262156
    aput-object v2, v0, v1

    .line 262158
    const/4 v1, 0x1

    .line 262159
    const-class v2, Landroidx/lifecycle/g0;

    .line 262161
    aput-object v2, v0, v1

    .line 262163
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Landroidx/lifecycle/o0;->a:Ljava/util/List;

    .line 262169
    const-class v0, Landroidx/lifecycle/g0;

    .line 262171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Landroidx/lifecycle/o0;->b:Ljava/util/List;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c162

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Ljava/lang/Class;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-class v2, Landroid/app/Application;

    .line 262155
    .line 262156
    aput-object v2, v0, v1

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    const-class v2, Landroidx/lifecycle/g0;

    .line 262160
    .line 262161
    aput-object v2, v0, v1

    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Landroidx/lifecycle/o0;->a:Ljava/util/List;

    .line 262168
    .line 262169
    const-class v0, Landroidx/lifecycle/g0;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Landroidx/lifecycle/o0;->b:Ljava/util/List;

    .line 262176
    .line 262177
    return-void
.end method


.method public static final a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33882122
    move-result-object v0

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_60

    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33882138
    move-result-object v2

    .line 33882139
    const-string v3, ""

    .line 33882141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_2f

    .line 33882154
    const/4 p0, 0x0

    .line 33882155
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    return-object v1

    .line 33882159
    :cond_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882162
    move-result v1

    .line 33882163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882166
    move-result v3

    .line 33882167
    if-ne v1, v3, :cond_b

    .line 33882169
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 33882172
    move-result v1

    .line 33882173
    if-nez v1, :cond_40

    .line 33882175
    goto :goto_b

    .line 33882176
    :cond_40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33882178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882180
    const-string v2, "Class "

    .line 33882182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    const-string p0, " must have parameters in the proper order: "

    .line 33882194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p0

    .line 33882204
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33882207
    throw v0

    .line 33882208
    :cond_60
    const/4 p0, 0x0

    .line 33882209
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_60

    .line 33882128
    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    const-string v3, ""

    .line 33882140
    .line 33882141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_2f

    .line 33882153
    .line 33882154
    const/4 p0, 0x0

    .line 33882155
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    return-object v1

    .line 33882159
    :cond_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3

    .line 33882167
    if-ne v1, v3, :cond_b

    .line 33882168
    .line 33882169
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    if-nez v1, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_b

    .line 33882176
    :cond_40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33882177
    .line 33882178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    const-string v2, "Class "

    .line 33882181
    .line 33882182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string p0, " must have parameters in the proper order: "

    .line 33882193
    .line 33882194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p0

    .line 33882204
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    throw v0

    .line 33882208
    :cond_60
    const/4 p0, 0x0

    .line 33882209
    return-object p0
.end method


.method public static final varargs b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public static final varargs b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    :try_start_3
    array-length v0, p2

    .line 50659332
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659335
    move-result-object p2

    .line 50659336
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    move-result-object p1

    .line 50659340
    check-cast p1, Landroidx/lifecycle/ViewModel;
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_e} :catch_42
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_e} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_e} :catch_f

    .line 50659342
    return-object p1

    .line 50659343
    :catch_f
    move-exception p1

    .line 50659344
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50659346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659348
    const-string v1, "An exception happened in constructor of "

    .line 50659350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object p0

    .line 50659360
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659367
    throw p2

    .line 50659368
    :catch_28
    move-exception p1

    .line 50659369
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50659371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, "A "

    .line 50659375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659381
    const-string p0, " cannot be instantiated."

    .line 50659383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p0

    .line 50659390
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659393
    throw p2

    .line 50659394
    :catch_42
    move-exception p1

    .line 50659395
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50659397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659399
    const-string v1, "Failed to access "

    .line 50659401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    move-result-object p0

    .line 50659411
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659414
    throw p2
.end method

[INNER-ORIGINAL]
.method public static final varargs b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    :try_start_3
    array-length v0, p2

    .line 50659332
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    check-cast p1, Landroidx/lifecycle/ViewModel;
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_e} :catch_42
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_e} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_e} :catch_f

    .line 50659341
    .line 50659342
    return-object p1

    .line 50659343
    :catch_f
    move-exception p1

    .line 50659344
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50659345
    .line 50659346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    const-string v1, "An exception happened in constructor of "

    .line 50659349
    .line 50659350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0

    .line 50659360
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659365
    .line 50659366
    .line 50659367
    throw p2

    .line 50659368
    :catch_28
    move-exception p1

    .line 50659369
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50659370
    .line 50659371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    const-string v1, "A "

    .line 50659374
    .line 50659375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p0, " cannot be instantiated."

    .line 50659382
    .line 50659383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659391
    .line 50659392
    .line 50659393
    throw p2

    .line 50659394
    :catch_42
    move-exception p1

    .line 50659395
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50659396
    .line 50659397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    const-string v1, "Failed to access "

    .line 50659400
    .line 50659401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p0

    .line 50659411
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659412
    .line 50659413
    .line 50659414
    throw p2
.end method


