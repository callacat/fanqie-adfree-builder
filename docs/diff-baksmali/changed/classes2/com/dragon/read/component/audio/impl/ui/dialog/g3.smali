## classes2/com/dragon/read/component/audio/impl/ui/dialog/g3.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;)Lcom/dragon/read/component/audio/impl/ui/dialog/i3;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;)Lcom/dragon/read/component/audio/impl/ui/dialog/i3;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17039366
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p0

    .line 17039370
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_2a

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    move-object v3, v1

    .line 17039382
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17039384
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->l:Z

    .line 17039386
    if-eqz v4, :cond_26

    .line 17039388
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 17039390
    const/4 v4, 0x2

    .line 17039391
    if-eq v3, v4, :cond_24

    .line 17039393
    const/4 v4, 0x3

    .line 17039394
    if-ne v3, v4, :cond_26

    .line 17039396
    :cond_24
    const/4 v3, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v3, 0x0

    .line 17039399
    :goto_27
    if-eqz v3, :cond_a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v1, v2

    .line 17039403
    :goto_2b
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17039405
    if-eqz v1, :cond_3c

    .line 17039407
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17039409
    iget-object p0, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->e:Ljava/lang/String;

    .line 17039411
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->f:I

    .line 17039413
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->g:I

    .line 17039415
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->h:Ljava/lang/String;

    .line 17039417
    invoke-direct {v2, p0, v0, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17039420
    :cond_3c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;)Lcom/dragon/read/component/audio/impl/ui/dialog/i3;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_2a

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    move-object v3, v1

    .line 17039382
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17039383
    .line 17039384
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->l:Z

    .line 17039385
    .line 17039386
    if-eqz v4, :cond_26

    .line 17039387
    .line 17039388
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 17039389
    .line 17039390
    const/4 v4, 0x2

    .line 17039391
    if-eq v3, v4, :cond_24

    .line 17039392
    .line 17039393
    const/4 v4, 0x3

    .line 17039394
    if-ne v3, v4, :cond_26

    .line 17039395
    .line 17039396
    :cond_24
    const/4 v3, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v3, 0x0

    .line 17039399
    :goto_27
    if-eqz v3, :cond_a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v1, v2

    .line 17039403
    :goto_2b
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17039404
    .line 17039405
    if-eqz v1, :cond_3c

    .line 17039406
    .line 17039407
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17039408
    .line 17039409
    iget-object p0, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->e:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->f:I

    .line 17039412
    .line 17039413
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->g:I

    .line 17039414
    .line 17039415
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->h:Ljava/lang/String;

    .line 17039416
    .line 17039417
    invoke-direct {v2, p0, v0, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-object v2
.end method


.method public static final b(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/v;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    move-object v0, p0

    .line 33816577
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    const/4 v1, 0x2

    .line 33816587
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p0

    .line 33816595
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_39

    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/util/List;

    .line 33816607
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816613
    move-result-object v3

    .line 33816614
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 33816616
    const/4 v4, 0x1

    .line 33816617
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816620
    move-result-object v1

    .line 33816621
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 33816623
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Lcom/dragon/read/component/audio/impl/ui/dialog/v;)V

    .line 33816626
    move-object v1, p1

    .line 33816627
    check-cast v1, Ljava/util/ArrayList;

    .line 33816629
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816632
    goto :goto_13

    .line 33816633
    :cond_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/v;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    move-object v0, p0

    .line 33816577
    check-cast v0, Ljava/util/ArrayList;

    .line 33816578
    .line 33816579
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    const/4 v1, 0x2

    .line 33816587
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_39

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/util/List;

    .line 33816606
    .line 33816607
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 33816608
    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v3

    .line 33816614
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 33816615
    .line 33816616
    const/4 v4, 0x1

    .line 33816617
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 33816622
    .line 33816623
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Lcom/dragon/read/component/audio/impl/ui/dialog/v;)V

    .line 33816624
    .line 33816625
    .line 33816626
    move-object v1, p1

    .line 33816627
    check-cast v1, Ljava/util/ArrayList;

    .line 33816628
    .line 33816629
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_13

    .line 33816633
    :cond_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public static final c(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;ZLcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/s;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;ZLcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/s;
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 50724870
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->a:Ljava/lang/String;

    .line 50724872
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->b:Ljava/lang/String;

    .line 50724874
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->c:I

    .line 50724876
    iget-boolean v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->d:Z

    .line 50724878
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->e:F

    .line 50724880
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 50724882
    new-instance v8, Ljava/util/ArrayList;

    .line 50724884
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50724887
    new-instance v1, Ljava/util/ArrayList;

    .line 50724889
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724892
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724895
    move-result-object p0

    .line 50724896
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724899
    move-result v2

    .line 50724900
    if-eqz v2, :cond_80

    .line 50724902
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724905
    move-result-object v2

    .line 50724906
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50724908
    iget v10, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 50724910
    if-eqz v10, :cond_72

    .line 50724912
    const/4 v11, 0x1

    .line 50724913
    if-eq v10, v11, :cond_60

    .line 50724915
    const/4 v12, 0x2

    .line 50724916
    if-eq v10, v12, :cond_42

    .line 50724918
    const/4 v11, 0x3

    .line 50724919
    if-eq v10, v11, :cond_3a

    .line 50724921
    goto :goto_20

    .line 50724922
    :cond_3a
    invoke-static {v2, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->d(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;Lcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50724925
    move-result-object v2

    .line 50724926
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724929
    goto :goto_20

    .line 50724930
    :cond_42
    invoke-static {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->b(Ljava/util/List;Ljava/util/List;)V

    .line 50724933
    invoke-static {v2, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->d(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;Lcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50724936
    move-result-object v10

    .line 50724937
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->p:Ljava/lang/String;

    .line 50724939
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724942
    move-result v12

    .line 50724943
    if-lez v12, :cond_52

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v11, 0x0

    .line 50724947
    :goto_53
    if-eqz v11, :cond_56

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v2, 0x0

    .line 50724951
    :goto_57
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 50724953
    invoke-direct {v11, v10, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Ljava/lang/String;)V

    .line 50724956
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724959
    goto :goto_20

    .line 50724960
    :cond_60
    invoke-static {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->b(Ljava/util/List;Ljava/util/List;)V

    .line 50724963
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 50724965
    iget-object v11, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->b:Ljava/lang/String;

    .line 50724967
    iget-object v12, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->c:Ljava/lang/String;

    .line 50724969
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->d:Z

    .line 50724971
    invoke-direct {v10, v11, v12, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724974
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724977
    goto :goto_20

    .line 50724978
    :cond_72
    invoke-static {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->b(Ljava/util/List;Ljava/util/List;)V

    .line 50724981
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 50724983
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->b:Ljava/lang/String;

    .line 50724985
    invoke-direct {v10, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;-><init>(Ljava/lang/String;)V

    .line 50724988
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724991
    goto :goto_20

    .line 50724992
    :cond_80
    invoke-static {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->b(Ljava/util/List;Ljava/util/List;)V

    .line 50724995
    move-object v1, v9

    .line 50724996
    move v2, p1

    .line 50724997
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(ZLjava/lang/String;Ljava/lang/String;IZFLjava/util/List;)V

    .line 50725000
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;ZLcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/s;
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 50724869
    .line 50724870
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->a:Ljava/lang/String;

    .line 50724871
    .line 50724872
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->b:Ljava/lang/String;

    .line 50724873
    .line 50724874
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->c:I

    .line 50724875
    .line 50724876
    iget-boolean v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->d:Z

    .line 50724877
    .line 50724878
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->e:F

    .line 50724879
    .line 50724880
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 50724881
    .line 50724882
    new-instance v8, Ljava/util/ArrayList;

    .line 50724883
    .line 50724884
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50724885
    .line 50724886
    .line 50724887
    new-instance v1, Ljava/util/ArrayList;

    .line 50724888
    .line 50724889
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p0

    .line 50724896
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v2

    .line 50724900
    if-eqz v2, :cond_80

    .line 50724901
    .line 50724902
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v2

    .line 50724906
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50724907
    .line 50724908
    iget v10, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 50724909
    .line 50724910
    if-eqz v10, :cond_72

    .line 50724911
    .line 50724912
    const/4 v11, 0x1

    .line 50724913
    if-eq v10, v11, :cond_60

    .line 50724914
    .line 50724915
    const/4 v12, 0x2

    .line 50724916
    if-eq v10, v12, :cond_42

    .line 50724917
    .line 50724918
    const/4 v11, 0x3

    .line 50724919
    if-eq v10, v11, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_20

    .line 50724922
    :cond_3a
    invoke-static {v2, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->d(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;Lcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_20

    .line 50724930
    :cond_42
    invoke-static {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->b(Ljava/util/List;Ljava/util/List;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-static {v2, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->d(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;Lcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v10

    .line 50724937
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->p:Ljava/lang/String;

    .line 50724938
    .line 50724939
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v12

    .line 50724943
    if-lez v12, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v11, 0x0

    .line 50724947
    :goto_53
    if-eqz v11, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v2, 0x0

    .line 50724951
    :goto_57
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 50724952
    .line 50724953
    invoke-direct {v11, v10, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_20

    .line 50724960
    :cond_60
    invoke-static {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->b(Ljava/util/List;Ljava/util/List;)V

    .line 50724961
    .line 50724962
    .line 50724963
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 50724964
    .line 50724965
    iget-object v11, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->b:Ljava/lang/String;

    .line 50724966
    .line 50724967
    iget-object v12, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->c:Ljava/lang/String;

    .line 50724968
    .line 50724969
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->d:Z

    .line 50724970
    .line 50724971
    invoke-direct {v10, v11, v12, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_20

    .line 50724978
    :cond_72
    invoke-static {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->b(Ljava/util/List;Ljava/util/List;)V

    .line 50724979
    .line 50724980
    .line 50724981
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 50724982
    .line 50724983
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->b:Ljava/lang/String;

    .line 50724984
    .line 50724985
    invoke-direct {v10, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;-><init>(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_20

    .line 50724992
    :cond_80
    invoke-static {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->b(Ljava/util/List;Ljava/util/List;)V

    .line 50724993
    .line 50724994
    .line 50724995
    move-object v1, v9

    .line 50724996
    move v2, p1

    .line 50724997
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(ZLjava/lang/String;Ljava/lang/String;IZFLjava/util/List;)V

    .line 50724998
    .line 50724999
    .line 50725000
    return-object v9
.end method


.method public static final d(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;Lcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/v;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;Lcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/v;
    .registers 15

    .prologue
    .line 33882112
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->e:Ljava/lang/String;

    .line 33882114
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->f:I

    .line 33882116
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->g:I

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->h:Ljava/lang/String;

    .line 33882120
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882123
    move-result-object v0

    .line 33882124
    if-eqz v0, :cond_13

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882129
    move-result-wide v3

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const-wide/16 v3, 0x0

    .line 33882133
    :goto_15
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->i:Ljava/lang/String;

    .line 33882135
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->j:Ljava/lang/String;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882140
    move-result v7

    .line 33882141
    const/4 v8, 0x0

    .line 33882142
    const/4 v9, 0x1

    .line 33882143
    if-lez v7, :cond_23

    .line 33882145
    const/4 v7, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v7, 0x0

    .line 33882148
    :goto_24
    const/4 v10, 0x0

    .line 33882149
    if-eqz v7, :cond_29

    .line 33882151
    move-object v7, v0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v7, v10

    .line 33882154
    :goto_2a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->k:Ljava/lang/String;

    .line 33882156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882159
    move-result v11

    .line 33882160
    if-lez v11, :cond_33

    .line 33882162
    const/4 v8, 0x1

    .line 33882163
    :cond_33
    if-eqz v8, :cond_37

    .line 33882165
    move-object v8, v0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v8, v10

    .line 33882168
    :goto_38
    if-eqz p1, :cond_3f

    .line 33882170
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Z

    .line 33882173
    move-result p1

    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->l:Z

    .line 33882177
    :goto_41
    move v9, p1

    .line 33882178
    iget-boolean v10, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->m:Z

    .line 33882180
    iget-boolean v11, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->n:Z

    .line 33882182
    iget-boolean v12, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->o:Z

    .line 33882184
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 33882186
    move-object v0, p0

    .line 33882187
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/dialog/v;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 33882190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;Lcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/v;
    .registers 15

    .prologue
    .line 33882112
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->e:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->f:I

    .line 33882115
    .line 33882116
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->g:I

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->h:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    if-eqz v0, :cond_13

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v3

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const-wide/16 v3, 0x0

    .line 33882132
    .line 33882133
    :goto_15
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->i:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->j:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v7

    .line 33882141
    const/4 v8, 0x0

    .line 33882142
    const/4 v9, 0x1

    .line 33882143
    if-lez v7, :cond_23

    .line 33882144
    .line 33882145
    const/4 v7, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v7, 0x0

    .line 33882148
    :goto_24
    const/4 v10, 0x0

    .line 33882149
    if-eqz v7, :cond_29

    .line 33882150
    .line 33882151
    move-object v7, v0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v7, v10

    .line 33882154
    :goto_2a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->k:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v11

    .line 33882160
    if-lez v11, :cond_33

    .line 33882161
    .line 33882162
    const/4 v8, 0x1

    .line 33882163
    :cond_33
    if-eqz v8, :cond_37

    .line 33882164
    .line 33882165
    move-object v8, v0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v8, v10

    .line 33882168
    :goto_38
    if-eqz p1, :cond_3f

    .line 33882169
    .line 33882170
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->l:Z

    .line 33882176
    .line 33882177
    :goto_41
    move v9, p1

    .line 33882178
    iget-boolean v10, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->m:Z

    .line 33882179
    .line 33882180
    iget-boolean v11, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->n:Z

    .line 33882181
    .line 33882182
    iget-boolean v12, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->o:Z

    .line 33882183
    .line 33882184
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 33882185
    .line 33882186
    move-object v0, p0

    .line 33882187
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/dialog/v;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-object p0
.end method


