## classes/androidx/compose/material/k2.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/material/ModalBottomSheetValue;Lc1/e;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/material/ModalBottomSheetValue;Lc1/e;Lkotlin/jvm/functions/Function1;Z)V
    .registers 13

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iput-object p1, p0, Landroidx/compose/material/k2;->a:Landroidx/compose/animation/core/i;

    .line 84148229
    iput-boolean p5, p0, Landroidx/compose/material/k2;->b:Z

    .line 84148231
    new-instance v6, Landroidx/compose/material/AnchoredDraggableState;

    .line 84148233
    new-instance v2, Landroidx/compose/material/g2;

    .line 84148235
    invoke-direct {v2, p3}, Landroidx/compose/material/g2;-><init>(Lc1/e;)V

    .line 84148238
    new-instance v3, Landroidx/compose/material/h2;

    .line 84148240
    invoke-direct {v3, p3}, Landroidx/compose/material/h2;-><init>(Lc1/e;)V

    .line 84148243
    move-object v0, v6

    .line 84148244
    move-object v1, p2

    .line 84148245
    move-object v4, p1

    .line 84148246
    move-object v5, p4

    .line 84148247
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;)V

    .line 84148250
    iput-object v6, p0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 84148252
    if-eqz p5, :cond_34

    .line 84148254
    sget-object p1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 84148256
    if-eq p2, p1, :cond_24

    .line 84148258
    const/4 p1, 0x1

    .line 84148259
    goto :goto_25

    .line 84148260
    :cond_24
    const/4 p1, 0x0

    .line 84148261
    :goto_25
    if-eqz p1, :cond_28

    .line 84148263
    goto :goto_34

    .line 84148264
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84148266
    const-string p2, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    .line 84148268
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84148271
    move-result-object p2

    .line 84148272
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84148275
    throw p1

    .line 84148276
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/material/ModalBottomSheetValue;Lc1/e;Lkotlin/jvm/functions/Function1;Z)V
    .registers 13

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p1, p0, Landroidx/compose/material/k2;->a:Landroidx/compose/animation/core/i;

    .line 84148228
    .line 84148229
    iput-boolean p5, p0, Landroidx/compose/material/k2;->b:Z

    .line 84148230
    .line 84148231
    new-instance v6, Landroidx/compose/material/AnchoredDraggableState;

    .line 84148232
    .line 84148233
    new-instance v2, Landroidx/compose/material/g2;

    .line 84148234
    .line 84148235
    invoke-direct {v2, p3}, Landroidx/compose/material/g2;-><init>(Lc1/e;)V

    .line 84148236
    .line 84148237
    .line 84148238
    new-instance v3, Landroidx/compose/material/h2;

    .line 84148239
    .line 84148240
    invoke-direct {v3, p3}, Landroidx/compose/material/h2;-><init>(Lc1/e;)V

    .line 84148241
    .line 84148242
    .line 84148243
    move-object v0, v6

    .line 84148244
    move-object v1, p2

    .line 84148245
    move-object v4, p1

    .line 84148246
    move-object v5, p4

    .line 84148247
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;)V

    .line 84148248
    .line 84148249
    .line 84148250
    iput-object v6, p0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 84148251
    .line 84148252
    if-eqz p5, :cond_34

    .line 84148253
    .line 84148254
    sget-object p1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 84148255
    .line 84148256
    if-eq p2, p1, :cond_24

    .line 84148257
    .line 84148258
    const/4 p1, 0x1

    .line 84148259
    goto :goto_25

    .line 84148260
    :cond_24
    const/4 p1, 0x0

    .line 84148261
    :goto_25
    if-eqz p1, :cond_28

    .line 84148262
    .line 84148263
    goto :goto_34

    .line 84148264
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84148265
    .line 84148266
    const-string p2, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    .line 84148267
    .line 84148268
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p2

    .line 84148272
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84148273
    .line 84148274
    .line 84148275
    throw p1

    .line 84148276
    :cond_34
    :goto_34
    return-void
.end method


.method public static a(Landroidx/compose/material/k2;Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Landroidx/compose/material/k2;Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 50528258
    iget-object v0, v0, Landroidx/compose/material/AnchoredDraggableState;->l:Landroidx/compose/runtime/r1;

    .line 50528260
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 50528262
    invoke-virtual {v0}, Landroidx/compose/runtime/e4;->b()F

    .line 50528265
    move-result v0

    .line 50528266
    iget-object p0, p0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 50528268
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material/AnchoredDraggableKt;->a(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528275
    move-result-object p1

    .line 50528276
    if-ne p0, p1, :cond_17

    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528281
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/material/k2;Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 50528257
    .line 50528258
    iget-object v0, v0, Landroidx/compose/material/AnchoredDraggableState;->l:Landroidx/compose/runtime/r1;

    .line 50528259
    .line 50528260
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Landroidx/compose/runtime/e4;->b()F

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    iget-object p0, p0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 50528267
    .line 50528268
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material/AnchoredDraggableKt;->a(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    if-ne p0, p1, :cond_17

    .line 50528277
    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528280
    .line 50528281
    :goto_19
    return-object p0
.end method


.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 16908290
    invoke-static {p0, v0, p1}, Landroidx/compose/material/k2;->a(Landroidx/compose/material/k2;Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-ne p1, v0, :cond_d

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 16908289
    .line 16908290
    invoke-static {p0, v0, p1}, Landroidx/compose/material/k2;->a(Landroidx/compose/material/k2;Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-ne p1, v0, :cond_d

    .line 16908299
    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 131080
    if-eq v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 131079
    .line 131080
    if-eq v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104898
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 17104904
    invoke-interface {v0, v1}, Landroidx/compose/material/p0;->b(Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    iget-object v2, p0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104910
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Landroidx/compose/material/ModalBottomSheetValue;

    .line 17104916
    sget-object v3, Landroidx/compose/material/k2$b;->a:[I

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104921
    move-result v2

    .line 17104922
    aget v2, v3, v2

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    if-ne v2, v3, :cond_2f

    .line 17104927
    iget-object v0, p0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104929
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 17104932
    move-result-object v0

    .line 17104933
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 17104935
    invoke-interface {v0, v2}, Landroidx/compose/material/p0;->b(Ljava/lang/Object;)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_34

    .line 17104941
    move-object v1, v2

    .line 17104942
    goto :goto_34

    .line 17104943
    :cond_2f
    if-eqz v0, :cond_32

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 17104948
    :cond_34
    :goto_34
    invoke-static {p0, v1, p1}, Landroidx/compose/material/k2;->a(Landroidx/compose/material/k2;Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-ne p1, v0, :cond_3f

    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 17104903
    .line 17104904
    invoke-interface {v0, v1}, Landroidx/compose/material/p0;->b(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    iget-object v2, p0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Landroidx/compose/material/ModalBottomSheetValue;

    .line 17104915
    .line 17104916
    sget-object v3, Landroidx/compose/material/k2$b;->a:[I

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    aget v2, v3, v2

    .line 17104923
    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    if-ne v2, v3, :cond_2f

    .line 17104926
    .line 17104927
    iget-object v0, p0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 17104934
    .line 17104935
    invoke-interface {v0, v2}, Landroidx/compose/material/p0;->b(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_34

    .line 17104940
    .line 17104941
    move-object v1, v2

    .line 17104942
    goto :goto_34

    .line 17104943
    :cond_2f
    if-eqz v0, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 17104947
    .line 17104948
    :cond_34
    :goto_34
    invoke-static {p0, v1, p1}, Landroidx/compose/material/k2;->a(Landroidx/compose/material/k2;Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    if-ne p1, v0, :cond_3f

    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


