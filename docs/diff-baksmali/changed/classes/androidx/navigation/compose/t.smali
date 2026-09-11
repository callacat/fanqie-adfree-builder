## classes/androidx/navigation/compose/t.smali
# added=0 removed=0 changed=1

.method public static a(Ld3/x0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public static a(Ld3/x0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 14

    .prologue
    .line 117768192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768195
    move-result-object v0

    .line 117768196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768199
    move-result-object v1

    .line 117768200
    new-instance v2, Landroidx/navigation/compose/f;

    .line 117768202
    iget-object v3, p0, Ld3/x0;->g:Landroidx/navigation/j;

    .line 117768204
    const-class v4, Landroidx/navigation/compose/e;

    .line 117768206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768209
    const/4 v5, 0x0

    .line 117768210
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768213
    sget-object v6, Landroidx/navigation/j;->b:Landroidx/navigation/j$a;

    .line 117768215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768218
    invoke-static {v4}, Landroidx/navigation/j$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 117768221
    move-result-object v4

    .line 117768222
    invoke-virtual {v3, v4}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 117768225
    move-result-object v3

    .line 117768226
    check-cast v3, Landroidx/navigation/compose/e;

    .line 117768228
    invoke-direct {v2, v3, p1, p6}, Landroidx/navigation/compose/f;-><init>(Landroidx/navigation/compose/e;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 117768231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117768234
    move-result-object p1

    .line 117768235
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117768238
    move-result p6

    .line 117768239
    const/4 v0, 0x0

    .line 117768240
    if-eqz p6, :cond_44

    .line 117768242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768245
    move-result-object p6

    .line 117768246
    check-cast p6, Ld3/q;

    .line 117768248
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768251
    invoke-static {v0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768254
    iget-object p6, v2, Ld3/v0;->d:Ljava/util/Map;

    .line 117768256
    invoke-interface {p6, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768259
    goto :goto_2b

    .line 117768260
    :cond_44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117768263
    move-result-object p1

    .line 117768264
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117768267
    move-result p6

    .line 117768268
    if-eqz p6, :cond_5f

    .line 117768270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768273
    move-result-object p6

    .line 117768274
    check-cast p6, Landroidx/navigation/c;

    .line 117768276
    invoke-static {p6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768279
    iget-object v1, v2, Ld3/v0;->e:Ljava/util/List;

    .line 117768281
    check-cast v1, Ljava/util/ArrayList;

    .line 117768283
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768286
    goto :goto_48

    .line 117768287
    :cond_5f
    iput-object p2, v2, Landroidx/navigation/compose/f;->i:Lkotlin/jvm/functions/Function1;

    .line 117768289
    iput-object p3, v2, Landroidx/navigation/compose/f;->j:Lkotlin/jvm/functions/Function1;

    .line 117768291
    iput-object p4, v2, Landroidx/navigation/compose/f;->k:Lkotlin/jvm/functions/Function1;

    .line 117768293
    iput-object p5, v2, Landroidx/navigation/compose/f;->l:Lkotlin/jvm/functions/Function1;

    .line 117768295
    iput-object v0, v2, Landroidx/navigation/compose/f;->m:Lkotlin/jvm/functions/Function1;

    .line 117768297
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768300
    iget-object p0, p0, Ld3/x0;->i:Ljava/util/List;

    .line 117768302
    invoke-virtual {v2}, Landroidx/navigation/compose/f;->a()Landroidx/navigation/NavDestination;

    .line 117768305
    move-result-object p1

    .line 117768306
    check-cast p0, Ljava/util/ArrayList;

    .line 117768308
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768311
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ld3/x0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 14

    .prologue
    .line 117768192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768193
    .line 117768194
    .line 117768195
    move-result-object v0

    .line 117768196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768197
    .line 117768198
    .line 117768199
    move-result-object v1

    .line 117768200
    new-instance v2, Landroidx/navigation/compose/f;

    .line 117768201
    .line 117768202
    iget-object v3, p0, Ld3/x0;->g:Landroidx/navigation/j;

    .line 117768203
    .line 117768204
    const-class v4, Landroidx/navigation/compose/e;

    .line 117768205
    .line 117768206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768207
    .line 117768208
    .line 117768209
    const/4 v5, 0x0

    .line 117768210
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768211
    .line 117768212
    .line 117768213
    sget-object v6, Landroidx/navigation/j;->b:Landroidx/navigation/j$a;

    .line 117768214
    .line 117768215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768216
    .line 117768217
    .line 117768218
    invoke-static {v4}, Landroidx/navigation/j$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 117768219
    .line 117768220
    .line 117768221
    move-result-object v4

    .line 117768222
    invoke-virtual {v3, v4}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 117768223
    .line 117768224
    .line 117768225
    move-result-object v3

    .line 117768226
    check-cast v3, Landroidx/navigation/compose/e;

    .line 117768227
    .line 117768228
    invoke-direct {v2, v3, p1, p6}, Landroidx/navigation/compose/f;-><init>(Landroidx/navigation/compose/e;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 117768229
    .line 117768230
    .line 117768231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117768232
    .line 117768233
    .line 117768234
    move-result-object p1

    .line 117768235
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117768236
    .line 117768237
    .line 117768238
    move-result p6

    .line 117768239
    const/4 v0, 0x0

    .line 117768240
    if-eqz p6, :cond_44

    .line 117768241
    .line 117768242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768243
    .line 117768244
    .line 117768245
    move-result-object p6

    .line 117768246
    check-cast p6, Ld3/q;

    .line 117768247
    .line 117768248
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-static {v0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768252
    .line 117768253
    .line 117768254
    iget-object p6, v2, Ld3/v0;->d:Ljava/util/Map;

    .line 117768255
    .line 117768256
    invoke-interface {p6, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768257
    .line 117768258
    .line 117768259
    goto :goto_2b

    .line 117768260
    :cond_44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117768261
    .line 117768262
    .line 117768263
    move-result-object p1

    .line 117768264
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117768265
    .line 117768266
    .line 117768267
    move-result p6

    .line 117768268
    if-eqz p6, :cond_5f

    .line 117768269
    .line 117768270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768271
    .line 117768272
    .line 117768273
    move-result-object p6

    .line 117768274
    check-cast p6, Landroidx/navigation/c;

    .line 117768275
    .line 117768276
    invoke-static {p6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768277
    .line 117768278
    .line 117768279
    iget-object v1, v2, Ld3/v0;->e:Ljava/util/List;

    .line 117768280
    .line 117768281
    check-cast v1, Ljava/util/ArrayList;

    .line 117768282
    .line 117768283
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768284
    .line 117768285
    .line 117768286
    goto :goto_48

    .line 117768287
    :cond_5f
    iput-object p2, v2, Landroidx/navigation/compose/f;->i:Lkotlin/jvm/functions/Function1;

    .line 117768288
    .line 117768289
    iput-object p3, v2, Landroidx/navigation/compose/f;->j:Lkotlin/jvm/functions/Function1;

    .line 117768290
    .line 117768291
    iput-object p4, v2, Landroidx/navigation/compose/f;->k:Lkotlin/jvm/functions/Function1;

    .line 117768292
    .line 117768293
    iput-object p5, v2, Landroidx/navigation/compose/f;->l:Lkotlin/jvm/functions/Function1;

    .line 117768294
    .line 117768295
    iput-object v0, v2, Landroidx/navigation/compose/f;->m:Lkotlin/jvm/functions/Function1;

    .line 117768296
    .line 117768297
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768298
    .line 117768299
    .line 117768300
    iget-object p0, p0, Ld3/x0;->i:Ljava/util/List;

    .line 117768301
    .line 117768302
    invoke-virtual {v2}, Landroidx/navigation/compose/f;->a()Landroidx/navigation/NavDestination;

    .line 117768303
    .line 117768304
    .line 117768305
    move-result-object p1

    .line 117768306
    check-cast p0, Ljava/util/ArrayList;

    .line 117768307
    .line 117768308
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768309
    .line 117768310
    .line 117768311
    return-void
.end method


