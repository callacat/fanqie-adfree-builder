## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/i0.smali
# added=0 removed=0 changed=2

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
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196617
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->INIT:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    const/4 v2, 0x2

    .line 196621
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 196629
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
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->INIT:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

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
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
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
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039366
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    move-object v2, v1

    .line 17039371
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17039373
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_27

    .line 17039379
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/Boolean;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_24

    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    goto :goto_a

    .line 17039399
    :cond_27
    const/4 v0, -0x1

    .line 17039400
    :goto_28
    if-ltz v0, :cond_2f

    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039404
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
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
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    move-object v2, v1

    .line 17039371
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_27

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    .line 17039398
    goto :goto_a

    .line 17039399
    :cond_27
    const/4 v0, -0x1

    .line 17039400
    :goto_28
    if-ltz v0, :cond_2f

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


