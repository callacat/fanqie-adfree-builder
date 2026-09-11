## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o1.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 117768192
    move-object/from16 v0, p6

    .line 117768194
    instance-of v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;

    .line 117768196
    if-eqz v1, :cond_15

    .line 117768198
    move-object v1, v0

    .line 117768199
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;

    .line 117768201
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;->label:I

    .line 117768203
    const/high16 v3, -0x80000000

    .line 117768205
    and-int v4, v2, v3

    .line 117768207
    if-eqz v4, :cond_15

    .line 117768209
    sub-int/2addr v2, v3

    .line 117768210
    iput v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;->label:I

    .line 117768212
    goto :goto_1a

    .line 117768213
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;

    .line 117768215
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117768218
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;->result:Ljava/lang/Object;

    .line 117768220
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117768223
    move-result-object v2

    .line 117768224
    iget v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;->label:I

    .line 117768226
    const/4 v4, 0x1

    .line 117768227
    if-eqz v3, :cond_37

    .line 117768229
    if-ne v3, v4, :cond_2f

    .line 117768231
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;->L$0:Ljava/lang/Object;

    .line 117768233
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117768235
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117768238
    goto :goto_61

    .line 117768239
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117768241
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117768243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117768246
    throw v0

    .line 117768247
    :cond_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117768250
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117768252
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 117768255
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 117768257
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;

    .line 117768259
    const/4 v13, 0x0

    .line 117768260
    move-object v5, v14

    .line 117768261
    move-object/from16 v6, p5

    .line 117768263
    move-object/from16 v7, p2

    .line 117768265
    move-object v8, p0

    .line 117768266
    move-object/from16 v9, p4

    .line 117768268
    move-object/from16 v10, p1

    .line 117768270
    move-object v11, v0

    .line 117768271
    move-object/from16 v12, p3

    .line 117768273
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 117768276
    iput-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;->L$0:Ljava/lang/Object;

    .line 117768278
    iput v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;->label:I

    .line 117768280
    move-object v4, p0

    .line 117768281
    invoke-virtual {p0, v3, v14, v1}, Landroidx/compose/foundation/lazy/LazyListState;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117768284
    move-result-object v1

    .line 117768285
    if-ne v1, v2, :cond_60

    .line 117768287
    return-object v2

    .line 117768288
    :cond_60
    move-object v1, v0

    .line 117768289
    :goto_61
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117768291
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117768294
    move-result-object v0

    .line 117768295
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 117768192
    move-object/from16 v0, p6

    .line 117768193
    .line 117768194
    instance-of v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;

    .line 117768195
    .line 117768196
    if-eqz v1, :cond_15

    .line 117768197
    .line 117768198
    move-object v1, v0

    .line 117768199
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;

    .line 117768200
    .line 117768201
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;->label:I

    .line 117768202
    .line 117768203
    const/high16 v3, -0x80000000

    .line 117768204
    .line 117768205
    and-int v4, v2, v3

    .line 117768206
    .line 117768207
    if-eqz v4, :cond_15

    .line 117768208
    .line 117768209
    sub-int/2addr v2, v3

    .line 117768210
    iput v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;->label:I

    .line 117768211
    .line 117768212
    goto :goto_1a

    .line 117768213
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;

    .line 117768214
    .line 117768215
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117768216
    .line 117768217
    .line 117768218
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;->result:Ljava/lang/Object;

    .line 117768219
    .line 117768220
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117768221
    .line 117768222
    .line 117768223
    move-result-object v2

    .line 117768224
    iget v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;->label:I

    .line 117768225
    .line 117768226
    const/4 v4, 0x1

    .line 117768227
    if-eqz v3, :cond_37

    .line 117768228
    .line 117768229
    if-ne v3, v4, :cond_2f

    .line 117768230
    .line 117768231
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;->L$0:Ljava/lang/Object;

    .line 117768232
    .line 117768233
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117768234
    .line 117768235
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117768236
    .line 117768237
    .line 117768238
    goto :goto_61

    .line 117768239
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117768240
    .line 117768241
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117768242
    .line 117768243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117768244
    .line 117768245
    .line 117768246
    throw v0

    .line 117768247
    :cond_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117768248
    .line 117768249
    .line 117768250
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117768251
    .line 117768252
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 117768253
    .line 117768254
    .line 117768255
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 117768256
    .line 117768257
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;

    .line 117768258
    .line 117768259
    const/4 v13, 0x0

    .line 117768260
    move-object v5, v14

    .line 117768261
    move-object/from16 v6, p5

    .line 117768262
    .line 117768263
    move-object/from16 v7, p2

    .line 117768264
    .line 117768265
    move-object v8, p0

    .line 117768266
    move-object/from16 v9, p4

    .line 117768267
    .line 117768268
    move-object/from16 v10, p1

    .line 117768269
    .line 117768270
    move-object v11, v0

    .line 117768271
    move-object/from16 v12, p3

    .line 117768272
    .line 117768273
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 117768274
    .line 117768275
    .line 117768276
    iput-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;->L$0:Ljava/lang/Object;

    .line 117768277
    .line 117768278
    iput v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$1;->label:I

    .line 117768279
    .line 117768280
    move-object v4, p0

    .line 117768281
    invoke-virtual {p0, v3, v14, v1}, Landroidx/compose/foundation/lazy/LazyListState;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117768282
    .line 117768283
    .line 117768284
    move-result-object v1

    .line 117768285
    if-ne v1, v2, :cond_60

    .line 117768286
    .line 117768287
    return-object v2

    .line 117768288
    :cond_60
    move-object v1, v0

    .line 117768289
    :goto_61
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117768290
    .line 117768291
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117768292
    .line 117768293
    .line 117768294
    move-result-object v0

    .line 117768295
    return-object v0
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln85/a;I)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a2;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln85/a;I)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a2;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Ln85/a;",
            "I)",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a2;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p3, p1, p2}, Ln85/r;->a(Ln85/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 84213763
    move-result p1

    .line 84213764
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84213767
    move-result-object p0

    .line 84213768
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 84213771
    move-result-object p2

    .line 84213772
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84213775
    move-result-object p2

    .line 84213776
    check-cast p2, Landroidx/compose/foundation/lazy/v;

    .line 84213778
    new-instance p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a2;

    .line 84213780
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 84213783
    move-result v2

    .line 84213784
    const/4 v0, 0x0

    .line 84213785
    if-eqz p2, :cond_25

    .line 84213787
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 84213790
    move-result v1

    .line 84213791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213794
    move-result-object v1

    .line 84213795
    move-object v3, v1

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    move-object v3, v0

    .line 84213798
    :goto_26
    if-eqz p2, :cond_32

    .line 84213800
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 84213803
    move-result v1

    .line 84213804
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213807
    move-result-object v1

    .line 84213808
    move-object v4, v1

    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    move-object v4, v0

    .line 84213811
    :goto_33
    if-eqz p2, :cond_3f

    .line 84213813
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 84213816
    move-result p2

    .line 84213817
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213820
    move-result-object p2

    .line 84213821
    move-object v5, p2

    .line 84213822
    goto :goto_40

    .line 84213823
    :cond_3f
    move-object v5, v0

    .line 84213824
    :goto_40
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 84213827
    move-result v6

    .line 84213828
    if-ltz p1, :cond_62

    .line 84213830
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->e(ILandroidx/compose/foundation/lazy/h0;)I

    .line 84213833
    move-result p1

    .line 84213834
    const p2, 0x7fffffff

    .line 84213837
    if-eq p1, p2, :cond_51

    .line 84213839
    int-to-float p0, p1

    .line 84213840
    goto :goto_60

    .line 84213841
    :cond_51
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 84213844
    move-result p1

    .line 84213845
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 84213848
    move-result p0

    .line 84213849
    sub-int/2addr p1, p0

    .line 84213850
    const/4 p0, 0x0

    .line 84213851
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213854
    move-result p0

    .line 84213855
    int-to-float p0, p0

    .line 84213856
    :goto_60
    move v7, p0

    .line 84213857
    goto :goto_64

    .line 84213858
    :cond_62
    const/4 p0, 0x0

    .line 84213859
    const/4 v7, 0x0

    .line 84213860
    :goto_64
    move-object v0, p3

    .line 84213861
    move v1, p4

    .line 84213862
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a2;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IF)V

    .line 84213865
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln85/a;I)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a2;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Ln85/a;",
            "I)",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a2;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p3, p1, p2}, Ln85/r;->a(Ln85/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p1

    .line 84213764
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object p0

    .line 84213768
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object p2

    .line 84213772
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object p2

    .line 84213776
    check-cast p2, Landroidx/compose/foundation/lazy/v;

    .line 84213777
    .line 84213778
    new-instance p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a2;

    .line 84213779
    .line 84213780
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v2

    .line 84213784
    const/4 v0, 0x0

    .line 84213785
    if-eqz p2, :cond_25

    .line 84213786
    .line 84213787
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 84213788
    .line 84213789
    .line 84213790
    move-result v1

    .line 84213791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object v1

    .line 84213795
    move-object v3, v1

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    move-object v3, v0

    .line 84213798
    :goto_26
    if-eqz p2, :cond_32

    .line 84213799
    .line 84213800
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result v1

    .line 84213804
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object v1

    .line 84213808
    move-object v4, v1

    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    move-object v4, v0

    .line 84213811
    :goto_33
    if-eqz p2, :cond_3f

    .line 84213812
    .line 84213813
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 84213814
    .line 84213815
    .line 84213816
    move-result p2

    .line 84213817
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p2

    .line 84213821
    move-object v5, p2

    .line 84213822
    goto :goto_40

    .line 84213823
    :cond_3f
    move-object v5, v0

    .line 84213824
    :goto_40
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 84213825
    .line 84213826
    .line 84213827
    move-result v6

    .line 84213828
    if-ltz p1, :cond_62

    .line 84213829
    .line 84213830
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->e(ILandroidx/compose/foundation/lazy/h0;)I

    .line 84213831
    .line 84213832
    .line 84213833
    move-result p1

    .line 84213834
    const p2, 0x7fffffff

    .line 84213835
    .line 84213836
    .line 84213837
    if-eq p1, p2, :cond_51

    .line 84213838
    .line 84213839
    int-to-float p0, p1

    .line 84213840
    goto :goto_60

    .line 84213841
    :cond_51
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 84213842
    .line 84213843
    .line 84213844
    move-result p1

    .line 84213845
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 84213846
    .line 84213847
    .line 84213848
    move-result p0

    .line 84213849
    sub-int/2addr p1, p0

    .line 84213850
    const/4 p0, 0x0

    .line 84213851
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213852
    .line 84213853
    .line 84213854
    move-result p0

    .line 84213855
    int-to-float p0, p0

    .line 84213856
    :goto_60
    move v7, p0

    .line 84213857
    goto :goto_64

    .line 84213858
    :cond_62
    const/4 p0, 0x0

    .line 84213859
    const/4 v7, 0x0

    .line 84213860
    :goto_64
    move-object v0, p3

    .line 84213861
    move v1, p4

    .line 84213862
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a2;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IF)V

    .line 84213863
    .line 84213864
    .line 84213865
    return-object p3
.end method


.method public static final c(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln85/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZ)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln85/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZ)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/h0;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Ln85/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IZ)",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;"
        }
    .end annotation

    .prologue
    .line 151453696
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453699
    invoke-static {p3, p1, p2}, Ln85/r;->a(Ln85/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 151453702
    move-result p3

    .line 151453703
    const/4 v0, 0x1

    .line 151453704
    const/4 v1, 0x0

    .line 151453705
    if-ltz p3, :cond_1d

    .line 151453707
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 151453710
    move-result v2

    .line 151453711
    if-le v2, p3, :cond_1d

    .line 151453713
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 151453716
    move-result v2

    .line 151453717
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 151453720
    move-result v3

    .line 151453721
    if-le v2, v3, :cond_1d

    .line 151453723
    const/4 v2, 0x1

    .line 151453724
    goto :goto_1e

    .line 151453725
    :cond_1d
    const/4 v2, 0x0

    .line 151453726
    :goto_1e
    const/4 v3, 0x0

    .line 151453727
    if-nez v2, :cond_27

    .line 151453729
    new-instance p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 151453731
    invoke-direct {p0, v1, v3, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;-><init>(ZFZ)V

    .line 151453734
    return-object p0

    .line 151453735
    :cond_27
    invoke-static {p3, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->e(ILandroidx/compose/foundation/lazy/h0;)I

    .line 151453738
    move-result p3

    .line 151453739
    const v2, 0x7fffffff

    .line 151453742
    if-eq p3, v2, :cond_31

    .line 151453744
    goto :goto_3e

    .line 151453745
    :cond_31
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 151453748
    move-result p3

    .line 151453749
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 151453752
    move-result v2

    .line 151453753
    sub-int/2addr p3, v2

    .line 151453754
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151453757
    move-result p3

    .line 151453758
    :goto_3e
    int-to-float p3, p3

    .line 151453759
    if-eqz p8, :cond_1b0

    .line 151453761
    if-eqz p4, :cond_1b0

    .line 151453763
    if-nez p5, :cond_47

    .line 151453765
    goto/16 :goto_1b0

    .line 151453767
    :cond_47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151453770
    move-result-object p8

    .line 151453771
    const/4 v2, 0x0

    .line 151453772
    :goto_4c
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 151453775
    move-result v4

    .line 151453776
    const/4 v5, -0x1

    .line 151453777
    if-eqz v4, :cond_65

    .line 151453779
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453782
    move-result-object v4

    .line 151453783
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453786
    move-result-object v4

    .line 151453787
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453790
    move-result v4

    .line 151453791
    if-eqz v4, :cond_62

    .line 151453793
    goto :goto_66

    .line 151453794
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 151453796
    goto :goto_4c

    .line 151453797
    :cond_65
    const/4 v2, -0x1

    .line 151453798
    :goto_66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151453801
    move-result-object p1

    .line 151453802
    const/4 p4, 0x0

    .line 151453803
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151453806
    move-result p8

    .line 151453807
    if-eqz p8, :cond_84

    .line 151453809
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453812
    move-result-object p8

    .line 151453813
    invoke-interface {p2, p8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453816
    move-result-object p8

    .line 151453817
    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453820
    move-result p8

    .line 151453821
    if-eqz p8, :cond_81

    .line 151453823
    move v5, p4

    .line 151453824
    goto :goto_84

    .line 151453825
    :cond_81
    add-int/lit8 p4, p4, 0x1

    .line 151453827
    goto :goto_6b

    .line 151453828
    :cond_84
    :goto_84
    const/4 p1, 0x0

    .line 151453829
    if-ltz v2, :cond_188

    .line 151453831
    if-ge v5, v2, :cond_8b

    .line 151453833
    goto/16 :goto_188

    .line 151453835
    :cond_8b
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 151453838
    move-result-object p2

    .line 151453839
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151453842
    move-result-object p2

    .line 151453843
    :cond_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151453846
    move-result p4

    .line 151453847
    if-eqz p4, :cond_ac

    .line 151453849
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453852
    move-result-object p4

    .line 151453853
    move-object p5, p4

    .line 151453854
    check-cast p5, Landroidx/compose/foundation/lazy/v;

    .line 151453856
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 151453859
    move-result p5

    .line 151453860
    if-ne p5, v2, :cond_a8

    .line 151453862
    const/4 p5, 0x1

    .line 151453863
    goto :goto_a9

    .line 151453864
    :cond_a8
    const/4 p5, 0x0

    .line 151453865
    :goto_a9
    if-eqz p5, :cond_93

    .line 151453867
    goto :goto_ad

    .line 151453868
    :cond_ac
    move-object p4, p1

    .line 151453869
    :goto_ad
    check-cast p4, Landroidx/compose/foundation/lazy/v;

    .line 151453871
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 151453874
    move-result-object p2

    .line 151453875
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151453878
    move-result-object p2

    .line 151453879
    :cond_b7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151453882
    move-result p5

    .line 151453883
    if-eqz p5, :cond_d0

    .line 151453885
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453888
    move-result-object p5

    .line 151453889
    move-object p8, p5

    .line 151453890
    check-cast p8, Landroidx/compose/foundation/lazy/v;

    .line 151453892
    invoke-interface {p8}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 151453895
    move-result p8

    .line 151453896
    if-ne p8, v5, :cond_cc

    .line 151453898
    const/4 p8, 0x1

    .line 151453899
    goto :goto_cd

    .line 151453900
    :cond_cc
    const/4 p8, 0x0

    .line 151453901
    :goto_cd
    if-eqz p8, :cond_b7

    .line 151453903
    goto :goto_d1

    .line 151453904
    :cond_d0
    move-object p5, p1

    .line 151453905
    :goto_d1
    check-cast p5, Landroidx/compose/foundation/lazy/v;

    .line 151453907
    if-eqz p4, :cond_e5

    .line 151453909
    if-eqz p6, :cond_e5

    .line 151453911
    invoke-interface {p4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 151453914
    move-result p2

    .line 151453915
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 151453918
    move-result p6

    .line 151453919
    add-int/2addr p2, p6

    .line 151453920
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453923
    move-result-object p2

    .line 151453924
    goto :goto_e6

    .line 151453925
    :cond_e5
    move-object p2, p1

    .line 151453926
    :goto_e6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 151453929
    move-result p6

    .line 151453930
    add-int/2addr p6, p7

    .line 151453931
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 151453934
    move-result-object p8

    .line 151453935
    invoke-static {p8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151453938
    move-result-object p8

    .line 151453939
    check-cast p8, Landroidx/compose/foundation/lazy/v;

    .line 151453941
    if-eqz p8, :cond_100

    .line 151453943
    invoke-interface {p8}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 151453946
    move-result p8

    .line 151453947
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453950
    move-result-object p8

    .line 151453951
    goto :goto_101

    .line 151453952
    :cond_100
    move-object p8, p1

    .line 151453953
    :goto_101
    if-eqz p8, :cond_110

    .line 151453955
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 151453958
    move-result p8

    .line 151453959
    if-le p8, v2, :cond_10b

    .line 151453961
    const/4 p8, 0x1

    .line 151453962
    goto :goto_10c

    .line 151453963
    :cond_10b
    const/4 p8, 0x0

    .line 151453964
    :goto_10c
    if-ne p8, v0, :cond_110

    .line 151453966
    const/4 p8, 0x1

    .line 151453967
    goto :goto_111

    .line 151453968
    :cond_110
    const/4 p8, 0x0

    .line 151453969
    :goto_111
    if-nez p8, :cond_11e

    .line 151453971
    if-eqz p2, :cond_11c

    .line 151453973
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151453976
    move-result v2

    .line 151453977
    if-gt v2, p6, :cond_11c

    .line 151453979
    goto :goto_11e

    .line 151453980
    :cond_11c
    const/4 v2, 0x0

    .line 151453981
    goto :goto_11f

    .line 151453982
    :cond_11e
    :goto_11e
    const/4 v2, 0x1

    .line 151453983
    :goto_11f
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 151453986
    move-result v4

    .line 151453987
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 151453990
    move-result v6

    .line 151453991
    sub-int/2addr v4, v6

    .line 151453992
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151453995
    move-result v4

    .line 151453996
    if-lez v4, :cond_16e

    .line 151453998
    if-eqz p2, :cond_144

    .line 151454000
    if-eqz p5, :cond_144

    .line 151454002
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 151454005
    move-result p0

    .line 151454006
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 151454009
    move-result p4

    .line 151454010
    add-int/2addr p0, p4

    .line 151454011
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151454014
    move-result p4

    .line 151454015
    sub-int/2addr p0, p4

    .line 151454016
    sub-int/2addr v4, p7

    .line 151454017
    if-lt p0, v4, :cond_169

    .line 151454019
    goto :goto_167

    .line 151454020
    :cond_144
    if-eqz p4, :cond_163

    .line 151454022
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 151454025
    move-result-object p0

    .line 151454026
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151454029
    move-result-object p0

    .line 151454030
    check-cast p0, Landroidx/compose/foundation/lazy/v;

    .line 151454032
    if-eqz p0, :cond_15f

    .line 151454034
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 151454037
    move-result p0

    .line 151454038
    if-ge p0, v5, :cond_15a

    .line 151454040
    const/4 p0, 0x1

    .line 151454041
    goto :goto_15b

    .line 151454042
    :cond_15a
    const/4 p0, 0x0

    .line 151454043
    :goto_15b
    if-ne p0, v0, :cond_15f

    .line 151454045
    const/4 p0, 0x1

    .line 151454046
    goto :goto_160

    .line 151454047
    :cond_15f
    const/4 p0, 0x0

    .line 151454048
    :goto_160
    if-eqz p0, :cond_163

    .line 151454050
    goto :goto_167

    .line 151454051
    :cond_163
    if-nez p4, :cond_169

    .line 151454053
    if-eqz p8, :cond_169

    .line 151454055
    :goto_167
    const/4 p0, 0x1

    .line 151454056
    goto :goto_16a

    .line 151454057
    :cond_169
    const/4 p0, 0x0

    .line 151454058
    :goto_16a
    if-eqz p0, :cond_16e

    .line 151454060
    const/4 p0, 0x1

    .line 151454061
    goto :goto_16f

    .line 151454062
    :cond_16e
    const/4 p0, 0x0

    .line 151454063
    :goto_16f
    new-instance p4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;

    .line 151454065
    if-eqz p2, :cond_17e

    .line 151454067
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151454070
    move-result p1

    .line 151454071
    sub-int/2addr p1, p6

    .line 151454072
    int-to-float p1, p1

    .line 151454073
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151454076
    move-result-object p1

    .line 151454077
    goto :goto_184

    .line 151454078
    :cond_17e
    if-eqz p8, :cond_184

    .line 151454080
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151454083
    move-result-object p1

    .line 151454084
    :cond_184
    :goto_184
    invoke-direct {p4, p0, v2, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;-><init>(ZZLjava/lang/Float;)V

    .line 151454087
    goto :goto_18d

    .line 151454088
    :cond_188
    :goto_188
    new-instance p4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;

    .line 151454090
    invoke-direct {p4, v1, v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;-><init>(ZZLjava/lang/Float;)V

    .line 151454093
    :goto_18d
    iget-object p0, p4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;->c:Ljava/lang/Float;

    .line 151454095
    iget-boolean p1, p4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;->a:Z

    .line 151454097
    if-eqz p1, :cond_1a1

    .line 151454099
    if-eqz p0, :cond_1a1

    .line 151454101
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 151454104
    move-result p0

    .line 151454105
    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 151454108
    move-result p0

    .line 151454109
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    .line 151454112
    move-result p3

    .line 151454113
    :cond_1a1
    new-instance p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 151454115
    iget-boolean p1, p4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;->a:Z

    .line 151454117
    if-eqz p1, :cond_1ac

    .line 151454119
    iget-boolean p1, p4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;->b:Z

    .line 151454121
    if-eqz p1, :cond_1ac

    .line 151454123
    const/4 v1, 0x1

    .line 151454124
    :cond_1ac
    invoke-direct {p0, v1, p3, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;-><init>(ZFZ)V

    .line 151454127
    return-object p0

    .line 151454128
    :cond_1b0
    :goto_1b0
    new-instance p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 151454130
    invoke-direct {p0, v1, p3, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;-><init>(ZFZ)V

    .line 151454133
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln85/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZ)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/h0;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Ln85/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IZ)",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;"
        }
    .end annotation

    .prologue
    .line 151453696
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453697
    .line 151453698
    .line 151453699
    invoke-static {p3, p1, p2}, Ln85/r;->a(Ln85/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 151453700
    .line 151453701
    .line 151453702
    move-result p3

    .line 151453703
    const/4 v0, 0x1

    .line 151453704
    const/4 v1, 0x0

    .line 151453705
    if-ltz p3, :cond_1d

    .line 151453706
    .line 151453707
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 151453708
    .line 151453709
    .line 151453710
    move-result v2

    .line 151453711
    if-le v2, p3, :cond_1d

    .line 151453712
    .line 151453713
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 151453714
    .line 151453715
    .line 151453716
    move-result v2

    .line 151453717
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 151453718
    .line 151453719
    .line 151453720
    move-result v3

    .line 151453721
    if-le v2, v3, :cond_1d

    .line 151453722
    .line 151453723
    const/4 v2, 0x1

    .line 151453724
    goto :goto_1e

    .line 151453725
    :cond_1d
    const/4 v2, 0x0

    .line 151453726
    :goto_1e
    const/4 v3, 0x0

    .line 151453727
    if-nez v2, :cond_27

    .line 151453728
    .line 151453729
    new-instance p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 151453730
    .line 151453731
    invoke-direct {p0, v1, v3, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;-><init>(ZFZ)V

    .line 151453732
    .line 151453733
    .line 151453734
    return-object p0

    .line 151453735
    :cond_27
    invoke-static {p3, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->e(ILandroidx/compose/foundation/lazy/h0;)I

    .line 151453736
    .line 151453737
    .line 151453738
    move-result p3

    .line 151453739
    const v2, 0x7fffffff

    .line 151453740
    .line 151453741
    .line 151453742
    if-eq p3, v2, :cond_31

    .line 151453743
    .line 151453744
    goto :goto_3e

    .line 151453745
    :cond_31
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 151453746
    .line 151453747
    .line 151453748
    move-result p3

    .line 151453749
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 151453750
    .line 151453751
    .line 151453752
    move-result v2

    .line 151453753
    sub-int/2addr p3, v2

    .line 151453754
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151453755
    .line 151453756
    .line 151453757
    move-result p3

    .line 151453758
    :goto_3e
    int-to-float p3, p3

    .line 151453759
    if-eqz p8, :cond_1b0

    .line 151453760
    .line 151453761
    if-eqz p4, :cond_1b0

    .line 151453762
    .line 151453763
    if-nez p5, :cond_47

    .line 151453764
    .line 151453765
    goto/16 :goto_1b0

    .line 151453766
    .line 151453767
    :cond_47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151453768
    .line 151453769
    .line 151453770
    move-result-object p8

    .line 151453771
    const/4 v2, 0x0

    .line 151453772
    :goto_4c
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 151453773
    .line 151453774
    .line 151453775
    move-result v4

    .line 151453776
    const/4 v5, -0x1

    .line 151453777
    if-eqz v4, :cond_65

    .line 151453778
    .line 151453779
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453780
    .line 151453781
    .line 151453782
    move-result-object v4

    .line 151453783
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453784
    .line 151453785
    .line 151453786
    move-result-object v4

    .line 151453787
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453788
    .line 151453789
    .line 151453790
    move-result v4

    .line 151453791
    if-eqz v4, :cond_62

    .line 151453792
    .line 151453793
    goto :goto_66

    .line 151453794
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 151453795
    .line 151453796
    goto :goto_4c

    .line 151453797
    :cond_65
    const/4 v2, -0x1

    .line 151453798
    :goto_66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151453799
    .line 151453800
    .line 151453801
    move-result-object p1

    .line 151453802
    const/4 p4, 0x0

    .line 151453803
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151453804
    .line 151453805
    .line 151453806
    move-result p8

    .line 151453807
    if-eqz p8, :cond_84

    .line 151453808
    .line 151453809
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453810
    .line 151453811
    .line 151453812
    move-result-object p8

    .line 151453813
    invoke-interface {p2, p8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453814
    .line 151453815
    .line 151453816
    move-result-object p8

    .line 151453817
    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453818
    .line 151453819
    .line 151453820
    move-result p8

    .line 151453821
    if-eqz p8, :cond_81

    .line 151453822
    .line 151453823
    move v5, p4

    .line 151453824
    goto :goto_84

    .line 151453825
    :cond_81
    add-int/lit8 p4, p4, 0x1

    .line 151453826
    .line 151453827
    goto :goto_6b

    .line 151453828
    :cond_84
    :goto_84
    const/4 p1, 0x0

    .line 151453829
    if-ltz v2, :cond_188

    .line 151453830
    .line 151453831
    if-ge v5, v2, :cond_8b

    .line 151453832
    .line 151453833
    goto/16 :goto_188

    .line 151453834
    .line 151453835
    :cond_8b
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 151453836
    .line 151453837
    .line 151453838
    move-result-object p2

    .line 151453839
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151453840
    .line 151453841
    .line 151453842
    move-result-object p2

    .line 151453843
    :cond_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151453844
    .line 151453845
    .line 151453846
    move-result p4

    .line 151453847
    if-eqz p4, :cond_ac

    .line 151453848
    .line 151453849
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453850
    .line 151453851
    .line 151453852
    move-result-object p4

    .line 151453853
    move-object p5, p4

    .line 151453854
    check-cast p5, Landroidx/compose/foundation/lazy/v;

    .line 151453855
    .line 151453856
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 151453857
    .line 151453858
    .line 151453859
    move-result p5

    .line 151453860
    if-ne p5, v2, :cond_a8

    .line 151453861
    .line 151453862
    const/4 p5, 0x1

    .line 151453863
    goto :goto_a9

    .line 151453864
    :cond_a8
    const/4 p5, 0x0

    .line 151453865
    :goto_a9
    if-eqz p5, :cond_93

    .line 151453866
    .line 151453867
    goto :goto_ad

    .line 151453868
    :cond_ac
    move-object p4, p1

    .line 151453869
    :goto_ad
    check-cast p4, Landroidx/compose/foundation/lazy/v;

    .line 151453870
    .line 151453871
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 151453872
    .line 151453873
    .line 151453874
    move-result-object p2

    .line 151453875
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151453876
    .line 151453877
    .line 151453878
    move-result-object p2

    .line 151453879
    :cond_b7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151453880
    .line 151453881
    .line 151453882
    move-result p5

    .line 151453883
    if-eqz p5, :cond_d0

    .line 151453884
    .line 151453885
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453886
    .line 151453887
    .line 151453888
    move-result-object p5

    .line 151453889
    move-object p8, p5

    .line 151453890
    check-cast p8, Landroidx/compose/foundation/lazy/v;

    .line 151453891
    .line 151453892
    invoke-interface {p8}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 151453893
    .line 151453894
    .line 151453895
    move-result p8

    .line 151453896
    if-ne p8, v5, :cond_cc

    .line 151453897
    .line 151453898
    const/4 p8, 0x1

    .line 151453899
    goto :goto_cd

    .line 151453900
    :cond_cc
    const/4 p8, 0x0

    .line 151453901
    :goto_cd
    if-eqz p8, :cond_b7

    .line 151453902
    .line 151453903
    goto :goto_d1

    .line 151453904
    :cond_d0
    move-object p5, p1

    .line 151453905
    :goto_d1
    check-cast p5, Landroidx/compose/foundation/lazy/v;

    .line 151453906
    .line 151453907
    if-eqz p4, :cond_e5

    .line 151453908
    .line 151453909
    if-eqz p6, :cond_e5

    .line 151453910
    .line 151453911
    invoke-interface {p4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 151453912
    .line 151453913
    .line 151453914
    move-result p2

    .line 151453915
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 151453916
    .line 151453917
    .line 151453918
    move-result p6

    .line 151453919
    add-int/2addr p2, p6

    .line 151453920
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453921
    .line 151453922
    .line 151453923
    move-result-object p2

    .line 151453924
    goto :goto_e6

    .line 151453925
    :cond_e5
    move-object p2, p1

    .line 151453926
    :goto_e6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 151453927
    .line 151453928
    .line 151453929
    move-result p6

    .line 151453930
    add-int/2addr p6, p7

    .line 151453931
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 151453932
    .line 151453933
    .line 151453934
    move-result-object p8

    .line 151453935
    invoke-static {p8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151453936
    .line 151453937
    .line 151453938
    move-result-object p8

    .line 151453939
    check-cast p8, Landroidx/compose/foundation/lazy/v;

    .line 151453940
    .line 151453941
    if-eqz p8, :cond_100

    .line 151453942
    .line 151453943
    invoke-interface {p8}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 151453944
    .line 151453945
    .line 151453946
    move-result p8

    .line 151453947
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453948
    .line 151453949
    .line 151453950
    move-result-object p8

    .line 151453951
    goto :goto_101

    .line 151453952
    :cond_100
    move-object p8, p1

    .line 151453953
    :goto_101
    if-eqz p8, :cond_110

    .line 151453954
    .line 151453955
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 151453956
    .line 151453957
    .line 151453958
    move-result p8

    .line 151453959
    if-le p8, v2, :cond_10b

    .line 151453960
    .line 151453961
    const/4 p8, 0x1

    .line 151453962
    goto :goto_10c

    .line 151453963
    :cond_10b
    const/4 p8, 0x0

    .line 151453964
    :goto_10c
    if-ne p8, v0, :cond_110

    .line 151453965
    .line 151453966
    const/4 p8, 0x1

    .line 151453967
    goto :goto_111

    .line 151453968
    :cond_110
    const/4 p8, 0x0

    .line 151453969
    :goto_111
    if-nez p8, :cond_11e

    .line 151453970
    .line 151453971
    if-eqz p2, :cond_11c

    .line 151453972
    .line 151453973
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151453974
    .line 151453975
    .line 151453976
    move-result v2

    .line 151453977
    if-gt v2, p6, :cond_11c

    .line 151453978
    .line 151453979
    goto :goto_11e

    .line 151453980
    :cond_11c
    const/4 v2, 0x0

    .line 151453981
    goto :goto_11f

    .line 151453982
    :cond_11e
    :goto_11e
    const/4 v2, 0x1

    .line 151453983
    :goto_11f
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 151453984
    .line 151453985
    .line 151453986
    move-result v4

    .line 151453987
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 151453988
    .line 151453989
    .line 151453990
    move-result v6

    .line 151453991
    sub-int/2addr v4, v6

    .line 151453992
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151453993
    .line 151453994
    .line 151453995
    move-result v4

    .line 151453996
    if-lez v4, :cond_16e

    .line 151453997
    .line 151453998
    if-eqz p2, :cond_144

    .line 151453999
    .line 151454000
    if-eqz p5, :cond_144

    .line 151454001
    .line 151454002
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 151454003
    .line 151454004
    .line 151454005
    move-result p0

    .line 151454006
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 151454007
    .line 151454008
    .line 151454009
    move-result p4

    .line 151454010
    add-int/2addr p0, p4

    .line 151454011
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151454012
    .line 151454013
    .line 151454014
    move-result p4

    .line 151454015
    sub-int/2addr p0, p4

    .line 151454016
    sub-int/2addr v4, p7

    .line 151454017
    if-lt p0, v4, :cond_169

    .line 151454018
    .line 151454019
    goto :goto_167

    .line 151454020
    :cond_144
    if-eqz p4, :cond_163

    .line 151454021
    .line 151454022
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 151454023
    .line 151454024
    .line 151454025
    move-result-object p0

    .line 151454026
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151454027
    .line 151454028
    .line 151454029
    move-result-object p0

    .line 151454030
    check-cast p0, Landroidx/compose/foundation/lazy/v;

    .line 151454031
    .line 151454032
    if-eqz p0, :cond_15f

    .line 151454033
    .line 151454034
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 151454035
    .line 151454036
    .line 151454037
    move-result p0

    .line 151454038
    if-ge p0, v5, :cond_15a

    .line 151454039
    .line 151454040
    const/4 p0, 0x1

    .line 151454041
    goto :goto_15b

    .line 151454042
    :cond_15a
    const/4 p0, 0x0

    .line 151454043
    :goto_15b
    if-ne p0, v0, :cond_15f

    .line 151454044
    .line 151454045
    const/4 p0, 0x1

    .line 151454046
    goto :goto_160

    .line 151454047
    :cond_15f
    const/4 p0, 0x0

    .line 151454048
    :goto_160
    if-eqz p0, :cond_163

    .line 151454049
    .line 151454050
    goto :goto_167

    .line 151454051
    :cond_163
    if-nez p4, :cond_169

    .line 151454052
    .line 151454053
    if-eqz p8, :cond_169

    .line 151454054
    .line 151454055
    :goto_167
    const/4 p0, 0x1

    .line 151454056
    goto :goto_16a

    .line 151454057
    :cond_169
    const/4 p0, 0x0

    .line 151454058
    :goto_16a
    if-eqz p0, :cond_16e

    .line 151454059
    .line 151454060
    const/4 p0, 0x1

    .line 151454061
    goto :goto_16f

    .line 151454062
    :cond_16e
    const/4 p0, 0x0

    .line 151454063
    :goto_16f
    new-instance p4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;

    .line 151454064
    .line 151454065
    if-eqz p2, :cond_17e

    .line 151454066
    .line 151454067
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151454068
    .line 151454069
    .line 151454070
    move-result p1

    .line 151454071
    sub-int/2addr p1, p6

    .line 151454072
    int-to-float p1, p1

    .line 151454073
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151454074
    .line 151454075
    .line 151454076
    move-result-object p1

    .line 151454077
    goto :goto_184

    .line 151454078
    :cond_17e
    if-eqz p8, :cond_184

    .line 151454079
    .line 151454080
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151454081
    .line 151454082
    .line 151454083
    move-result-object p1

    .line 151454084
    :cond_184
    :goto_184
    invoke-direct {p4, p0, v2, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;-><init>(ZZLjava/lang/Float;)V

    .line 151454085
    .line 151454086
    .line 151454087
    goto :goto_18d

    .line 151454088
    :cond_188
    :goto_188
    new-instance p4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;

    .line 151454089
    .line 151454090
    invoke-direct {p4, v1, v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;-><init>(ZZLjava/lang/Float;)V

    .line 151454091
    .line 151454092
    .line 151454093
    :goto_18d
    iget-object p0, p4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;->c:Ljava/lang/Float;

    .line 151454094
    .line 151454095
    iget-boolean p1, p4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;->a:Z

    .line 151454096
    .line 151454097
    if-eqz p1, :cond_1a1

    .line 151454098
    .line 151454099
    if-eqz p0, :cond_1a1

    .line 151454100
    .line 151454101
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 151454102
    .line 151454103
    .line 151454104
    move-result p0

    .line 151454105
    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 151454106
    .line 151454107
    .line 151454108
    move-result p0

    .line 151454109
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    .line 151454110
    .line 151454111
    .line 151454112
    move-result p3

    .line 151454113
    :cond_1a1
    new-instance p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 151454114
    .line 151454115
    iget-boolean p1, p4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;->a:Z

    .line 151454116
    .line 151454117
    if-eqz p1, :cond_1ac

    .line 151454118
    .line 151454119
    iget-boolean p1, p4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a;->b:Z

    .line 151454120
    .line 151454121
    if-eqz p1, :cond_1ac

    .line 151454122
    .line 151454123
    const/4 v1, 0x1

    .line 151454124
    :cond_1ac
    invoke-direct {p0, v1, p3, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;-><init>(ZFZ)V

    .line 151454125
    .line 151454126
    .line 151454127
    return-object p0

    .line 151454128
    :cond_1b0
    :goto_1b0
    new-instance p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 151454129
    .line 151454130
    invoke-direct {p0, v1, p3, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;-><init>(ZFZ)V

    .line 151454131
    .line 151454132
    .line 151454133
    return-object p0
.end method


.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/e1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/f1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/g1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h1;Ln85/p;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/e1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/f1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/g1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h1;Ln85/p;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 201654272
    move-object/from16 v0, p11

    .line 201654274
    instance-of v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;

    .line 201654276
    if-eqz v1, :cond_15

    .line 201654278
    move-object v1, v0

    .line 201654279
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;

    .line 201654281
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;->label:I

    .line 201654283
    const/high16 v3, -0x80000000

    .line 201654285
    and-int v4, v2, v3

    .line 201654287
    if-eqz v4, :cond_15

    .line 201654289
    sub-int/2addr v2, v3

    .line 201654290
    iput v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;->label:I

    .line 201654292
    goto :goto_1a

    .line 201654293
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;

    .line 201654295
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 201654298
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;->result:Ljava/lang/Object;

    .line 201654300
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 201654303
    move-result-object v2

    .line 201654304
    iget v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;->label:I

    .line 201654306
    const/4 v4, 0x1

    .line 201654307
    if-eqz v3, :cond_37

    .line 201654309
    if-ne v3, v4, :cond_2f

    .line 201654311
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;->L$0:Ljava/lang/Object;

    .line 201654313
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201654315
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201654318
    goto :goto_77

    .line 201654319
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201654321
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201654323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201654326
    throw v0

    .line 201654327
    :cond_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201654330
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201654332
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 201654335
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/FollowMotionSegmentResult;->BLOCKED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/FollowMotionSegmentResult;

    .line 201654337
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201654339
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 201654341
    new-instance v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;

    .line 201654343
    const/16 v18, 0x0

    .line 201654345
    move-object v5, v15

    .line 201654346
    move-object/from16 v6, p1

    .line 201654348
    move-object/from16 v7, p10

    .line 201654350
    move-object/from16 v8, p8

    .line 201654352
    move-object/from16 v9, p2

    .line 201654354
    move-object/from16 v10, p5

    .line 201654356
    move-object/from16 v11, p0

    .line 201654358
    move-object/from16 v12, p3

    .line 201654360
    move-object/from16 v13, p4

    .line 201654362
    move-object/from16 v14, p6

    .line 201654364
    move-object/from16 v19, v15

    .line 201654366
    move-object/from16 v15, p7

    .line 201654368
    move-object/from16 v16, v0

    .line 201654370
    move/from16 v17, p9

    .line 201654372
    invoke-direct/range {v5 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    .line 201654375
    iput-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;->L$0:Ljava/lang/Object;

    .line 201654377
    iput v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;->label:I

    .line 201654379
    move-object/from16 v4, p0

    .line 201654381
    move-object/from16 v5, v19

    .line 201654383
    invoke-virtual {v4, v3, v5, v1}, Landroidx/compose/foundation/lazy/LazyListState;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201654386
    move-result-object v1

    .line 201654387
    if-ne v1, v2, :cond_76

    .line 201654389
    return-object v2

    .line 201654390
    :cond_76
    move-object v1, v0

    .line 201654391
    :goto_77
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201654393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/e1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/f1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/g1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h1;Ln85/p;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 201654272
    move-object/from16 v0, p11

    .line 201654273
    .line 201654274
    instance-of v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;

    .line 201654275
    .line 201654276
    if-eqz v1, :cond_15

    .line 201654277
    .line 201654278
    move-object v1, v0

    .line 201654279
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;

    .line 201654280
    .line 201654281
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;->label:I

    .line 201654282
    .line 201654283
    const/high16 v3, -0x80000000

    .line 201654284
    .line 201654285
    and-int v4, v2, v3

    .line 201654286
    .line 201654287
    if-eqz v4, :cond_15

    .line 201654288
    .line 201654289
    sub-int/2addr v2, v3

    .line 201654290
    iput v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;->label:I

    .line 201654291
    .line 201654292
    goto :goto_1a

    .line 201654293
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;

    .line 201654294
    .line 201654295
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 201654296
    .line 201654297
    .line 201654298
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;->result:Ljava/lang/Object;

    .line 201654299
    .line 201654300
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 201654301
    .line 201654302
    .line 201654303
    move-result-object v2

    .line 201654304
    iget v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;->label:I

    .line 201654305
    .line 201654306
    const/4 v4, 0x1

    .line 201654307
    if-eqz v3, :cond_37

    .line 201654308
    .line 201654309
    if-ne v3, v4, :cond_2f

    .line 201654310
    .line 201654311
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;->L$0:Ljava/lang/Object;

    .line 201654312
    .line 201654313
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201654314
    .line 201654315
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201654316
    .line 201654317
    .line 201654318
    goto :goto_77

    .line 201654319
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201654320
    .line 201654321
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201654322
    .line 201654323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201654324
    .line 201654325
    .line 201654326
    throw v0

    .line 201654327
    :cond_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201654328
    .line 201654329
    .line 201654330
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201654331
    .line 201654332
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 201654333
    .line 201654334
    .line 201654335
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/FollowMotionSegmentResult;->BLOCKED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/FollowMotionSegmentResult;

    .line 201654336
    .line 201654337
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201654338
    .line 201654339
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 201654340
    .line 201654341
    new-instance v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;

    .line 201654342
    .line 201654343
    const/16 v18, 0x0

    .line 201654344
    .line 201654345
    move-object v5, v15

    .line 201654346
    move-object/from16 v6, p1

    .line 201654347
    .line 201654348
    move-object/from16 v7, p10

    .line 201654349
    .line 201654350
    move-object/from16 v8, p8

    .line 201654351
    .line 201654352
    move-object/from16 v9, p2

    .line 201654353
    .line 201654354
    move-object/from16 v10, p5

    .line 201654355
    .line 201654356
    move-object/from16 v11, p0

    .line 201654357
    .line 201654358
    move-object/from16 v12, p3

    .line 201654359
    .line 201654360
    move-object/from16 v13, p4

    .line 201654361
    .line 201654362
    move-object/from16 v14, p6

    .line 201654363
    .line 201654364
    move-object/from16 v19, v15

    .line 201654365
    .line 201654366
    move-object/from16 v15, p7

    .line 201654367
    .line 201654368
    move-object/from16 v16, v0

    .line 201654369
    .line 201654370
    move/from16 v17, p9

    .line 201654371
    .line 201654372
    invoke-direct/range {v5 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    .line 201654373
    .line 201654374
    .line 201654375
    iput-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;->L$0:Ljava/lang/Object;

    .line 201654376
    .line 201654377
    iput v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$1;->label:I

    .line 201654378
    .line 201654379
    move-object/from16 v4, p0

    .line 201654380
    .line 201654381
    move-object/from16 v5, v19

    .line 201654382
    .line 201654383
    invoke-virtual {v4, v3, v5, v1}, Landroidx/compose/foundation/lazy/LazyListState;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201654384
    .line 201654385
    .line 201654386
    move-result-object v1

    .line 201654387
    if-ne v1, v2, :cond_76

    .line 201654388
    .line 201654389
    return-object v2

    .line 201654390
    :cond_76
    move-object v1, v0

    .line 201654391
    :goto_77
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201654392
    .line 201654393
    return-object v0
.end method


