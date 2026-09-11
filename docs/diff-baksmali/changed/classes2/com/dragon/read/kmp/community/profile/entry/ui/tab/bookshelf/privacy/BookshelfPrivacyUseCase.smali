## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase.smali
# added=0 removed=0 changed=6

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c0;

    .line 16908290
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c0;

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 16973832
    .line 16973833
    return-void
.end method


.method public static a(Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 50659334
    move-result-object p0

    .line 50659335
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n;->a(Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 50659338
    move-result-object v3

    .line 50659339
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 50659341
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->c(Ljava/util/List;)Ljava/util/List;

    .line 50659344
    move-result-object v0

    .line 50659345
    check-cast v0, Ljava/util/ArrayList;

    .line 50659347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50659350
    move-result v1

    .line 50659351
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659354
    move-result p0

    .line 50659355
    const/4 v0, 0x1

    .line 50659356
    xor-int/2addr p0, v0

    .line 50659357
    const/4 v2, 0x0

    .line 50659358
    if-eqz p0, :cond_26

    .line 50659360
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Submitting:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 50659362
    if-eq p2, p0, :cond_26

    .line 50659364
    const/4 p0, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 p0, 0x0

    .line 50659367
    :goto_27
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659370
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n$a;->a:[I

    .line 50659372
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50659375
    move-result v5

    .line 50659376
    aget v5, v4, v5

    .line 50659378
    const/4 v6, 0x3

    .line 50659379
    const/4 v7, 0x2

    .line 50659380
    if-eq v5, v0, :cond_44

    .line 50659382
    if-eq v5, v7, :cond_41

    .line 50659384
    if-ne v5, v6, :cond_3b

    .line 50659386
    goto :goto_41

    .line 50659387
    :cond_3b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659389
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659392
    throw p0

    .line 50659393
    :cond_41
    :goto_41
    const-string v5, "\u8bbe\u4e3a\u79c1\u5bc6"

    .line 50659395
    goto :goto_46

    .line 50659396
    :cond_44
    const-string v5, "\u8bbe\u4e3a\u516c\u5f00"

    .line 50659398
    :goto_46
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659401
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50659404
    move-result v8

    .line 50659405
    aget v4, v4, v8

    .line 50659407
    if-eq v4, v0, :cond_5f

    .line 50659409
    if-eq v4, v7, :cond_5c

    .line 50659411
    if-ne v4, v6, :cond_56

    .line 50659413
    goto :goto_5c

    .line 50659414
    :cond_56
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659416
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659419
    throw p0

    .line 50659420
    :cond_5c
    :goto_5c
    const-string v4, "\u79c1\u5bc6\u4e66\u7c4d\u4ec5\u5bf9\u81ea\u5df1\u53ef\u89c1"

    .line 50659422
    goto :goto_61

    .line 50659423
    :cond_5f
    const-string v4, "\u516c\u5f00\u540e\u6240\u6709\u4eba\u53ef\u89c1"

    .line 50659425
    :goto_61
    move-object v6, v4

    .line 50659426
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Submitting:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 50659428
    if-ne p2, v4, :cond_68

    .line 50659430
    const/4 p2, 0x1

    .line 50659431
    goto :goto_69

    .line 50659432
    :cond_68
    const/4 p2, 0x0

    .line 50659433
    :goto_69
    move-object v0, p1

    .line 50659434
    move v2, p0

    .line 50659435
    move-object v4, v5

    .line 50659436
    move-object v5, v6

    .line 50659437
    move v6, p2

    .line 50659438
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;-><init>(IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659441
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p0

    .line 50659335
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n;->a(Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v3

    .line 50659339
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 50659340
    .line 50659341
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->c(Ljava/util/List;)Ljava/util/List;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    check-cast v0, Ljava/util/ArrayList;

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p0

    .line 50659355
    const/4 v0, 0x1

    .line 50659356
    xor-int/2addr p0, v0

    .line 50659357
    const/4 v2, 0x0

    .line 50659358
    if-eqz p0, :cond_26

    .line 50659359
    .line 50659360
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Submitting:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 50659361
    .line 50659362
    if-eq p2, p0, :cond_26

    .line 50659363
    .line 50659364
    const/4 p0, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 p0, 0x0

    .line 50659367
    :goto_27
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659368
    .line 50659369
    .line 50659370
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n$a;->a:[I

    .line 50659371
    .line 50659372
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v5

    .line 50659376
    aget v5, v4, v5

    .line 50659377
    .line 50659378
    const/4 v6, 0x3

    .line 50659379
    const/4 v7, 0x2

    .line 50659380
    if-eq v5, v0, :cond_44

    .line 50659381
    .line 50659382
    if-eq v5, v7, :cond_41

    .line 50659383
    .line 50659384
    if-ne v5, v6, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_41

    .line 50659387
    :cond_3b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659388
    .line 50659389
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    throw p0

    .line 50659393
    :cond_41
    :goto_41
    const-string v5, "\u8bbe\u4e3a\u79c1\u5bc6"

    .line 50659394
    .line 50659395
    goto :goto_46

    .line 50659396
    :cond_44
    const-string v5, "\u8bbe\u4e3a\u516c\u5f00"

    .line 50659397
    .line 50659398
    :goto_46
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v8

    .line 50659405
    aget v4, v4, v8

    .line 50659406
    .line 50659407
    if-eq v4, v0, :cond_5f

    .line 50659408
    .line 50659409
    if-eq v4, v7, :cond_5c

    .line 50659410
    .line 50659411
    if-ne v4, v6, :cond_56

    .line 50659412
    .line 50659413
    goto :goto_5c

    .line 50659414
    :cond_56
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659415
    .line 50659416
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659417
    .line 50659418
    .line 50659419
    throw p0

    .line 50659420
    :cond_5c
    :goto_5c
    const-string v4, "\u79c1\u5bc6\u4e66\u7c4d\u4ec5\u5bf9\u81ea\u5df1\u53ef\u89c1"

    .line 50659421
    .line 50659422
    goto :goto_61

    .line 50659423
    :cond_5f
    const-string v4, "\u516c\u5f00\u540e\u6240\u6709\u4eba\u53ef\u89c1"

    .line 50659424
    .line 50659425
    :goto_61
    move-object v6, v4

    .line 50659426
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Submitting:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 50659427
    .line 50659428
    if-ne p2, v4, :cond_68

    .line 50659429
    .line 50659430
    const/4 p2, 0x1

    .line 50659431
    goto :goto_69

    .line 50659432
    :cond_68
    const/4 p2, 0x0

    .line 50659433
    :goto_69
    move-object v0, p1

    .line 50659434
    move v2, p0

    .line 50659435
    move-object v4, v5

    .line 50659436
    move-object v5, v6

    .line 50659437
    move v6, p2

    .line 50659438
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;-><init>(IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659439
    .line 50659440
    .line 50659441
    return-object p1
.end method


.method public static c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p0

    .line 17104905
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_1d

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lud5/e;

    .line 17104917
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->d(Lud5/e;)Ljava/util/List;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17104924
    goto :goto_9

    .line 17104925
    :cond_1d
    new-instance p0, Ljava/util/HashSet;

    .line 17104927
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17104930
    new-instance v1, Ljava/util/ArrayList;

    .line 17104932
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_4a

    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    move-object v3, v2

    .line 17104950
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17104952
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 17104954
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17104956
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_2b

    .line 17104966
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_2b

    .line 17104970
    :cond_4a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_1d

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lud5/e;

    .line 17104916
    .line 17104917
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->d(Lud5/e;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_9

    .line 17104925
    :cond_1d
    new-instance p0, Ljava/util/HashSet;

    .line 17104926
    .line 17104927
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v1, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_4a

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    move-object v3, v2

    .line 17104950
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17104951
    .line 17104952
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17104955
    .line 17104956
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_2b

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_2b

    .line 17104970
    :cond_4a
    return-object v1
.end method


.method public static d(Lud5/e;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Lud5/e;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p0}, Lud5/g;->c(Lud5/e;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_b

    .line 17170438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170441
    move-result-object p0

    .line 17170442
    return-object p0

    .line 17170443
    :cond_b
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170446
    move-result-object v0

    .line 17170447
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$a;->a:[I

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170452
    move-result v0

    .line 17170453
    aget v0, v1, v0

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    if-eq v0, v1, :cond_78

    .line 17170458
    const/4 v1, 0x2

    .line 17170459
    if-eq v0, v1, :cond_23

    .line 17170461
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170464
    move-result-object p0

    .line 17170465
    goto/16 :goto_a8

    .line 17170467
    :cond_23
    iget-object p0, p0, Lud5/e;->h:Ljava/util/List;

    .line 17170469
    new-instance v0, Ljava/util/ArrayList;

    .line 17170471
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170474
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object p0

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_45

    .line 17170484
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    move-object v2, v1

    .line 17170489
    check-cast v2, Lud5/d;

    .line 17170491
    invoke-static {v2}, Lud5/g;->b(Lud5/d;)Z

    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_2e

    .line 17170497
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170500
    goto :goto_2e

    .line 17170501
    :cond_45
    new-instance p0, Ljava/util/ArrayList;

    .line 17170503
    const/16 v1, 0xa

    .line 17170505
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170508
    move-result v1

    .line 17170509
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170512
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170515
    move-result-object v0

    .line 17170516
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    move-result v1

    .line 17170520
    if-eqz v1, :cond_a8

    .line 17170522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Lud5/d;

    .line 17170528
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17170530
    iget-object v3, v1, Lud5/d;->a:Ljava/lang/String;

    .line 17170532
    iget-object v4, v1, Lud5/d;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170534
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170536
    if-ne v4, v5, :cond_6d

    .line 17170538
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;->AudioBook:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17170543
    :goto_6f
    iget-object v1, v1, Lud5/d;->d:Ljava/lang/Integer;

    .line 17170545
    invoke-direct {v2, v3, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;Ljava/lang/Integer;)V

    .line 17170548
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    goto :goto_54

    .line 17170552
    :cond_78
    iget-object v0, p0, Lud5/e;->b:Ljava/lang/String;

    .line 17170554
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170557
    move-result v2

    .line 17170558
    if-eqz v2, :cond_82

    .line 17170560
    iget-object v0, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17170562
    :cond_82
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170565
    move-result v2

    .line 17170566
    xor-int/2addr v1, v2

    .line 17170567
    if-eqz v1, :cond_8a

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v0, 0x0

    .line 17170571
    :goto_8b
    if-nez v0, :cond_92

    .line 17170573
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170576
    move-result-object p0

    .line 17170577
    return-object p0

    .line 17170578
    :cond_92
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17170580
    iget-object v2, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170582
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170584
    if-ne v2, v3, :cond_9d

    .line 17170586
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;->AudioBook:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17170588
    goto :goto_9f

    .line 17170589
    :cond_9d
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17170591
    :goto_9f
    iget-object p0, p0, Lud5/e;->j:Ljava/lang/Integer;

    .line 17170593
    invoke-direct {v1, v0, v2, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;Ljava/lang/Integer;)V

    .line 17170596
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170599
    move-result-object p0

    .line 17170600
    :cond_a8
    :goto_a8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lud5/e;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p0}, Lud5/g;->c(Lud5/e;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_b

    .line 17170437
    .line 17170438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p0

    .line 17170442
    return-object p0

    .line 17170443
    :cond_b
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$a;->a:[I

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    aget v0, v1, v0

    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    if-eq v0, v1, :cond_78

    .line 17170457
    .line 17170458
    const/4 v1, 0x2

    .line 17170459
    if-eq v0, v1, :cond_23

    .line 17170460
    .line 17170461
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p0

    .line 17170465
    goto/16 :goto_a8

    .line 17170466
    .line 17170467
    :cond_23
    iget-object p0, p0, Lud5/e;->h:Ljava/util/List;

    .line 17170468
    .line 17170469
    new-instance v0, Ljava/util/ArrayList;

    .line 17170470
    .line 17170471
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p0

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_45

    .line 17170483
    .line 17170484
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    move-object v2, v1

    .line 17170489
    check-cast v2, Lud5/d;

    .line 17170490
    .line 17170491
    invoke-static {v2}, Lud5/g;->b(Lud5/d;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_2e

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_2e

    .line 17170501
    :cond_45
    new-instance p0, Ljava/util/ArrayList;

    .line 17170502
    .line 17170503
    const/16 v1, 0xa

    .line 17170504
    .line 17170505
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    if-eqz v1, :cond_a8

    .line 17170521
    .line 17170522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Lud5/d;

    .line 17170527
    .line 17170528
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17170529
    .line 17170530
    iget-object v3, v1, Lud5/d;->a:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-object v4, v1, Lud5/d;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170533
    .line 17170534
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170535
    .line 17170536
    if-ne v4, v5, :cond_6d

    .line 17170537
    .line 17170538
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;->AudioBook:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17170539
    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17170542
    .line 17170543
    :goto_6f
    iget-object v1, v1, Lud5/d;->d:Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    invoke-direct {v2, v3, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;Ljava/lang/Integer;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_54

    .line 17170552
    :cond_78
    iget-object v0, p0, Lud5/e;->b:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    if-eqz v2, :cond_82

    .line 17170559
    .line 17170560
    iget-object v0, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17170561
    .line 17170562
    :cond_82
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    xor-int/2addr v1, v2

    .line 17170567
    if-eqz v1, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v0, 0x0

    .line 17170571
    :goto_8b
    if-nez v0, :cond_92

    .line 17170572
    .line 17170573
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    return-object p0

    .line 17170578
    :cond_92
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17170579
    .line 17170580
    iget-object v2, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170581
    .line 17170582
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170583
    .line 17170584
    if-ne v2, v3, :cond_9d

    .line 17170585
    .line 17170586
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;->AudioBook:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17170587
    .line 17170588
    goto :goto_9f

    .line 17170589
    :cond_9d
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17170590
    .line 17170591
    :goto_9f
    iget-object p0, p0, Lud5/e;->j:Ljava/lang/Integer;

    .line 17170592
    .line 17170593
    invoke-direct {v1, v0, v2, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;Ljava/lang/Integer;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p0

    .line 17170600
    :cond_a8
    :goto_a8
    return-object p0
.end method


.method public final b(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p3

    .line 50921476
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;

    .line 50921478
    if-eqz v2, :cond_17

    .line 50921480
    move-object v2, v1

    .line 50921481
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;

    .line 50921483
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->label:I

    .line 50921485
    const/high16 v4, -0x80000000

    .line 50921487
    and-int v5, v3, v4

    .line 50921489
    if-eqz v5, :cond_17

    .line 50921491
    sub-int/2addr v3, v4

    .line 50921492
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->label:I

    .line 50921494
    goto :goto_1c

    .line 50921495
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;

    .line 50921497
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;Lkotlin/coroutines/Continuation;)V

    .line 50921500
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->result:Ljava/lang/Object;

    .line 50921502
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50921505
    move-result-object v3

    .line 50921506
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->label:I

    .line 50921508
    const/4 v5, 0x0

    .line 50921509
    const/16 v6, 0xa

    .line 50921511
    const/4 v7, 0x1

    .line 50921512
    if-eqz v4, :cond_49

    .line 50921514
    if-ne v4, v7, :cond_41

    .line 50921516
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$3:Ljava/lang/Object;

    .line 50921518
    check-cast v3, Ljava/util/Map;

    .line 50921520
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$2:Ljava/lang/Object;

    .line 50921522
    check-cast v4, Ljava/util/Map;

    .line 50921524
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$1:Ljava/lang/Object;

    .line 50921526
    check-cast v8, Ljava/util/List;

    .line 50921528
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$0:Ljava/lang/Object;

    .line 50921530
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 50921532
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50921535
    goto/16 :goto_2fc

    .line 50921537
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50921539
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50921541
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50921544
    throw v1

    .line 50921545
    :cond_49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50921548
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 50921551
    move-result-object v1

    .line 50921552
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50921555
    move-result v4

    .line 50921556
    if-eqz v4, :cond_5c

    .line 50921558
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$b;

    .line 50921560
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$b;-><init>(I)V

    .line 50921563
    return-object v1

    .line 50921564
    :cond_5c
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n;->a(Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 50921567
    move-result-object v4

    .line 50921568
    new-instance v15, Ljava/util/ArrayList;

    .line 50921570
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50921573
    move-result v8

    .line 50921574
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921577
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921580
    move-result-object v8

    .line 50921581
    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921584
    move-result v9

    .line 50921585
    if-eqz v9, :cond_85

    .line 50921587
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921590
    move-result-object v9

    .line 50921591
    check-cast v9, Lud5/e;

    .line 50921593
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->d(Lud5/e;)Ljava/util/List;

    .line 50921596
    move-result-object v10

    .line 50921597
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921600
    move-result-object v9

    .line 50921601
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921604
    goto :goto_6d

    .line 50921605
    :cond_85
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->c(Ljava/util/List;)Ljava/util/List;

    .line 50921608
    move-result-object v14

    .line 50921609
    new-instance v8, Ljava/util/ArrayList;

    .line 50921611
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50921614
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921617
    move-result-object v9

    .line 50921618
    :cond_92
    :goto_92
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50921621
    move-result v10

    .line 50921622
    if-eqz v10, :cond_af

    .line 50921624
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921627
    move-result-object v10

    .line 50921628
    move-object v11, v10

    .line 50921629
    check-cast v11, Lkotlin/Pair;

    .line 50921631
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921634
    move-result-object v11

    .line 50921635
    check-cast v11, Ljava/util/List;

    .line 50921637
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 50921640
    move-result v11

    .line 50921641
    if-eqz v11, :cond_92

    .line 50921643
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921646
    goto :goto_92

    .line 50921647
    :cond_af
    new-instance v13, Ljava/util/ArrayList;

    .line 50921649
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50921652
    move-result v9

    .line 50921653
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921656
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921659
    move-result-object v8

    .line 50921660
    :goto_bc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921663
    move-result v9

    .line 50921664
    if-eqz v9, :cond_d6

    .line 50921666
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921669
    move-result-object v9

    .line 50921670
    check-cast v9, Lkotlin/Pair;

    .line 50921672
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921675
    move-result-object v9

    .line 50921676
    check-cast v9, Lud5/e;

    .line 50921678
    invoke-static {v9}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 50921681
    move-result-object v9

    .line 50921682
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921685
    goto :goto_bc

    .line 50921686
    :cond_d6
    sget-object v17, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 50921688
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50921690
    const-string v11, "target="

    .line 50921692
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921695
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50921698
    move-result-object v8

    .line 50921699
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921702
    const-string v8, " selected="

    .line 50921704
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921707
    move-object/from16 v25, v14

    .line 50921709
    check-cast v25, Ljava/util/ArrayList;

    .line 50921711
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 50921714
    move-result v8

    .line 50921715
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921718
    const-string v8, " topLevelSelected="

    .line 50921720
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921723
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50921726
    move-result v8

    .line 50921727
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921730
    const-string v8, " selectedItems="

    .line 50921732
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921735
    const/4 v9, 0x0

    .line 50921736
    const/4 v10, 0x0

    .line 50921737
    const/16 v16, 0x0

    .line 50921739
    const/16 v18, 0x14

    .line 50921741
    const/16 v19, 0x0

    .line 50921743
    new-instance v20, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/l;

    .line 50921745
    invoke-direct/range {v20 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/l;-><init>()V

    .line 50921748
    const/16 v21, 0x17

    .line 50921750
    const/16 v22, 0x0

    .line 50921752
    move-object v8, v1

    .line 50921753
    move-object v5, v11

    .line 50921754
    move-object/from16 v11, v16

    .line 50921756
    move-object v6, v12

    .line 50921757
    move/from16 v12, v18

    .line 50921759
    move-object/from16 p1, v13

    .line 50921761
    move-object/from16 v13, v19

    .line 50921763
    move-object/from16 p2, v14

    .line 50921765
    move-object/from16 v14, v20

    .line 50921767
    move-object/from16 v26, v15

    .line 50921769
    move/from16 v15, v21

    .line 50921771
    move-object/from16 v16, v22

    .line 50921773
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50921776
    move-result-object v8

    .line 50921777
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921780
    const-string v8, " expanded="

    .line 50921782
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921785
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921788
    move-result-object v8

    .line 50921789
    const/4 v9, 0x0

    .line 50921790
    :goto_13e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921793
    move-result v10

    .line 50921794
    if-eqz v10, :cond_156

    .line 50921796
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921799
    move-result-object v10

    .line 50921800
    check-cast v10, Lkotlin/Pair;

    .line 50921802
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921805
    move-result-object v10

    .line 50921806
    check-cast v10, Ljava/util/List;

    .line 50921808
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50921811
    move-result v10

    .line 50921812
    add-int/2addr v9, v10

    .line 50921813
    goto :goto_13e

    .line 50921814
    :cond_156
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921817
    const-string v8, " unsupported="

    .line 50921819
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921822
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 50921825
    move-result v8

    .line 50921826
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921829
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921832
    move-result-object v6

    .line 50921833
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921836
    const-string v8, "privacy_parity_submit_map"

    .line 50921838
    invoke-static {v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921841
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50921844
    move-result v6

    .line 50921845
    xor-int/2addr v6, v7

    .line 50921846
    if-eqz v6, :cond_182

    .line 50921848
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;

    .line 50921850
    const-string v2, "\u5f53\u524d\u9009\u62e9\u4e2d\u5305\u542b\u6682\u4e0d\u652f\u6301\u8bbe\u79c1\u7684\u5185\u5bb9"

    .line 50921852
    move-object/from16 v3, p1

    .line 50921854
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50921857
    return-object v1

    .line 50921858
    :cond_182
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 50921860
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50921862
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921865
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50921868
    move-result-object v5

    .line 50921869
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921872
    const-string v5, " deduped="

    .line 50921874
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921877
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 50921880
    move-result v5

    .line 50921881
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921884
    const-string v5, " objects="

    .line 50921886
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921889
    const/16 v17, 0x0

    .line 50921891
    const/16 v18, 0x0

    .line 50921893
    const/16 v19, 0x0

    .line 50921895
    const/16 v20, 0x14

    .line 50921897
    const/16 v21, 0x0

    .line 50921899
    new-instance v22, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/m;

    .line 50921901
    invoke-direct/range {v22 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/m;-><init>()V

    .line 50921904
    const/16 v23, 0x17

    .line 50921906
    const/16 v24, 0x0

    .line 50921908
    move-object/from16 v16, p2

    .line 50921910
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50921913
    move-result-object v5

    .line 50921914
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921917
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921920
    move-result-object v5

    .line 50921921
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921924
    invoke-static {v8, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921927
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50921930
    move-result v5

    .line 50921931
    if-eqz v5, :cond_1f8

    .line 50921933
    new-instance v2, Ljava/util/ArrayList;

    .line 50921935
    const/16 v3, 0xa

    .line 50921937
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50921940
    move-result v3

    .line 50921941
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921944
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921947
    move-result-object v1

    .line 50921948
    :goto_1dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50921951
    move-result v3

    .line 50921952
    if-eqz v3, :cond_1f0

    .line 50921954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921957
    move-result-object v3

    .line 50921958
    check-cast v3, Lud5/e;

    .line 50921960
    invoke-static {v3}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 50921963
    move-result-object v3

    .line 50921964
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921967
    goto :goto_1dc

    .line 50921968
    :cond_1f0
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;

    .line 50921970
    const-string v3, "\u5f53\u524d\u9009\u62e9\u4e0d\u652f\u6301\u8bbe\u79c1"

    .line 50921972
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50921975
    return-object v1

    .line 50921976
    :cond_1f8
    move-object/from16 v1, v26

    .line 50921978
    const/16 v5, 0xa

    .line 50921980
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50921983
    move-result v6

    .line 50921984
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50921987
    move-result v5

    .line 50921988
    const/16 v6, 0x10

    .line 50921990
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921993
    move-result v5

    .line 50921994
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50921996
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50921999
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922002
    move-result-object v5

    .line 50922003
    :goto_213
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922006
    move-result v8

    .line 50922007
    if-eqz v8, :cond_260

    .line 50922009
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922012
    move-result-object v8

    .line 50922013
    check-cast v8, Lkotlin/Pair;

    .line 50922015
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922018
    move-result-object v9

    .line 50922019
    check-cast v9, Lud5/e;

    .line 50922021
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50922024
    move-result-object v8

    .line 50922025
    check-cast v8, Ljava/util/List;

    .line 50922027
    invoke-static {v9}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 50922030
    move-result-object v9

    .line 50922031
    new-instance v10, Ljava/util/ArrayList;

    .line 50922033
    const/16 v11, 0xa

    .line 50922035
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922038
    move-result v12

    .line 50922039
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922042
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922045
    move-result-object v8

    .line 50922046
    :goto_23e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922049
    move-result v11

    .line 50922050
    if-eqz v11, :cond_250

    .line 50922052
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922055
    move-result-object v11

    .line 50922056
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 50922058
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 50922060
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922063
    goto :goto_23e

    .line 50922064
    :cond_250
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922067
    move-result-object v8

    .line 50922068
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922071
    move-result-object v9

    .line 50922072
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922075
    move-result-object v8

    .line 50922076
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922079
    goto :goto_213

    .line 50922080
    :cond_260
    new-instance v5, Ljava/util/ArrayList;

    .line 50922082
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50922085
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922088
    move-result-object v1

    .line 50922089
    :goto_269
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922092
    move-result v8

    .line 50922093
    if-eqz v8, :cond_2ae

    .line 50922095
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922098
    move-result-object v8

    .line 50922099
    check-cast v8, Lkotlin/Pair;

    .line 50922101
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922104
    move-result-object v9

    .line 50922105
    check-cast v9, Lud5/e;

    .line 50922107
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50922110
    move-result-object v8

    .line 50922111
    check-cast v8, Ljava/util/List;

    .line 50922113
    new-instance v10, Ljava/util/ArrayList;

    .line 50922115
    const/16 v11, 0xa

    .line 50922117
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922120
    move-result v12

    .line 50922121
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922124
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922127
    move-result-object v8

    .line 50922128
    :goto_290
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922131
    move-result v11

    .line 50922132
    if-eqz v11, :cond_2aa

    .line 50922134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922137
    move-result-object v11

    .line 50922138
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 50922140
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 50922142
    invoke-static {v9}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 50922145
    move-result-object v12

    .line 50922146
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922149
    move-result-object v11

    .line 50922150
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922153
    goto :goto_290

    .line 50922154
    :cond_2aa
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50922157
    goto :goto_269

    .line 50922158
    :cond_2ae
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50922160
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50922163
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922166
    move-result-object v5

    .line 50922167
    :goto_2b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922170
    move-result v8

    .line 50922171
    if-eqz v8, :cond_2e3

    .line 50922173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922176
    move-result-object v8

    .line 50922177
    check-cast v8, Lkotlin/Pair;

    .line 50922179
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922182
    move-result-object v9

    .line 50922183
    check-cast v9, Ljava/lang/String;

    .line 50922185
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922188
    move-result-object v10

    .line 50922189
    if-nez v10, :cond_2d7

    .line 50922191
    new-instance v10, Ljava/util/ArrayList;

    .line 50922193
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50922196
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922199
    :cond_2d7
    check-cast v10, Ljava/util/List;

    .line 50922201
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50922204
    move-result-object v8

    .line 50922205
    check-cast v8, Ljava/lang/String;

    .line 50922207
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50922210
    goto :goto_2b7

    .line 50922211
    :cond_2e3
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 50922213
    iput-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$0:Ljava/lang/Object;

    .line 50922215
    move-object/from16 v8, p2

    .line 50922217
    iput-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$1:Ljava/lang/Object;

    .line 50922219
    iput-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$2:Ljava/lang/Object;

    .line 50922221
    iput-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$3:Ljava/lang/Object;

    .line 50922223
    iput v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->label:I

    .line 50922225
    invoke-interface {v5, v8, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->f(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50922228
    move-result-object v2

    .line 50922229
    if-ne v2, v3, :cond_2f8

    .line 50922231
    return-object v3

    .line 50922232
    :cond_2f8
    move-object v3, v1

    .line 50922233
    move-object v1, v2

    .line 50922234
    move-object v2, v4

    .line 50922235
    move-object v4, v6

    .line 50922236
    :goto_2fc
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n;

    .line 50922238
    instance-of v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;

    .line 50922240
    if-eqz v5, :cond_3ea

    .line 50922242
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;

    .line 50922244
    new-instance v3, Ljava/util/ArrayList;

    .line 50922246
    const/16 v5, 0xa

    .line 50922248
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922251
    move-result v5

    .line 50922252
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922255
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922258
    move-result-object v5

    .line 50922259
    :goto_313
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922262
    move-result v6

    .line 50922263
    if-eqz v6, :cond_325

    .line 50922265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922268
    move-result-object v6

    .line 50922269
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 50922271
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 50922273
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922276
    goto :goto_313

    .line 50922277
    :cond_325
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;->c:Ljava/util/List;

    .line 50922279
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50922282
    move-result-object v5

    .line 50922283
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;->b:Ljava/util/List;

    .line 50922285
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50922288
    move-result v6

    .line 50922289
    xor-int/2addr v6, v7

    .line 50922290
    if-eqz v6, :cond_33b

    .line 50922292
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;->b:Ljava/util/List;

    .line 50922294
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50922297
    move-result-object v3

    .line 50922298
    goto :goto_36e

    .line 50922299
    :cond_33b
    move-object v6, v5

    .line 50922300
    check-cast v6, Ljava/util/Collection;

    .line 50922302
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50922305
    move-result v6

    .line 50922306
    xor-int/2addr v6, v7

    .line 50922307
    if-eqz v6, :cond_36a

    .line 50922309
    new-instance v6, Ljava/util/ArrayList;

    .line 50922311
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50922314
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922317
    move-result-object v3

    .line 50922318
    :cond_34e
    :goto_34e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922321
    move-result v8

    .line 50922322
    if-eqz v8, :cond_365

    .line 50922324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922327
    move-result-object v8

    .line 50922328
    move-object v9, v8

    .line 50922329
    check-cast v9, Ljava/lang/String;

    .line 50922331
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50922334
    move-result v9

    .line 50922335
    if-nez v9, :cond_34e

    .line 50922337
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922340
    goto :goto_34e

    .line 50922341
    :cond_365
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50922344
    move-result-object v3

    .line 50922345
    goto :goto_36e

    .line 50922346
    :cond_36a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50922349
    move-result-object v3

    .line 50922350
    :goto_36e
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50922352
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50922355
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50922358
    move-result-object v4

    .line 50922359
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922362
    move-result-object v4

    .line 50922363
    :cond_37b
    :goto_37b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922366
    move-result v6

    .line 50922367
    if-eqz v6, :cond_3c7

    .line 50922369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922372
    move-result-object v6

    .line 50922373
    check-cast v6, Ljava/util/Map$Entry;

    .line 50922375
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922378
    move-result-object v8

    .line 50922379
    check-cast v8, Ljava/util/List;

    .line 50922381
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50922384
    move-result v9

    .line 50922385
    xor-int/2addr v9, v7

    .line 50922386
    if-eqz v9, :cond_3b8

    .line 50922388
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50922391
    move-result v9

    .line 50922392
    if-eqz v9, :cond_39b

    .line 50922394
    goto :goto_3b3

    .line 50922395
    :cond_39b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922398
    move-result-object v8

    .line 50922399
    :cond_39f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922402
    move-result v9

    .line 50922403
    if-eqz v9, :cond_3b3

    .line 50922405
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922408
    move-result-object v9

    .line 50922409
    check-cast v9, Ljava/lang/String;

    .line 50922411
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50922414
    move-result v9

    .line 50922415
    if-nez v9, :cond_39f

    .line 50922417
    const/4 v8, 0x0

    .line 50922418
    goto :goto_3b4

    .line 50922419
    :cond_3b3
    :goto_3b3
    const/4 v8, 0x1

    .line 50922420
    :goto_3b4
    if-eqz v8, :cond_3b8

    .line 50922422
    const/4 v8, 0x1

    .line 50922423
    goto :goto_3b9

    .line 50922424
    :cond_3b8
    const/4 v8, 0x0

    .line 50922425
    :goto_3b9
    if-eqz v8, :cond_37b

    .line 50922427
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922430
    move-result-object v8

    .line 50922431
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922434
    move-result-object v6

    .line 50922435
    invoke-virtual {v5, v8, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922438
    goto :goto_37b

    .line 50922439
    :cond_3c7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50922442
    move-result-object v3

    .line 50922443
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 50922446
    move-result v4

    .line 50922447
    if-eqz v4, :cond_3e1

    .line 50922449
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;->d:Ljava/lang/String;

    .line 50922451
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922454
    move-result v2

    .line 50922455
    if-eqz v2, :cond_3db

    .line 50922457
    const-string v1, "\u8bbe\u79c1\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 50922459
    :cond_3db
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;

    .line 50922461
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;-><init>(Ljava/lang/String;)V

    .line 50922464
    goto :goto_43b

    .line 50922465
    :cond_3e1
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;

    .line 50922467
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;->d:Ljava/lang/String;

    .line 50922469
    invoke-direct {v4, v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/Set;Ljava/lang/String;)V

    .line 50922472
    move-object v2, v4

    .line 50922473
    goto :goto_43b

    .line 50922474
    :cond_3ea
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$c;

    .line 50922476
    if-eqz v2, :cond_3f8

    .line 50922478
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$d;

    .line 50922480
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$c;

    .line 50922482
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$c;->a:Ljava/lang/String;

    .line 50922484
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$d;-><init>(Ljava/lang/String;)V

    .line 50922487
    goto :goto_43b

    .line 50922488
    :cond_3f8
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;

    .line 50922490
    if-eqz v2, :cond_42e

    .line 50922492
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;

    .line 50922494
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;->a:Ljava/lang/String;

    .line 50922496
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;->b:Ljava/util/List;

    .line 50922498
    new-instance v4, Ljava/util/ArrayList;

    .line 50922500
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50922503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922506
    move-result-object v1

    .line 50922507
    :goto_40b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922510
    move-result v5

    .line 50922511
    if-eqz v5, :cond_427

    .line 50922513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922516
    move-result-object v5

    .line 50922517
    check-cast v5, Ljava/lang/String;

    .line 50922519
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922522
    move-result-object v5

    .line 50922523
    check-cast v5, Ljava/util/List;

    .line 50922525
    if-nez v5, :cond_423

    .line 50922527
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922530
    move-result-object v5

    .line 50922531
    :cond_423
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50922534
    goto :goto_40b

    .line 50922535
    :cond_427
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;

    .line 50922537
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50922540
    move-object v2, v1

    .line 50922541
    goto :goto_43b

    .line 50922542
    :cond_42e
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$a;

    .line 50922544
    if-eqz v2, :cond_43c

    .line 50922546
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;

    .line 50922548
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$a;

    .line 50922550
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$a;->a:Ljava/lang/String;

    .line 50922552
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;-><init>(Ljava/lang/String;)V

    .line 50922555
    :goto_43b
    return-object v2

    .line 50922556
    :cond_43c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50922558
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50922561
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p3

    .line 50921475
    .line 50921476
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;

    .line 50921477
    .line 50921478
    if-eqz v2, :cond_17

    .line 50921479
    .line 50921480
    move-object v2, v1

    .line 50921481
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;

    .line 50921482
    .line 50921483
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->label:I

    .line 50921484
    .line 50921485
    const/high16 v4, -0x80000000

    .line 50921486
    .line 50921487
    and-int v5, v3, v4

    .line 50921488
    .line 50921489
    if-eqz v5, :cond_17

    .line 50921490
    .line 50921491
    sub-int/2addr v3, v4

    .line 50921492
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->label:I

    .line 50921493
    .line 50921494
    goto :goto_1c

    .line 50921495
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;

    .line 50921496
    .line 50921497
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;Lkotlin/coroutines/Continuation;)V

    .line 50921498
    .line 50921499
    .line 50921500
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->result:Ljava/lang/Object;

    .line 50921501
    .line 50921502
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50921503
    .line 50921504
    .line 50921505
    move-result-object v3

    .line 50921506
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->label:I

    .line 50921507
    .line 50921508
    const/4 v5, 0x0

    .line 50921509
    const/16 v6, 0xa

    .line 50921510
    .line 50921511
    const/4 v7, 0x1

    .line 50921512
    if-eqz v4, :cond_49

    .line 50921513
    .line 50921514
    if-ne v4, v7, :cond_41

    .line 50921515
    .line 50921516
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$3:Ljava/lang/Object;

    .line 50921517
    .line 50921518
    check-cast v3, Ljava/util/Map;

    .line 50921519
    .line 50921520
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$2:Ljava/lang/Object;

    .line 50921521
    .line 50921522
    check-cast v4, Ljava/util/Map;

    .line 50921523
    .line 50921524
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$1:Ljava/lang/Object;

    .line 50921525
    .line 50921526
    check-cast v8, Ljava/util/List;

    .line 50921527
    .line 50921528
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$0:Ljava/lang/Object;

    .line 50921529
    .line 50921530
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 50921531
    .line 50921532
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50921533
    .line 50921534
    .line 50921535
    goto/16 :goto_2fc

    .line 50921536
    .line 50921537
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50921538
    .line 50921539
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50921540
    .line 50921541
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50921542
    .line 50921543
    .line 50921544
    throw v1

    .line 50921545
    :cond_49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50921546
    .line 50921547
    .line 50921548
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 50921549
    .line 50921550
    .line 50921551
    move-result-object v1

    .line 50921552
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50921553
    .line 50921554
    .line 50921555
    move-result v4

    .line 50921556
    if-eqz v4, :cond_5c

    .line 50921557
    .line 50921558
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$b;

    .line 50921559
    .line 50921560
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$b;-><init>(I)V

    .line 50921561
    .line 50921562
    .line 50921563
    return-object v1

    .line 50921564
    :cond_5c
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n;->a(Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 50921565
    .line 50921566
    .line 50921567
    move-result-object v4

    .line 50921568
    new-instance v15, Ljava/util/ArrayList;

    .line 50921569
    .line 50921570
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50921571
    .line 50921572
    .line 50921573
    move-result v8

    .line 50921574
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921575
    .line 50921576
    .line 50921577
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921578
    .line 50921579
    .line 50921580
    move-result-object v8

    .line 50921581
    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921582
    .line 50921583
    .line 50921584
    move-result v9

    .line 50921585
    if-eqz v9, :cond_85

    .line 50921586
    .line 50921587
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921588
    .line 50921589
    .line 50921590
    move-result-object v9

    .line 50921591
    check-cast v9, Lud5/e;

    .line 50921592
    .line 50921593
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->d(Lud5/e;)Ljava/util/List;

    .line 50921594
    .line 50921595
    .line 50921596
    move-result-object v10

    .line 50921597
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921598
    .line 50921599
    .line 50921600
    move-result-object v9

    .line 50921601
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921602
    .line 50921603
    .line 50921604
    goto :goto_6d

    .line 50921605
    :cond_85
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->c(Ljava/util/List;)Ljava/util/List;

    .line 50921606
    .line 50921607
    .line 50921608
    move-result-object v14

    .line 50921609
    new-instance v8, Ljava/util/ArrayList;

    .line 50921610
    .line 50921611
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50921612
    .line 50921613
    .line 50921614
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921615
    .line 50921616
    .line 50921617
    move-result-object v9

    .line 50921618
    :cond_92
    :goto_92
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50921619
    .line 50921620
    .line 50921621
    move-result v10

    .line 50921622
    if-eqz v10, :cond_af

    .line 50921623
    .line 50921624
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921625
    .line 50921626
    .line 50921627
    move-result-object v10

    .line 50921628
    move-object v11, v10

    .line 50921629
    check-cast v11, Lkotlin/Pair;

    .line 50921630
    .line 50921631
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921632
    .line 50921633
    .line 50921634
    move-result-object v11

    .line 50921635
    check-cast v11, Ljava/util/List;

    .line 50921636
    .line 50921637
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 50921638
    .line 50921639
    .line 50921640
    move-result v11

    .line 50921641
    if-eqz v11, :cond_92

    .line 50921642
    .line 50921643
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921644
    .line 50921645
    .line 50921646
    goto :goto_92

    .line 50921647
    :cond_af
    new-instance v13, Ljava/util/ArrayList;

    .line 50921648
    .line 50921649
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50921650
    .line 50921651
    .line 50921652
    move-result v9

    .line 50921653
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921654
    .line 50921655
    .line 50921656
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921657
    .line 50921658
    .line 50921659
    move-result-object v8

    .line 50921660
    :goto_bc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921661
    .line 50921662
    .line 50921663
    move-result v9

    .line 50921664
    if-eqz v9, :cond_d6

    .line 50921665
    .line 50921666
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-object v9

    .line 50921670
    check-cast v9, Lkotlin/Pair;

    .line 50921671
    .line 50921672
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921673
    .line 50921674
    .line 50921675
    move-result-object v9

    .line 50921676
    check-cast v9, Lud5/e;

    .line 50921677
    .line 50921678
    invoke-static {v9}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 50921679
    .line 50921680
    .line 50921681
    move-result-object v9

    .line 50921682
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921683
    .line 50921684
    .line 50921685
    goto :goto_bc

    .line 50921686
    :cond_d6
    sget-object v17, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 50921687
    .line 50921688
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50921689
    .line 50921690
    const-string v11, "target="

    .line 50921691
    .line 50921692
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921693
    .line 50921694
    .line 50921695
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50921696
    .line 50921697
    .line 50921698
    move-result-object v8

    .line 50921699
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921700
    .line 50921701
    .line 50921702
    const-string v8, " selected="

    .line 50921703
    .line 50921704
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921705
    .line 50921706
    .line 50921707
    move-object/from16 v25, v14

    .line 50921708
    .line 50921709
    check-cast v25, Ljava/util/ArrayList;

    .line 50921710
    .line 50921711
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 50921712
    .line 50921713
    .line 50921714
    move-result v8

    .line 50921715
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921716
    .line 50921717
    .line 50921718
    const-string v8, " topLevelSelected="

    .line 50921719
    .line 50921720
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921721
    .line 50921722
    .line 50921723
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50921724
    .line 50921725
    .line 50921726
    move-result v8

    .line 50921727
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921728
    .line 50921729
    .line 50921730
    const-string v8, " selectedItems="

    .line 50921731
    .line 50921732
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921733
    .line 50921734
    .line 50921735
    const/4 v9, 0x0

    .line 50921736
    const/4 v10, 0x0

    .line 50921737
    const/16 v16, 0x0

    .line 50921738
    .line 50921739
    const/16 v18, 0x14

    .line 50921740
    .line 50921741
    const/16 v19, 0x0

    .line 50921742
    .line 50921743
    new-instance v20, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/l;

    .line 50921744
    .line 50921745
    invoke-direct/range {v20 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/l;-><init>()V

    .line 50921746
    .line 50921747
    .line 50921748
    const/16 v21, 0x17

    .line 50921749
    .line 50921750
    const/16 v22, 0x0

    .line 50921751
    .line 50921752
    move-object v8, v1

    .line 50921753
    move-object v5, v11

    .line 50921754
    move-object/from16 v11, v16

    .line 50921755
    .line 50921756
    move-object v6, v12

    .line 50921757
    move/from16 v12, v18

    .line 50921758
    .line 50921759
    move-object/from16 p1, v13

    .line 50921760
    .line 50921761
    move-object/from16 v13, v19

    .line 50921762
    .line 50921763
    move-object/from16 p2, v14

    .line 50921764
    .line 50921765
    move-object/from16 v14, v20

    .line 50921766
    .line 50921767
    move-object/from16 v26, v15

    .line 50921768
    .line 50921769
    move/from16 v15, v21

    .line 50921770
    .line 50921771
    move-object/from16 v16, v22

    .line 50921772
    .line 50921773
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50921774
    .line 50921775
    .line 50921776
    move-result-object v8

    .line 50921777
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921778
    .line 50921779
    .line 50921780
    const-string v8, " expanded="

    .line 50921781
    .line 50921782
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921783
    .line 50921784
    .line 50921785
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921786
    .line 50921787
    .line 50921788
    move-result-object v8

    .line 50921789
    const/4 v9, 0x0

    .line 50921790
    :goto_13e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921791
    .line 50921792
    .line 50921793
    move-result v10

    .line 50921794
    if-eqz v10, :cond_156

    .line 50921795
    .line 50921796
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921797
    .line 50921798
    .line 50921799
    move-result-object v10

    .line 50921800
    check-cast v10, Lkotlin/Pair;

    .line 50921801
    .line 50921802
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921803
    .line 50921804
    .line 50921805
    move-result-object v10

    .line 50921806
    check-cast v10, Ljava/util/List;

    .line 50921807
    .line 50921808
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50921809
    .line 50921810
    .line 50921811
    move-result v10

    .line 50921812
    add-int/2addr v9, v10

    .line 50921813
    goto :goto_13e

    .line 50921814
    :cond_156
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921815
    .line 50921816
    .line 50921817
    const-string v8, " unsupported="

    .line 50921818
    .line 50921819
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921820
    .line 50921821
    .line 50921822
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 50921823
    .line 50921824
    .line 50921825
    move-result v8

    .line 50921826
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921827
    .line 50921828
    .line 50921829
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921830
    .line 50921831
    .line 50921832
    move-result-object v6

    .line 50921833
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921834
    .line 50921835
    .line 50921836
    const-string v8, "privacy_parity_submit_map"

    .line 50921837
    .line 50921838
    invoke-static {v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921839
    .line 50921840
    .line 50921841
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50921842
    .line 50921843
    .line 50921844
    move-result v6

    .line 50921845
    xor-int/2addr v6, v7

    .line 50921846
    if-eqz v6, :cond_182

    .line 50921847
    .line 50921848
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;

    .line 50921849
    .line 50921850
    const-string v2, "\u5f53\u524d\u9009\u62e9\u4e2d\u5305\u542b\u6682\u4e0d\u652f\u6301\u8bbe\u79c1\u7684\u5185\u5bb9"

    .line 50921851
    .line 50921852
    move-object/from16 v3, p1

    .line 50921853
    .line 50921854
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50921855
    .line 50921856
    .line 50921857
    return-object v1

    .line 50921858
    :cond_182
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 50921859
    .line 50921860
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50921861
    .line 50921862
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921863
    .line 50921864
    .line 50921865
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50921866
    .line 50921867
    .line 50921868
    move-result-object v5

    .line 50921869
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921870
    .line 50921871
    .line 50921872
    const-string v5, " deduped="

    .line 50921873
    .line 50921874
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921875
    .line 50921876
    .line 50921877
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 50921878
    .line 50921879
    .line 50921880
    move-result v5

    .line 50921881
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921882
    .line 50921883
    .line 50921884
    const-string v5, " objects="

    .line 50921885
    .line 50921886
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921887
    .line 50921888
    .line 50921889
    const/16 v17, 0x0

    .line 50921890
    .line 50921891
    const/16 v18, 0x0

    .line 50921892
    .line 50921893
    const/16 v19, 0x0

    .line 50921894
    .line 50921895
    const/16 v20, 0x14

    .line 50921896
    .line 50921897
    const/16 v21, 0x0

    .line 50921898
    .line 50921899
    new-instance v22, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/m;

    .line 50921900
    .line 50921901
    invoke-direct/range {v22 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/m;-><init>()V

    .line 50921902
    .line 50921903
    .line 50921904
    const/16 v23, 0x17

    .line 50921905
    .line 50921906
    const/16 v24, 0x0

    .line 50921907
    .line 50921908
    move-object/from16 v16, p2

    .line 50921909
    .line 50921910
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50921911
    .line 50921912
    .line 50921913
    move-result-object v5

    .line 50921914
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921915
    .line 50921916
    .line 50921917
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921918
    .line 50921919
    .line 50921920
    move-result-object v5

    .line 50921921
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921922
    .line 50921923
    .line 50921924
    invoke-static {v8, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921925
    .line 50921926
    .line 50921927
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50921928
    .line 50921929
    .line 50921930
    move-result v5

    .line 50921931
    if-eqz v5, :cond_1f8

    .line 50921932
    .line 50921933
    new-instance v2, Ljava/util/ArrayList;

    .line 50921934
    .line 50921935
    const/16 v3, 0xa

    .line 50921936
    .line 50921937
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50921938
    .line 50921939
    .line 50921940
    move-result v3

    .line 50921941
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921942
    .line 50921943
    .line 50921944
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921945
    .line 50921946
    .line 50921947
    move-result-object v1

    .line 50921948
    :goto_1dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50921949
    .line 50921950
    .line 50921951
    move-result v3

    .line 50921952
    if-eqz v3, :cond_1f0

    .line 50921953
    .line 50921954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921955
    .line 50921956
    .line 50921957
    move-result-object v3

    .line 50921958
    check-cast v3, Lud5/e;

    .line 50921959
    .line 50921960
    invoke-static {v3}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 50921961
    .line 50921962
    .line 50921963
    move-result-object v3

    .line 50921964
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921965
    .line 50921966
    .line 50921967
    goto :goto_1dc

    .line 50921968
    :cond_1f0
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;

    .line 50921969
    .line 50921970
    const-string v3, "\u5f53\u524d\u9009\u62e9\u4e0d\u652f\u6301\u8bbe\u79c1"

    .line 50921971
    .line 50921972
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50921973
    .line 50921974
    .line 50921975
    return-object v1

    .line 50921976
    :cond_1f8
    move-object/from16 v1, v26

    .line 50921977
    .line 50921978
    const/16 v5, 0xa

    .line 50921979
    .line 50921980
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50921981
    .line 50921982
    .line 50921983
    move-result v6

    .line 50921984
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50921985
    .line 50921986
    .line 50921987
    move-result v5

    .line 50921988
    const/16 v6, 0x10

    .line 50921989
    .line 50921990
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921991
    .line 50921992
    .line 50921993
    move-result v5

    .line 50921994
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50921995
    .line 50921996
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50921997
    .line 50921998
    .line 50921999
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922000
    .line 50922001
    .line 50922002
    move-result-object v5

    .line 50922003
    :goto_213
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922004
    .line 50922005
    .line 50922006
    move-result v8

    .line 50922007
    if-eqz v8, :cond_260

    .line 50922008
    .line 50922009
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922010
    .line 50922011
    .line 50922012
    move-result-object v8

    .line 50922013
    check-cast v8, Lkotlin/Pair;

    .line 50922014
    .line 50922015
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922016
    .line 50922017
    .line 50922018
    move-result-object v9

    .line 50922019
    check-cast v9, Lud5/e;

    .line 50922020
    .line 50922021
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50922022
    .line 50922023
    .line 50922024
    move-result-object v8

    .line 50922025
    check-cast v8, Ljava/util/List;

    .line 50922026
    .line 50922027
    invoke-static {v9}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 50922028
    .line 50922029
    .line 50922030
    move-result-object v9

    .line 50922031
    new-instance v10, Ljava/util/ArrayList;

    .line 50922032
    .line 50922033
    const/16 v11, 0xa

    .line 50922034
    .line 50922035
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922036
    .line 50922037
    .line 50922038
    move-result v12

    .line 50922039
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922040
    .line 50922041
    .line 50922042
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922043
    .line 50922044
    .line 50922045
    move-result-object v8

    .line 50922046
    :goto_23e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922047
    .line 50922048
    .line 50922049
    move-result v11

    .line 50922050
    if-eqz v11, :cond_250

    .line 50922051
    .line 50922052
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922053
    .line 50922054
    .line 50922055
    move-result-object v11

    .line 50922056
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 50922057
    .line 50922058
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 50922059
    .line 50922060
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922061
    .line 50922062
    .line 50922063
    goto :goto_23e

    .line 50922064
    :cond_250
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922065
    .line 50922066
    .line 50922067
    move-result-object v8

    .line 50922068
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922069
    .line 50922070
    .line 50922071
    move-result-object v9

    .line 50922072
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922073
    .line 50922074
    .line 50922075
    move-result-object v8

    .line 50922076
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922077
    .line 50922078
    .line 50922079
    goto :goto_213

    .line 50922080
    :cond_260
    new-instance v5, Ljava/util/ArrayList;

    .line 50922081
    .line 50922082
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50922083
    .line 50922084
    .line 50922085
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922086
    .line 50922087
    .line 50922088
    move-result-object v1

    .line 50922089
    :goto_269
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922090
    .line 50922091
    .line 50922092
    move-result v8

    .line 50922093
    if-eqz v8, :cond_2ae

    .line 50922094
    .line 50922095
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922096
    .line 50922097
    .line 50922098
    move-result-object v8

    .line 50922099
    check-cast v8, Lkotlin/Pair;

    .line 50922100
    .line 50922101
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922102
    .line 50922103
    .line 50922104
    move-result-object v9

    .line 50922105
    check-cast v9, Lud5/e;

    .line 50922106
    .line 50922107
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50922108
    .line 50922109
    .line 50922110
    move-result-object v8

    .line 50922111
    check-cast v8, Ljava/util/List;

    .line 50922112
    .line 50922113
    new-instance v10, Ljava/util/ArrayList;

    .line 50922114
    .line 50922115
    const/16 v11, 0xa

    .line 50922116
    .line 50922117
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922118
    .line 50922119
    .line 50922120
    move-result v12

    .line 50922121
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922122
    .line 50922123
    .line 50922124
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922125
    .line 50922126
    .line 50922127
    move-result-object v8

    .line 50922128
    :goto_290
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922129
    .line 50922130
    .line 50922131
    move-result v11

    .line 50922132
    if-eqz v11, :cond_2aa

    .line 50922133
    .line 50922134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922135
    .line 50922136
    .line 50922137
    move-result-object v11

    .line 50922138
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 50922139
    .line 50922140
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 50922141
    .line 50922142
    invoke-static {v9}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 50922143
    .line 50922144
    .line 50922145
    move-result-object v12

    .line 50922146
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922147
    .line 50922148
    .line 50922149
    move-result-object v11

    .line 50922150
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922151
    .line 50922152
    .line 50922153
    goto :goto_290

    .line 50922154
    :cond_2aa
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50922155
    .line 50922156
    .line 50922157
    goto :goto_269

    .line 50922158
    :cond_2ae
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50922159
    .line 50922160
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50922161
    .line 50922162
    .line 50922163
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922164
    .line 50922165
    .line 50922166
    move-result-object v5

    .line 50922167
    :goto_2b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922168
    .line 50922169
    .line 50922170
    move-result v8

    .line 50922171
    if-eqz v8, :cond_2e3

    .line 50922172
    .line 50922173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922174
    .line 50922175
    .line 50922176
    move-result-object v8

    .line 50922177
    check-cast v8, Lkotlin/Pair;

    .line 50922178
    .line 50922179
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922180
    .line 50922181
    .line 50922182
    move-result-object v9

    .line 50922183
    check-cast v9, Ljava/lang/String;

    .line 50922184
    .line 50922185
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922186
    .line 50922187
    .line 50922188
    move-result-object v10

    .line 50922189
    if-nez v10, :cond_2d7

    .line 50922190
    .line 50922191
    new-instance v10, Ljava/util/ArrayList;

    .line 50922192
    .line 50922193
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50922194
    .line 50922195
    .line 50922196
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922197
    .line 50922198
    .line 50922199
    :cond_2d7
    check-cast v10, Ljava/util/List;

    .line 50922200
    .line 50922201
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50922202
    .line 50922203
    .line 50922204
    move-result-object v8

    .line 50922205
    check-cast v8, Ljava/lang/String;

    .line 50922206
    .line 50922207
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50922208
    .line 50922209
    .line 50922210
    goto :goto_2b7

    .line 50922211
    :cond_2e3
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 50922212
    .line 50922213
    iput-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$0:Ljava/lang/Object;

    .line 50922214
    .line 50922215
    move-object/from16 v8, p2

    .line 50922216
    .line 50922217
    iput-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$1:Ljava/lang/Object;

    .line 50922218
    .line 50922219
    iput-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$2:Ljava/lang/Object;

    .line 50922220
    .line 50922221
    iput-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->L$3:Ljava/lang/Object;

    .line 50922222
    .line 50922223
    iput v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase$submit$1;->label:I

    .line 50922224
    .line 50922225
    invoke-interface {v5, v8, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->f(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50922226
    .line 50922227
    .line 50922228
    move-result-object v2

    .line 50922229
    if-ne v2, v3, :cond_2f8

    .line 50922230
    .line 50922231
    return-object v3

    .line 50922232
    :cond_2f8
    move-object v3, v1

    .line 50922233
    move-object v1, v2

    .line 50922234
    move-object v2, v4

    .line 50922235
    move-object v4, v6

    .line 50922236
    :goto_2fc
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n;

    .line 50922237
    .line 50922238
    instance-of v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;

    .line 50922239
    .line 50922240
    if-eqz v5, :cond_3ea

    .line 50922241
    .line 50922242
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;

    .line 50922243
    .line 50922244
    new-instance v3, Ljava/util/ArrayList;

    .line 50922245
    .line 50922246
    const/16 v5, 0xa

    .line 50922247
    .line 50922248
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922249
    .line 50922250
    .line 50922251
    move-result v5

    .line 50922252
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922253
    .line 50922254
    .line 50922255
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922256
    .line 50922257
    .line 50922258
    move-result-object v5

    .line 50922259
    :goto_313
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922260
    .line 50922261
    .line 50922262
    move-result v6

    .line 50922263
    if-eqz v6, :cond_325

    .line 50922264
    .line 50922265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922266
    .line 50922267
    .line 50922268
    move-result-object v6

    .line 50922269
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 50922270
    .line 50922271
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 50922272
    .line 50922273
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922274
    .line 50922275
    .line 50922276
    goto :goto_313

    .line 50922277
    :cond_325
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;->c:Ljava/util/List;

    .line 50922278
    .line 50922279
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50922280
    .line 50922281
    .line 50922282
    move-result-object v5

    .line 50922283
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;->b:Ljava/util/List;

    .line 50922284
    .line 50922285
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50922286
    .line 50922287
    .line 50922288
    move-result v6

    .line 50922289
    xor-int/2addr v6, v7

    .line 50922290
    if-eqz v6, :cond_33b

    .line 50922291
    .line 50922292
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;->b:Ljava/util/List;

    .line 50922293
    .line 50922294
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50922295
    .line 50922296
    .line 50922297
    move-result-object v3

    .line 50922298
    goto :goto_36e

    .line 50922299
    :cond_33b
    move-object v6, v5

    .line 50922300
    check-cast v6, Ljava/util/Collection;

    .line 50922301
    .line 50922302
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50922303
    .line 50922304
    .line 50922305
    move-result v6

    .line 50922306
    xor-int/2addr v6, v7

    .line 50922307
    if-eqz v6, :cond_36a

    .line 50922308
    .line 50922309
    new-instance v6, Ljava/util/ArrayList;

    .line 50922310
    .line 50922311
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50922312
    .line 50922313
    .line 50922314
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922315
    .line 50922316
    .line 50922317
    move-result-object v3

    .line 50922318
    :cond_34e
    :goto_34e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922319
    .line 50922320
    .line 50922321
    move-result v8

    .line 50922322
    if-eqz v8, :cond_365

    .line 50922323
    .line 50922324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922325
    .line 50922326
    .line 50922327
    move-result-object v8

    .line 50922328
    move-object v9, v8

    .line 50922329
    check-cast v9, Ljava/lang/String;

    .line 50922330
    .line 50922331
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50922332
    .line 50922333
    .line 50922334
    move-result v9

    .line 50922335
    if-nez v9, :cond_34e

    .line 50922336
    .line 50922337
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922338
    .line 50922339
    .line 50922340
    goto :goto_34e

    .line 50922341
    :cond_365
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50922342
    .line 50922343
    .line 50922344
    move-result-object v3

    .line 50922345
    goto :goto_36e

    .line 50922346
    :cond_36a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50922347
    .line 50922348
    .line 50922349
    move-result-object v3

    .line 50922350
    :goto_36e
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50922351
    .line 50922352
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50922353
    .line 50922354
    .line 50922355
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50922356
    .line 50922357
    .line 50922358
    move-result-object v4

    .line 50922359
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922360
    .line 50922361
    .line 50922362
    move-result-object v4

    .line 50922363
    :cond_37b
    :goto_37b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922364
    .line 50922365
    .line 50922366
    move-result v6

    .line 50922367
    if-eqz v6, :cond_3c7

    .line 50922368
    .line 50922369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922370
    .line 50922371
    .line 50922372
    move-result-object v6

    .line 50922373
    check-cast v6, Ljava/util/Map$Entry;

    .line 50922374
    .line 50922375
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922376
    .line 50922377
    .line 50922378
    move-result-object v8

    .line 50922379
    check-cast v8, Ljava/util/List;

    .line 50922380
    .line 50922381
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50922382
    .line 50922383
    .line 50922384
    move-result v9

    .line 50922385
    xor-int/2addr v9, v7

    .line 50922386
    if-eqz v9, :cond_3b8

    .line 50922387
    .line 50922388
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50922389
    .line 50922390
    .line 50922391
    move-result v9

    .line 50922392
    if-eqz v9, :cond_39b

    .line 50922393
    .line 50922394
    goto :goto_3b3

    .line 50922395
    :cond_39b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922396
    .line 50922397
    .line 50922398
    move-result-object v8

    .line 50922399
    :cond_39f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922400
    .line 50922401
    .line 50922402
    move-result v9

    .line 50922403
    if-eqz v9, :cond_3b3

    .line 50922404
    .line 50922405
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922406
    .line 50922407
    .line 50922408
    move-result-object v9

    .line 50922409
    check-cast v9, Ljava/lang/String;

    .line 50922410
    .line 50922411
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50922412
    .line 50922413
    .line 50922414
    move-result v9

    .line 50922415
    if-nez v9, :cond_39f

    .line 50922416
    .line 50922417
    const/4 v8, 0x0

    .line 50922418
    goto :goto_3b4

    .line 50922419
    :cond_3b3
    :goto_3b3
    const/4 v8, 0x1

    .line 50922420
    :goto_3b4
    if-eqz v8, :cond_3b8

    .line 50922421
    .line 50922422
    const/4 v8, 0x1

    .line 50922423
    goto :goto_3b9

    .line 50922424
    :cond_3b8
    const/4 v8, 0x0

    .line 50922425
    :goto_3b9
    if-eqz v8, :cond_37b

    .line 50922426
    .line 50922427
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922428
    .line 50922429
    .line 50922430
    move-result-object v8

    .line 50922431
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922432
    .line 50922433
    .line 50922434
    move-result-object v6

    .line 50922435
    invoke-virtual {v5, v8, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922436
    .line 50922437
    .line 50922438
    goto :goto_37b

    .line 50922439
    :cond_3c7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50922440
    .line 50922441
    .line 50922442
    move-result-object v3

    .line 50922443
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 50922444
    .line 50922445
    .line 50922446
    move-result v4

    .line 50922447
    if-eqz v4, :cond_3e1

    .line 50922448
    .line 50922449
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;->d:Ljava/lang/String;

    .line 50922450
    .line 50922451
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922452
    .line 50922453
    .line 50922454
    move-result v2

    .line 50922455
    if-eqz v2, :cond_3db

    .line 50922456
    .line 50922457
    const-string v1, "\u8bbe\u79c1\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 50922458
    .line 50922459
    :cond_3db
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;

    .line 50922460
    .line 50922461
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;-><init>(Ljava/lang/String;)V

    .line 50922462
    .line 50922463
    .line 50922464
    goto :goto_43b

    .line 50922465
    :cond_3e1
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;

    .line 50922466
    .line 50922467
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;->d:Ljava/lang/String;

    .line 50922468
    .line 50922469
    invoke-direct {v4, v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/Set;Ljava/lang/String;)V

    .line 50922470
    .line 50922471
    .line 50922472
    move-object v2, v4

    .line 50922473
    goto :goto_43b

    .line 50922474
    :cond_3ea
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$c;

    .line 50922475
    .line 50922476
    if-eqz v2, :cond_3f8

    .line 50922477
    .line 50922478
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$d;

    .line 50922479
    .line 50922480
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$c;

    .line 50922481
    .line 50922482
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$c;->a:Ljava/lang/String;

    .line 50922483
    .line 50922484
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$d;-><init>(Ljava/lang/String;)V

    .line 50922485
    .line 50922486
    .line 50922487
    goto :goto_43b

    .line 50922488
    :cond_3f8
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;

    .line 50922489
    .line 50922490
    if-eqz v2, :cond_42e

    .line 50922491
    .line 50922492
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;

    .line 50922493
    .line 50922494
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;->a:Ljava/lang/String;

    .line 50922495
    .line 50922496
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;->b:Ljava/util/List;

    .line 50922497
    .line 50922498
    new-instance v4, Ljava/util/ArrayList;

    .line 50922499
    .line 50922500
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50922501
    .line 50922502
    .line 50922503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922504
    .line 50922505
    .line 50922506
    move-result-object v1

    .line 50922507
    :goto_40b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922508
    .line 50922509
    .line 50922510
    move-result v5

    .line 50922511
    if-eqz v5, :cond_427

    .line 50922512
    .line 50922513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922514
    .line 50922515
    .line 50922516
    move-result-object v5

    .line 50922517
    check-cast v5, Ljava/lang/String;

    .line 50922518
    .line 50922519
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922520
    .line 50922521
    .line 50922522
    move-result-object v5

    .line 50922523
    check-cast v5, Ljava/util/List;

    .line 50922524
    .line 50922525
    if-nez v5, :cond_423

    .line 50922526
    .line 50922527
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922528
    .line 50922529
    .line 50922530
    move-result-object v5

    .line 50922531
    :cond_423
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50922532
    .line 50922533
    .line 50922534
    goto :goto_40b

    .line 50922535
    :cond_427
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;

    .line 50922536
    .line 50922537
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50922538
    .line 50922539
    .line 50922540
    move-object v2, v1

    .line 50922541
    goto :goto_43b

    .line 50922542
    :cond_42e
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$a;

    .line 50922543
    .line 50922544
    if-eqz v2, :cond_43c

    .line 50922545
    .line 50922546
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;

    .line 50922547
    .line 50922548
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$a;

    .line 50922549
    .line 50922550
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$a;->a:Ljava/lang/String;

    .line 50922551
    .line 50922552
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;-><init>(Ljava/lang/String;)V

    .line 50922553
    .line 50922554
    .line 50922555
    :goto_43b
    return-object v2

    .line 50922556
    :cond_43c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50922557
    .line 50922558
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50922559
    .line 50922560
    .line 50922561
    throw v1
.end method


