## classes/androidx/compose/ui/node/MeasurePassDelegate.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/compose/ui/layout/g1;-><init>()V

    .line 17104899
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104901
    const p1, 0x7fffffff

    .line 17104904
    iput p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 17104906
    iput p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 17104908
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104910
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104912
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const-wide/16 v0, 0x0

    .line 17104919
    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 17104921
    const/4 p1, 0x1

    .line 17104922
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->r:Z

    .line 17104924
    new-instance v2, Landroidx/compose/ui/node/f0;

    .line 17104926
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/f0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 17104929
    iput-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17104931
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 17104933
    const/16 v3, 0x10

    .line 17104935
    new-array v3, v3, [Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104937
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17104940
    iput-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Landroidx/compose/runtime/collection/d;

    .line 17104942
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 17104944
    const/4 p1, 0x0

    .line 17104945
    const/16 v2, 0xf

    .line 17104947
    invoke-static {p1, p1, p1, v2}, Lc1/c;->b(IIII)J

    .line 17104950
    move-result-wide v2

    .line 17104951
    iput-wide v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->C:J

    .line 17104953
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;

    .line 17104955
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 17104958
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->D:Lkotlin/jvm/functions/Function0;

    .line 17104960
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    .line 17104962
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 17104965
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->E:Lkotlin/jvm/functions/Function0;

    .line 17104967
    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 17104969
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    .line 17104971
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 17104974
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->L:Lkotlin/jvm/functions/Function0;

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/compose/ui/layout/g1;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104900
    .line 17104901
    const p1, 0x7fffffff

    .line 17104902
    .line 17104903
    .line 17104904
    iput p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 17104905
    .line 17104906
    iput p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 17104907
    .line 17104908
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104909
    .line 17104910
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104911
    .line 17104912
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const-wide/16 v0, 0x0

    .line 17104918
    .line 17104919
    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 17104920
    .line 17104921
    const/4 p1, 0x1

    .line 17104922
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->r:Z

    .line 17104923
    .line 17104924
    new-instance v2, Landroidx/compose/ui/node/f0;

    .line 17104925
    .line 17104926
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/f0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17104930
    .line 17104931
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 17104932
    .line 17104933
    const/16 v3, 0x10

    .line 17104934
    .line 17104935
    new-array v3, v3, [Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104936
    .line 17104937
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Landroidx/compose/runtime/collection/d;

    .line 17104941
    .line 17104942
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 17104943
    .line 17104944
    const/4 p1, 0x0

    .line 17104945
    const/16 v2, 0xf

    .line 17104946
    .line 17104947
    invoke-static {p1, p1, p1, v2}, Lc1/c;->b(IIII)J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v2

    .line 17104951
    iput-wide v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->C:J

    .line 17104952
    .line 17104953
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;

    .line 17104954
    .line 17104955
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->D:Lkotlin/jvm/functions/Function0;

    .line 17104959
    .line 17104960
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    .line 17104961
    .line 17104962
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->E:Lkotlin/jvm/functions/Function0;

    .line 17104966
    .line 17104967
    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 17104968
    .line 17104969
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    .line 17104970
    .line 17104971
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->L:Lkotlin/jvm/functions/Function0;

    .line 17104975
    .line 17104976
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->B:Z

    .line 393219
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 393221
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->i()V

    .line 393224
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v1, :cond_3f

    .line 393229
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393231
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393233
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 393236
    move-result-object v1

    .line 393237
    iget-object v3, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393239
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 393241
    const/4 v4, 0x0

    .line 393242
    :goto_1a
    if-ge v4, v1, :cond_3f

    .line 393244
    aget-object v5, v3, v4

    .line 393246
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 393248
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 393251
    move-result v6

    .line 393252
    if-eqz v6, :cond_3c

    .line 393254
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393257
    move-result-object v6

    .line 393258
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393260
    if-ne v6, v7, :cond_3c

    .line 393262
    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNode;->f0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 393265
    move-result v5

    .line 393266
    if-eqz v5, :cond_3c

    .line 393268
    iget-object v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393270
    iget-object v5, v5, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393272
    const/4 v6, 0x7

    .line 393273
    invoke-static {v5, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 393276
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 393278
    goto :goto_1a

    .line 393279
    :cond_3f
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 393281
    if-nez v1, :cond_53

    .line 393283
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 393285
    if-nez v1, :cond_8a

    .line 393287
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 393290
    move-result-object v1

    .line 393291
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 393293
    if-nez v1, :cond_8a

    .line 393295
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 393297
    if-eqz v1, :cond_8a

    .line 393299
    :cond_53
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 393301
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393303
    iget-object v3, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393305
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393307
    iput-object v4, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393309
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/i0;->f(Z)V

    .line 393312
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393314
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393316
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 393319
    move-result-object v4

    .line 393320
    invoke-interface {v4}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 393323
    move-result-object v4

    .line 393324
    iget-object v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->E:Lkotlin/jvm/functions/Function0;

    .line 393326
    iget-object v6, v4, Landroidx/compose/ui/node/OwnerSnapshotObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 393328
    invoke-virtual {v4, v1, v6, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 393331
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393333
    iput-object v3, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393335
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 393338
    move-result-object v1

    .line 393339
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 393341
    if-eqz v1, :cond_88

    .line 393343
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393345
    iget-boolean v1, v1, Landroidx/compose/ui/node/i0;->j:Z

    .line 393347
    if-eqz v1, :cond_88

    .line 393349
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayout()V

    .line 393352
    :cond_88
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 393354
    :cond_8a
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 393356
    iget-boolean v3, v1, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 393358
    if-eqz v3, :cond_92

    .line 393360
    iput-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 393362
    :cond_92
    iget-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 393364
    if-eqz v0, :cond_a1

    .line 393366
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 393369
    move-result v0

    .line 393370
    if-eqz v0, :cond_a1

    .line 393372
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 393374
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->h()V

    .line 393377
    :cond_a1
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->B:Z

    .line 393379
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->B:Z

    .line 393218
    .line 393219
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->i()V

    .line 393222
    .line 393223
    .line 393224
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v1, :cond_3f

    .line 393228
    .line 393229
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393230
    .line 393231
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    iget-object v3, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393238
    .line 393239
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 393240
    .line 393241
    const/4 v4, 0x0

    .line 393242
    :goto_1a
    if-ge v4, v1, :cond_3f

    .line 393243
    .line 393244
    aget-object v5, v3, v4

    .line 393245
    .line 393246
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 393247
    .line 393248
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v6

    .line 393252
    if-eqz v6, :cond_3c

    .line 393253
    .line 393254
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v6

    .line 393258
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393259
    .line 393260
    if-ne v6, v7, :cond_3c

    .line 393261
    .line 393262
    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNode;->f0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v5

    .line 393266
    if-eqz v5, :cond_3c

    .line 393267
    .line 393268
    iget-object v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393269
    .line 393270
    iget-object v5, v5, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393271
    .line 393272
    const/4 v6, 0x7

    .line 393273
    invoke-static {v5, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 393277
    .line 393278
    goto :goto_1a

    .line 393279
    :cond_3f
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 393280
    .line 393281
    if-nez v1, :cond_53

    .line 393282
    .line 393283
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 393284
    .line 393285
    if-nez v1, :cond_8a

    .line 393286
    .line 393287
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 393292
    .line 393293
    if-nez v1, :cond_8a

    .line 393294
    .line 393295
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 393296
    .line 393297
    if-eqz v1, :cond_8a

    .line 393298
    .line 393299
    :cond_53
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 393300
    .line 393301
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393302
    .line 393303
    iget-object v3, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393304
    .line 393305
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393306
    .line 393307
    iput-object v4, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393308
    .line 393309
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/i0;->f(Z)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393313
    .line 393314
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393315
    .line 393316
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    invoke-interface {v4}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    iget-object v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->E:Lkotlin/jvm/functions/Function0;

    .line 393325
    .line 393326
    iget-object v6, v4, Landroidx/compose/ui/node/OwnerSnapshotObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 393327
    .line 393328
    invoke-virtual {v4, v1, v6, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393332
    .line 393333
    iput-object v3, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393334
    .line 393335
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 393340
    .line 393341
    if-eqz v1, :cond_88

    .line 393342
    .line 393343
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393344
    .line 393345
    iget-boolean v1, v1, Landroidx/compose/ui/node/i0;->j:Z

    .line 393346
    .line 393347
    if-eqz v1, :cond_88

    .line 393348
    .line 393349
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayout()V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 393353
    .line 393354
    :cond_8a
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 393355
    .line 393356
    iget-boolean v3, v1, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 393357
    .line 393358
    if-eqz v3, :cond_92

    .line 393359
    .line 393360
    iput-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 393361
    .line 393362
    :cond_92
    iget-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 393363
    .line 393364
    if-eqz v0, :cond_a1

    .line 393365
    .line 393366
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    if-eqz v0, :cond_a1

    .line 393371
    .line 393372
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 393373
    .line 393374
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->h()V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->B:Z

    .line 393378
    .line 393379
    return-void
.end method


.method public final B()Landroidx/compose/ui/node/u;
[MOD-CHANGED]
.method public final B()Landroidx/compose/ui/node/u;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Landroidx/compose/ui/node/u;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 131077
    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final B0(J)V
[MOD-CHANGED]
.method public final B0(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039364
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-ne v0, v1, :cond_c

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-nez v0, :cond_14

    .line 17039375
    const-string v0, "layout state is not idle before measure starts"

    .line 17039377
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17039380
    :cond_14
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->C:J

    .line 17039382
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039384
    iget-object p2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039386
    iput-object p1, p2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039388
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 17039390
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039392
    invoke-static {p2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17039395
    move-result-object p2

    .line 17039396
    invoke-interface {p2}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17039399
    move-result-object p2

    .line 17039400
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039402
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039404
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->D:Lkotlin/jvm/functions/Function0;

    .line 17039406
    iget-object v4, p2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c:Lkotlin/jvm/functions/Function1;

    .line 17039408
    invoke-virtual {p2, v0, v4, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17039411
    iget-object p2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039413
    iget-object v0, p2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039415
    if-ne v0, p1, :cond_3f

    .line 17039417
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 17039419
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 17039421
    iput-object v1, p2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039363
    .line 17039364
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-ne v0, v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-nez v0, :cond_14

    .line 17039374
    .line 17039375
    const-string v0, "layout state is not idle before measure starts"

    .line 17039376
    .line 17039377
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->C:J

    .line 17039381
    .line 17039382
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039383
    .line 17039384
    iget-object p2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039385
    .line 17039386
    iput-object p1, p2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039387
    .line 17039388
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 17039389
    .line 17039390
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039391
    .line 17039392
    invoke-static {p2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p2

    .line 17039396
    invoke-interface {p2}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p2

    .line 17039400
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039403
    .line 17039404
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->D:Lkotlin/jvm/functions/Function0;

    .line 17039405
    .line 17039406
    iget-object v4, p2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c:Lkotlin/jvm/functions/Function1;

    .line 17039407
    .line 17039408
    invoke-virtual {p2, v0, v4, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039412
    .line 17039413
    iget-object v0, p2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039414
    .line 17039415
    if-ne v0, p1, :cond_3f

    .line 17039416
    .line 17039417
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 17039418
    .line 17039419
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 17039420
    .line 17039421
    iput-object v1, p2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final D(I)I
[MOD-CHANGED]
.method public final D(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039364
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_16

    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039372
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D(I)I

    .line 17039380
    move-result p1

    .line 17039381
    return p1

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->x0()V

    .line 17039385
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final D(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_16

    .line 17039369
    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    return p1

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->x0()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method


.method public final E(J)Landroidx/compose/ui/layout/g1;
[MOD-CHANGED]
.method public final E(J)Landroidx/compose/ui/layout/g1;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104898
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104900
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104902
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104904
    if-ne v1, v2, :cond_d

    .line 17104906
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 17104909
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104911
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104913
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_23

    .line 17104919
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104921
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17104923
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104928
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->E(J)Landroidx/compose/ui/layout/g1;

    .line 17104931
    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104933
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104935
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104938
    move-result-object v1

    .line 17104939
    if-eqz v1, :cond_72

    .line 17104941
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    if-eq v3, v2, :cond_39

    .line 17104946
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17104948
    if-eqz v0, :cond_37

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 17104954
    :goto_3a
    if-nez v0, :cond_41

    .line 17104956
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 17104958
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104961
    :cond_41
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104963
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104965
    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$a;->a:[I

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104970
    move-result v0

    .line 17104971
    aget v0, v2, v0

    .line 17104973
    if-eq v0, v4, :cond_6d

    .line 17104975
    const/4 v2, 0x2

    .line 17104976
    if-ne v0, v2, :cond_55

    .line 17104978
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104980
    goto :goto_6f

    .line 17104981
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104983
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104985
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 17104987
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104992
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104994
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object p2

    .line 17105001
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105004
    throw p1

    .line 17105005
    :cond_6d
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17105007
    :goto_6f
    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17105009
    goto :goto_74

    .line 17105010
    :cond_72
    iput-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17105012
    :goto_74
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->K0(J)Z

    .line 17105015
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final E(J)Landroidx/compose/ui/layout/g1;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104901
    .line 17104902
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104903
    .line 17104904
    if-ne v1, v2, :cond_d

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104912
    .line 17104913
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_23

    .line 17104918
    .line 17104919
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17104922
    .line 17104923
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->E(J)Landroidx/compose/ui/layout/g1;

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104932
    .line 17104933
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    if-eqz v1, :cond_72

    .line 17104940
    .line 17104941
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104942
    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    if-eq v3, v2, :cond_39

    .line 17104945
    .line 17104946
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 17104954
    :goto_3a
    if-nez v0, :cond_41

    .line 17104955
    .line 17104956
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 17104957
    .line 17104958
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104962
    .line 17104963
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104964
    .line 17104965
    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$a;->a:[I

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    aget v0, v2, v0

    .line 17104972
    .line 17104973
    if-eq v0, v4, :cond_6d

    .line 17104974
    .line 17104975
    const/4 v2, 0x2

    .line 17104976
    if-ne v0, v2, :cond_55

    .line 17104977
    .line 17104978
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17104979
    .line 17104980
    goto :goto_6f

    .line 17104981
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104982
    .line 17104983
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 17104986
    .line 17104987
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104991
    .line 17104992
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104993
    .line 17104994
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p2

    .line 17105001
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    throw p1

    .line 17105005
    :cond_6d
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17105006
    .line 17105007
    :goto_6f
    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17105008
    .line 17105009
    goto :goto_74

    .line 17105010
    :cond_72
    iput-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17105011
    .line 17105012
    :goto_74
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->K0(J)Z

    .line 17105013
    .line 17105014
    .line 17105015
    return-object p0
.end method


.method public final G(I)I
[MOD-CHANGED]
.method public final G(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039364
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_16

    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039372
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->G(I)I

    .line 17039380
    move-result p1

    .line 17039381
    return p1

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->x0()V

    .line 17039385
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_16

    .line 17039369
    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->G(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    return p1

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->x0()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method


.method public final G0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final G0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67436546
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67436548
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 67436550
    const/4 v1, 0x1

    .line 67436551
    xor-int/2addr v0, v1

    .line 67436552
    if-nez v0, :cond_f

    .line 67436554
    const-string v0, "place is called on a deactivated node"

    .line 67436556
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67436559
    :cond_f
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67436561
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67436563
    iput-object v0, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67436565
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 67436567
    iput p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->q:F

    .line 67436569
    iput-object p4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->o:Lkotlin/jvm/functions/Function1;

    .line 67436571
    iput-object p5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67436573
    const/4 v0, 0x0

    .line 67436574
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->G:Z

    .line 67436576
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67436578
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 67436581
    move-result-object v2

    .line 67436582
    iget-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 67436584
    if-nez v3, :cond_42

    .line 67436586
    iget-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 67436588
    if-eqz v3, :cond_42

    .line 67436590
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 67436593
    move-result-object v4

    .line 67436594
    iget-wide v2, v4, Landroidx/compose/ui/layout/g1;->e:J

    .line 67436596
    invoke-static {p1, p2, v2, v3}, Lc1/p;->d(JJ)J

    .line 67436599
    move-result-wide v5

    .line 67436600
    move v7, p3

    .line 67436601
    move-object v8, p4

    .line 67436602
    move-object v9, p5

    .line 67436603
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 67436606
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->z0()V

    .line 67436609
    goto :goto_62

    .line 67436610
    :cond_42
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 67436612
    iput-boolean v0, v3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 67436614
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67436616
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/i0;->e(Z)V

    .line 67436619
    iput-object p4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->H:Lkotlin/jvm/functions/Function1;

    .line 67436621
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 67436623
    iput p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->K:F

    .line 67436625
    iput-object p5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->I:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67436627
    invoke-interface {v2}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 67436630
    move-result-object p1

    .line 67436631
    iget-object p2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67436633
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67436635
    iget-object p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->L:Lkotlin/jvm/functions/Function0;

    .line 67436637
    iget-object p4, p1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->f:Lkotlin/jvm/functions/Function1;

    .line 67436639
    invoke-virtual {p1, p2, p4, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67436642
    :goto_62
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67436644
    iget-object p2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67436646
    iput-object p1, p2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67436648
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->k:Z

    .line 67436650
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67436545
    .line 67436546
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67436547
    .line 67436548
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 67436549
    .line 67436550
    const/4 v1, 0x1

    .line 67436551
    xor-int/2addr v0, v1

    .line 67436552
    if-nez v0, :cond_f

    .line 67436553
    .line 67436554
    const-string v0, "place is called on a deactivated node"

    .line 67436555
    .line 67436556
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67436557
    .line 67436558
    .line 67436559
    :cond_f
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67436560
    .line 67436561
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67436562
    .line 67436563
    iput-object v0, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67436564
    .line 67436565
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 67436566
    .line 67436567
    iput p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->q:F

    .line 67436568
    .line 67436569
    iput-object p4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->o:Lkotlin/jvm/functions/Function1;

    .line 67436570
    .line 67436571
    iput-object p5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67436572
    .line 67436573
    const/4 v0, 0x0

    .line 67436574
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->G:Z

    .line 67436575
    .line 67436576
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67436577
    .line 67436578
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v2

    .line 67436582
    iget-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 67436583
    .line 67436584
    if-nez v3, :cond_42

    .line 67436585
    .line 67436586
    iget-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 67436587
    .line 67436588
    if-eqz v3, :cond_42

    .line 67436589
    .line 67436590
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v4

    .line 67436594
    iget-wide v2, v4, Landroidx/compose/ui/layout/g1;->e:J

    .line 67436595
    .line 67436596
    invoke-static {p1, p2, v2, v3}, Lc1/p;->d(JJ)J

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-wide v5

    .line 67436600
    move v7, p3

    .line 67436601
    move-object v8, p4

    .line 67436602
    move-object v9, p5

    .line 67436603
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->z0()V

    .line 67436607
    .line 67436608
    .line 67436609
    goto :goto_62

    .line 67436610
    :cond_42
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 67436611
    .line 67436612
    iput-boolean v0, v3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 67436613
    .line 67436614
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67436615
    .line 67436616
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/i0;->e(Z)V

    .line 67436617
    .line 67436618
    .line 67436619
    iput-object p4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->H:Lkotlin/jvm/functions/Function1;

    .line 67436620
    .line 67436621
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 67436622
    .line 67436623
    iput p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->K:F

    .line 67436624
    .line 67436625
    iput-object p5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->I:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67436626
    .line 67436627
    invoke-interface {v2}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    iget-object p2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67436632
    .line 67436633
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67436634
    .line 67436635
    iget-object p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->L:Lkotlin/jvm/functions/Function0;

    .line 67436636
    .line 67436637
    iget-object p4, p1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->f:Lkotlin/jvm/functions/Function1;

    .line 67436638
    .line 67436639
    invoke-virtual {p1, p2, p4, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67436640
    .line 67436641
    .line 67436642
    :goto_62
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67436643
    .line 67436644
    iget-object p2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67436645
    .line 67436646
    iput-object p1, p2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67436647
    .line 67436648
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->k:Z

    .line 67436649
    .line 67436650
    return-void
.end method


.method public final I()Landroidx/compose/ui/node/a;
[MOD-CHANGED]
.method public final I()Landroidx/compose/ui/node/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Landroidx/compose/ui/node/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final J(I)I
[MOD-CHANGED]
.method public final J(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039364
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_16

    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039372
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->J(I)I

    .line 17039380
    move-result p1

    .line 17039381
    return p1

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->x0()V

    .line 17039385
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final J(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_16

    .line 17039369
    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->J(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    return p1

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->x0()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method


.method public final J0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final J0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502082
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502084
    const/4 v1, 0x1

    .line 67502085
    :try_start_5
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 67502087
    iget-wide v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 67502089
    invoke-static {p1, p2, v2, v3}, Lc1/p;->a(JJ)Z

    .line 67502092
    move-result v2

    .line 67502093
    const/4 v3, 0x0

    .line 67502094
    if-eqz v2, :cond_14

    .line 67502096
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->M:Z

    .line 67502098
    if-eqz v2, :cond_29

    .line 67502100
    :cond_14
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502102
    iget-boolean v4, v2, Landroidx/compose/ui/node/i0;->k:Z

    .line 67502104
    if-nez v4, :cond_22

    .line 67502106
    iget-boolean v2, v2, Landroidx/compose/ui/node/i0;->j:Z

    .line 67502108
    if-nez v2, :cond_22

    .line 67502110
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->M:Z

    .line 67502112
    if-eqz v2, :cond_26

    .line 67502114
    :cond_22
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 67502116
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->M:Z

    .line 67502118
    :cond_26
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->w0()V

    .line 67502121
    :cond_29
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502123
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 67502125
    if-eqz v2, :cond_51

    .line 67502127
    iget-object v4, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502129
    iget-object v4, v4, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502131
    invoke-static {v4}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 67502134
    move-result v4

    .line 67502135
    if-eqz v4, :cond_3b

    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    goto :goto_4d

    .line 67502139
    :cond_3b
    iget-object v4, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 67502141
    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 67502143
    if-ne v4, v5, :cond_49

    .line 67502145
    iget-object v4, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502147
    iget-boolean v5, v4, Landroidx/compose/ui/node/i0;->b:Z

    .line 67502149
    if-nez v5, :cond_49

    .line 67502151
    iput-boolean v1, v4, Landroidx/compose/ui/node/i0;->c:Z

    .line 67502153
    :cond_49
    iget-object v2, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502155
    iget-boolean v2, v2, Landroidx/compose/ui/node/i0;->c:Z

    .line 67502157
    :goto_4d
    if-ne v2, v1, :cond_51

    .line 67502159
    const/4 v2, 0x1

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    const/4 v2, 0x0

    .line 67502162
    :goto_52
    if-eqz v2, :cond_95

    .line 67502164
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 67502167
    move-result-object v2

    .line 67502168
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67502170
    if-eqz v2, :cond_60

    .line 67502172
    iget-object v2, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 67502174
    if-nez v2, :cond_6c

    .line 67502176
    :cond_60
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502178
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502180
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 67502183
    move-result-object v2

    .line 67502184
    invoke-interface {v2}, Landroidx/compose/ui/node/f1;->getPlacementScope()Landroidx/compose/ui/layout/g1$a;

    .line 67502187
    move-result-object v2

    .line 67502188
    :cond_6c
    iget-object v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502190
    iget-object v4, v4, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 67502192
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502195
    iget-object v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502197
    iget-object v5, v5, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502199
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 67502202
    move-result-object v5

    .line 67502203
    if-eqz v5, :cond_81

    .line 67502205
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 67502207
    iput v3, v5, Landroidx/compose/ui/node/i0;->h:I

    .line 67502209
    :cond_81
    const v5, 0x7fffffff

    .line 67502212
    iput v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 67502214
    const/16 v5, 0x20

    .line 67502216
    shr-long v5, p1, v5

    .line 67502218
    long-to-int v6, v5

    .line 67502219
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 67502222
    move-result v5

    .line 67502223
    sget v7, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 67502225
    const/4 v7, 0x0

    .line 67502226
    invoke-virtual {v2, v4, v6, v5, v7}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 67502229
    :cond_95
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502231
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 67502233
    if-eqz v2, :cond_a0

    .line 67502235
    iget-boolean v2, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    .line 67502237
    if-nez v2, :cond_a0

    .line 67502239
    const/4 v3, 0x1

    .line 67502240
    :cond_a0
    xor-int/2addr v1, v3

    .line 67502241
    if-nez v1, :cond_a8

    .line 67502243
    const-string v1, "Error: Placement happened before lookahead."

    .line 67502245
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 67502248
    :cond_a8
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/node/MeasurePassDelegate;->G0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 67502251
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ad
    .catchall {:try_start_5 .. :try_end_ad} :catchall_ae

    .line 67502253
    return-void

    .line 67502254
    :catchall_ae
    move-exception p1

    .line 67502255
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->p0(Ljava/lang/Throwable;)V

    .line 67502258
    const/4 p1, 0x0

    .line 67502259
    throw p1
.end method

[INNER-ORIGINAL]
.method public final J0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502081
    .line 67502082
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502083
    .line 67502084
    const/4 v1, 0x1

    .line 67502085
    :try_start_5
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 67502086
    .line 67502087
    iget-wide v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 67502088
    .line 67502089
    invoke-static {p1, p2, v2, v3}, Lc1/p;->a(JJ)Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v2

    .line 67502093
    const/4 v3, 0x0

    .line 67502094
    if-eqz v2, :cond_14

    .line 67502095
    .line 67502096
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->M:Z

    .line 67502097
    .line 67502098
    if-eqz v2, :cond_29

    .line 67502099
    .line 67502100
    :cond_14
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502101
    .line 67502102
    iget-boolean v4, v2, Landroidx/compose/ui/node/i0;->k:Z

    .line 67502103
    .line 67502104
    if-nez v4, :cond_22

    .line 67502105
    .line 67502106
    iget-boolean v2, v2, Landroidx/compose/ui/node/i0;->j:Z

    .line 67502107
    .line 67502108
    if-nez v2, :cond_22

    .line 67502109
    .line 67502110
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->M:Z

    .line 67502111
    .line 67502112
    if-eqz v2, :cond_26

    .line 67502113
    .line 67502114
    :cond_22
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 67502115
    .line 67502116
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->M:Z

    .line 67502117
    .line 67502118
    :cond_26
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->w0()V

    .line 67502119
    .line 67502120
    .line 67502121
    :cond_29
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502122
    .line 67502123
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 67502124
    .line 67502125
    if-eqz v2, :cond_51

    .line 67502126
    .line 67502127
    iget-object v4, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502128
    .line 67502129
    iget-object v4, v4, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502130
    .line 67502131
    invoke-static {v4}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v4

    .line 67502135
    if-eqz v4, :cond_3b

    .line 67502136
    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    goto :goto_4d

    .line 67502139
    :cond_3b
    iget-object v4, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 67502140
    .line 67502141
    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 67502142
    .line 67502143
    if-ne v4, v5, :cond_49

    .line 67502144
    .line 67502145
    iget-object v4, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502146
    .line 67502147
    iget-boolean v5, v4, Landroidx/compose/ui/node/i0;->b:Z

    .line 67502148
    .line 67502149
    if-nez v5, :cond_49

    .line 67502150
    .line 67502151
    iput-boolean v1, v4, Landroidx/compose/ui/node/i0;->c:Z

    .line 67502152
    .line 67502153
    :cond_49
    iget-object v2, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502154
    .line 67502155
    iget-boolean v2, v2, Landroidx/compose/ui/node/i0;->c:Z

    .line 67502156
    .line 67502157
    :goto_4d
    if-ne v2, v1, :cond_51

    .line 67502158
    .line 67502159
    const/4 v2, 0x1

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    const/4 v2, 0x0

    .line 67502162
    :goto_52
    if-eqz v2, :cond_95

    .line 67502163
    .line 67502164
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v2

    .line 67502168
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67502169
    .line 67502170
    if-eqz v2, :cond_60

    .line 67502171
    .line 67502172
    iget-object v2, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 67502173
    .line 67502174
    if-nez v2, :cond_6c

    .line 67502175
    .line 67502176
    :cond_60
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502177
    .line 67502178
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502179
    .line 67502180
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v2

    .line 67502184
    invoke-interface {v2}, Landroidx/compose/ui/node/f1;->getPlacementScope()Landroidx/compose/ui/layout/g1$a;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v2

    .line 67502188
    :cond_6c
    iget-object v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502189
    .line 67502190
    iget-object v4, v4, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 67502191
    .line 67502192
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502193
    .line 67502194
    .line 67502195
    iget-object v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502196
    .line 67502197
    iget-object v5, v5, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502198
    .line 67502199
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v5

    .line 67502203
    if-eqz v5, :cond_81

    .line 67502204
    .line 67502205
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 67502206
    .line 67502207
    iput v3, v5, Landroidx/compose/ui/node/i0;->h:I

    .line 67502208
    .line 67502209
    :cond_81
    const v5, 0x7fffffff

    .line 67502210
    .line 67502211
    .line 67502212
    iput v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 67502213
    .line 67502214
    const/16 v5, 0x20

    .line 67502215
    .line 67502216
    shr-long v5, p1, v5

    .line 67502217
    .line 67502218
    long-to-int v6, v5

    .line 67502219
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 67502220
    .line 67502221
    .line 67502222
    move-result v5

    .line 67502223
    sget v7, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 67502224
    .line 67502225
    const/4 v7, 0x0

    .line 67502226
    invoke-virtual {v2, v4, v6, v5, v7}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502230
    .line 67502231
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 67502232
    .line 67502233
    if-eqz v2, :cond_a0

    .line 67502234
    .line 67502235
    iget-boolean v2, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    .line 67502236
    .line 67502237
    if-nez v2, :cond_a0

    .line 67502238
    .line 67502239
    const/4 v3, 0x1

    .line 67502240
    :cond_a0
    xor-int/2addr v1, v3

    .line 67502241
    if-nez v1, :cond_a8

    .line 67502242
    .line 67502243
    const-string v1, "Error: Placement happened before lookahead."

    .line 67502244
    .line 67502245
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 67502246
    .line 67502247
    .line 67502248
    :cond_a8
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/node/MeasurePassDelegate;->G0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 67502249
    .line 67502250
    .line 67502251
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ad
    .catchall {:try_start_5 .. :try_end_ad} :catchall_ae

    .line 67502252
    .line 67502253
    return-void

    .line 67502254
    :catchall_ae
    move-exception p1

    .line 67502255
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->p0(Ljava/lang/Throwable;)V

    .line 67502256
    .line 67502257
    .line 67502258
    const/4 p1, 0x0

    .line 67502259
    throw p1
.end method


.method public final K(I)I
[MOD-CHANGED]
.method public final K(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039364
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_16

    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039372
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->K(I)I

    .line 17039380
    move-result p1

    .line 17039381
    return p1

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->x0()V

    .line 17039385
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final K(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_16

    .line 17039369
    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->K(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    return p1

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->x0()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method


.method public final K0(J)Z
[MOD-CHANGED]
.method public final K0(J)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170434
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170436
    :try_start_4
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    xor-int/2addr v1, v2

    .line 17170440
    if-nez v1, :cond_f

    .line 17170442
    const-string v1, "measure is called on a deactivated node"

    .line 17170444
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17170447
    :cond_f
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170449
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170451
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170457
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170459
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170462
    move-result-object v3

    .line 17170463
    iget-object v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170465
    iget-object v4, v4, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170467
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    if-nez v5, :cond_31

    .line 17170472
    if-eqz v3, :cond_2f

    .line 17170474
    iget-boolean v3, v3, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17170476
    if-eqz v3, :cond_2f

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v3, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v3, 0x1

    .line 17170482
    :goto_32
    iput-boolean v3, v4, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17170484
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 17170487
    move-result v3

    .line 17170488
    if-nez v3, :cond_54

    .line 17170490
    iget-wide v3, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 17170492
    invoke-static {v3, v4, p1, p2}, Lc1/b;->b(JJ)Z

    .line 17170495
    move-result v3

    .line 17170496
    if-nez v3, :cond_43

    .line 17170498
    goto :goto_54

    .line 17170499
    :cond_43
    iget-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170501
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170503
    sget p2, Landroidx/compose/ui/node/e1;->a:I

    .line 17170505
    invoke-interface {v1, p1, v6}, Landroidx/compose/ui/node/f1;->m(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 17170508
    iget-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170510
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170512
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o0()V

    .line 17170515
    return v6

    .line 17170516
    :cond_54
    :goto_54
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17170518
    iput-boolean v6, v1, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 17170520
    sget-object v1, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;

    .line 17170522
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->M(Lkotlin/jvm/functions/Function1;)V

    .line 17170525
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Z

    .line 17170527
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170530
    move-result-object v1

    .line 17170531
    iget-wide v3, v1, Landroidx/compose/ui/layout/g1;->c:J

    .line 17170533
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->l0(J)V

    .line 17170536
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->B0(J)V

    .line 17170539
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170542
    move-result-object p1

    .line 17170543
    iget-wide p1, p1, Landroidx/compose/ui/layout/g1;->c:J

    .line 17170545
    invoke-static {p1, p2, v3, v4}, Lc1/t;->b(JJ)Z

    .line 17170548
    move-result p1

    .line 17170549
    if-eqz p1, :cond_8d

    .line 17170551
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170554
    move-result-object p1

    .line 17170555
    iget p1, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170557
    iget p2, p0, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170559
    if-ne p1, p2, :cond_8d

    .line 17170561
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170564
    move-result-object p1

    .line 17170565
    iget p1, p1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170567
    iget p2, p0, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170569
    if-eq p1, p2, :cond_8c

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v2, 0x0

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170576
    move-result-object p1

    .line 17170577
    iget p1, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170579
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170582
    move-result-object p2

    .line 17170583
    iget p2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170585
    int-to-long v3, p1

    .line 17170586
    const/16 p1, 0x20

    .line 17170588
    shl-long/2addr v3, p1

    .line 17170589
    int-to-long p1, p2

    .line 17170590
    const-wide v5, 0xffffffffL

    .line 17170595
    and-long/2addr p1, v5

    .line 17170596
    or-long/2addr p1, v3

    .line 17170597
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->k0(J)V
    :try_end_a8
    .catchall {:try_start_4 .. :try_end_a8} :catchall_a9

    .line 17170600
    return v2

    .line 17170601
    :catchall_a9
    move-exception p1

    .line 17170602
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->p0(Ljava/lang/Throwable;)V

    .line 17170605
    const/4 p1, 0x0

    .line 17170606
    throw p1
.end method

[INNER-ORIGINAL]
.method public final K0(J)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170435
    .line 17170436
    :try_start_4
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    xor-int/2addr v1, v2

    .line 17170440
    if-nez v1, :cond_f

    .line 17170441
    .line 17170442
    const-string v1, "measure is called on a deactivated node"

    .line 17170443
    .line 17170444
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170450
    .line 17170451
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170456
    .line 17170457
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    iget-object v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170464
    .line 17170465
    iget-object v4, v4, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170466
    .line 17170467
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17170468
    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    if-nez v5, :cond_31

    .line 17170471
    .line 17170472
    if-eqz v3, :cond_2f

    .line 17170473
    .line 17170474
    iget-boolean v3, v3, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v3, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v3, 0x1

    .line 17170482
    :goto_32
    iput-boolean v3, v4, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    if-nez v3, :cond_54

    .line 17170489
    .line 17170490
    iget-wide v3, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 17170491
    .line 17170492
    invoke-static {v3, v4, p1, p2}, Lc1/b;->b(JJ)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    if-nez v3, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_54

    .line 17170499
    :cond_43
    iget-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170500
    .line 17170501
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170502
    .line 17170503
    sget p2, Landroidx/compose/ui/node/e1;->a:I

    .line 17170504
    .line 17170505
    invoke-interface {v1, p1, v6}, Landroidx/compose/ui/node/f1;->m(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170509
    .line 17170510
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o0()V

    .line 17170513
    .line 17170514
    .line 17170515
    return v6

    .line 17170516
    :cond_54
    :goto_54
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17170517
    .line 17170518
    iput-boolean v6, v1, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 17170519
    .line 17170520
    sget-object v1, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->M(Lkotlin/jvm/functions/Function1;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Z

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    iget-wide v3, v1, Landroidx/compose/ui/layout/g1;->c:J

    .line 17170532
    .line 17170533
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->l0(J)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->B0(J)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    iget-wide p1, p1, Landroidx/compose/ui/layout/g1;->c:J

    .line 17170544
    .line 17170545
    invoke-static {p1, p2, v3, v4}, Lc1/t;->b(JJ)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    if-eqz p1, :cond_8d

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    iget p1, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170556
    .line 17170557
    iget p2, p0, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170558
    .line 17170559
    if-ne p1, p2, :cond_8d

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    iget p1, p1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170566
    .line 17170567
    iget p2, p0, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170568
    .line 17170569
    if-eq p1, p2, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v2, 0x0

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    iget p1, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p2

    .line 17170583
    iget p2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170584
    .line 17170585
    int-to-long v3, p1

    .line 17170586
    const/16 p1, 0x20

    .line 17170587
    .line 17170588
    shl-long/2addr v3, p1

    .line 17170589
    int-to-long p1, p2

    .line 17170590
    const-wide v5, 0xffffffffL

    .line 17170591
    .line 17170592
    .line 17170593
    .line 17170594
    .line 17170595
    and-long/2addr p1, v5

    .line 17170596
    or-long/2addr p1, v3

    .line 17170597
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->k0(J)V
    :try_end_a8
    .catchall {:try_start_4 .. :try_end_a8} :catchall_a9

    .line 17170598
    .line 17170599
    .line 17170600
    return v2

    .line 17170601
    :catchall_a9
    move-exception p1

    .line 17170602
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->p0(Ljava/lang/Throwable;)V

    .line 17170603
    .line 17170604
    .line 17170605
    const/4 p1, 0x0

    .line 17170606
    throw p1
.end method


.method public final L(Landroidx/compose/ui/layout/a;)I
[MOD-CHANGED]
.method public final L(Landroidx/compose/ui/layout/a;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039364
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039373
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    if-ne v0, v2, :cond_1b

    .line 17039382
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17039384
    iput-boolean v3, v0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 17039386
    goto :goto_31

    .line 17039387
    :cond_1b
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039389
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039391
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_29

    .line 17039397
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039399
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039401
    :cond_29
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039403
    if-ne v1, v0, :cond_31

    .line 17039405
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17039407
    iput-boolean v3, v0, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 17039409
    :cond_31
    :goto_31
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 17039411
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L(Landroidx/compose/ui/layout/a;)I

    .line 17039418
    move-result p1

    .line 17039419
    const/4 v0, 0x0

    .line 17039420
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 17039422
    return p1
.end method

[INNER-ORIGINAL]
.method public final L(Landroidx/compose/ui/layout/a;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039378
    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    if-ne v0, v2, :cond_1b

    .line 17039381
    .line 17039382
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17039383
    .line 17039384
    iput-boolean v3, v0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 17039385
    .line 17039386
    goto :goto_31

    .line 17039387
    :cond_1b
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_29

    .line 17039396
    .line 17039397
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039398
    .line 17039399
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039400
    .line 17039401
    :cond_29
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039402
    .line 17039403
    if-ne v1, v0, :cond_31

    .line 17039404
    .line 17039405
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17039406
    .line 17039407
    iput-boolean v3, v0, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L(Landroidx/compose/ui/layout/a;)I

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p1

    .line 17039419
    const/4 v0, 0x0

    .line 17039420
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 17039421
    .line 17039422
    return p1
.end method


.method public final M(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final M(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973828
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973834
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v0, :cond_1d

    .line 16973839
    aget-object v3, v1, v2

    .line 16973841
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 16973843
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 16973845
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 16973847
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    add-int/lit8 v2, v2, 0x1

    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973833
    .line 16973834
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v0, :cond_1d

    .line 16973838
    .line 16973839
    aget-object v3, v1, v2

    .line 16973840
    .line 16973841
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 16973842
    .line 16973843
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 16973844
    .line 16973845
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 16973846
    .line 16973847
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    add-int/lit8 v2, v2, 0x1

    .line 16973851
    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final P()I
[MOD-CHANGED]
.method public final P()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final P()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final Q()I
[MOD-CHANGED]
.method public final Q()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final U(FJLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final U(FJLkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v5, 0x0

    .line 50462721
    move-object v0, p0

    .line 50462722
    move-wide v1, p2

    .line 50462723
    move v3, p1

    .line 50462724
    move-object v4, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->J0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(FJLkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v5, 0x0

    .line 50462721
    move-object v0, p0

    .line 50462722
    move-wide v1, p2

    .line 50462723
    move v3, p1

    .line 50462724
    move-object v4, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->J0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    move-object v0, p0

    .line 50462722
    move-wide v1, p1

    .line 50462723
    move v3, p3

    .line 50462724
    move-object v5, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->J0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    move-object v0, p0

    .line 50462722
    move-wide v1, p1

    .line 50462723
    move v3, p3

    .line 50462724
    move-object v5, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->J0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final p0()Ljava/util/List;
[MOD-CHANGED]
.method public final p0()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasurePassDelegate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327682
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327684
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s0()V

    .line 327687
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 327689
    if-nez v0, :cond_12

    .line 327691
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Landroidx/compose/runtime/collection/d;

    .line 327693
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 327696
    move-result-object v0

    .line 327697
    return-object v0

    .line 327698
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327700
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327702
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Landroidx/compose/runtime/collection/d;

    .line 327704
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 327707
    move-result-object v2

    .line 327708
    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327710
    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 327712
    const/4 v4, 0x0

    .line 327713
    const/4 v5, 0x0

    .line 327714
    :goto_22
    if-ge v5, v2, :cond_41

    .line 327716
    aget-object v6, v3, v5

    .line 327718
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 327720
    iget v7, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 327722
    if-gt v7, v5, :cond_34

    .line 327724
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327726
    iget-object v6, v6, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327728
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 327731
    goto :goto_3e

    .line 327732
    :cond_34
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327734
    iget-object v6, v6, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327736
    iget-object v7, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327738
    aget-object v8, v7, v5

    .line 327740
    aput-object v6, v7, v5

    .line 327742
    :goto_3e
    add-int/lit8 v5, v5, 0x1

    .line 327744
    goto :goto_22

    .line 327745
    :cond_41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327752
    move-result v0

    .line 327753
    iget v2, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 327755
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/d;->o(II)V

    .line 327758
    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 327760
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Landroidx/compose/runtime/collection/d;

    .line 327762
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 327765
    move-result-object v0

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p0()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasurePassDelegate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s0()V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 327688
    .line 327689
    if-nez v0, :cond_12

    .line 327690
    .line 327691
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Landroidx/compose/runtime/collection/d;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    return-object v0

    .line 327698
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327699
    .line 327700
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327701
    .line 327702
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Landroidx/compose/runtime/collection/d;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327709
    .line 327710
    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 327711
    .line 327712
    const/4 v4, 0x0

    .line 327713
    const/4 v5, 0x0

    .line 327714
    :goto_22
    if-ge v5, v2, :cond_41

    .line 327715
    .line 327716
    aget-object v6, v3, v5

    .line 327717
    .line 327718
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 327719
    .line 327720
    iget v7, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 327721
    .line 327722
    if-gt v7, v5, :cond_34

    .line 327723
    .line 327724
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327725
    .line 327726
    iget-object v6, v6, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327727
    .line 327728
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_3e

    .line 327732
    :cond_34
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327733
    .line 327734
    iget-object v6, v6, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327735
    .line 327736
    iget-object v7, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327737
    .line 327738
    aget-object v8, v7, v5

    .line 327739
    .line 327740
    aput-object v6, v7, v5

    .line 327741
    .line 327742
    :goto_3e
    add-int/lit8 v5, v5, 0x1

    .line 327743
    .line 327744
    goto :goto_22

    .line 327745
    :cond_41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    iget v2, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 327754
    .line 327755
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/d;->o(II)V

    .line 327756
    .line 327757
    .line 327758
    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 327759
    .line 327760
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Landroidx/compose/runtime/collection/d;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    return-object v0
.end method


.method public final q0()Landroidx/compose/ui/node/NodeCoordinator;
[MOD-CHANGED]
.method public final q0()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 131077
    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 1
    .line 2
    return v0
.end method


.method public final requestLayout()V
[MOD-CHANGED]
.method public final requestLayout()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131076
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestLayout()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    .line 131076
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final requestMeasure()V
[MOD-CHANGED]
.method public final requestMeasure()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x7

    .line 131078
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestMeasure()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x7

    .line 131078
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final s0()V
[MOD-CHANGED]
.method public final s0()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 327685
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327687
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327689
    if-nez v0, :cond_26

    .line 327691
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327693
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 327695
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()V

    .line 327698
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 327701
    move-result v0

    .line 327702
    const/4 v3, 0x6

    .line 327703
    if-eqz v0, :cond_1d

    .line 327705
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 327708
    goto :goto_26

    .line 327709
    :cond_1d
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327711
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 327713
    if-eqz v0, :cond_26

    .line 327715
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 327718
    :cond_26
    :goto_26
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327720
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327722
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 327724
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327726
    :goto_2e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    move-result v3

    .line 327730
    if-nez v3, :cond_40

    .line 327732
    if-eqz v1, :cond_40

    .line 327734
    iget-boolean v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->K:Z

    .line 327736
    if-eqz v3, :cond_3d

    .line 327738
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 327741
    :cond_3d
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327743
    goto :goto_2e

    .line 327744
    :cond_40
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327750
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 327752
    const/4 v2, 0x0

    .line 327753
    :goto_49
    if-ge v2, v0, :cond_65

    .line 327755
    aget-object v3, v1, v2

    .line 327757
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 327759
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 327762
    move-result v4

    .line 327763
    const v5, 0x7fffffff

    .line 327766
    if-eq v4, v5, :cond_62

    .line 327768
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327770
    iget-object v4, v4, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327772
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->s0()V

    .line 327775
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->n0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 327778
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 327780
    goto :goto_49

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 327684
    .line 327685
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327686
    .line 327687
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327688
    .line 327689
    if-nez v0, :cond_26

    .line 327690
    .line 327691
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327692
    .line 327693
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    const/4 v3, 0x6

    .line 327703
    if-eqz v0, :cond_1d

    .line 327704
    .line 327705
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_26

    .line 327709
    :cond_1d
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327710
    .line 327711
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 327712
    .line 327713
    if-eqz v0, :cond_26

    .line 327714
    .line 327715
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    :goto_26
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327719
    .line 327720
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327721
    .line 327722
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 327723
    .line 327724
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327725
    .line 327726
    :goto_2e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-nez v3, :cond_40

    .line 327731
    .line 327732
    if-eqz v1, :cond_40

    .line 327733
    .line 327734
    iget-boolean v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->K:Z

    .line 327735
    .line 327736
    if-eqz v3, :cond_3d

    .line 327737
    .line 327738
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327742
    .line 327743
    goto :goto_2e

    .line 327744
    :cond_40
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327749
    .line 327750
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 327751
    .line 327752
    const/4 v2, 0x0

    .line 327753
    :goto_49
    if-ge v2, v0, :cond_65

    .line 327754
    .line 327755
    aget-object v3, v1, v2

    .line 327756
    .line 327757
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 327758
    .line 327759
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 327760
    .line 327761
    .line 327762
    move-result v4

    .line 327763
    const v5, 0x7fffffff

    .line 327764
    .line 327765
    .line 327766
    if-eq v4, v5, :cond_62

    .line 327767
    .line 327768
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327769
    .line 327770
    iget-object v4, v4, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327771
    .line 327772
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->s0()V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->n0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 327779
    .line 327780
    goto :goto_49

    .line 327781
    :cond_65
    return-void
.end method


.method public final v0()V
[MOD-CHANGED]
.method public final v0()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 393218
    if-eqz v0, :cond_c3

    .line 393220
    const/4 v0, 0x0

    .line 393221
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 393223
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393225
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393227
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393229
    iget-object v2, v1, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393231
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 393233
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393235
    :goto_13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393238
    move-result v3

    .line 393239
    if-nez v3, :cond_a7

    .line 393241
    if-eqz v2, :cond_a7

    .line 393243
    sget v3, Landroidx/compose/ui/node/w0;->a:I

    .line 393245
    const/high16 v3, 0x100000

    .line 393247
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->q1(I)Z

    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_a0

    .line 393253
    invoke-static {v3}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 393256
    move-result v4

    .line 393257
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 393260
    move-result-object v5

    .line 393261
    if-eqz v4, :cond_30

    .line 393263
    goto :goto_36

    .line 393264
    :cond_30
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393266
    if-nez v5, :cond_36

    .line 393268
    goto/16 :goto_a0

    .line 393270
    :cond_36
    :goto_36
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 393273
    move-result-object v4

    .line 393274
    :goto_3a
    if-eqz v4, :cond_a0

    .line 393276
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393278
    and-int/2addr v6, v3

    .line 393279
    if-eqz v6, :cond_a0

    .line 393281
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393283
    and-int/2addr v6, v3

    .line 393284
    if-eqz v6, :cond_9b

    .line 393286
    const/4 v6, 0x0

    .line 393287
    move-object v7, v4

    .line 393288
    move-object v8, v6

    .line 393289
    :goto_49
    if-eqz v7, :cond_9b

    .line 393291
    instance-of v9, v7, Landroidx/compose/ui/node/b1;

    .line 393293
    if-eqz v9, :cond_55

    .line 393295
    check-cast v7, Landroidx/compose/ui/node/b1;

    .line 393297
    invoke-interface {v7}, Landroidx/compose/ui/node/b1;->M0()V

    .line 393300
    goto :goto_96

    .line 393301
    :cond_55
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393303
    and-int/2addr v9, v3

    .line 393304
    const/4 v10, 0x1

    .line 393305
    if-eqz v9, :cond_5d

    .line 393307
    const/4 v9, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v9, 0x0

    .line 393310
    :goto_5e
    if-eqz v9, :cond_96

    .line 393312
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 393314
    if-eqz v9, :cond_96

    .line 393316
    move-object v9, v7

    .line 393317
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 393319
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393321
    const/4 v11, 0x0

    .line 393322
    :goto_6a
    if-eqz v9, :cond_93

    .line 393324
    iget v12, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393326
    and-int/2addr v12, v3

    .line 393327
    if-eqz v12, :cond_73

    .line 393329
    const/4 v12, 0x1

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v12, 0x0

    .line 393332
    :goto_74
    if-eqz v12, :cond_90

    .line 393334
    add-int/lit8 v11, v11, 0x1

    .line 393336
    if-ne v11, v10, :cond_7c

    .line 393338
    move-object v7, v9

    .line 393339
    goto :goto_90

    .line 393340
    :cond_7c
    if-nez v8, :cond_87

    .line 393342
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 393344
    const/16 v12, 0x10

    .line 393346
    new-array v12, v12, [Landroidx/compose/ui/Modifier$c;

    .line 393348
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393351
    :cond_87
    if-eqz v7, :cond_8d

    .line 393353
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393356
    move-object v7, v6

    .line 393357
    :cond_8d
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393360
    :cond_90
    :goto_90
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393362
    goto :goto_6a

    .line 393363
    :cond_93
    if-ne v11, v10, :cond_96

    .line 393365
    goto :goto_49

    .line 393366
    :cond_96
    :goto_96
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393369
    move-result-object v7

    .line 393370
    goto :goto_49

    .line 393371
    :cond_9b
    if-eq v4, v5, :cond_a0

    .line 393373
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393375
    goto :goto_3a

    .line 393376
    :cond_a0
    :goto_a0
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->R1()V

    .line 393379
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393381
    goto/16 :goto_13

    .line 393383
    :cond_a7
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393385
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393387
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 393390
    move-result-object v1

    .line 393391
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393393
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 393395
    :goto_b3
    if-ge v0, v1, :cond_c3

    .line 393397
    aget-object v3, v2, v0

    .line 393399
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 393401
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393403
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393405
    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->v0()V

    .line 393408
    add-int/lit8 v0, v0, 0x1

    .line 393410
    goto :goto_b3

    .line 393411
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_c3

    .line 393219
    .line 393220
    const/4 v0, 0x0

    .line 393221
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 393222
    .line 393223
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393224
    .line 393225
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393226
    .line 393227
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393228
    .line 393229
    iget-object v2, v1, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393230
    .line 393231
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 393232
    .line 393233
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393234
    .line 393235
    :goto_13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    if-nez v3, :cond_a7

    .line 393240
    .line 393241
    if-eqz v2, :cond_a7

    .line 393242
    .line 393243
    sget v3, Landroidx/compose/ui/node/w0;->a:I

    .line 393244
    .line 393245
    const/high16 v3, 0x100000

    .line 393246
    .line 393247
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->q1(I)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_a0

    .line 393252
    .line 393253
    invoke-static {v3}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    if-eqz v4, :cond_30

    .line 393262
    .line 393263
    goto :goto_36

    .line 393264
    :cond_30
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393265
    .line 393266
    if-nez v5, :cond_36

    .line 393267
    .line 393268
    goto/16 :goto_a0

    .line 393269
    .line 393270
    :cond_36
    :goto_36
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    :goto_3a
    if-eqz v4, :cond_a0

    .line 393275
    .line 393276
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393277
    .line 393278
    and-int/2addr v6, v3

    .line 393279
    if-eqz v6, :cond_a0

    .line 393280
    .line 393281
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393282
    .line 393283
    and-int/2addr v6, v3

    .line 393284
    if-eqz v6, :cond_9b

    .line 393285
    .line 393286
    const/4 v6, 0x0

    .line 393287
    move-object v7, v4

    .line 393288
    move-object v8, v6

    .line 393289
    :goto_49
    if-eqz v7, :cond_9b

    .line 393290
    .line 393291
    instance-of v9, v7, Landroidx/compose/ui/node/b1;

    .line 393292
    .line 393293
    if-eqz v9, :cond_55

    .line 393294
    .line 393295
    check-cast v7, Landroidx/compose/ui/node/b1;

    .line 393296
    .line 393297
    invoke-interface {v7}, Landroidx/compose/ui/node/b1;->M0()V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_96

    .line 393301
    :cond_55
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393302
    .line 393303
    and-int/2addr v9, v3

    .line 393304
    const/4 v10, 0x1

    .line 393305
    if-eqz v9, :cond_5d

    .line 393306
    .line 393307
    const/4 v9, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v9, 0x0

    .line 393310
    :goto_5e
    if-eqz v9, :cond_96

    .line 393311
    .line 393312
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 393313
    .line 393314
    if-eqz v9, :cond_96

    .line 393315
    .line 393316
    move-object v9, v7

    .line 393317
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 393318
    .line 393319
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393320
    .line 393321
    const/4 v11, 0x0

    .line 393322
    :goto_6a
    if-eqz v9, :cond_93

    .line 393323
    .line 393324
    iget v12, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393325
    .line 393326
    and-int/2addr v12, v3

    .line 393327
    if-eqz v12, :cond_73

    .line 393328
    .line 393329
    const/4 v12, 0x1

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v12, 0x0

    .line 393332
    :goto_74
    if-eqz v12, :cond_90

    .line 393333
    .line 393334
    add-int/lit8 v11, v11, 0x1

    .line 393335
    .line 393336
    if-ne v11, v10, :cond_7c

    .line 393337
    .line 393338
    move-object v7, v9

    .line 393339
    goto :goto_90

    .line 393340
    :cond_7c
    if-nez v8, :cond_87

    .line 393341
    .line 393342
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 393343
    .line 393344
    const/16 v12, 0x10

    .line 393345
    .line 393346
    new-array v12, v12, [Landroidx/compose/ui/Modifier$c;

    .line 393347
    .line 393348
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    if-eqz v7, :cond_8d

    .line 393352
    .line 393353
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    move-object v7, v6

    .line 393357
    :cond_8d
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    :goto_90
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393361
    .line 393362
    goto :goto_6a

    .line 393363
    :cond_93
    if-ne v11, v10, :cond_96

    .line 393364
    .line 393365
    goto :goto_49

    .line 393366
    :cond_96
    :goto_96
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v7

    .line 393370
    goto :goto_49

    .line 393371
    :cond_9b
    if-eq v4, v5, :cond_a0

    .line 393372
    .line 393373
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393374
    .line 393375
    goto :goto_3a

    .line 393376
    :cond_a0
    :goto_a0
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->R1()V

    .line 393377
    .line 393378
    .line 393379
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393380
    .line 393381
    goto/16 :goto_13

    .line 393382
    .line 393383
    :cond_a7
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393384
    .line 393385
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393386
    .line 393387
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393392
    .line 393393
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 393394
    .line 393395
    :goto_b3
    if-ge v0, v1, :cond_c3

    .line 393396
    .line 393397
    aget-object v3, v2, v0

    .line 393398
    .line 393399
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 393400
    .line 393401
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393402
    .line 393403
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393404
    .line 393405
    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->v0()V

    .line 393406
    .line 393407
    .line 393408
    add-int/lit8 v0, v0, 0x1

    .line 393409
    .line 393410
    goto :goto_b3

    .line 393411
    :cond_c3
    return-void
.end method


.method public final w()Landroidx/compose/ui/node/AlignmentLines;
[MOD-CHANGED]
.method public final w()Landroidx/compose/ui/node/AlignmentLines;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Landroidx/compose/ui/node/AlignmentLines;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final w0()V
[MOD-CHANGED]
.method public final w0()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262146
    iget v1, v0, Landroidx/compose/ui/node/i0;->l:I

    .line 262148
    if-lez v1, :cond_39

    .line 262150
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262152
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262158
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-ge v3, v0, :cond_39

    .line 262164
    aget-object v4, v1, v3

    .line 262166
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 262168
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 262170
    iget-boolean v6, v5, Landroidx/compose/ui/node/i0;->j:Z

    .line 262172
    if-nez v6, :cond_25

    .line 262174
    iget-boolean v6, v5, Landroidx/compose/ui/node/i0;->k:Z

    .line 262176
    if-eqz v6, :cond_23

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v6, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v6, 0x1

    .line 262182
    :goto_26
    if-eqz v6, :cond_31

    .line 262184
    iget-object v6, v5, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 262186
    iget-boolean v6, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 262188
    if-nez v6, :cond_31

    .line 262190
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 262193
    :cond_31
    iget-object v4, v5, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 262195
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->w0()V

    .line 262198
    add-int/lit8 v3, v3, 0x1

    .line 262200
    goto :goto_12

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262145
    .line 262146
    iget v1, v0, Landroidx/compose/ui/node/i0;->l:I

    .line 262147
    .line 262148
    if-lez v1, :cond_39

    .line 262149
    .line 262150
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262157
    .line 262158
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-ge v3, v0, :cond_39

    .line 262163
    .line 262164
    aget-object v4, v1, v3

    .line 262165
    .line 262166
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 262167
    .line 262168
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 262169
    .line 262170
    iget-boolean v6, v5, Landroidx/compose/ui/node/i0;->j:Z

    .line 262171
    .line 262172
    if-nez v6, :cond_25

    .line 262173
    .line 262174
    iget-boolean v6, v5, Landroidx/compose/ui/node/i0;->k:Z

    .line 262175
    .line 262176
    if-eqz v6, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v6, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v6, 0x1

    .line 262182
    :goto_26
    if-eqz v6, :cond_31

    .line 262183
    .line 262184
    iget-object v6, v5, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 262185
    .line 262186
    iget-boolean v6, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 262187
    .line 262188
    if-nez v6, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    iget-object v4, v5, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 262194
    .line 262195
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->w0()V

    .line 262196
    .line 262197
    .line 262198
    add-int/lit8 v3, v3, 0x1

    .line 262199
    .line 262200
    goto :goto_12

    .line 262201
    :cond_39
    return-void
.end method


.method public final x0()V
[MOD-CHANGED]
.method public final x0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262146
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x7

    .line 262150
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 262153
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262155
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262157
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_39

    .line 262163
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262165
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262167
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262169
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262171
    if-ne v2, v3, :cond_39

    .line 262173
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 262175
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 262177
    sget-object v3, Landroidx/compose/ui/node/MeasurePassDelegate$a;->a:[I

    .line 262179
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 262182
    move-result v2

    .line 262183
    aget v2, v3, v2

    .line 262185
    const/4 v3, 0x1

    .line 262186
    if-eq v2, v3, :cond_35

    .line 262188
    const/4 v3, 0x2

    .line 262189
    if-eq v2, v3, :cond_32

    .line 262191
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262193
    goto :goto_37

    .line 262194
    :cond_32
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262199
    :goto_37
    iput-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x7

    .line 262150
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262154
    .line 262155
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_39

    .line 262162
    .line 262163
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262164
    .line 262165
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262166
    .line 262167
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262168
    .line 262169
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262170
    .line 262171
    if-ne v2, v3, :cond_39

    .line 262172
    .line 262173
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 262174
    .line 262175
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 262176
    .line 262177
    sget-object v3, Landroidx/compose/ui/node/MeasurePassDelegate$a;->a:[I

    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    aget v2, v3, v2

    .line 262184
    .line 262185
    const/4 v3, 0x1

    .line 262186
    if-eq v2, v3, :cond_35

    .line 262187
    .line 262188
    const/4 v3, 0x2

    .line 262189
    if-eq v2, v3, :cond_32

    .line 262190
    .line 262191
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262192
    .line 262193
    goto :goto_37

    .line 262194
    :cond_32
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262195
    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262198
    .line 262199
    :goto_37
    iput-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final y()Ljava/lang/Object;
[MOD-CHANGED]
.method public final y()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->s:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->s:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 16973830
    if-eq p1, v0, :cond_11

    .line 16973832
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973835
    move-result-object v0

    .line 16973836
    iput-boolean p1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->M:Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iput-boolean p1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->M:Z

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final z0()V
[MOD-CHANGED]
.method public final z0()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->G:Z

    .line 393219
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393221
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393223
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 393230
    move-result-object v2

    .line 393231
    iget v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 393233
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393235
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393237
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393239
    iget-object v4, v3, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393241
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 393243
    :goto_1b
    if-eq v4, v3, :cond_2a

    .line 393245
    const-string v5, ""

    .line 393247
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    check-cast v4, Landroidx/compose/ui/node/b0;

    .line 393252
    iget v5, v4, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 393254
    add-float/2addr v2, v5

    .line 393255
    iget-object v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393257
    goto :goto_1b

    .line 393258
    :cond_2a
    iget v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    .line 393260
    const/4 v4, 0x0

    .line 393261
    cmpg-float v3, v2, v3

    .line 393263
    if-nez v3, :cond_33

    .line 393265
    const/4 v3, 0x1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v3, 0x0

    .line 393268
    :goto_34
    if-nez v3, :cond_42

    .line 393270
    iput v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    .line 393272
    if-eqz v1, :cond_3d

    .line 393274
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 393277
    :cond_3d
    if-eqz v1, :cond_42

    .line 393279
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 393282
    :cond_42
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 393284
    if-nez v2, :cond_58

    .line 393286
    if-eqz v1, :cond_4b

    .line 393288
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 393291
    :cond_4b
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->s0()V

    .line 393294
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 393296
    if-eqz v2, :cond_63

    .line 393298
    if-eqz v1, :cond_63

    .line 393300
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 393303
    goto :goto_63

    .line 393304
    :cond_58
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393306
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393308
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393310
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 393312
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->L1()V

    .line 393315
    :cond_63
    :goto_63
    if-eqz v1, :cond_8a

    .line 393317
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 393319
    if-nez v2, :cond_8c

    .line 393321
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393323
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393325
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393327
    if-ne v2, v3, :cond_8c

    .line 393329
    iget v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 393331
    const v3, 0x7fffffff

    .line 393334
    if-ne v2, v3, :cond_79

    .line 393336
    const/4 v4, 0x1

    .line 393337
    :cond_79
    if-nez v4, :cond_80

    .line 393339
    const-string v2, "Place was called on a node which was placed already"

    .line 393341
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 393344
    :cond_80
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393346
    iget v2, v1, Landroidx/compose/ui/node/i0;->i:I

    .line 393348
    iput v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 393350
    add-int/2addr v2, v0

    .line 393351
    iput v2, v1, Landroidx/compose/ui/node/i0;->i:I

    .line 393353
    goto :goto_8c

    .line 393354
    :cond_8a
    iput v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 393356
    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->A()V

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->G:Z

    .line 393218
    .line 393219
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393220
    .line 393221
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    iget v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 393232
    .line 393233
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393234
    .line 393235
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393236
    .line 393237
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393238
    .line 393239
    iget-object v4, v3, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393240
    .line 393241
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 393242
    .line 393243
    :goto_1b
    if-eq v4, v3, :cond_2a

    .line 393244
    .line 393245
    const-string v5, ""

    .line 393246
    .line 393247
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    check-cast v4, Landroidx/compose/ui/node/b0;

    .line 393251
    .line 393252
    iget v5, v4, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 393253
    .line 393254
    add-float/2addr v2, v5

    .line 393255
    iget-object v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393256
    .line 393257
    goto :goto_1b

    .line 393258
    :cond_2a
    iget v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    .line 393259
    .line 393260
    const/4 v4, 0x0

    .line 393261
    cmpg-float v3, v2, v3

    .line 393262
    .line 393263
    if-nez v3, :cond_33

    .line 393264
    .line 393265
    const/4 v3, 0x1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v3, 0x0

    .line 393268
    :goto_34
    if-nez v3, :cond_42

    .line 393269
    .line 393270
    iput v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    .line 393271
    .line 393272
    if-eqz v1, :cond_3d

    .line 393273
    .line 393274
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    if-eqz v1, :cond_42

    .line 393278
    .line 393279
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 393283
    .line 393284
    if-nez v2, :cond_58

    .line 393285
    .line 393286
    if-eqz v1, :cond_4b

    .line 393287
    .line 393288
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->s0()V

    .line 393292
    .line 393293
    .line 393294
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 393295
    .line 393296
    if-eqz v2, :cond_63

    .line 393297
    .line 393298
    if-eqz v1, :cond_63

    .line 393299
    .line 393300
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_63

    .line 393304
    :cond_58
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393305
    .line 393306
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393307
    .line 393308
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393309
    .line 393310
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 393311
    .line 393312
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->L1()V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    :goto_63
    if-eqz v1, :cond_8a

    .line 393316
    .line 393317
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 393318
    .line 393319
    if-nez v2, :cond_8c

    .line 393320
    .line 393321
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393322
    .line 393323
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393324
    .line 393325
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393326
    .line 393327
    if-ne v2, v3, :cond_8c

    .line 393328
    .line 393329
    iget v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 393330
    .line 393331
    const v3, 0x7fffffff

    .line 393332
    .line 393333
    .line 393334
    if-ne v2, v3, :cond_79

    .line 393335
    .line 393336
    const/4 v4, 0x1

    .line 393337
    :cond_79
    if-nez v4, :cond_80

    .line 393338
    .line 393339
    const-string v2, "Place was called on a node which was placed already"

    .line 393340
    .line 393341
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393345
    .line 393346
    iget v2, v1, Landroidx/compose/ui/node/i0;->i:I

    .line 393347
    .line 393348
    iput v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 393349
    .line 393350
    add-int/2addr v2, v0

    .line 393351
    iput v2, v1, Landroidx/compose/ui/node/i0;->i:I

    .line 393352
    .line 393353
    goto :goto_8c

    .line 393354
    :cond_8a
    iput v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 393355
    .line 393356
    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->A()V

    .line 393357
    .line 393358
    .line 393359
    return-void
.end method


