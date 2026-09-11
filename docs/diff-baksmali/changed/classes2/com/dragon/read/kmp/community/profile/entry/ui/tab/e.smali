## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/e.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/lang/Long;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    const-wide/16 v2, -0x1

    .line 16973832
    add-long/2addr v0, v2

    .line 16973833
    const-wide/16 v2, 0x0

    .line 16973835
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973838
    move-result-wide v0

    .line 16973839
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973842
    move-result-object p0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    const-wide/16 v2, -0x1

    .line 16973831
    .line 16973832
    add-long/2addr v0, v2

    .line 16973833
    const-wide/16 v2, 0x0

    .line 16973834
    .line 16973835
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;->a:Ljava/lang/Long;

    .line 50659334
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 50659337
    move-result-object v1

    .line 50659338
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;->b:Ljava/util/List;

    .line 50659340
    new-instance v2, Ljava/util/ArrayList;

    .line 50659342
    const/16 v3, 0xa

    .line 50659344
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659347
    move-result v3

    .line 50659348
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659351
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659354
    move-result-object p0

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    move-result v4

    .line 50659360
    if-eqz v4, :cond_45

    .line 50659362
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659365
    move-result-object v4

    .line 50659366
    add-int/lit8 v5, v3, 0x1

    .line 50659368
    if-gez v3, :cond_2d

    .line 50659370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659373
    :cond_2d
    check-cast v4, Ljava/lang/Long;

    .line 50659375
    if-ne v3, p1, :cond_3a

    .line 50659377
    if-nez v1, :cond_38

    .line 50659379
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 50659382
    move-result-object v4

    .line 50659383
    goto :goto_40

    .line 50659384
    :cond_38
    move-object v4, v1

    .line 50659385
    goto :goto_40

    .line 50659386
    :cond_3a
    if-ne v3, p2, :cond_40

    .line 50659388
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 50659391
    move-result-object v4

    .line 50659392
    :cond_40
    :goto_40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659395
    move v3, v5

    .line 50659396
    goto :goto_1c

    .line 50659397
    :cond_45
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659400
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;

    .line 50659402
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 50659405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;->a:Ljava/lang/Long;

    .line 50659333
    .line 50659334
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;->b:Ljava/util/List;

    .line 50659339
    .line 50659340
    new-instance v2, Ljava/util/ArrayList;

    .line 50659341
    .line 50659342
    const/16 v3, 0xa

    .line 50659343
    .line 50659344
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v3

    .line 50659348
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v4

    .line 50659360
    if-eqz v4, :cond_45

    .line 50659361
    .line 50659362
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v4

    .line 50659366
    add-int/lit8 v5, v3, 0x1

    .line 50659367
    .line 50659368
    if-gez v3, :cond_2d

    .line 50659369
    .line 50659370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    check-cast v4, Ljava/lang/Long;

    .line 50659374
    .line 50659375
    if-ne v3, p1, :cond_3a

    .line 50659376
    .line 50659377
    if-nez v1, :cond_38

    .line 50659378
    .line 50659379
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v4

    .line 50659383
    goto :goto_40

    .line 50659384
    :cond_38
    move-object v4, v1

    .line 50659385
    goto :goto_40

    .line 50659386
    :cond_3a
    if-ne v3, p2, :cond_40

    .line 50659387
    .line 50659388
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v4

    .line 50659392
    :cond_40
    :goto_40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move v3, v5

    .line 50659396
    goto :goto_1c

    .line 50659397
    :cond_45
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659398
    .line 50659399
    .line 50659400
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;

    .line 50659401
    .line 50659402
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-object p0
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    xor-int/2addr v0, v1

    .line 50593801
    const-string v2, "0"

    .line 50593803
    const/4 v3, 0x0

    .line 50593804
    if-eqz v0, :cond_16

    .line 50593806
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593809
    move-result p0

    .line 50593810
    if-eqz p0, :cond_16

    .line 50593812
    const/4 p0, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p0, 0x0

    .line 50593815
    :goto_17
    if-nez p0, :cond_35

    .line 50593817
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593820
    move-result p0

    .line 50593821
    xor-int/2addr p0, v1

    .line 50593822
    if-eqz p0, :cond_28

    .line 50593824
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593827
    move-result p0

    .line 50593828
    if-eqz p0, :cond_28

    .line 50593830
    const/4 p0, 0x1

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p0, 0x0

    .line 50593833
    :goto_29
    if-nez p0, :cond_35

    .line 50593835
    const-string p0, "\u5168\u90e8"

    .line 50593837
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593840
    move-result p0

    .line 50593841
    if-eqz p0, :cond_34

    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    const/4 v1, 0x0

    .line 50593845
    :cond_35
    :goto_35
    return v1
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    xor-int/2addr v0, v1

    .line 50593801
    const-string v2, "0"

    .line 50593802
    .line 50593803
    const/4 v3, 0x0

    .line 50593804
    if-eqz v0, :cond_16

    .line 50593805
    .line 50593806
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p0

    .line 50593810
    if-eqz p0, :cond_16

    .line 50593811
    .line 50593812
    const/4 p0, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p0, 0x0

    .line 50593815
    :goto_17
    if-nez p0, :cond_35

    .line 50593816
    .line 50593817
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p0

    .line 50593821
    xor-int/2addr p0, v1

    .line 50593822
    if-eqz p0, :cond_28

    .line 50593823
    .line 50593824
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p0

    .line 50593828
    if-eqz p0, :cond_28

    .line 50593829
    .line 50593830
    const/4 p0, 0x1

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p0, 0x0

    .line 50593833
    :goto_29
    if-nez p0, :cond_35

    .line 50593834
    .line 50593835
    const-string p0, "\u5168\u90e8"

    .line 50593836
    .line 50593837
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593838
    .line 50593839
    .line 50593840
    move-result p0

    .line 50593841
    if-eqz p0, :cond_34

    .line 50593842
    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    const/4 v1, 0x0

    .line 50593845
    :cond_35
    :goto_35
    return v1
.end method


.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;
[MOD-CHANGED]
.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v2

    .line 33816588
    if-eqz v2, :cond_22

    .line 33816590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Ljava/lang/Boolean;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_1f

    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    goto :goto_8

    .line 33816610
    :cond_22
    const/4 v1, -0x1

    .line 33816611
    :goto_23
    if-gez v1, :cond_27

    .line 33816613
    const/4 p0, 0x0

    .line 33816614
    return-object p0

    .line 33816615
    :cond_27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816622
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816625
    move-result-object p0

    .line 33816626
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;

    .line 33816628
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 33816631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    if-eqz v2, :cond_22

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    .line 33816609
    goto :goto_8

    .line 33816610
    :cond_22
    const/4 v1, -0x1

    .line 33816611
    :goto_23
    if-gez v1, :cond_27

    .line 33816612
    .line 33816613
    const/4 p0, 0x0

    .line 33816614
    return-object p0

    .line 33816615
    :cond_27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;

    .line 33816627
    .line 33816628
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-object v0
.end method


