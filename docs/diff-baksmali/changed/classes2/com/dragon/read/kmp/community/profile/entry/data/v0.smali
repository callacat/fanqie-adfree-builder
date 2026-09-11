## classes2/com/dragon/read/kmp/community/profile/entry/data/v0.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/util/ArrayList;

    .line 33947653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947659
    move-result-object p0

    .line 33947660
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947663
    move-result v1

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    const/4 v3, 0x1

    .line 33947666
    if-eqz v1, :cond_37

    .line 33947668
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    move-result-object v1

    .line 33947672
    move-object v4, v1

    .line 33947673
    check-cast v4, Lfd5/u;

    .line 33947675
    iget-object v5, v4, Lfd5/u;->a:Ljava/lang/Integer;

    .line 33947677
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947679
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 33947681
    if-nez v5, :cond_24

    .line 33947683
    goto :goto_2a

    .line 33947684
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947687
    move-result v5

    .line 33947688
    if-eq v5, v6, :cond_30

    .line 33947690
    :goto_2a
    iget-object v4, v4, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947692
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947694
    if-ne v4, v5, :cond_31

    .line 33947696
    :cond_30
    const/4 v2, 0x1

    .line 33947697
    :cond_31
    if-nez v2, :cond_c

    .line 33947699
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947702
    goto :goto_c

    .line 33947703
    :cond_37
    new-instance p0, Ljava/util/ArrayList;

    .line 33947705
    const/16 v1, 0xa

    .line 33947707
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947710
    move-result v1

    .line 33947711
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947714
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947717
    move-result-object v0

    .line 33947718
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947721
    move-result v1

    .line 33947722
    if-eqz v1, :cond_5a

    .line 33947724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947727
    move-result-object v1

    .line 33947728
    check-cast v1, Lfd5/u;

    .line 33947730
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/v0;->b(Lfd5/u;)Lfd5/u;

    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947737
    goto :goto_46

    .line 33947738
    :cond_5a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947741
    move-result-object p1

    .line 33947742
    :cond_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    move-result v0

    .line 33947746
    const/4 v1, 0x0

    .line 33947747
    if-eqz v0, :cond_81

    .line 33947749
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    move-result-object v0

    .line 33947753
    move-object v4, v0

    .line 33947754
    check-cast v4, Lfd5/u;

    .line 33947756
    iget-object v4, v4, Lfd5/u;->a:Ljava/lang/Integer;

    .line 33947758
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947760
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 33947762
    if-nez v4, :cond_75

    .line 33947764
    goto :goto_7d

    .line 33947765
    :cond_75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947768
    move-result v4

    .line 33947769
    if-ne v4, v5, :cond_7d

    .line 33947771
    const/4 v4, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    :goto_7d
    const/4 v4, 0x0

    .line 33947774
    :goto_7e
    if-eqz v4, :cond_5e

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v0, v1

    .line 33947778
    :goto_82
    check-cast v0, Lfd5/u;

    .line 33947780
    if-eqz v0, :cond_8a

    .line 33947782
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/v0;->b(Lfd5/u;)Lfd5/u;

    .line 33947785
    move-result-object v1

    .line 33947786
    :cond_8a
    if-nez v1, :cond_8d

    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33947792
    move-result-object p0

    .line 33947793
    :goto_91
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p0

    .line 33947660
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    const/4 v3, 0x1

    .line 33947666
    if-eqz v1, :cond_37

    .line 33947667
    .line 33947668
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    move-object v4, v1

    .line 33947673
    check-cast v4, Lfd5/u;

    .line 33947674
    .line 33947675
    iget-object v5, v4, Lfd5/u;->a:Ljava/lang/Integer;

    .line 33947676
    .line 33947677
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947678
    .line 33947679
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 33947680
    .line 33947681
    if-nez v5, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_2a

    .line 33947684
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v5

    .line 33947688
    if-eq v5, v6, :cond_30

    .line 33947689
    .line 33947690
    :goto_2a
    iget-object v4, v4, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947691
    .line 33947692
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947693
    .line 33947694
    if-ne v4, v5, :cond_31

    .line 33947695
    .line 33947696
    :cond_30
    const/4 v2, 0x1

    .line 33947697
    :cond_31
    if-nez v2, :cond_c

    .line 33947698
    .line 33947699
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_c

    .line 33947703
    :cond_37
    new-instance p0, Ljava/util/ArrayList;

    .line 33947704
    .line 33947705
    const/16 v1, 0xa

    .line 33947706
    .line 33947707
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v1

    .line 33947711
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v1

    .line 33947722
    if-eqz v1, :cond_5a

    .line 33947723
    .line 33947724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    check-cast v1, Lfd5/u;

    .line 33947729
    .line 33947730
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/v0;->b(Lfd5/u;)Lfd5/u;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_46

    .line 33947738
    :cond_5a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    :cond_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    const/4 v1, 0x0

    .line 33947747
    if-eqz v0, :cond_81

    .line 33947748
    .line 33947749
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    move-object v4, v0

    .line 33947754
    check-cast v4, Lfd5/u;

    .line 33947755
    .line 33947756
    iget-object v4, v4, Lfd5/u;->a:Ljava/lang/Integer;

    .line 33947757
    .line 33947758
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947759
    .line 33947760
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 33947761
    .line 33947762
    if-nez v4, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_7d

    .line 33947765
    :cond_75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v4

    .line 33947769
    if-ne v4, v5, :cond_7d

    .line 33947770
    .line 33947771
    const/4 v4, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    :goto_7d
    const/4 v4, 0x0

    .line 33947774
    :goto_7e
    if-eqz v4, :cond_5e

    .line 33947775
    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v0, v1

    .line 33947778
    :goto_82
    check-cast v0, Lfd5/u;

    .line 33947779
    .line 33947780
    if-eqz v0, :cond_8a

    .line 33947781
    .line 33947782
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/v0;->b(Lfd5/u;)Lfd5/u;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    :cond_8a
    if-nez v1, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p0

    .line 33947793
    :goto_91
    return-object p0
.end method


.method public static b(Lfd5/u;)Lfd5/u;
[MOD-CHANGED]
.method public static b(Lfd5/u;)Lfd5/u;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lfd5/u;->f:Ljava/util/List;

    .line 17039362
    new-instance v3, Ljava/util/ArrayList;

    .line 17039364
    const/16 v1, 0xa

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_29

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lfd5/r;

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    const/16 v4, 0xdf

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    invoke-static {v1, v5, v2, v4}, Lfd5/r;->a(Lfd5/r;Ljava/lang/Integer;ZI)Lfd5/r;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    goto :goto_11

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    const/4 v5, 0x0

    .line 17039404
    const/4 v6, 0x0

    .line 17039405
    const/4 v7, 0x0

    .line 17039406
    const/4 v8, 0x0

    .line 17039407
    const/16 v9, 0x7d1f

    .line 17039409
    move-object v1, p0

    .line 17039410
    invoke-static/range {v1 .. v9}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lfd5/u;)Lfd5/u;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lfd5/u;->f:Ljava/util/List;

    .line 17039361
    .line 17039362
    new-instance v3, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    const/16 v1, 0xa

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_29

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lfd5/r;

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    const/16 v4, 0xdf

    .line 17039391
    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    invoke-static {v1, v5, v2, v4}, Lfd5/r;->a(Lfd5/r;Ljava/lang/Integer;ZI)Lfd5/r;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_11

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    const/4 v5, 0x0

    .line 17039404
    const/4 v6, 0x0

    .line 17039405
    const/4 v7, 0x0

    .line 17039406
    const/4 v8, 0x0

    .line 17039407
    const/16 v9, 0x7d1f

    .line 17039408
    .line 17039409
    move-object v1, p0

    .line 17039410
    invoke-static/range {v1 .. v9}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0
.end method


