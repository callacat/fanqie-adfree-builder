## classes5/com/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2.smali
# added=0 removed=0 changed=19

.method public static final a(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 100925442
    invoke-static {p2}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 100925445
    move-result p2

    .line 100925446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925449
    const-string v0, "add"

    .line 100925451
    invoke-static {p0, p2, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 100925454
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 100925457
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100925459
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100925462
    const-string p1, "detail_page"

    .line 100925464
    invoke-interface {p4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100925467
    sget-object p1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 100925469
    invoke-interface {p5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100925472
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100925475
    move-result-object p1

    .line 100925476
    check-cast p1, Ljava/lang/String;

    .line 100925478
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925481
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 100925483
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->g(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;)Ldo5/a;

    .line 100925486
    move-result-object p0

    .line 100925487
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925490
    const-string p1, "show_collection_select_page"

    .line 100925492
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100925495
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 100925441
    .line 100925442
    invoke-static {p2}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 100925443
    .line 100925444
    .line 100925445
    move-result p2

    .line 100925446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925447
    .line 100925448
    .line 100925449
    const-string v0, "add"

    .line 100925450
    .line 100925451
    invoke-static {p0, p2, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 100925452
    .line 100925453
    .line 100925454
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 100925455
    .line 100925456
    .line 100925457
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100925458
    .line 100925459
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100925460
    .line 100925461
    .line 100925462
    const-string p1, "detail_page"

    .line 100925463
    .line 100925464
    invoke-interface {p4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100925465
    .line 100925466
    .line 100925467
    sget-object p1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 100925468
    .line 100925469
    invoke-interface {p5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100925473
    .line 100925474
    .line 100925475
    move-result-object p1

    .line 100925476
    check-cast p1, Ljava/lang/String;

    .line 100925477
    .line 100925478
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925479
    .line 100925480
    .line 100925481
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 100925482
    .line 100925483
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->g(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;)Ldo5/a;

    .line 100925484
    .line 100925485
    .line 100925486
    move-result-object p0

    .line 100925487
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925488
    .line 100925489
    .line 100925490
    const-string p1, "show_collection_select_page"

    .line 100925491
    .line 100925492
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100925493
    .line 100925494
    .line 100925495
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    if-nez p5, :cond_10

    .line 100925442
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 100925444
    invoke-static {p2}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 100925447
    move-result p2

    .line 100925448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925451
    const-string v0, "manage"

    .line 100925453
    invoke-static {p0, p2, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 100925456
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 100925459
    if-eqz p5, :cond_18

    .line 100925461
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 100925464
    :cond_18
    sget-object p1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 100925466
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100925469
    sget-object p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 100925471
    invoke-static {p4}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 100925474
    move-result p2

    .line 100925475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925478
    const/4 p1, 0x0

    .line 100925479
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925482
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 100925484
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->c(Lcom/dragon/read/kmp/profile/collectionfolder/o7;I)Ldo5/a;

    .line 100925487
    move-result-object p0

    .line 100925488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925491
    const-string p1, "show_collection_manage_page"

    .line 100925493
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100925496
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    if-nez p5, :cond_10

    .line 100925441
    .line 100925442
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 100925443
    .line 100925444
    invoke-static {p2}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 100925445
    .line 100925446
    .line 100925447
    move-result p2

    .line 100925448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925449
    .line 100925450
    .line 100925451
    const-string v0, "manage"

    .line 100925452
    .line 100925453
    invoke-static {p0, p2, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 100925454
    .line 100925455
    .line 100925456
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 100925457
    .line 100925458
    .line 100925459
    if-eqz p5, :cond_18

    .line 100925460
    .line 100925461
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 100925462
    .line 100925463
    .line 100925464
    :cond_18
    sget-object p1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 100925465
    .line 100925466
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100925467
    .line 100925468
    .line 100925469
    sget-object p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 100925470
    .line 100925471
    invoke-static {p4}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 100925472
    .line 100925473
    .line 100925474
    move-result p2

    .line 100925475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925476
    .line 100925477
    .line 100925478
    const/4 p1, 0x0

    .line 100925479
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925480
    .line 100925481
    .line 100925482
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 100925483
    .line 100925484
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->c(Lcom/dragon/read/kmp/profile/collectionfolder/o7;I)Ldo5/a;

    .line 100925485
    .line 100925486
    .line 100925487
    move-result-object p0

    .line 100925488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925489
    .line 100925490
    .line 100925491
    const-string p1, "show_collection_manage_page"

    .line 100925492
    .line 100925493
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100925494
    .line 100925495
    .line 100925496
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final d(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;",
            ">;)",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;",
            ">;)",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final e(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final f(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final g(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final h(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
[MOD-CHANGED]
.method public static final h(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/util/List;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/util/List;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final i(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final i(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final j(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final j(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final k(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
[MOD-CHANGED]
.method public static final k(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/util/List;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/util/List;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final l(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
[MOD-CHANGED]
.method public static final l(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/util/List;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/util/List;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final m(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final m(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final m(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final n(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final n(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final n(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final o(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final o(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 117768195
    sget-object p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 117768197
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117768200
    invoke-static {p2}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->n(Landroidx/compose/runtime/MutableState;)I

    .line 117768203
    move-result p0

    .line 117768204
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 117768207
    move-result p1

    .line 117768208
    sub-int/2addr p0, p1

    .line 117768209
    const/4 p1, 0x0

    .line 117768210
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117768213
    move-result p0

    .line 117768214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768217
    move-result-object p0

    .line 117768218
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117768221
    invoke-static {p3}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->m(Landroidx/compose/runtime/MutableState;)I

    .line 117768224
    move-result p0

    .line 117768225
    add-int/lit8 p0, p0, 0x1

    .line 117768227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768230
    move-result-object p0

    .line 117768231
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117768234
    sget-object p0, Ltq5/c;->a:Ltq5/c;

    .line 117768236
    invoke-static {p0}, Ltq5/c;->a(Ltq5/c;)V

    .line 117768239
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117768242
    move-result-object p0

    .line 117768243
    :cond_33
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117768246
    move-result p1

    .line 117768247
    if-eqz p1, :cond_66

    .line 117768249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768252
    move-result-object p1

    .line 117768253
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 117768255
    sget-object p2, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 117768257
    new-instance p3, Ltq5/a$d;

    .line 117768259
    iget-object p5, p4, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 117768261
    iget-object v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 117768263
    iget-object v1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 117768265
    invoke-direct {p3, p5, v0, v1}, Ltq5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768271
    invoke-static {p3}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 117768274
    if-eqz p6, :cond_33

    .line 117768276
    new-instance p3, Ltq5/a$c;

    .line 117768278
    iget-object p5, p1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 117768280
    iget-object v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 117768282
    iget p1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->c:I

    .line 117768284
    invoke-direct {p3, p6, p5, v0, p1}, Ltq5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117768287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768290
    invoke-static {p3}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 117768293
    goto :goto_33

    .line 117768294
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 117768193
    .line 117768194
    .line 117768195
    sget-object p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 117768196
    .line 117768197
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117768198
    .line 117768199
    .line 117768200
    invoke-static {p2}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->n(Landroidx/compose/runtime/MutableState;)I

    .line 117768201
    .line 117768202
    .line 117768203
    move-result p0

    .line 117768204
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 117768205
    .line 117768206
    .line 117768207
    move-result p1

    .line 117768208
    sub-int/2addr p0, p1

    .line 117768209
    const/4 p1, 0x0

    .line 117768210
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117768211
    .line 117768212
    .line 117768213
    move-result p0

    .line 117768214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768215
    .line 117768216
    .line 117768217
    move-result-object p0

    .line 117768218
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117768219
    .line 117768220
    .line 117768221
    invoke-static {p3}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->m(Landroidx/compose/runtime/MutableState;)I

    .line 117768222
    .line 117768223
    .line 117768224
    move-result p0

    .line 117768225
    add-int/lit8 p0, p0, 0x1

    .line 117768226
    .line 117768227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768228
    .line 117768229
    .line 117768230
    move-result-object p0

    .line 117768231
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117768232
    .line 117768233
    .line 117768234
    sget-object p0, Ltq5/c;->a:Ltq5/c;

    .line 117768235
    .line 117768236
    invoke-static {p0}, Ltq5/c;->a(Ltq5/c;)V

    .line 117768237
    .line 117768238
    .line 117768239
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117768240
    .line 117768241
    .line 117768242
    move-result-object p0

    .line 117768243
    :cond_33
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117768244
    .line 117768245
    .line 117768246
    move-result p1

    .line 117768247
    if-eqz p1, :cond_66

    .line 117768248
    .line 117768249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768250
    .line 117768251
    .line 117768252
    move-result-object p1

    .line 117768253
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 117768254
    .line 117768255
    sget-object p2, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 117768256
    .line 117768257
    new-instance p3, Ltq5/a$d;

    .line 117768258
    .line 117768259
    iget-object p5, p4, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 117768260
    .line 117768261
    iget-object v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 117768262
    .line 117768263
    iget-object v1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 117768264
    .line 117768265
    invoke-direct {p3, p5, v0, v1}, Ltq5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768266
    .line 117768267
    .line 117768268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768269
    .line 117768270
    .line 117768271
    invoke-static {p3}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 117768272
    .line 117768273
    .line 117768274
    if-eqz p6, :cond_33

    .line 117768275
    .line 117768276
    new-instance p3, Ltq5/a$c;

    .line 117768277
    .line 117768278
    iget-object p5, p1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 117768279
    .line 117768280
    iget-object v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 117768281
    .line 117768282
    iget p1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->c:I

    .line 117768283
    .line 117768284
    invoke-direct {p3, p6, p5, v0, p1}, Ltq5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117768285
    .line 117768286
    .line 117768287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768288
    .line 117768289
    .line 117768290
    invoke-static {p3}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 117768291
    .line 117768292
    .line 117768293
    goto :goto_33

    .line 117768294
    :cond_66
    return-void
.end method


.method public static final p(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final p(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117768195
    move-result-object v0

    .line 117768196
    check-cast v0, Ljava/lang/Boolean;

    .line 117768198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117768201
    move-result v0

    .line 117768202
    if-eqz v0, :cond_17

    .line 117768204
    sget-object p0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 117768206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768209
    const-string p0, "\u64cd\u4f5c\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 117768211
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 117768214
    return-void

    .line 117768215
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117768217
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117768220
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117768223
    move-result-object v0

    .line 117768224
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 117768226
    if-eqz v0, :cond_27

    .line 117768228
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 117768231
    :cond_27
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117768234
    move-result-object p2

    .line 117768235
    check-cast p2, Lio/reactivex/Single;

    .line 117768237
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 117768239
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117768242
    move-result-object v0

    .line 117768243
    const-string v1, ""

    .line 117768245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768248
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117768251
    move-result-object p2

    .line 117768252
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768255
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$1;

    .line 117768257
    invoke-direct {v0, p5, p3, p0}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 117768260
    new-instance p3, Lcom/dragon/read/kmp/profile/collectionfolder/a7;

    .line 117768262
    invoke-direct {p3, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/a7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117768265
    new-instance p5, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$2;

    .line 117768267
    invoke-direct {p5, p0, p4, p6}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$2;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 117768270
    new-instance p0, Lcom/dragon/read/kmp/profile/collectionfolder/a7;

    .line 117768272
    invoke-direct {p0, p5}, Lcom/dragon/read/kmp/profile/collectionfolder/a7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117768275
    invoke-virtual {p2, p3, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117768278
    move-result-object p0

    .line 117768279
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768282
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117768285
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117768193
    .line 117768194
    .line 117768195
    move-result-object v0

    .line 117768196
    check-cast v0, Ljava/lang/Boolean;

    .line 117768197
    .line 117768198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117768199
    .line 117768200
    .line 117768201
    move-result v0

    .line 117768202
    if-eqz v0, :cond_17

    .line 117768203
    .line 117768204
    sget-object p0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 117768205
    .line 117768206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768207
    .line 117768208
    .line 117768209
    const-string p0, "\u64cd\u4f5c\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 117768210
    .line 117768211
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 117768212
    .line 117768213
    .line 117768214
    return-void

    .line 117768215
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117768216
    .line 117768217
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117768218
    .line 117768219
    .line 117768220
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117768221
    .line 117768222
    .line 117768223
    move-result-object v0

    .line 117768224
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 117768225
    .line 117768226
    if-eqz v0, :cond_27

    .line 117768227
    .line 117768228
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 117768229
    .line 117768230
    .line 117768231
    :cond_27
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117768232
    .line 117768233
    .line 117768234
    move-result-object p2

    .line 117768235
    check-cast p2, Lio/reactivex/Single;

    .line 117768236
    .line 117768237
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 117768238
    .line 117768239
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117768240
    .line 117768241
    .line 117768242
    move-result-object v0

    .line 117768243
    const-string v1, ""

    .line 117768244
    .line 117768245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768246
    .line 117768247
    .line 117768248
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117768249
    .line 117768250
    .line 117768251
    move-result-object p2

    .line 117768252
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768253
    .line 117768254
    .line 117768255
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$1;

    .line 117768256
    .line 117768257
    invoke-direct {v0, p5, p3, p0}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 117768258
    .line 117768259
    .line 117768260
    new-instance p3, Lcom/dragon/read/kmp/profile/collectionfolder/a7;

    .line 117768261
    .line 117768262
    invoke-direct {p3, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/a7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117768263
    .line 117768264
    .line 117768265
    new-instance p5, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$2;

    .line 117768266
    .line 117768267
    invoke-direct {p5, p0, p4, p6}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$2;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 117768268
    .line 117768269
    .line 117768270
    new-instance p0, Lcom/dragon/read/kmp/profile/collectionfolder/a7;

    .line 117768271
    .line 117768272
    invoke-direct {p0, p5}, Lcom/dragon/read/kmp/profile/collectionfolder/a7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117768273
    .line 117768274
    .line 117768275
    invoke-virtual {p2, p3, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117768276
    .line 117768277
    .line 117768278
    move-result-object p0

    .line 117768279
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768280
    .line 117768281
    .line 117768282
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117768283
    .line 117768284
    .line 117768285
    return-void
.end method


.method public static synthetic q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static synthetic q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move-object v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->p(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100794378
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move-object v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->p(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100794376
    .line 100794377
    .line 100794378
    return-void
.end method


.method public static final r(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Ljava/util/List;
[MOD-CHANGED]
.method public static final r(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/ArrayList;

    .line 84279298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279301
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 84279304
    move-result-object p0

    .line 84279305
    :cond_9
    :goto_9
    move-object v1, p0

    .line 84279306
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 84279308
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 84279311
    move-result v2

    .line 84279312
    if-eqz v2, :cond_c0

    .line 84279314
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 84279317
    move-result-object v1

    .line 84279318
    check-cast v1, Ljava/lang/String;

    .line 84279320
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279323
    move-result-object v2

    .line 84279324
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 84279326
    sget-object v3, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 84279328
    const/4 v4, 0x1

    .line 84279329
    const/4 v5, 0x0

    .line 84279330
    const-string v6, ""

    .line 84279332
    const/4 v7, 0x0

    .line 84279333
    if-ne v2, v3, :cond_70

    .line 84279335
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279338
    move-result-object v2

    .line 84279339
    check-cast v2, Ljava/util/Map;

    .line 84279341
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279344
    move-result-object v2

    .line 84279345
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84279347
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279350
    move-result-object v3

    .line 84279351
    check-cast v3, Ljava/util/Map;

    .line 84279353
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279356
    move-result-object v1

    .line 84279357
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84279359
    if-eqz v2, :cond_6d

    .line 84279361
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 84279363
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84279366
    move-result v3

    .line 84279367
    if-nez v3, :cond_4b

    .line 84279369
    const/4 v3, 0x1

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 v3, 0x0

    .line 84279372
    :goto_4c
    if-eqz v3, :cond_6d

    .line 84279374
    if-eqz v1, :cond_53

    .line 84279376
    iget-object v3, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 84279378
    goto :goto_54

    .line 84279379
    :cond_53
    move-object v3, v7

    .line 84279380
    :goto_54
    if-eqz v3, :cond_5e

    .line 84279382
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84279385
    move-result v3

    .line 84279386
    if-nez v3, :cond_5d

    .line 84279388
    goto :goto_5e

    .line 84279389
    :cond_5d
    const/4 v4, 0x0

    .line 84279390
    :cond_5e
    :goto_5e
    if-nez v4, :cond_6d

    .line 84279392
    if-eqz v1, :cond_64

    .line 84279394
    iget-object v7, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 84279396
    :cond_64
    if-nez v7, :cond_67

    .line 84279398
    goto :goto_68

    .line 84279399
    :cond_67
    move-object v6, v7

    .line 84279400
    :goto_68
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a(Lcom/dragon/read/kmp/profile/collectionfolder/p2;Ljava/lang/String;)Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84279403
    move-result-object v2

    .line 84279404
    goto :goto_b9

    .line 84279405
    :cond_6d
    if-nez v2, :cond_b9

    .line 84279407
    goto :goto_b8

    .line 84279408
    :cond_70
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279411
    move-result-object v2

    .line 84279412
    check-cast v2, Ljava/util/Map;

    .line 84279414
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279417
    move-result-object v2

    .line 84279418
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84279420
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279423
    move-result-object v3

    .line 84279424
    check-cast v3, Ljava/util/Map;

    .line 84279426
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279429
    move-result-object v1

    .line 84279430
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84279432
    if-eqz v2, :cond_b6

    .line 84279434
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 84279436
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84279439
    move-result v3

    .line 84279440
    if-nez v3, :cond_94

    .line 84279442
    const/4 v3, 0x1

    .line 84279443
    goto :goto_95

    .line 84279444
    :cond_94
    const/4 v3, 0x0

    .line 84279445
    :goto_95
    if-eqz v3, :cond_b6

    .line 84279447
    if-eqz v1, :cond_9c

    .line 84279449
    iget-object v3, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 84279451
    goto :goto_9d

    .line 84279452
    :cond_9c
    move-object v3, v7

    .line 84279453
    :goto_9d
    if-eqz v3, :cond_a7

    .line 84279455
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84279458
    move-result v3

    .line 84279459
    if-nez v3, :cond_a6

    .line 84279461
    goto :goto_a7

    .line 84279462
    :cond_a6
    const/4 v4, 0x0

    .line 84279463
    :cond_a7
    :goto_a7
    if-nez v4, :cond_b6

    .line 84279465
    if-eqz v1, :cond_ad

    .line 84279467
    iget-object v7, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 84279469
    :cond_ad
    if-nez v7, :cond_b0

    .line 84279471
    goto :goto_b1

    .line 84279472
    :cond_b0
    move-object v6, v7

    .line 84279473
    :goto_b1
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a(Lcom/dragon/read/kmp/profile/collectionfolder/p2;Ljava/lang/String;)Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84279476
    move-result-object v2

    .line 84279477
    goto :goto_b9

    .line 84279478
    :cond_b6
    if-nez v2, :cond_b9

    .line 84279480
    :goto_b8
    move-object v2, v1

    .line 84279481
    :cond_b9
    :goto_b9
    if-eqz v2, :cond_9

    .line 84279483
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279486
    goto/16 :goto_9

    .line 84279488
    :cond_c0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final r(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/ArrayList;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object p0

    .line 84279305
    :cond_9
    :goto_9
    move-object v1, p0

    .line 84279306
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 84279307
    .line 84279308
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v2

    .line 84279312
    if-eqz v2, :cond_c0

    .line 84279313
    .line 84279314
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object v1

    .line 84279318
    check-cast v1, Ljava/lang/String;

    .line 84279319
    .line 84279320
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object v2

    .line 84279324
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 84279325
    .line 84279326
    sget-object v3, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 84279327
    .line 84279328
    const/4 v4, 0x1

    .line 84279329
    const/4 v5, 0x0

    .line 84279330
    const-string v6, ""

    .line 84279331
    .line 84279332
    const/4 v7, 0x0

    .line 84279333
    if-ne v2, v3, :cond_70

    .line 84279334
    .line 84279335
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object v2

    .line 84279339
    check-cast v2, Ljava/util/Map;

    .line 84279340
    .line 84279341
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object v2

    .line 84279345
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84279346
    .line 84279347
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object v3

    .line 84279351
    check-cast v3, Ljava/util/Map;

    .line 84279352
    .line 84279353
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object v1

    .line 84279357
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84279358
    .line 84279359
    if-eqz v2, :cond_6d

    .line 84279360
    .line 84279361
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 84279362
    .line 84279363
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v3

    .line 84279367
    if-nez v3, :cond_4b

    .line 84279368
    .line 84279369
    const/4 v3, 0x1

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 v3, 0x0

    .line 84279372
    :goto_4c
    if-eqz v3, :cond_6d

    .line 84279373
    .line 84279374
    if-eqz v1, :cond_53

    .line 84279375
    .line 84279376
    iget-object v3, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 84279377
    .line 84279378
    goto :goto_54

    .line 84279379
    :cond_53
    move-object v3, v7

    .line 84279380
    :goto_54
    if-eqz v3, :cond_5e

    .line 84279381
    .line 84279382
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v3

    .line 84279386
    if-nez v3, :cond_5d

    .line 84279387
    .line 84279388
    goto :goto_5e

    .line 84279389
    :cond_5d
    const/4 v4, 0x0

    .line 84279390
    :cond_5e
    :goto_5e
    if-nez v4, :cond_6d

    .line 84279391
    .line 84279392
    if-eqz v1, :cond_64

    .line 84279393
    .line 84279394
    iget-object v7, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 84279395
    .line 84279396
    :cond_64
    if-nez v7, :cond_67

    .line 84279397
    .line 84279398
    goto :goto_68

    .line 84279399
    :cond_67
    move-object v6, v7

    .line 84279400
    :goto_68
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a(Lcom/dragon/read/kmp/profile/collectionfolder/p2;Ljava/lang/String;)Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v2

    .line 84279404
    goto :goto_b9

    .line 84279405
    :cond_6d
    if-nez v2, :cond_b9

    .line 84279406
    .line 84279407
    goto :goto_b8

    .line 84279408
    :cond_70
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v2

    .line 84279412
    check-cast v2, Ljava/util/Map;

    .line 84279413
    .line 84279414
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v2

    .line 84279418
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84279419
    .line 84279420
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object v3

    .line 84279424
    check-cast v3, Ljava/util/Map;

    .line 84279425
    .line 84279426
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object v1

    .line 84279430
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84279431
    .line 84279432
    if-eqz v2, :cond_b6

    .line 84279433
    .line 84279434
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 84279435
    .line 84279436
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84279437
    .line 84279438
    .line 84279439
    move-result v3

    .line 84279440
    if-nez v3, :cond_94

    .line 84279441
    .line 84279442
    const/4 v3, 0x1

    .line 84279443
    goto :goto_95

    .line 84279444
    :cond_94
    const/4 v3, 0x0

    .line 84279445
    :goto_95
    if-eqz v3, :cond_b6

    .line 84279446
    .line 84279447
    if-eqz v1, :cond_9c

    .line 84279448
    .line 84279449
    iget-object v3, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 84279450
    .line 84279451
    goto :goto_9d

    .line 84279452
    :cond_9c
    move-object v3, v7

    .line 84279453
    :goto_9d
    if-eqz v3, :cond_a7

    .line 84279454
    .line 84279455
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84279456
    .line 84279457
    .line 84279458
    move-result v3

    .line 84279459
    if-nez v3, :cond_a6

    .line 84279460
    .line 84279461
    goto :goto_a7

    .line 84279462
    :cond_a6
    const/4 v4, 0x0

    .line 84279463
    :cond_a7
    :goto_a7
    if-nez v4, :cond_b6

    .line 84279464
    .line 84279465
    if-eqz v1, :cond_ad

    .line 84279466
    .line 84279467
    iget-object v7, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 84279468
    .line 84279469
    :cond_ad
    if-nez v7, :cond_b0

    .line 84279470
    .line 84279471
    goto :goto_b1

    .line 84279472
    :cond_b0
    move-object v6, v7

    .line 84279473
    :goto_b1
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a(Lcom/dragon/read/kmp/profile/collectionfolder/p2;Ljava/lang/String;)Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84279474
    .line 84279475
    .line 84279476
    move-result-object v2

    .line 84279477
    goto :goto_b9

    .line 84279478
    :cond_b6
    if-nez v2, :cond_b9

    .line 84279479
    .line 84279480
    :goto_b8
    move-object v2, v1

    .line 84279481
    :cond_b9
    :goto_b9
    if-eqz v2, :cond_9

    .line 84279482
    .line 84279483
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279484
    .line 84279485
    .line 84279486
    goto/16 :goto_9

    .line 84279487
    .line 84279488
    :cond_c0
    return-object v0
.end method


.method public static final s(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static final s(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p5, p6}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->f(ILjava/lang/Object;)Ljava/lang/String;

    .line 117768195
    move-result-object p5

    .line 117768196
    invoke-virtual {p0, p5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 117768199
    move-result p6

    .line 117768200
    if-eqz p6, :cond_d

    .line 117768202
    const-string v0, "cancel_select"

    .line 117768204
    goto :goto_f

    .line 117768205
    :cond_d
    const-string v0, "select"

    .line 117768207
    :goto_f
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117768210
    move-result-object p2

    .line 117768211
    check-cast p2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 117768213
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$a;->a:[I

    .line 117768215
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 117768218
    move-result p2

    .line 117768219
    aget p2, v1, p2

    .line 117768221
    const/4 v1, 0x1

    .line 117768222
    if-eq p2, v1, :cond_40

    .line 117768224
    const/4 p3, 0x2

    .line 117768225
    if-eq p2, p3, :cond_2d

    .line 117768227
    const/4 p1, 0x3

    .line 117768228
    if-ne p2, p1, :cond_27

    .line 117768230
    goto :goto_49

    .line 117768231
    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117768233
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117768236
    throw p0

    .line 117768237
    :cond_2d
    sget-object p2, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 117768239
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117768242
    move-result-object p3

    .line 117768243
    check-cast p3, Ljava/lang/String;

    .line 117768245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768248
    move-result-object p4

    .line 117768249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768252
    invoke-static {p1, p3, v0, p4}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->m(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117768255
    goto :goto_49

    .line 117768256
    :cond_40
    sget-object p2, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 117768258
    invoke-static {p3}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 117768261
    move-result p3

    .line 117768262
    invoke-static {p2, p1, p3, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 117768265
    :goto_49
    if-eqz p6, :cond_4f

    .line 117768267
    invoke-virtual {p0, p5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 117768270
    goto :goto_52

    .line 117768271
    :cond_4f
    invoke-virtual {p0, p5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 117768274
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public static final s(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p5, p6}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->f(ILjava/lang/Object;)Ljava/lang/String;

    .line 117768193
    .line 117768194
    .line 117768195
    move-result-object p5

    .line 117768196
    invoke-virtual {p0, p5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 117768197
    .line 117768198
    .line 117768199
    move-result p6

    .line 117768200
    if-eqz p6, :cond_d

    .line 117768201
    .line 117768202
    const-string v0, "cancel_select"

    .line 117768203
    .line 117768204
    goto :goto_f

    .line 117768205
    :cond_d
    const-string v0, "select"

    .line 117768206
    .line 117768207
    :goto_f
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117768208
    .line 117768209
    .line 117768210
    move-result-object p2

    .line 117768211
    check-cast p2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 117768212
    .line 117768213
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$a;->a:[I

    .line 117768214
    .line 117768215
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 117768216
    .line 117768217
    .line 117768218
    move-result p2

    .line 117768219
    aget p2, v1, p2

    .line 117768220
    .line 117768221
    const/4 v1, 0x1

    .line 117768222
    if-eq p2, v1, :cond_40

    .line 117768223
    .line 117768224
    const/4 p3, 0x2

    .line 117768225
    if-eq p2, p3, :cond_2d

    .line 117768226
    .line 117768227
    const/4 p1, 0x3

    .line 117768228
    if-ne p2, p1, :cond_27

    .line 117768229
    .line 117768230
    goto :goto_49

    .line 117768231
    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117768232
    .line 117768233
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117768234
    .line 117768235
    .line 117768236
    throw p0

    .line 117768237
    :cond_2d
    sget-object p2, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 117768238
    .line 117768239
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117768240
    .line 117768241
    .line 117768242
    move-result-object p3

    .line 117768243
    check-cast p3, Ljava/lang/String;

    .line 117768244
    .line 117768245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768246
    .line 117768247
    .line 117768248
    move-result-object p4

    .line 117768249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768250
    .line 117768251
    .line 117768252
    invoke-static {p1, p3, v0, p4}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->m(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117768253
    .line 117768254
    .line 117768255
    goto :goto_49

    .line 117768256
    :cond_40
    sget-object p2, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 117768257
    .line 117768258
    invoke-static {p3}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 117768259
    .line 117768260
    .line 117768261
    move-result p3

    .line 117768262
    invoke-static {p2, p1, p3, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 117768263
    .line 117768264
    .line 117768265
    :goto_49
    if-eqz p6, :cond_4f

    .line 117768266
    .line 117768267
    invoke-virtual {p0, p5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 117768268
    .line 117768269
    .line 117768270
    goto :goto_52

    .line 117768271
    :cond_4f
    invoke-virtual {p0, p5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 117768272
    .line 117768273
    .line 117768274
    :goto_52
    return-void
.end method


