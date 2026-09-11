## classes21/com/dragon/read/kmp/app/core/rpc/RpcHttpRequest.smali
# added=0 removed=0 changed=5

.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816579
    move-result-object p1

    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Ljava/lang/Iterable;

    .line 33816583
    const-string v1, "&"

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    const/4 v5, 0x0

    .line 33816589
    new-instance v6, Lcom/dragon/read/kmp/app/core/rpc/e;

    .line 33816591
    invoke-direct {v6}, Lcom/dragon/read/kmp/app/core/rpc/e;-><init>()V

    .line 33816594
    const/16 v7, 0x1e

    .line 33816596
    const/4 v8, 0x0

    .line 33816597
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816606
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const/16 p0, 0x3f

    .line 33816611
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p0

    .line 33816621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Ljava/lang/Iterable;

    .line 33816582
    .line 33816583
    const-string v1, "&"

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    const/4 v5, 0x0

    .line 33816589
    new-instance v6, Lcom/dragon/read/kmp/app/core/rpc/e;

    .line 33816590
    .line 33816591
    invoke-direct {v6}, Lcom/dragon/read/kmp/app/core/rpc/e;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    const/16 v7, 0x1e

    .line 33816595
    .line 33816596
    const/4 v8, 0x0

    .line 33816597
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const/16 p0, 0x3f

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    return-object p0
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Liv0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp31/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p4

    .line 101056514
    instance-of v1, v0, Ljava/lang/String;

    .line 101056516
    const/4 v2, 0x0

    .line 101056517
    if-eqz v1, :cond_6c

    .line 101056519
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 101056521
    check-cast v0, Ljava/lang/String;

    .line 101056523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056526
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 101056529
    move-result-object v1

    .line 101056530
    sget v3, Lcom/dragon/read/kmp/app/core/rpc/g;->a:I

    .line 101056532
    const-string v3, ":"

    .line 101056534
    const/4 v4, 0x2

    .line 101056535
    const/4 v5, 0x0

    .line 101056536
    move-object v6, p1

    .line 101056537
    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101056540
    move-result v7

    .line 101056541
    if-nez v7, :cond_20

    .line 101056543
    goto :goto_61

    .line 101056544
    :cond_20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101056547
    move-result-object v1

    .line 101056548
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056551
    move-result-object v1

    .line 101056552
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056555
    move-result v7

    .line 101056556
    if-eqz v7, :cond_61

    .line 101056558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056561
    move-result-object v7

    .line 101056562
    check-cast v7, Ljava/util/Map$Entry;

    .line 101056564
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056567
    move-result-object v8

    .line 101056568
    check-cast v8, Ljava/lang/String;

    .line 101056570
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056573
    move-result-object v7

    .line 101056574
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101056576
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056579
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056585
    move-result-object v8

    .line 101056586
    invoke-static {v6, v8, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101056589
    move-result v9

    .line 101056590
    if-eqz v9, :cond_28

    .line 101056592
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056595
    move-result-object v9

    .line 101056596
    const/4 v10, 0x0

    .line 101056597
    const/4 v11, 0x4

    .line 101056598
    const/4 v12, 0x0

    .line 101056599
    move-object v7, v8

    .line 101056600
    move-object v8, v9

    .line 101056601
    move v9, v10

    .line 101056602
    move v10, v11

    .line 101056603
    move-object v11, v12

    .line 101056604
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101056607
    move-result-object v6

    .line 101056608
    goto :goto_28

    .line 101056609
    :cond_61
    :goto_61
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 101056611
    invoke-virtual {v1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 101056614
    move-result-object v1

    .line 101056615
    invoke-static {v0, v1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 101056618
    move-result-object v0

    .line 101056619
    goto :goto_9d

    .line 101056620
    :cond_6c
    move-object v6, p1

    .line 101056621
    instance-of v1, v0, [B

    .line 101056623
    if-eqz v1, :cond_86

    .line 101056625
    check-cast v0, [B

    .line 101056627
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->PB:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 101056629
    invoke-virtual {v1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 101056632
    move-result-object v1

    .line 101056633
    sget v3, Liv0/f;->a:I

    .line 101056635
    array-length v3, v0

    .line 101056636
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056639
    new-instance v4, Liv0/e;

    .line 101056641
    invoke-direct {v4, v1, v0, v3, v2}, Liv0/e;-><init>(Ljava/lang/String;[BII)V

    .line 101056644
    move-object v11, v4

    .line 101056645
    goto :goto_ae

    .line 101056646
    :cond_86
    instance-of v1, v0, Ljava/util/Map;

    .line 101056648
    if-eqz v1, :cond_9f

    .line 101056650
    new-instance v1, Liv0/a$a;

    .line 101056652
    invoke-direct {v1}, Liv0/a$a;-><init>()V

    .line 101056655
    check-cast v0, Ljava/util/Map;

    .line 101056657
    invoke-virtual {v1, v0}, Liv0/a$a;->a(Ljava/util/Map;)V

    .line 101056660
    new-instance v0, Liv0/a;

    .line 101056662
    iget-object v3, v1, Liv0/a$a;->a:Ljava/util/List;

    .line 101056664
    iget-object v1, v1, Liv0/a$a;->b:Ljava/util/List;

    .line 101056666
    invoke-direct {v0, v3, v1}, Liv0/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101056669
    :goto_9d
    move-object v11, v0

    .line 101056670
    goto :goto_ae

    .line 101056671
    :cond_9f
    new-instance v0, Liv0/a$a;

    .line 101056673
    invoke-direct {v0}, Liv0/a$a;-><init>()V

    .line 101056676
    new-instance v1, Liv0/a;

    .line 101056678
    iget-object v3, v0, Liv0/a$a;->a:Ljava/util/List;

    .line 101056680
    iget-object v0, v0, Liv0/a$a;->b:Ljava/util/List;

    .line 101056682
    invoke-direct {v1, v3, v0}, Liv0/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101056685
    move-object v11, v1

    .line 101056686
    :goto_ae
    move-object v0, p2

    .line 101056687
    invoke-static {v6, p2}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 101056690
    move-result-object v8

    .line 101056691
    move-object/from16 v0, p3

    .line 101056693
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056696
    if-nez p5, :cond_c1

    .line 101056698
    new-instance v1, Liv0/h;

    .line 101056700
    invoke-direct {v1}, Liv0/h;-><init>()V

    .line 101056703
    move-object v12, v1

    .line 101056704
    goto :goto_c3

    .line 101056705
    :cond_c1
    move-object/from16 v12, p5

    .line 101056707
    :goto_c3
    new-instance v1, Liv0/c;

    .line 101056709
    const-string v9, "POST"

    .line 101056711
    move-object v7, v1

    .line 101056712
    move-object/from16 v10, p3

    .line 101056714
    invoke-direct/range {v7 .. v12}, Liv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;)V

    .line 101056717
    move-object v0, p0

    .line 101056718
    move-object/from16 v2, p6

    .line 101056720
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;->d(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056723
    move-result-object v1

    .line 101056724
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Liv0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp31/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p4

    .line 101056513
    .line 101056514
    instance-of v1, v0, Ljava/lang/String;

    .line 101056515
    .line 101056516
    const/4 v2, 0x0

    .line 101056517
    if-eqz v1, :cond_6c

    .line 101056518
    .line 101056519
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 101056520
    .line 101056521
    check-cast v0, Ljava/lang/String;

    .line 101056522
    .line 101056523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056524
    .line 101056525
    .line 101056526
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 101056527
    .line 101056528
    .line 101056529
    move-result-object v1

    .line 101056530
    sget v3, Lcom/dragon/read/kmp/app/core/rpc/g;->a:I

    .line 101056531
    .line 101056532
    const-string v3, ":"

    .line 101056533
    .line 101056534
    const/4 v4, 0x2

    .line 101056535
    const/4 v5, 0x0

    .line 101056536
    move-object v6, p1

    .line 101056537
    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101056538
    .line 101056539
    .line 101056540
    move-result v7

    .line 101056541
    if-nez v7, :cond_20

    .line 101056542
    .line 101056543
    goto :goto_61

    .line 101056544
    :cond_20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101056545
    .line 101056546
    .line 101056547
    move-result-object v1

    .line 101056548
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056549
    .line 101056550
    .line 101056551
    move-result-object v1

    .line 101056552
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056553
    .line 101056554
    .line 101056555
    move-result v7

    .line 101056556
    if-eqz v7, :cond_61

    .line 101056557
    .line 101056558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056559
    .line 101056560
    .line 101056561
    move-result-object v7

    .line 101056562
    check-cast v7, Ljava/util/Map$Entry;

    .line 101056563
    .line 101056564
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object v8

    .line 101056568
    check-cast v8, Ljava/lang/String;

    .line 101056569
    .line 101056570
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056571
    .line 101056572
    .line 101056573
    move-result-object v7

    .line 101056574
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101056575
    .line 101056576
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056577
    .line 101056578
    .line 101056579
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056580
    .line 101056581
    .line 101056582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object v8

    .line 101056586
    invoke-static {v6, v8, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101056587
    .line 101056588
    .line 101056589
    move-result v9

    .line 101056590
    if-eqz v9, :cond_28

    .line 101056591
    .line 101056592
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056593
    .line 101056594
    .line 101056595
    move-result-object v9

    .line 101056596
    const/4 v10, 0x0

    .line 101056597
    const/4 v11, 0x4

    .line 101056598
    const/4 v12, 0x0

    .line 101056599
    move-object v7, v8

    .line 101056600
    move-object v8, v9

    .line 101056601
    move v9, v10

    .line 101056602
    move v10, v11

    .line 101056603
    move-object v11, v12

    .line 101056604
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101056605
    .line 101056606
    .line 101056607
    move-result-object v6

    .line 101056608
    goto :goto_28

    .line 101056609
    :cond_61
    :goto_61
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 101056610
    .line 101056611
    invoke-virtual {v1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object v1

    .line 101056615
    invoke-static {v0, v1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 101056616
    .line 101056617
    .line 101056618
    move-result-object v0

    .line 101056619
    goto :goto_9d

    .line 101056620
    :cond_6c
    move-object v6, p1

    .line 101056621
    instance-of v1, v0, [B

    .line 101056622
    .line 101056623
    if-eqz v1, :cond_86

    .line 101056624
    .line 101056625
    check-cast v0, [B

    .line 101056626
    .line 101056627
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->PB:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 101056628
    .line 101056629
    invoke-virtual {v1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object v1

    .line 101056633
    sget v3, Liv0/f;->a:I

    .line 101056634
    .line 101056635
    array-length v3, v0

    .line 101056636
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056637
    .line 101056638
    .line 101056639
    new-instance v4, Liv0/e;

    .line 101056640
    .line 101056641
    invoke-direct {v4, v1, v0, v3, v2}, Liv0/e;-><init>(Ljava/lang/String;[BII)V

    .line 101056642
    .line 101056643
    .line 101056644
    move-object v11, v4

    .line 101056645
    goto :goto_ae

    .line 101056646
    :cond_86
    instance-of v1, v0, Ljava/util/Map;

    .line 101056647
    .line 101056648
    if-eqz v1, :cond_9f

    .line 101056649
    .line 101056650
    new-instance v1, Liv0/a$a;

    .line 101056651
    .line 101056652
    invoke-direct {v1}, Liv0/a$a;-><init>()V

    .line 101056653
    .line 101056654
    .line 101056655
    check-cast v0, Ljava/util/Map;

    .line 101056656
    .line 101056657
    invoke-virtual {v1, v0}, Liv0/a$a;->a(Ljava/util/Map;)V

    .line 101056658
    .line 101056659
    .line 101056660
    new-instance v0, Liv0/a;

    .line 101056661
    .line 101056662
    iget-object v3, v1, Liv0/a$a;->a:Ljava/util/List;

    .line 101056663
    .line 101056664
    iget-object v1, v1, Liv0/a$a;->b:Ljava/util/List;

    .line 101056665
    .line 101056666
    invoke-direct {v0, v3, v1}, Liv0/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101056667
    .line 101056668
    .line 101056669
    :goto_9d
    move-object v11, v0

    .line 101056670
    goto :goto_ae

    .line 101056671
    :cond_9f
    new-instance v0, Liv0/a$a;

    .line 101056672
    .line 101056673
    invoke-direct {v0}, Liv0/a$a;-><init>()V

    .line 101056674
    .line 101056675
    .line 101056676
    new-instance v1, Liv0/a;

    .line 101056677
    .line 101056678
    iget-object v3, v0, Liv0/a$a;->a:Ljava/util/List;

    .line 101056679
    .line 101056680
    iget-object v0, v0, Liv0/a$a;->b:Ljava/util/List;

    .line 101056681
    .line 101056682
    invoke-direct {v1, v3, v0}, Liv0/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101056683
    .line 101056684
    .line 101056685
    move-object v11, v1

    .line 101056686
    :goto_ae
    move-object v0, p2

    .line 101056687
    invoke-static {v6, p2}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 101056688
    .line 101056689
    .line 101056690
    move-result-object v8

    .line 101056691
    move-object/from16 v0, p3

    .line 101056692
    .line 101056693
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056694
    .line 101056695
    .line 101056696
    if-nez p5, :cond_c1

    .line 101056697
    .line 101056698
    new-instance v1, Liv0/h;

    .line 101056699
    .line 101056700
    invoke-direct {v1}, Liv0/h;-><init>()V

    .line 101056701
    .line 101056702
    .line 101056703
    move-object v12, v1

    .line 101056704
    goto :goto_c3

    .line 101056705
    :cond_c1
    move-object/from16 v12, p5

    .line 101056706
    .line 101056707
    :goto_c3
    new-instance v1, Liv0/c;

    .line 101056708
    .line 101056709
    const-string v9, "POST"

    .line 101056710
    .line 101056711
    move-object v7, v1

    .line 101056712
    move-object/from16 v10, p3

    .line 101056713
    .line 101056714
    invoke-direct/range {v7 .. v12}, Liv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;)V

    .line 101056715
    .line 101056716
    .line 101056717
    move-object v0, p0

    .line 101056718
    move-object/from16 v2, p6

    .line 101056719
    .line 101056720
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;->d(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056721
    .line 101056722
    .line 101056723
    move-result-object v1

    .line 101056724
    return-object v1
.end method


.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Liv0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp31/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84082691
    move-result-object v1

    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082696
    if-nez p4, :cond_f

    .line 84082698
    new-instance p4, Liv0/h;

    .line 84082700
    invoke-direct {p4}, Liv0/h;-><init>()V

    .line 84082703
    :cond_f
    move-object v5, p4

    .line 84082704
    new-instance p1, Liv0/c;

    .line 84082706
    const-string v2, "GET"

    .line 84082708
    const/4 v4, 0x0

    .line 84082709
    move-object v0, p1

    .line 84082710
    move-object v3, p3

    .line 84082711
    invoke-direct/range {v0 .. v5}, Liv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;)V

    .line 84082714
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;->d(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84082717
    move-result-object p1

    .line 84082718
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Liv0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp31/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v1

    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082694
    .line 84082695
    .line 84082696
    if-nez p4, :cond_f

    .line 84082697
    .line 84082698
    new-instance p4, Liv0/h;

    .line 84082699
    .line 84082700
    invoke-direct {p4}, Liv0/h;-><init>()V

    .line 84082701
    .line 84082702
    .line 84082703
    :cond_f
    move-object v5, p4

    .line 84082704
    new-instance p1, Liv0/c;

    .line 84082705
    .line 84082706
    const-string v2, "GET"

    .line 84082707
    .line 84082708
    const/4 v4, 0x0

    .line 84082709
    move-object v0, p1

    .line 84082710
    move-object v3, p3

    .line 84082711
    invoke-direct/range {v0 .. v5}, Liv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;)V

    .line 84082712
    .line 84082713
    .line 84082714
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;->d(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84082715
    .line 84082716
    .line 84082717
    move-result-object p1

    .line 84082718
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Liv0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp31/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100925440
    new-instance v0, Liv0/a$a;

    .line 100925442
    invoke-direct {v0}, Liv0/a$a;-><init>()V

    .line 100925445
    const-string v1, ""

    .line 100925447
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925450
    invoke-virtual {v0, p4}, Liv0/a$a;->a(Ljava/util/Map;)V

    .line 100925453
    new-instance v6, Liv0/a;

    .line 100925455
    iget-object p4, v0, Liv0/a$a;->a:Ljava/util/List;

    .line 100925457
    iget-object v0, v0, Liv0/a$a;->b:Ljava/util/List;

    .line 100925459
    invoke-direct {v6, p4, v0}, Liv0/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 100925462
    move-object v2, p0

    .line 100925463
    move-object v3, p1

    .line 100925464
    move-object v4, p2

    .line 100925465
    move-object v5, p3

    .line 100925466
    move-object v7, p5

    .line 100925467
    move-object v8, p6

    .line 100925468
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100925471
    move-result-object p1

    .line 100925472
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Liv0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp31/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100925440
    new-instance v0, Liv0/a$a;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Liv0/a$a;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    const-string v1, ""

    .line 100925446
    .line 100925447
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925448
    .line 100925449
    .line 100925450
    invoke-virtual {v0, p4}, Liv0/a$a;->a(Ljava/util/Map;)V

    .line 100925451
    .line 100925452
    .line 100925453
    new-instance v6, Liv0/a;

    .line 100925454
    .line 100925455
    iget-object p4, v0, Liv0/a$a;->a:Ljava/util/List;

    .line 100925456
    .line 100925457
    iget-object v0, v0, Liv0/a$a;->b:Ljava/util/List;

    .line 100925458
    .line 100925459
    invoke-direct {v6, p4, v0}, Liv0/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 100925460
    .line 100925461
    .line 100925462
    move-object v2, p0

    .line 100925463
    move-object v3, p1

    .line 100925464
    move-object v4, p2

    .line 100925465
    move-object v5, p3

    .line 100925466
    move-object v7, p5

    .line 100925467
    move-object v8, p6

    .line 100925468
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object p1

    .line 100925472
    return-object p1
.end method


.method public final d(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp31/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;-><init>(Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_44

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    sget-object p2, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 33882166
    iput v3, v0, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;->label:I

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    sget-object p2, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 33882173
    invoke-virtual {p2, p1, v3, v0}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->a(Liv0/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882176
    move-result-object p2

    .line 33882177
    if-ne p2, v1, :cond_44

    .line 33882179
    return-object v1

    .line 33882180
    :cond_44
    :goto_44
    check-cast p2, Ljv0/d;

    .line 33882182
    new-instance p1, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$a;

    .line 33882184
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$a;-><init>(Ljv0/d;)V

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp31/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;-><init>(Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_44

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p2, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 33882165
    .line 33882166
    iput v3, v0, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$executeRequest$1;->label:I

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object p2, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 33882172
    .line 33882173
    invoke-virtual {p2, p1, v3, v0}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->a(Liv0/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    if-ne p2, v1, :cond_44

    .line 33882178
    .line 33882179
    return-object v1

    .line 33882180
    :cond_44
    :goto_44
    check-cast p2, Ljv0/d;

    .line 33882181
    .line 33882182
    new-instance p1, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$a;

    .line 33882183
    .line 33882184
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest$a;-><init>(Ljv0/d;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object p1
.end method


