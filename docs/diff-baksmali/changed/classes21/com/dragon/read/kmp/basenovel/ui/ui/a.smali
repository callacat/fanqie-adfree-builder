## classes21/com/dragon/read/kmp/basenovel/ui/ui/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196617
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    const/4 v2, 0x2

    .line 196621
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->c:Landroidx/compose/runtime/MutableState;

    .line 196627
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196629
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196632
    iput-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->d:Ljava/util/Map;

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e:Landroidx/compose/runtime/MutableState;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    const/4 v2, 0x2

    .line 196621
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->c:Landroidx/compose/runtime/MutableState;

    .line 196626
    .line 196627
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196628
    .line 196629
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->d:Ljava/util/Map;

    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e:Landroidx/compose/runtime/MutableState;

    .line 196635
    .line 196636
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->d:Ljava/util/Map;

    .line 16973832
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973834
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16973837
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->d:Ljava/util/Map;

    .line 16973831
    .line 16973832
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final d(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final d(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    :goto_f
    move-object v2, v0

    .line 17039376
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17039378
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_2c

    .line 17039384
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/Boolean;

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_f

    .line 17039400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_f

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039406
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAll(Ljava/util/Collection;)Z

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    :goto_f
    move-object v2, v0

    .line 17039376
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_2c

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_f

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_f

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAll(Ljava/util/Collection;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->c:Landroidx/compose/runtime/MutableState;

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->c:Landroidx/compose/runtime/MutableState;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


