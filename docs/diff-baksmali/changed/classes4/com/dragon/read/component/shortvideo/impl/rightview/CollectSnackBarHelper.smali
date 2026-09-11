## classes4/com/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper.smali
# added=0 removed=0 changed=12

.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;I)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685506
    if-eqz p2, :cond_6

    .line 33685508
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;->Bookshelf:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;

    .line 33685510
    :cond_6
    const/4 p2, 0x0

    .line 33685511
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;Ljava/lang/ref/WeakReference;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;I)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_6

    .line 33685507
    .line 33685508
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;->Bookshelf:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;

    .line 33685509
    .line 33685510
    :cond_6
    const/4 p2, 0x0

    .line 33685511
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;Ljava/lang/ref/WeakReference;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;",
            "Ljava/lang/ref/WeakReference<",
            "Lqh4/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;

    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->b:Ljava/lang/ref/WeakReference;

    .line 33816587
    new-instance p1, Lwt4/b;

    .line 33816589
    invoke-direct {p1}, Lwt4/b;-><init>()V

    .line 33816592
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->e:Lkotlin/Lazy;

    .line 33816598
    new-instance p1, Lwt4/m;

    .line 33816600
    invoke-direct {p1}, Lwt4/m;-><init>()V

    .line 33816603
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->f:Lkotlin/Lazy;

    .line 33816609
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33816611
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;",
            "Ljava/lang/ref/WeakReference<",
            "Lqh4/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->b:Ljava/lang/ref/WeakReference;

    .line 33816586
    .line 33816587
    new-instance p1, Lwt4/b;

    .line 33816588
    .line 33816589
    invoke-direct {p1}, Lwt4/b;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->e:Lkotlin/Lazy;

    .line 33816597
    .line 33816598
    new-instance p1, Lwt4/m;

    .line 33816599
    .line 33816600
    invoke-direct {p1}, Lwt4/m;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->f:Lkotlin/Lazy;

    .line 33816608
    .line 33816609
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33816610
    .line 33816611
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816615
    .line 33816616
    return-void
.end method


.method public static g()Ljava/lang/String;
[MOD-CHANGED]
.method public static g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 262146
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_1f

    .line 262153
    const-string v2, "feed_type"

    .line 262155
    invoke-interface {v0, v2}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1f

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262167
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262170
    move-result v2

    .line 262171
    xor-int/2addr v2, v1

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    const-string v2, "recommend"

    .line 262178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    move-result v3

    .line 262182
    if-eqz v3, :cond_29

    .line 262184
    goto :goto_37

    .line 262185
    :cond_29
    if-eqz v0, :cond_33

    .line 262187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262190
    move-result v0

    .line 262191
    if-nez v0, :cond_32

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :cond_33
    :goto_33
    if-nez v1, :cond_37

    .line 262197
    const-string v2, "playlist"

    .line 262199
    :cond_37
    :goto_37
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_1f

    .line 262152
    .line 262153
    const-string v2, "feed_type"

    .line 262154
    .line 262155
    invoke-interface {v0, v2}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1f

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    xor-int/2addr v2, v1

    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    const-string v2, "recommend"

    .line 262177
    .line 262178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    if-eqz v3, :cond_29

    .line 262183
    .line 262184
    goto :goto_37

    .line 262185
    :cond_29
    if-eqz v0, :cond_33

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-nez v0, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :cond_33
    :goto_33
    if-nez v1, :cond_37

    .line 262196
    .line 262197
    const-string v2, "playlist"

    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-object v2
.end method


.method public static h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/dragon/read/kmp/profile/collectionfolder/e2;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/dragon/read/kmp/profile/collectionfolder/e2;
    .registers 10

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50659330
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659333
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659336
    move-result-object p2

    .line 50659337
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659340
    move-result v1

    .line 50659341
    if-eqz v1, :cond_1b

    .line 50659343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659346
    move-result-object v1

    .line 50659347
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 50659349
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 50659351
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659354
    goto :goto_9

    .line 50659355
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659358
    move-result p2

    .line 50659359
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50659362
    move-result-object p2

    .line 50659363
    :cond_23
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50659366
    move-result v1

    .line 50659367
    const/4 v2, 0x0

    .line 50659368
    const/4 v3, 0x1

    .line 50659369
    const/4 v4, 0x0

    .line 50659370
    if-eqz v1, :cond_4a

    .line 50659372
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50659375
    move-result-object v1

    .line 50659376
    move-object v5, v1

    .line 50659377
    check-cast v5, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 50659379
    iget-object v6, v5, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 50659381
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659384
    move-result v6

    .line 50659385
    xor-int/2addr v6, v3

    .line 50659386
    if-eqz v6, :cond_46

    .line 50659388
    iget-object v5, v5, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 50659390
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659393
    move-result v5

    .line 50659394
    if-nez v5, :cond_46

    .line 50659396
    const/4 v5, 0x1

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 v5, 0x0

    .line 50659399
    :goto_47
    if-eqz v5, :cond_23

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object v1, v4

    .line 50659403
    :goto_4b
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 50659405
    if-nez v1, :cond_7e

    .line 50659407
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659410
    move-result p2

    .line 50659411
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50659414
    move-result-object p1

    .line 50659415
    :cond_57
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50659418
    move-result p2

    .line 50659419
    if-eqz p2, :cond_7b

    .line 50659421
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50659424
    move-result-object p2

    .line 50659425
    move-object v0, p2

    .line 50659426
    check-cast v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 50659428
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 50659430
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659433
    move-result v1

    .line 50659434
    if-eqz v1, :cond_77

    .line 50659436
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 50659438
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659441
    move-result v0

    .line 50659442
    xor-int/2addr v0, v3

    .line 50659443
    if-eqz v0, :cond_77

    .line 50659445
    const/4 v0, 0x1

    .line 50659446
    goto :goto_78

    .line 50659447
    :cond_77
    const/4 v0, 0x0

    .line 50659448
    :goto_78
    if-eqz v0, :cond_57

    .line 50659450
    move-object v4, p2

    .line 50659451
    :cond_7b
    move-object v1, v4

    .line 50659452
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 50659454
    :cond_7e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/dragon/read/kmp/profile/collectionfolder/e2;
    .registers 10

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    if-eqz v1, :cond_1b

    .line 50659342
    .line 50659343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 50659348
    .line 50659349
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 50659350
    .line 50659351
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    goto :goto_9

    .line 50659355
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p2

    .line 50659359
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    :cond_23
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    const/4 v2, 0x0

    .line 50659368
    const/4 v3, 0x1

    .line 50659369
    const/4 v4, 0x0

    .line 50659370
    if-eqz v1, :cond_4a

    .line 50659371
    .line 50659372
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    move-object v5, v1

    .line 50659377
    check-cast v5, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 50659378
    .line 50659379
    iget-object v6, v5, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 50659380
    .line 50659381
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v6

    .line 50659385
    xor-int/2addr v6, v3

    .line 50659386
    if-eqz v6, :cond_46

    .line 50659387
    .line 50659388
    iget-object v5, v5, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 50659389
    .line 50659390
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v5

    .line 50659394
    if-nez v5, :cond_46

    .line 50659395
    .line 50659396
    const/4 v5, 0x1

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 v5, 0x0

    .line 50659399
    :goto_47
    if-eqz v5, :cond_23

    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object v1, v4

    .line 50659403
    :goto_4b
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 50659404
    .line 50659405
    if-nez v1, :cond_7e

    .line 50659406
    .line 50659407
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p2

    .line 50659411
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    :cond_57
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p2

    .line 50659419
    if-eqz p2, :cond_7b

    .line 50659420
    .line 50659421
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p2

    .line 50659425
    move-object v0, p2

    .line 50659426
    check-cast v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 50659427
    .line 50659428
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 50659429
    .line 50659430
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659431
    .line 50659432
    .line 50659433
    move-result v1

    .line 50659434
    if-eqz v1, :cond_77

    .line 50659435
    .line 50659436
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 50659437
    .line 50659438
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659439
    .line 50659440
    .line 50659441
    move-result v0

    .line 50659442
    xor-int/2addr v0, v3

    .line 50659443
    if-eqz v0, :cond_77

    .line 50659444
    .line 50659445
    const/4 v0, 0x1

    .line 50659446
    goto :goto_78

    .line 50659447
    :cond_77
    const/4 v0, 0x0

    .line 50659448
    :goto_78
    if-eqz v0, :cond_57

    .line 50659449
    .line 50659450
    move-object v4, p2

    .line 50659451
    :cond_7b
    move-object v1, v4

    .line 50659452
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 50659453
    .line 50659454
    :cond_7e
    return-object v1
.end method


.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c()V

    .line 84344835
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84344838
    move-result-object v0

    .line 84344839
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 84344842
    move-result-object v0

    .line 84344843
    const/4 v1, 0x0

    .line 84344844
    if-eqz v0, :cond_19

    .line 84344846
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84344849
    move-result-object v0

    .line 84344850
    if-eqz v0, :cond_19

    .line 84344852
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84344855
    move-result-object v0

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    move-object v0, v1

    .line 84344858
    :goto_1a
    if-nez v0, :cond_28

    .line 84344860
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84344863
    move-result-object v0

    .line 84344864
    if-eqz v0, :cond_27

    .line 84344866
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84344869
    move-result-object v0

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move-object v0, v1

    .line 84344872
    :cond_28
    :goto_28
    if-nez v0, :cond_2b

    .line 84344874
    return-void

    .line 84344875
    :cond_2b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84344878
    move-result-object v2

    .line 84344879
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 84344882
    move-result-object v2

    .line 84344883
    if-nez v2, :cond_36

    .line 84344885
    move-object v2, p1

    .line 84344886
    :cond_36
    sget-object v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->q:Lcom/dragon/read/widget/snackbar/CommonSnackBar$d;

    .line 84344888
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344890
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 84344893
    move-result-object v4

    .line 84344894
    check-cast v4, Lcom/dragon/read/pages/main/x2;

    .line 84344896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344899
    instance-of v2, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 84344901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344904
    const/4 v3, 0x0

    .line 84344905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344908
    instance-of v4, p1, Landroid/app/Activity;

    .line 84344910
    if-eqz v4, :cond_52

    .line 84344912
    move-object v4, p1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    move-object v4, v1

    .line 84344915
    :goto_53
    if-eqz v4, :cond_5a

    .line 84344917
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 84344920
    move-result v4

    .line 84344921
    goto :goto_5b

    .line 84344922
    :cond_5a
    const/4 v4, 0x0

    .line 84344923
    :goto_5b
    if-eqz v2, :cond_64

    .line 84344925
    const/high16 v2, 0x42780000    # 62.0f

    .line 84344927
    invoke-static {v2, p1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 84344930
    move-result v2

    .line 84344931
    goto :goto_6c

    .line 84344932
    :cond_64
    if-lez v4, :cond_6e

    .line 84344934
    const/high16 v2, 0x41c00000    # 24.0f

    .line 84344936
    invoke-static {v2, p1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 84344939
    move-result v2

    .line 84344940
    :goto_6c
    add-int/2addr v2, v4

    .line 84344941
    goto :goto_74

    .line 84344942
    :cond_6e
    const/high16 v2, 0x42100000    # 36.0f

    .line 84344944
    invoke-static {v2, p1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 84344947
    move-result v2

    .line 84344948
    :goto_74
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344951
    move-result v2

    .line 84344952
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344954
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344957
    new-instance v5, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;

    .line 84344959
    invoke-direct {v5, p1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;-><init>(Landroid/content/Context;)V

    .line 84344962
    invoke-virtual {v5, p2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->e(Ljava/lang/CharSequence;)V

    .line 84344965
    const p2, 0x7f0d0dbd

    .line 84344968
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344971
    move-result p2

    .line 84344972
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344975
    move-result-object p2

    .line 84344976
    const v6, 0x7f0d0dbc

    .line 84344979
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344982
    move-result v6

    .line 84344983
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344986
    move-result-object v6

    .line 84344987
    const v7, 0x7f0217f6

    .line 84344990
    invoke-virtual {v5, v7, p2, v6}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->d(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 84344993
    new-instance p2, Lwt4/o0;

    .line 84344995
    invoke-direct {p2, p5}, Lwt4/o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84344998
    const/4 p5, 0x4

    .line 84344999
    invoke-static {v5, p3, p2, p5}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->c(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 84345002
    iget-object p2, v5, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 84345004
    const-wide/16 v6, 0x1388

    .line 84345006
    iput-wide v6, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 84345008
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 84345010
    const p3, 0x3ed70a3d    # 0.42f

    .line 84345013
    const/4 p5, 0x0

    .line 84345014
    const v6, 0x3f147ae1    # 0.58f

    .line 84345017
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84345019
    invoke-direct {p2, p3, p5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 84345022
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345025
    iget-object p3, v5, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 84345027
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345030
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345033
    iput-object p2, p3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->n:Landroid/view/animation/Interpolator;

    .line 84345035
    sget-object p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;->MATCH_PARENT:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 84345037
    invoke-static {v5, p2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V

    .line 84345040
    sget-object p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->BOTTOM:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 84345042
    invoke-virtual {v5, p2, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V

    .line 84345045
    new-instance p2, Lwt4/c;

    .line 84345047
    invoke-direct {p2, p1}, Lwt4/c;-><init>(Landroid/app/Activity;)V

    .line 84345050
    invoke-virtual {v5, p2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->g(Lkotlin/jvm/functions/Function1;)V

    .line 84345053
    new-instance p1, Lwt4/d;

    .line 84345055
    invoke-direct {p1, p4}, Lwt4/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345058
    iget-object p2, v5, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 84345060
    iput-object p1, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->a0:Lkotlin/jvm/functions/Function0;

    .line 84345062
    new-instance p1, Lwt4/e;

    .line 84345064
    invoke-direct {p1, p0, v4}, Lwt4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84345067
    iput-object p1, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b0:Lkotlin/jvm/functions/Function1;

    .line 84345069
    invoke-virtual {v5}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 84345072
    move-result-object p1

    .line 84345073
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345075
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->d:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 84345077
    :try_start_f5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345079
    move-object p2, p1

    .line 84345080
    check-cast p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 84345082
    invoke-static {p1, v0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/view/View;)V

    .line 84345085
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345087
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345090
    move-result-object p1
    :try_end_103
    .catchall {:try_start_f5 .. :try_end_103} :catchall_104

    .line 84345091
    goto :goto_10f

    .line 84345092
    :catchall_104
    move-exception p1

    .line 84345093
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345095
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345098
    move-result-object p1

    .line 84345099
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345102
    move-result-object p1

    .line 84345103
    :goto_10f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84345106
    move-result-object p1

    .line 84345107
    if-eqz p1, :cond_138

    .line 84345109
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345111
    const-string p2, ""

    .line 84345113
    if-nez p1, :cond_120

    .line 84345115
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345118
    move-object p1, v1

    .line 84345119
    goto :goto_122

    .line 84345120
    :cond_120
    check-cast p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 84345122
    :goto_122
    sget-object p3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;->MANUAL:Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 84345124
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b(Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;)V

    .line 84345127
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->d:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 84345129
    iget-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345131
    if-nez p3, :cond_132

    .line 84345133
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345136
    move-object p3, v1

    .line 84345137
    goto :goto_134

    .line 84345138
    :cond_132
    check-cast p3, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 84345140
    :goto_134
    if-ne p1, p3, :cond_138

    .line 84345142
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->d:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 84345144
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c()V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object v0

    .line 84344839
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object v0

    .line 84344843
    const/4 v1, 0x0

    .line 84344844
    if-eqz v0, :cond_19

    .line 84344845
    .line 84344846
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object v0

    .line 84344850
    if-eqz v0, :cond_19

    .line 84344851
    .line 84344852
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84344853
    .line 84344854
    .line 84344855
    move-result-object v0

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    move-object v0, v1

    .line 84344858
    :goto_1a
    if-nez v0, :cond_28

    .line 84344859
    .line 84344860
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v0

    .line 84344864
    if-eqz v0, :cond_27

    .line 84344865
    .line 84344866
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v0

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move-object v0, v1

    .line 84344872
    :cond_28
    :goto_28
    if-nez v0, :cond_2b

    .line 84344873
    .line 84344874
    return-void

    .line 84344875
    :cond_2b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84344876
    .line 84344877
    .line 84344878
    move-result-object v2

    .line 84344879
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object v2

    .line 84344883
    if-nez v2, :cond_36

    .line 84344884
    .line 84344885
    move-object v2, p1

    .line 84344886
    :cond_36
    sget-object v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->q:Lcom/dragon/read/widget/snackbar/CommonSnackBar$d;

    .line 84344887
    .line 84344888
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344889
    .line 84344890
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 84344891
    .line 84344892
    .line 84344893
    move-result-object v4

    .line 84344894
    check-cast v4, Lcom/dragon/read/pages/main/x2;

    .line 84344895
    .line 84344896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344897
    .line 84344898
    .line 84344899
    instance-of v2, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 84344900
    .line 84344901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344902
    .line 84344903
    .line 84344904
    const/4 v3, 0x0

    .line 84344905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344906
    .line 84344907
    .line 84344908
    instance-of v4, p1, Landroid/app/Activity;

    .line 84344909
    .line 84344910
    if-eqz v4, :cond_52

    .line 84344911
    .line 84344912
    move-object v4, p1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    move-object v4, v1

    .line 84344915
    :goto_53
    if-eqz v4, :cond_5a

    .line 84344916
    .line 84344917
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v4

    .line 84344921
    goto :goto_5b

    .line 84344922
    :cond_5a
    const/4 v4, 0x0

    .line 84344923
    :goto_5b
    if-eqz v2, :cond_64

    .line 84344924
    .line 84344925
    const/high16 v2, 0x42780000    # 62.0f

    .line 84344926
    .line 84344927
    invoke-static {v2, p1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v2

    .line 84344931
    goto :goto_6c

    .line 84344932
    :cond_64
    if-lez v4, :cond_6e

    .line 84344933
    .line 84344934
    const/high16 v2, 0x41c00000    # 24.0f

    .line 84344935
    .line 84344936
    invoke-static {v2, p1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 84344937
    .line 84344938
    .line 84344939
    move-result v2

    .line 84344940
    :goto_6c
    add-int/2addr v2, v4

    .line 84344941
    goto :goto_74

    .line 84344942
    :cond_6e
    const/high16 v2, 0x42100000    # 36.0f

    .line 84344943
    .line 84344944
    invoke-static {v2, p1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 84344945
    .line 84344946
    .line 84344947
    move-result v2

    .line 84344948
    :goto_74
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344949
    .line 84344950
    .line 84344951
    move-result v2

    .line 84344952
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344953
    .line 84344954
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344955
    .line 84344956
    .line 84344957
    new-instance v5, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;

    .line 84344958
    .line 84344959
    invoke-direct {v5, p1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;-><init>(Landroid/content/Context;)V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-virtual {v5, p2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->e(Ljava/lang/CharSequence;)V

    .line 84344963
    .line 84344964
    .line 84344965
    const p2, 0x7f0d0dbd

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344969
    .line 84344970
    .line 84344971
    move-result p2

    .line 84344972
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object p2

    .line 84344976
    const v6, 0x7f0d0dbc

    .line 84344977
    .line 84344978
    .line 84344979
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344980
    .line 84344981
    .line 84344982
    move-result v6

    .line 84344983
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v6

    .line 84344987
    const v7, 0x7f0217f6

    .line 84344988
    .line 84344989
    .line 84344990
    invoke-virtual {v5, v7, p2, v6}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->d(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 84344991
    .line 84344992
    .line 84344993
    new-instance p2, Lwt4/o0;

    .line 84344994
    .line 84344995
    invoke-direct {p2, p5}, Lwt4/o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84344996
    .line 84344997
    .line 84344998
    const/4 p5, 0x4

    .line 84344999
    invoke-static {v5, p3, p2, p5}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->c(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 84345000
    .line 84345001
    .line 84345002
    iget-object p2, v5, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 84345003
    .line 84345004
    const-wide/16 v6, 0x1388

    .line 84345005
    .line 84345006
    iput-wide v6, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 84345007
    .line 84345008
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 84345009
    .line 84345010
    const p3, 0x3ed70a3d    # 0.42f

    .line 84345011
    .line 84345012
    .line 84345013
    const/4 p5, 0x0

    .line 84345014
    const v6, 0x3f147ae1    # 0.58f

    .line 84345015
    .line 84345016
    .line 84345017
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84345018
    .line 84345019
    invoke-direct {p2, p3, p5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345023
    .line 84345024
    .line 84345025
    iget-object p3, v5, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 84345026
    .line 84345027
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345031
    .line 84345032
    .line 84345033
    iput-object p2, p3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->n:Landroid/view/animation/Interpolator;

    .line 84345034
    .line 84345035
    sget-object p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;->MATCH_PARENT:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 84345036
    .line 84345037
    invoke-static {v5, p2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V

    .line 84345038
    .line 84345039
    .line 84345040
    sget-object p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->BOTTOM:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 84345041
    .line 84345042
    invoke-virtual {v5, p2, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V

    .line 84345043
    .line 84345044
    .line 84345045
    new-instance p2, Lwt4/c;

    .line 84345046
    .line 84345047
    invoke-direct {p2, p1}, Lwt4/c;-><init>(Landroid/app/Activity;)V

    .line 84345048
    .line 84345049
    .line 84345050
    invoke-virtual {v5, p2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->g(Lkotlin/jvm/functions/Function1;)V

    .line 84345051
    .line 84345052
    .line 84345053
    new-instance p1, Lwt4/d;

    .line 84345054
    .line 84345055
    invoke-direct {p1, p4}, Lwt4/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345056
    .line 84345057
    .line 84345058
    iget-object p2, v5, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 84345059
    .line 84345060
    iput-object p1, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->a0:Lkotlin/jvm/functions/Function0;

    .line 84345061
    .line 84345062
    new-instance p1, Lwt4/e;

    .line 84345063
    .line 84345064
    invoke-direct {p1, p0, v4}, Lwt4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84345065
    .line 84345066
    .line 84345067
    iput-object p1, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b0:Lkotlin/jvm/functions/Function1;

    .line 84345068
    .line 84345069
    invoke-virtual {v5}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object p1

    .line 84345073
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345074
    .line 84345075
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->d:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 84345076
    .line 84345077
    :try_start_f5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345078
    .line 84345079
    move-object p2, p1

    .line 84345080
    check-cast p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 84345081
    .line 84345082
    invoke-static {p1, v0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/view/View;)V

    .line 84345083
    .line 84345084
    .line 84345085
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345086
    .line 84345087
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object p1
    :try_end_103
    .catchall {:try_start_f5 .. :try_end_103} :catchall_104

    .line 84345091
    goto :goto_10f

    .line 84345092
    :catchall_104
    move-exception p1

    .line 84345093
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345094
    .line 84345095
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object p1

    .line 84345099
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345100
    .line 84345101
    .line 84345102
    move-result-object p1

    .line 84345103
    :goto_10f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object p1

    .line 84345107
    if-eqz p1, :cond_138

    .line 84345108
    .line 84345109
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345110
    .line 84345111
    const-string p2, ""

    .line 84345112
    .line 84345113
    if-nez p1, :cond_120

    .line 84345114
    .line 84345115
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345116
    .line 84345117
    .line 84345118
    move-object p1, v1

    .line 84345119
    goto :goto_122

    .line 84345120
    :cond_120
    check-cast p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 84345121
    .line 84345122
    :goto_122
    sget-object p3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;->MANUAL:Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 84345123
    .line 84345124
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b(Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;)V

    .line 84345125
    .line 84345126
    .line 84345127
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->d:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 84345128
    .line 84345129
    iget-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345130
    .line 84345131
    if-nez p3, :cond_132

    .line 84345132
    .line 84345133
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345134
    .line 84345135
    .line 84345136
    move-object p3, v1

    .line 84345137
    goto :goto_134

    .line 84345138
    :cond_132
    check-cast p3, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 84345139
    .line 84345140
    :goto_134
    if-ne p1, p3, :cond_138

    .line 84345141
    .line 84345142
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->d:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 84345143
    .line 84345144
    :cond_138
    return-void
.end method


.method public final b(Ljava/lang/String;ZLjava/util/List;Lwt4/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;ZLjava/util/List;Lwt4/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
            ">;",
            "Lwt4/q0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 101056514
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->f:Lkotlin/Lazy;

    .line 101056516
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056519
    move-result-object v1

    .line 101056520
    check-cast v1, Lwt4/z0;

    .line 101056522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056525
    const/4 v2, 0x0

    .line 101056526
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056529
    new-instance v2, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;

    .line 101056531
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;-><init>()V

    .line 101056534
    new-instance v3, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;

    .line 101056536
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;-><init>()V

    .line 101056539
    sget-object v4, Lcom/dragon/read/rpc/model/BookShelfFolderOperateType;->Create:Lcom/dragon/read/rpc/model/BookShelfFolderOperateType;

    .line 101056541
    iput-object v4, v3, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;->operateType:Lcom/dragon/read/rpc/model/BookShelfFolderOperateType;

    .line 101056543
    iput-object p1, v3, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;->folderName:Ljava/lang/String;

    .line 101056545
    iput-boolean p2, v3, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;->isPublish:Z

    .line 101056547
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101056550
    move-result-object p2

    .line 101056551
    iput-object p2, v2, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;->operateData:Ljava/util/List;

    .line 101056553
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 101056556
    move-result-object p2

    .line 101056557
    invoke-interface {p2, v2}, Lqa6/e$a;->updateBookShelfFolderRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;)Lio/reactivex/Observable;

    .line 101056560
    move-result-object p2

    .line 101056561
    invoke-virtual {p2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 101056564
    move-result-object p2

    .line 101056565
    new-instance v2, Lwt4/t0;

    .line 101056567
    invoke-direct {v2, v1}, Lwt4/t0;-><init>(Lwt4/z0;)V

    .line 101056570
    new-instance v1, Lwt4/u0;

    .line 101056572
    invoke-direct {v1, v2}, Lwt4/u0;-><init>(Lwt4/t0;)V

    .line 101056575
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056578
    move-result-object p2

    .line 101056579
    const-string v1, ""

    .line 101056581
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056584
    new-instance v2, Lwt4/x0;

    .line 101056586
    invoke-direct {v2}, Lwt4/x0;-><init>()V

    .line 101056589
    new-instance v3, Lwt4/y0;

    .line 101056591
    invoke-direct {v3, v2}, Lwt4/y0;-><init>(Lwt4/x0;)V

    .line 101056594
    invoke-virtual {p2, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 101056597
    move-result-object p2

    .line 101056598
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056601
    new-instance v1, Lwt4/v;

    .line 101056603
    invoke-direct {v1, p0, p1, p3}, Lwt4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Ljava/lang/String;Ljava/util/List;)V

    .line 101056606
    new-instance p1, Lwt4/w;

    .line 101056608
    invoke-direct {p1, v1}, Lwt4/w;-><init>(Lwt4/v;)V

    .line 101056611
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056614
    move-result-object p1

    .line 101056615
    new-instance p2, Lwt4/y;

    .line 101056617
    invoke-direct {p2, p0, p4}, Lwt4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lwt4/q0;)V

    .line 101056620
    new-instance p3, Lwt4/z;

    .line 101056622
    invoke-direct {p3, p2}, Lwt4/z;-><init>(Lwt4/y;)V

    .line 101056625
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056628
    move-result-object p1

    .line 101056629
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056632
    move-result-object p2

    .line 101056633
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056636
    move-result-object p1

    .line 101056637
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056640
    move-result-object p2

    .line 101056641
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056644
    move-result-object p1

    .line 101056645
    new-instance p2, Lwt4/a0;

    .line 101056647
    invoke-direct {p2, p6, p4, p0}, Lwt4/a0;-><init>(Lkotlin/jvm/functions/Function0;Lwt4/q0;Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;)V

    .line 101056650
    new-instance p3, Lwt4/b0;

    .line 101056652
    invoke-direct {p3, p2}, Lwt4/b0;-><init>(Lwt4/a0;)V

    .line 101056655
    new-instance p2, Lwt4/c0;

    .line 101056657
    invoke-direct {p2, p5}, Lwt4/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101056660
    new-instance p4, Lwt4/d0;

    .line 101056662
    invoke-direct {p4, p2}, Lwt4/d0;-><init>(Lwt4/c0;)V

    .line 101056665
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056668
    move-result-object p1

    .line 101056669
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 101056672
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;ZLjava/util/List;Lwt4/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
            ">;",
            "Lwt4/q0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 101056513
    .line 101056514
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->f:Lkotlin/Lazy;

    .line 101056515
    .line 101056516
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056517
    .line 101056518
    .line 101056519
    move-result-object v1

    .line 101056520
    check-cast v1, Lwt4/z0;

    .line 101056521
    .line 101056522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056523
    .line 101056524
    .line 101056525
    const/4 v2, 0x0

    .line 101056526
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056527
    .line 101056528
    .line 101056529
    new-instance v2, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;

    .line 101056530
    .line 101056531
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;-><init>()V

    .line 101056532
    .line 101056533
    .line 101056534
    new-instance v3, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;

    .line 101056535
    .line 101056536
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;-><init>()V

    .line 101056537
    .line 101056538
    .line 101056539
    sget-object v4, Lcom/dragon/read/rpc/model/BookShelfFolderOperateType;->Create:Lcom/dragon/read/rpc/model/BookShelfFolderOperateType;

    .line 101056540
    .line 101056541
    iput-object v4, v3, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;->operateType:Lcom/dragon/read/rpc/model/BookShelfFolderOperateType;

    .line 101056542
    .line 101056543
    iput-object p1, v3, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;->folderName:Ljava/lang/String;

    .line 101056544
    .line 101056545
    iput-boolean p2, v3, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;->isPublish:Z

    .line 101056546
    .line 101056547
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object p2

    .line 101056551
    iput-object p2, v2, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;->operateData:Ljava/util/List;

    .line 101056552
    .line 101056553
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 101056554
    .line 101056555
    .line 101056556
    move-result-object p2

    .line 101056557
    invoke-interface {p2, v2}, Lqa6/e$a;->updateBookShelfFolderRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;)Lio/reactivex/Observable;

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-object p2

    .line 101056561
    invoke-virtual {p2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object p2

    .line 101056565
    new-instance v2, Lwt4/t0;

    .line 101056566
    .line 101056567
    invoke-direct {v2, v1}, Lwt4/t0;-><init>(Lwt4/z0;)V

    .line 101056568
    .line 101056569
    .line 101056570
    new-instance v1, Lwt4/u0;

    .line 101056571
    .line 101056572
    invoke-direct {v1, v2}, Lwt4/u0;-><init>(Lwt4/t0;)V

    .line 101056573
    .line 101056574
    .line 101056575
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056576
    .line 101056577
    .line 101056578
    move-result-object p2

    .line 101056579
    const-string v1, ""

    .line 101056580
    .line 101056581
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056582
    .line 101056583
    .line 101056584
    new-instance v2, Lwt4/x0;

    .line 101056585
    .line 101056586
    invoke-direct {v2}, Lwt4/x0;-><init>()V

    .line 101056587
    .line 101056588
    .line 101056589
    new-instance v3, Lwt4/y0;

    .line 101056590
    .line 101056591
    invoke-direct {v3, v2}, Lwt4/y0;-><init>(Lwt4/x0;)V

    .line 101056592
    .line 101056593
    .line 101056594
    invoke-virtual {p2, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 101056595
    .line 101056596
    .line 101056597
    move-result-object p2

    .line 101056598
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056599
    .line 101056600
    .line 101056601
    new-instance v1, Lwt4/v;

    .line 101056602
    .line 101056603
    invoke-direct {v1, p0, p1, p3}, Lwt4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Ljava/lang/String;Ljava/util/List;)V

    .line 101056604
    .line 101056605
    .line 101056606
    new-instance p1, Lwt4/w;

    .line 101056607
    .line 101056608
    invoke-direct {p1, v1}, Lwt4/w;-><init>(Lwt4/v;)V

    .line 101056609
    .line 101056610
    .line 101056611
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object p1

    .line 101056615
    new-instance p2, Lwt4/y;

    .line 101056616
    .line 101056617
    invoke-direct {p2, p0, p4}, Lwt4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lwt4/q0;)V

    .line 101056618
    .line 101056619
    .line 101056620
    new-instance p3, Lwt4/z;

    .line 101056621
    .line 101056622
    invoke-direct {p3, p2}, Lwt4/z;-><init>(Lwt4/y;)V

    .line 101056623
    .line 101056624
    .line 101056625
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056626
    .line 101056627
    .line 101056628
    move-result-object p1

    .line 101056629
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object p2

    .line 101056633
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object p1

    .line 101056637
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056638
    .line 101056639
    .line 101056640
    move-result-object p2

    .line 101056641
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object p1

    .line 101056645
    new-instance p2, Lwt4/a0;

    .line 101056646
    .line 101056647
    invoke-direct {p2, p6, p4, p0}, Lwt4/a0;-><init>(Lkotlin/jvm/functions/Function0;Lwt4/q0;Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;)V

    .line 101056648
    .line 101056649
    .line 101056650
    new-instance p3, Lwt4/b0;

    .line 101056651
    .line 101056652
    invoke-direct {p3, p2}, Lwt4/b0;-><init>(Lwt4/a0;)V

    .line 101056653
    .line 101056654
    .line 101056655
    new-instance p2, Lwt4/c0;

    .line 101056656
    .line 101056657
    invoke-direct {p2, p5}, Lwt4/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101056658
    .line 101056659
    .line 101056660
    new-instance p4, Lwt4/d0;

    .line 101056661
    .line 101056662
    invoke-direct {p4, p2}, Lwt4/d0;-><init>(Lwt4/c0;)V

    .line 101056663
    .line 101056664
    .line 101056665
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056666
    .line 101056667
    .line 101056668
    move-result-object p1

    .line 101056669
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 101056670
    .line 101056671
    .line 101056672
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->d:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    sget-object v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->q:Lcom/dragon/read/widget/snackbar/CommonSnackBar$d;

    .line 131078
    sget-object v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;->MANUAL:Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b(Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;)V

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->d:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->d:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->q:Lcom/dragon/read/widget/snackbar/CommonSnackBar$d;

    .line 131077
    .line 131078
    sget-object v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;->MANUAL:Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b(Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->d:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 131085
    .line 131086
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->k:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->b:Ljava/lang/ref/WeakReference;

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lqh4/c;

    .line 196623
    if-eqz v0, :cond_18

    .line 196625
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->j:I

    .line 196627
    const-string v2, "CollectSnackBarHelper"

    .line 196629
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->j:I

    .line 196635
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->k:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->k:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->b:Ljava/lang/ref/WeakReference;

    .line 196614
    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lqh4/c;

    .line 196622
    .line 196623
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->j:I

    .line 196626
    .line 196627
    const-string v2, "CollectSnackBarHelper"

    .line 196628
    .line 196629
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->j:I

    .line 196634
    .line 196635
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->k:Z

    .line 196636
    .line 196637
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->k:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->b:Ljava/lang/ref/WeakReference;

    .line 262151
    if-eqz v0, :cond_20

    .line 262153
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lqh4/c;

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_20

    .line 262162
    :cond_12
    invoke-interface {v0}, Lqh4/c;->p0()I

    .line 262165
    move-result v1

    .line 262166
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->j:I

    .line 262168
    const-string v1, "CollectSnackBarHelper"

    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-interface {v0, v2, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262174
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->k:Z

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->k:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->b:Ljava/lang/ref/WeakReference;

    .line 262150
    .line 262151
    if-eqz v0, :cond_20

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lqh4/c;

    .line 262158
    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_20

    .line 262162
    :cond_12
    invoke-interface {v0}, Lqh4/c;->p0()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->j:I

    .line 262167
    .line 262168
    const-string v1, "CollectSnackBarHelper"

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-interface {v0, v2, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->k:Z

    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c()V

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->d()V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->e:Lkotlin/Lazy;

    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroid/os/Handler;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 262171
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262174
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 262176
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262178
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c()V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->d()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->e:Lkotlin/Lazy;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroid/os/Handler;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 262175
    .line 262176
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262177
    .line 262178
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262179
    .line 262180
    return-void
.end method


.method public final i(Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->e:Lkotlin/Lazy;

    .line 16973841
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Landroid/os/Handler;

    .line 16973847
    new-instance v2, Lwt4/o;

    .line 16973849
    invoke-direct {v2, p0, v0, p1}, Lwt4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Landroid/app/Activity;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V

    .line 16973852
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->e:Lkotlin/Lazy;

    .line 16973840
    .line 16973841
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Landroid/os/Handler;

    .line 16973846
    .line 16973847
    new-instance v2, Lwt4/o;

    .line 16973848
    .line 16973849
    invoke-direct {v2, p0, v0, p1}, Lwt4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Landroid/app/Activity;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393223
    move-result-object v2

    .line 393224
    if-eqz v2, :cond_bb

    .line 393226
    const/4 v0, 0x0

    .line 393227
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;

    .line 393232
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;->CollectionFolder:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;

    .line 393234
    if-ne v1, v3, :cond_3d

    .line 393236
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->l:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$a;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    sget-object v1, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->a:Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;

    .line 393243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;->a()Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;

    .line 393249
    move-result-object v1

    .line 393250
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->enable:Z

    .line 393252
    if-eqz v1, :cond_3d

    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c()V

    .line 393257
    const-string v3, "\u6536\u85cf\u6210\u529f"

    .line 393259
    const-string v4, "\u52a0\u5165\u6536\u85cf\u5939"

    .line 393261
    new-instance v5, Lwt4/i0;

    .line 393263
    invoke-direct {v5, p0}, Lwt4/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;)V

    .line 393266
    new-instance v6, Lwt4/j0;

    .line 393268
    invoke-direct {v6, p0}, Lwt4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;)V

    .line 393271
    move-object v1, p0

    .line 393272
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 393275
    goto/16 :goto_bb

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393279
    if-eqz v1, :cond_44

    .line 393281
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 393284
    :cond_44
    new-instance v1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393286
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 393289
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393292
    move-result v3

    .line 393293
    const/high16 v4, 0x41c00000    # 24.0f

    .line 393295
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393298
    move-result v4

    .line 393299
    sub-int/2addr v3, v4

    .line 393300
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setWidth(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393303
    move-result-object v1

    .line 393304
    const/4 v3, -0x2

    .line 393305
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setHeight(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setFocusable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393312
    move-result-object v1

    .line 393313
    const/4 v3, 0x1

    .line 393314
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393321
    move-result-object v1

    .line 393322
    const-wide/16 v3, 0x1388

    .line 393324
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393327
    move-result-object v1

    .line 393328
    const v3, 0x7f051425

    .line 393331
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393334
    move-result-object v1

    .line 393335
    new-instance v3, Lwt4/p0;

    .line 393337
    invoke-direct {v3}, Lwt4/p0;-><init>()V

    .line 393340
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393347
    move-result-object v1

    .line 393348
    const v3, 0x7f110fce

    .line 393351
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 393354
    move-result-object v3

    .line 393355
    new-instance v4, Lwt4/x;

    .line 393357
    invoke-direct {v4, v2, v1}, Lwt4/x;-><init>(Landroid/app/Activity;Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;)V

    .line 393360
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393363
    const/high16 v3, 0x42940000    # 74.0f

    .line 393365
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393368
    move-result v3

    .line 393369
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 393372
    move-result v2

    .line 393373
    add-int/2addr v3, v2

    .line 393374
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393377
    move-result-object v2

    .line 393378
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393381
    move-result-object v2

    .line 393382
    if-eqz v2, :cond_b3

    .line 393384
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393387
    move-result-object v2

    .line 393388
    if-eqz v2, :cond_b3

    .line 393390
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393393
    move-result-object v2

    .line 393394
    goto :goto_b4

    .line 393395
    :cond_b3
    const/4 v2, 0x0

    .line 393396
    :goto_b4
    const/16 v4, 0x51

    .line 393398
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 393401
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393403
    :cond_bb
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    if-eqz v2, :cond_bb

    .line 393225
    .line 393226
    const/4 v0, 0x0

    .line 393227
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;

    .line 393231
    .line 393232
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;->CollectionFolder:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;

    .line 393233
    .line 393234
    if-ne v1, v3, :cond_3d

    .line 393235
    .line 393236
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->l:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$a;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    sget-object v1, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->a:Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;

    .line 393242
    .line 393243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;->a()Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->enable:Z

    .line 393251
    .line 393252
    if-eqz v1, :cond_3d

    .line 393253
    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c()V

    .line 393255
    .line 393256
    .line 393257
    const-string v3, "\u6536\u85cf\u6210\u529f"

    .line 393258
    .line 393259
    const-string v4, "\u52a0\u5165\u6536\u85cf\u5939"

    .line 393260
    .line 393261
    new-instance v5, Lwt4/i0;

    .line 393262
    .line 393263
    invoke-direct {v5, p0}, Lwt4/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;)V

    .line 393264
    .line 393265
    .line 393266
    new-instance v6, Lwt4/j0;

    .line 393267
    .line 393268
    invoke-direct {v6, p0}, Lwt4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;)V

    .line 393269
    .line 393270
    .line 393271
    move-object v1, p0

    .line 393272
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 393273
    .line 393274
    .line 393275
    goto/16 :goto_bb

    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393278
    .line 393279
    if-eqz v1, :cond_44

    .line 393280
    .line 393281
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    new-instance v1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393285
    .line 393286
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393290
    .line 393291
    .line 393292
    move-result v3

    .line 393293
    const/high16 v4, 0x41c00000    # 24.0f

    .line 393294
    .line 393295
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393296
    .line 393297
    .line 393298
    move-result v4

    .line 393299
    sub-int/2addr v3, v4

    .line 393300
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setWidth(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    const/4 v3, -0x2

    .line 393305
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setHeight(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setFocusable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    const/4 v3, 0x1

    .line 393314
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    const-wide/16 v3, 0x1388

    .line 393323
    .line 393324
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    const v3, 0x7f051425

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    new-instance v3, Lwt4/p0;

    .line 393336
    .line 393337
    invoke-direct {v3}, Lwt4/p0;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    const v3, 0x7f110fce

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    new-instance v4, Lwt4/x;

    .line 393356
    .line 393357
    invoke-direct {v4, v2, v1}, Lwt4/x;-><init>(Landroid/app/Activity;Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393361
    .line 393362
    .line 393363
    const/high16 v3, 0x42940000    # 74.0f

    .line 393364
    .line 393365
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393366
    .line 393367
    .line 393368
    move-result v3

    .line 393369
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 393370
    .line 393371
    .line 393372
    move-result v2

    .line 393373
    add-int/2addr v3, v2

    .line 393374
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v2

    .line 393382
    if-eqz v2, :cond_b3

    .line 393383
    .line 393384
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v2

    .line 393388
    if-eqz v2, :cond_b3

    .line 393389
    .line 393390
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v2

    .line 393394
    goto :goto_b4

    .line 393395
    :cond_b3
    const/4 v2, 0x0

    .line 393396
    :goto_b4
    const/16 v4, 0x51

    .line 393397
    .line 393398
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 393399
    .line 393400
    .line 393401
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393402
    .line 393403
    :cond_bb
    :goto_bb
    return-void
.end method


