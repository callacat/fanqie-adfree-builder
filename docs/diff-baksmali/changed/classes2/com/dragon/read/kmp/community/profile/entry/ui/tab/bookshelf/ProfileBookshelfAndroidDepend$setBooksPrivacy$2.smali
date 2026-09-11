## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->label:I

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const/16 v4, 0xa

    .line 17301515
    const-string v5, "target="

    .line 17301517
    const-string v6, "privacy_parity_rpc_result"

    .line 17301519
    const/4 v7, 0x1

    .line 17301520
    if-eqz v2, :cond_31

    .line 17301522
    if-ne v2, v7, :cond_29

    .line 17301524
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$3:Ljava/lang/Object;

    .line 17301526
    check-cast v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;

    .line 17301528
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$2:Ljava/lang/Object;

    .line 17301530
    check-cast v2, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17301532
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$1:Ljava/lang/Object;

    .line 17301534
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301536
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$0:Ljava/lang/Object;

    .line 17301538
    check-cast v9, Ljava/util/List;

    .line 17301540
    :try_start_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_267

    .line 17301543
    goto/16 :goto_1e4

    .line 17301545
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301547
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301549
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301552
    throw v0

    .line 17301553
    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301556
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$0:Ljava/lang/Object;

    .line 17301558
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301560
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301562
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301564
    const-string v9, "source=PersonPage target="

    .line 17301566
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301569
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301571
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301574
    move-result-object v9

    .line 17301575
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301578
    const-string v9, " count="

    .line 17301580
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$objects:Ljava/util/List;

    .line 17301585
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301588
    move-result v9

    .line 17301589
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301592
    const-string v9, " objects="

    .line 17301594
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301597
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$objects:Ljava/util/List;

    .line 17301599
    const/4 v11, 0x0

    .line 17301600
    const/4 v12, 0x0

    .line 17301601
    const/4 v13, 0x0

    .line 17301602
    const/16 v14, 0x14

    .line 17301604
    const/4 v15, 0x0

    .line 17301605
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/i0;

    .line 17301607
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/i0;-><init>()V

    .line 17301610
    const/16 v17, 0x17

    .line 17301612
    const/16 v18, 0x0

    .line 17301614
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301617
    move-result-object v9

    .line 17301618
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301621
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301624
    move-result-object v8

    .line 17301625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301628
    const-string v2, "privacy_parity_rpc_start"

    .line 17301630
    invoke-static {v2, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301633
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$objects:Ljava/util/List;

    .line 17301635
    new-instance v8, Ljava/util/ArrayList;

    .line 17301637
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301643
    move-result-object v2

    .line 17301644
    :cond_8c
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301647
    move-result v9

    .line 17301648
    if-eqz v9, :cond_ad

    .line 17301650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301653
    move-result-object v9

    .line 17301654
    move-object v10, v9

    .line 17301655
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17301657
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17301659
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17301661
    if-eq v10, v11, :cond_a6

    .line 17301663
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;->AudioBook:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17301665
    if-ne v10, v11, :cond_a4

    .line 17301667
    goto :goto_a6

    .line 17301668
    :cond_a4
    const/4 v10, 0x0

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    :goto_a6
    const/4 v10, 0x1

    .line 17301671
    :goto_a7
    if-nez v10, :cond_8c

    .line 17301673
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301676
    goto :goto_8c

    .line 17301677
    :cond_ad
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301680
    move-result v2

    .line 17301681
    xor-int/2addr v2, v7

    .line 17301682
    if-eqz v2, :cond_101

    .line 17301684
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301688
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301691
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301693
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301696
    move-result-object v3

    .line 17301697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301700
    const-string v3, " success=false reason=unsupported count="

    .line 17301702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301705
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301708
    move-result v3

    .line 17301709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301715
    move-result-object v2

    .line 17301716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301719
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301722
    new-instance v0, Ljava/util/ArrayList;

    .line 17301724
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301727
    move-result v2

    .line 17301728
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301731
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301734
    move-result-object v2

    .line 17301735
    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301738
    move-result v3

    .line 17301739
    if-eqz v3, :cond_f9

    .line 17301741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301744
    move-result-object v3

    .line 17301745
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17301747
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 17301749
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301752
    goto :goto_e7

    .line 17301753
    :cond_f9
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;

    .line 17301755
    const-string v3, "\u5f53\u524d\u4ec5\u652f\u6301\u4e66\u7c4d/TTS \u4e66\u7c4d\u8bbe\u79c1\uff0c\u4e66\u5355/\u77ed\u5267\u8bbe\u79c1\u7f3a Native \u7b49\u4ef7 plain DTO"

    .line 17301757
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17301760
    return-object v2

    .line 17301761
    :cond_101
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$objects:Ljava/util/List;

    .line 17301763
    new-instance v9, Ljava/util/ArrayList;

    .line 17301765
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301768
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301771
    move-result-object v2

    .line 17301772
    :cond_10c
    :goto_10c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301775
    move-result v8

    .line 17301776
    if-eqz v8, :cond_126

    .line 17301778
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301781
    move-result-object v8

    .line 17301782
    move-object v10, v8

    .line 17301783
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17301785
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 17301787
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301790
    move-result v10

    .line 17301791
    xor-int/2addr v10, v7

    .line 17301792
    if-eqz v10, :cond_10c

    .line 17301794
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301797
    goto :goto_10c

    .line 17301798
    :cond_126
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301801
    move-result v2

    .line 17301802
    if-eqz v2, :cond_157

    .line 17301804
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301808
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301811
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301813
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301816
    move-result-object v3

    .line 17301817
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301820
    const-string v3, " success=false reason=empty"

    .line 17301822
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301828
    move-result-object v2

    .line 17301829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301832
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301835
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;

    .line 17301837
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301840
    move-result-object v2

    .line 17301841
    const-string v3, "\u8bbe\u79c1\u5bf9\u8c61\u4e3a\u7a7a"

    .line 17301843
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17301846
    return-object v0

    .line 17301847
    :cond_157
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17301849
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301851
    :try_start_15b
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301853
    new-instance v10, Lcom/dragon/read/rpc/model/SetPrivacyRequest;

    .line 17301855
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/SetPrivacyRequest;-><init>()V

    .line 17301858
    sget-object v11, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301860
    iput-object v11, v10, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301865
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;)Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301868
    move-result-object v11

    .line 17301869
    iput-object v11, v10, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->actionType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301871
    new-instance v11, Ljava/util/ArrayList;

    .line 17301873
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301876
    move-result v12

    .line 17301877
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301880
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301883
    move-result-object v12

    .line 17301884
    :goto_17c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301887
    move-result v13

    .line 17301888
    if-eqz v13, :cond_1a8

    .line 17301890
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301893
    move-result-object v13

    .line 17301894
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17301896
    new-instance v14, Lcom/dragon/read/rpc/model/PrivacyObject;

    .line 17301898
    invoke-direct {v14}, Lcom/dragon/read/rpc/model/PrivacyObject;-><init>()V

    .line 17301901
    iget-object v15, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 17301903
    iput-object v15, v14, Lcom/dragon/read/rpc/model/PrivacyObject;->objectId:Ljava/lang/String;

    .line 17301905
    iget-object v13, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17301907
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$b;->e:[I

    .line 17301909
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 17301912
    move-result v13

    .line 17301913
    aget v13, v15, v13

    .line 17301915
    if-ne v13, v7, :cond_1a0

    .line 17301917
    sget-object v13, Lcom/dragon/read/rpc/model/UgcRelativeType;->TtsNovel:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301919
    goto :goto_1a2

    .line 17301920
    :cond_1a0
    sget-object v13, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301922
    :goto_1a2
    iput-object v13, v14, Lcom/dragon/read/rpc/model/PrivacyObject;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301924
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301927
    goto :goto_17c

    .line 17301928
    :cond_1a8
    iput-object v11, v10, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->privacyObjects:Ljava/util/List;

    .line 17301930
    invoke-static {v10}, Lcom/dragon/read/rpc/rpc/UgcApiService;->setPrivacyRxJava(Lcom/dragon/read/rpc/model/SetPrivacyRequest;)Lio/reactivex/Observable;

    .line 17301933
    move-result-object v11

    .line 17301934
    invoke-static {v11}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17301937
    move-result-object v11

    .line 17301938
    invoke-virtual {v11}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301941
    move-result-object v11

    .line 17301942
    check-cast v11, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17301944
    iget-object v12, v11, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301946
    sget-object v13, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301948
    if-ne v12, v13, :cond_269

    .line 17301950
    iput-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$0:Ljava/lang/Object;

    .line 17301952
    iput-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$1:Ljava/lang/Object;

    .line 17301954
    iput-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$2:Ljava/lang/Object;

    .line 17301956
    iput-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$3:Ljava/lang/Object;

    .line 17301958
    iput v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->label:I

    .line 17301960
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17301963
    move-result-object v12

    .line 17301964
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;

    .line 17301966
    const/4 v14, 0x0

    .line 17301967
    invoke-direct {v13, v2, v8, v9, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17301970
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301973
    move-result-object v2

    .line 17301974
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301977
    move-result-object v12

    .line 17301978
    if-ne v2, v12, :cond_1dd

    .line 17301980
    goto :goto_1df

    .line 17301981
    :cond_1dd
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301983
    :goto_1df
    if-ne v2, v0, :cond_1e2

    .line 17301985
    return-object v0

    .line 17301986
    :cond_1e2
    move-object v0, v10

    .line 17301987
    move-object v2, v11

    .line 17301988
    :goto_1e4
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301990
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301992
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301995
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301998
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302001
    move-result-object v12

    .line 17302002
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    const-string v12, " action="

    .line 17302007
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302010
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->actionType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17302012
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302015
    const-string v0, " code="

    .line 17302017
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    iget-object v0, v2, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17302022
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302025
    const-string v0, " success=true count="

    .line 17302027
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302030
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17302033
    move-result v0

    .line 17302034
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302037
    const-string v0, " messagePresent="

    .line 17302039
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302042
    iget-object v0, v2, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17302044
    if-eqz v0, :cond_227

    .line 17302046
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302049
    move-result v0

    .line 17302050
    if-eqz v0, :cond_225

    .line 17302052
    goto :goto_227

    .line 17302053
    :cond_225
    const/4 v0, 0x0

    .line 17302054
    goto :goto_228

    .line 17302055
    :cond_227
    :goto_227
    const/4 v0, 0x1

    .line 17302056
    :goto_228
    if-nez v0, :cond_22b

    .line 17302058
    const/4 v3, 0x1

    .line 17302059
    :cond_22b
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302062
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302065
    move-result-object v0

    .line 17302066
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302069
    invoke-static {v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302072
    new-instance v0, Ljava/util/ArrayList;

    .line 17302074
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302077
    move-result v3

    .line 17302078
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302081
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302084
    move-result-object v3

    .line 17302085
    :goto_245
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302088
    move-result v4

    .line 17302089
    if-eqz v4, :cond_257

    .line 17302091
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302094
    move-result-object v4

    .line 17302095
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17302097
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 17302099
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302102
    goto :goto_245

    .line 17302103
    :cond_257
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17302105
    if-nez v2, :cond_25d

    .line 17302107
    const-string v2, ""

    .line 17302109
    :cond_25d
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;

    .line 17302111
    invoke-direct {v3, v8, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/List;Ljava/lang/String;)V

    .line 17302114
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302117
    move-result-object v0

    .line 17302118
    goto :goto_281

    .line 17302119
    :catchall_267
    move-exception v0

    .line 17302120
    goto :goto_277

    .line 17302121
    :cond_269
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302123
    iget-object v2, v11, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17302125
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17302128
    move-result v2

    .line 17302129
    iget-object v3, v11, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17302131
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302134
    throw v0
    :try_end_277
    .catchall {:try_start_15b .. :try_end_277} :catchall_267

    .line 17302135
    :goto_277
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302137
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302140
    move-result-object v0

    .line 17302141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302144
    move-result-object v0

    .line 17302145
    :goto_281
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17302147
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302150
    move-result-object v3

    .line 17302151
    if-nez v3, :cond_28a

    .line 17302153
    goto :goto_2cb

    .line 17302154
    :cond_28a
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17302156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302161
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302164
    move-result-object v2

    .line 17302165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302168
    const-string v2, " success=false count="

    .line 17302170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302173
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17302176
    move-result v2

    .line 17302177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302183
    move-result-object v2

    .line 17302184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302187
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302190
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302194
    const-string v5, "event=privacy_parity_rpc_result "

    .line 17302196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302205
    move-result-object v2

    .line 17302206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302209
    const-string v0, "ProfileEntry-Bookshelf"

    .line 17302211
    invoke-static {v0, v2, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302214
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$a;

    .line 17302216
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$a;-><init>()V

    .line 17302219
    :goto_2cb
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const/16 v4, 0xa

    .line 17301514
    .line 17301515
    const-string v5, "target="

    .line 17301516
    .line 17301517
    const-string v6, "privacy_parity_rpc_result"

    .line 17301518
    .line 17301519
    const/4 v7, 0x1

    .line 17301520
    if-eqz v2, :cond_31

    .line 17301521
    .line 17301522
    if-ne v2, v7, :cond_29

    .line 17301523
    .line 17301524
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$3:Ljava/lang/Object;

    .line 17301525
    .line 17301526
    check-cast v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;

    .line 17301527
    .line 17301528
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$2:Ljava/lang/Object;

    .line 17301529
    .line 17301530
    check-cast v2, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17301531
    .line 17301532
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$1:Ljava/lang/Object;

    .line 17301533
    .line 17301534
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301535
    .line 17301536
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$0:Ljava/lang/Object;

    .line 17301537
    .line 17301538
    check-cast v9, Ljava/util/List;

    .line 17301539
    .line 17301540
    :try_start_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_267

    .line 17301541
    .line 17301542
    .line 17301543
    goto/16 :goto_1e4

    .line 17301544
    .line 17301545
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301546
    .line 17301547
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301548
    .line 17301549
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301550
    .line 17301551
    .line 17301552
    throw v0

    .line 17301553
    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301554
    .line 17301555
    .line 17301556
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$0:Ljava/lang/Object;

    .line 17301557
    .line 17301558
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301559
    .line 17301560
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301561
    .line 17301562
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301563
    .line 17301564
    const-string v9, "source=PersonPage target="

    .line 17301565
    .line 17301566
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301567
    .line 17301568
    .line 17301569
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301570
    .line 17301571
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v9

    .line 17301575
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301576
    .line 17301577
    .line 17301578
    const-string v9, " count="

    .line 17301579
    .line 17301580
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301581
    .line 17301582
    .line 17301583
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$objects:Ljava/util/List;

    .line 17301584
    .line 17301585
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v9

    .line 17301589
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301590
    .line 17301591
    .line 17301592
    const-string v9, " objects="

    .line 17301593
    .line 17301594
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301595
    .line 17301596
    .line 17301597
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$objects:Ljava/util/List;

    .line 17301598
    .line 17301599
    const/4 v11, 0x0

    .line 17301600
    const/4 v12, 0x0

    .line 17301601
    const/4 v13, 0x0

    .line 17301602
    const/16 v14, 0x14

    .line 17301603
    .line 17301604
    const/4 v15, 0x0

    .line 17301605
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/i0;

    .line 17301606
    .line 17301607
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/i0;-><init>()V

    .line 17301608
    .line 17301609
    .line 17301610
    const/16 v17, 0x17

    .line 17301611
    .line 17301612
    const/16 v18, 0x0

    .line 17301613
    .line 17301614
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v9

    .line 17301618
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v8

    .line 17301625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    .line 17301627
    .line 17301628
    const-string v2, "privacy_parity_rpc_start"

    .line 17301629
    .line 17301630
    invoke-static {v2, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301631
    .line 17301632
    .line 17301633
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$objects:Ljava/util/List;

    .line 17301634
    .line 17301635
    new-instance v8, Ljava/util/ArrayList;

    .line 17301636
    .line 17301637
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v2

    .line 17301644
    :cond_8c
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v9

    .line 17301648
    if-eqz v9, :cond_ad

    .line 17301649
    .line 17301650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v9

    .line 17301654
    move-object v10, v9

    .line 17301655
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17301656
    .line 17301657
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17301658
    .line 17301659
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17301660
    .line 17301661
    if-eq v10, v11, :cond_a6

    .line 17301662
    .line 17301663
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;->AudioBook:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17301664
    .line 17301665
    if-ne v10, v11, :cond_a4

    .line 17301666
    .line 17301667
    goto :goto_a6

    .line 17301668
    :cond_a4
    const/4 v10, 0x0

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    :goto_a6
    const/4 v10, 0x1

    .line 17301671
    :goto_a7
    if-nez v10, :cond_8c

    .line 17301672
    .line 17301673
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301674
    .line 17301675
    .line 17301676
    goto :goto_8c

    .line 17301677
    :cond_ad
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v2

    .line 17301681
    xor-int/2addr v2, v7

    .line 17301682
    if-eqz v2, :cond_101

    .line 17301683
    .line 17301684
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301685
    .line 17301686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301687
    .line 17301688
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301689
    .line 17301690
    .line 17301691
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301692
    .line 17301693
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v3

    .line 17301697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301698
    .line 17301699
    .line 17301700
    const-string v3, " success=false reason=unsupported count="

    .line 17301701
    .line 17301702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v3

    .line 17301709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v2

    .line 17301716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301720
    .line 17301721
    .line 17301722
    new-instance v0, Ljava/util/ArrayList;

    .line 17301723
    .line 17301724
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v2

    .line 17301728
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v2

    .line 17301735
    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v3

    .line 17301739
    if-eqz v3, :cond_f9

    .line 17301740
    .line 17301741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v3

    .line 17301745
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17301746
    .line 17301747
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 17301748
    .line 17301749
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301750
    .line 17301751
    .line 17301752
    goto :goto_e7

    .line 17301753
    :cond_f9
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;

    .line 17301754
    .line 17301755
    const-string v3, "\u5f53\u524d\u4ec5\u652f\u6301\u4e66\u7c4d/TTS \u4e66\u7c4d\u8bbe\u79c1\uff0c\u4e66\u5355/\u77ed\u5267\u8bbe\u79c1\u7f3a Native \u7b49\u4ef7 plain DTO"

    .line 17301756
    .line 17301757
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17301758
    .line 17301759
    .line 17301760
    return-object v2

    .line 17301761
    :cond_101
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$objects:Ljava/util/List;

    .line 17301762
    .line 17301763
    new-instance v9, Ljava/util/ArrayList;

    .line 17301764
    .line 17301765
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v2

    .line 17301772
    :cond_10c
    :goto_10c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v8

    .line 17301776
    if-eqz v8, :cond_126

    .line 17301777
    .line 17301778
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v8

    .line 17301782
    move-object v10, v8

    .line 17301783
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17301784
    .line 17301785
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 17301786
    .line 17301787
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v10

    .line 17301791
    xor-int/2addr v10, v7

    .line 17301792
    if-eqz v10, :cond_10c

    .line 17301793
    .line 17301794
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    goto :goto_10c

    .line 17301798
    :cond_126
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v2

    .line 17301802
    if-eqz v2, :cond_157

    .line 17301803
    .line 17301804
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301805
    .line 17301806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301807
    .line 17301808
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301809
    .line 17301810
    .line 17301811
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301812
    .line 17301813
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v3

    .line 17301817
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    .line 17301820
    const-string v3, " success=false reason=empty"

    .line 17301821
    .line 17301822
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v2

    .line 17301829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;

    .line 17301836
    .line 17301837
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v2

    .line 17301841
    const-string v3, "\u8bbe\u79c1\u5bf9\u8c61\u4e3a\u7a7a"

    .line 17301842
    .line 17301843
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17301844
    .line 17301845
    .line 17301846
    return-object v0

    .line 17301847
    :cond_157
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17301848
    .line 17301849
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301850
    .line 17301851
    :try_start_15b
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301852
    .line 17301853
    new-instance v10, Lcom/dragon/read/rpc/model/SetPrivacyRequest;

    .line 17301854
    .line 17301855
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/SetPrivacyRequest;-><init>()V

    .line 17301856
    .line 17301857
    .line 17301858
    sget-object v11, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301859
    .line 17301860
    iput-object v11, v10, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301861
    .line 17301862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;)Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v11

    .line 17301869
    iput-object v11, v10, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->actionType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301870
    .line 17301871
    new-instance v11, Ljava/util/ArrayList;

    .line 17301872
    .line 17301873
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v12

    .line 17301877
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v12

    .line 17301884
    :goto_17c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v13

    .line 17301888
    if-eqz v13, :cond_1a8

    .line 17301889
    .line 17301890
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v13

    .line 17301894
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17301895
    .line 17301896
    new-instance v14, Lcom/dragon/read/rpc/model/PrivacyObject;

    .line 17301897
    .line 17301898
    invoke-direct {v14}, Lcom/dragon/read/rpc/model/PrivacyObject;-><init>()V

    .line 17301899
    .line 17301900
    .line 17301901
    iget-object v15, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 17301902
    .line 17301903
    iput-object v15, v14, Lcom/dragon/read/rpc/model/PrivacyObject;->objectId:Ljava/lang/String;

    .line 17301904
    .line 17301905
    iget-object v13, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17301906
    .line 17301907
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$b;->e:[I

    .line 17301908
    .line 17301909
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v13

    .line 17301913
    aget v13, v15, v13

    .line 17301914
    .line 17301915
    if-ne v13, v7, :cond_1a0

    .line 17301916
    .line 17301917
    sget-object v13, Lcom/dragon/read/rpc/model/UgcRelativeType;->TtsNovel:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301918
    .line 17301919
    goto :goto_1a2

    .line 17301920
    :cond_1a0
    sget-object v13, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301921
    .line 17301922
    :goto_1a2
    iput-object v13, v14, Lcom/dragon/read/rpc/model/PrivacyObject;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301923
    .line 17301924
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    goto :goto_17c

    .line 17301928
    :cond_1a8
    iput-object v11, v10, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->privacyObjects:Ljava/util/List;

    .line 17301929
    .line 17301930
    invoke-static {v10}, Lcom/dragon/read/rpc/rpc/UgcApiService;->setPrivacyRxJava(Lcom/dragon/read/rpc/model/SetPrivacyRequest;)Lio/reactivex/Observable;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v11

    .line 17301934
    invoke-static {v11}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v11

    .line 17301938
    invoke-virtual {v11}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v11

    .line 17301942
    check-cast v11, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17301943
    .line 17301944
    iget-object v12, v11, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301945
    .line 17301946
    sget-object v13, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301947
    .line 17301948
    if-ne v12, v13, :cond_269

    .line 17301949
    .line 17301950
    iput-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$0:Ljava/lang/Object;

    .line 17301951
    .line 17301952
    iput-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$1:Ljava/lang/Object;

    .line 17301953
    .line 17301954
    iput-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$2:Ljava/lang/Object;

    .line 17301955
    .line 17301956
    iput-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->L$3:Ljava/lang/Object;

    .line 17301957
    .line 17301958
    iput v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->label:I

    .line 17301959
    .line 17301960
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v12

    .line 17301964
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;

    .line 17301965
    .line 17301966
    const/4 v14, 0x0

    .line 17301967
    invoke-direct {v13, v2, v8, v9, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v2

    .line 17301974
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v12

    .line 17301978
    if-ne v2, v12, :cond_1dd

    .line 17301979
    .line 17301980
    goto :goto_1df

    .line 17301981
    :cond_1dd
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301982
    .line 17301983
    :goto_1df
    if-ne v2, v0, :cond_1e2

    .line 17301984
    .line 17301985
    return-object v0

    .line 17301986
    :cond_1e2
    move-object v0, v10

    .line 17301987
    move-object v2, v11

    .line 17301988
    :goto_1e4
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301989
    .line 17301990
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301991
    .line 17301992
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v12

    .line 17302002
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    const-string v12, " action="

    .line 17302006
    .line 17302007
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    .line 17302010
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->actionType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17302011
    .line 17302012
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    const-string v0, " code="

    .line 17302016
    .line 17302017
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    .line 17302020
    iget-object v0, v2, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17302021
    .line 17302022
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    const-string v0, " success=true count="

    .line 17302026
    .line 17302027
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v0

    .line 17302034
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302035
    .line 17302036
    .line 17302037
    const-string v0, " messagePresent="

    .line 17302038
    .line 17302039
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302040
    .line 17302041
    .line 17302042
    iget-object v0, v2, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17302043
    .line 17302044
    if-eqz v0, :cond_227

    .line 17302045
    .line 17302046
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v0

    .line 17302050
    if-eqz v0, :cond_225

    .line 17302051
    .line 17302052
    goto :goto_227

    .line 17302053
    :cond_225
    const/4 v0, 0x0

    .line 17302054
    goto :goto_228

    .line 17302055
    :cond_227
    :goto_227
    const/4 v0, 0x1

    .line 17302056
    :goto_228
    if-nez v0, :cond_22b

    .line 17302057
    .line 17302058
    const/4 v3, 0x1

    .line 17302059
    :cond_22b
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v0

    .line 17302066
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-static {v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302070
    .line 17302071
    .line 17302072
    new-instance v0, Ljava/util/ArrayList;

    .line 17302073
    .line 17302074
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v3

    .line 17302078
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v3

    .line 17302085
    :goto_245
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v4

    .line 17302089
    if-eqz v4, :cond_257

    .line 17302090
    .line 17302091
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v4

    .line 17302095
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17302096
    .line 17302097
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 17302098
    .line 17302099
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302100
    .line 17302101
    .line 17302102
    goto :goto_245

    .line 17302103
    :cond_257
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17302104
    .line 17302105
    if-nez v2, :cond_25d

    .line 17302106
    .line 17302107
    const-string v2, ""

    .line 17302108
    .line 17302109
    :cond_25d
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;

    .line 17302110
    .line 17302111
    invoke-direct {v3, v8, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/List;Ljava/lang/String;)V

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v0

    .line 17302118
    goto :goto_281

    .line 17302119
    :catchall_267
    move-exception v0

    .line 17302120
    goto :goto_277

    .line 17302121
    :cond_269
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302122
    .line 17302123
    iget-object v2, v11, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17302124
    .line 17302125
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17302126
    .line 17302127
    .line 17302128
    move-result v2

    .line 17302129
    iget-object v3, v11, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17302130
    .line 17302131
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    throw v0
    :try_end_277
    .catchall {:try_start_15b .. :try_end_277} :catchall_267

    .line 17302135
    :goto_277
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302136
    .line 17302137
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v0

    .line 17302141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v0

    .line 17302145
    :goto_281
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17302146
    .line 17302147
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v3

    .line 17302151
    if-nez v3, :cond_28a

    .line 17302152
    .line 17302153
    goto :goto_2cb

    .line 17302154
    :cond_28a
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17302155
    .line 17302156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302157
    .line 17302158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v2

    .line 17302165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302166
    .line 17302167
    .line 17302168
    const-string v2, " success=false count="

    .line 17302169
    .line 17302170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17302174
    .line 17302175
    .line 17302176
    move-result v2

    .line 17302177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302178
    .line 17302179
    .line 17302180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v2

    .line 17302184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302188
    .line 17302189
    .line 17302190
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302191
    .line 17302192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302193
    .line 17302194
    const-string v5, "event=privacy_parity_rpc_result "

    .line 17302195
    .line 17302196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302197
    .line 17302198
    .line 17302199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302200
    .line 17302201
    .line 17302202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v2

    .line 17302206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302207
    .line 17302208
    .line 17302209
    const-string v0, "ProfileEntry-Bookshelf"

    .line 17302210
    .line 17302211
    invoke-static {v0, v2, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302212
    .line 17302213
    .line 17302214
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$a;

    .line 17302215
    .line 17302216
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n$a;-><init>()V

    .line 17302217
    .line 17302218
    .line 17302219
    :goto_2cb
    return-object v0
.end method


