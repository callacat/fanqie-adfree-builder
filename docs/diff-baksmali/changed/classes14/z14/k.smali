## classes14/z14/k.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92650

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lz14/k;

    .line 196616
    invoke-direct {v0}, Lz14/k;-><init>()V

    .line 196619
    sput-object v0, Lz14/k;->a:Lz14/k;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "NsInspireUnlockManagerImpl"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lz14/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    sput-object v0, Lz14/k;->c:Ljava/util/HashMap;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92650

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lz14/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lz14/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lz14/k;->a:Lz14/k;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "NsInspireUnlockManagerImpl"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lz14/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lz14/k;->c:Ljava/util/HashMap;

    .line 196636
    .line 196637
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "clearUnlockState, bookId: "

    .line 17039362
    monitor-enter p0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object v2, Lz14/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, "cash"

    .line 17039383
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    sget-object v0, Lz14/k;->c:Ljava/util/HashMap;

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_29

    .line 17039399
    :cond_27
    monitor-exit p0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit p0

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "clearUnlockState, bookId: "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v2, Lz14/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, "cash"

    .line 17039382
    .line 17039383
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lz14/k;->c:Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_29

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    monitor-exit p0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit p0

    .line 17039403
    throw p1
.end method


.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/DirectoryItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "maintainUnlockMap, bookId: "

    .line 33947650
    monitor-enter p0

    .line 33947651
    :try_start_3
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    sget-object v1, Lz14/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    move-result-object v0

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947671
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947674
    move-result-object v1

    .line 33947675
    const-string v4, "cash"

    .line 33947677
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    sget-object v0, Lz14/k;->c:Ljava/util/HashMap;

    .line 33947682
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947688
    if-eqz v1, :cond_2d

    .line 33947690
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 33947693
    :cond_2d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947695
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947698
    move-result v3

    .line 33947699
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947702
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947712
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947714
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947717
    move-result-object p2

    .line 33947718
    :goto_46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947721
    move-result v0

    .line 33947722
    if-eqz v0, :cond_92

    .line 33947724
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947727
    move-result-object v0

    .line 33947728
    check-cast v0, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 33947730
    iget-object v1, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 33947732
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->needUnlock:Z

    .line 33947734
    const/4 v4, 0x1

    .line 33947735
    if-nez v3, :cond_5b

    .line 33947737
    const/4 v3, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v3, 0x0

    .line 33947740
    :goto_5c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947743
    move-result-object v3

    .line 33947744
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    sget-object v1, Lz14/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947751
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947754
    const-string v5, "maintainUnlockMap, chapterId: "

    .line 33947756
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    iget-object v5, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 33947761
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    const-string v5, ", isUnlock: "

    .line 33947766
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->needUnlock:Z

    .line 33947771
    if-nez v0, :cond_7e

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v4, 0x0

    .line 33947775
    :goto_7f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object v0

    .line 33947782
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947784
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947787
    move-result-object v1

    .line 33947788
    const-string v4, "cash"

    .line 33947790
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_3 .. :try_end_91} :catchall_94

    .line 33947793
    goto :goto_46

    .line 33947794
    :cond_92
    monitor-exit p0

    .line 33947795
    return-void

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    monitor-exit p0

    .line 33947798
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/DirectoryItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "maintainUnlockMap, bookId: "

    .line 33947649
    .line 33947650
    monitor-enter p0

    .line 33947651
    :try_start_3
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object v1, Lz14/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    .line 33947656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947670
    .line 33947671
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    const-string v4, "cash"

    .line 33947676
    .line 33947677
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    .line 33947679
    .line 33947680
    sget-object v0, Lz14/k;->c:Ljava/util/HashMap;

    .line 33947681
    .line 33947682
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947687
    .line 33947688
    if-eqz v1, :cond_2d

    .line 33947689
    .line 33947690
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947694
    .line 33947695
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947713
    .line 33947714
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    :goto_46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v0

    .line 33947722
    if-eqz v0, :cond_92

    .line 33947723
    .line 33947724
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    check-cast v0, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 33947729
    .line 33947730
    iget-object v1, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 33947731
    .line 33947732
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->needUnlock:Z

    .line 33947733
    .line 33947734
    const/4 v4, 0x1

    .line 33947735
    if-nez v3, :cond_5b

    .line 33947736
    .line 33947737
    const/4 v3, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v3, 0x0

    .line 33947740
    :goto_5c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object v1, Lz14/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947748
    .line 33947749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    const-string v5, "maintainUnlockMap, chapterId: "

    .line 33947755
    .line 33947756
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v5, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string v5, ", isUnlock: "

    .line 33947765
    .line 33947766
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->needUnlock:Z

    .line 33947770
    .line 33947771
    if-nez v0, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v4, 0x0

    .line 33947775
    :goto_7f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    const-string v4, "cash"

    .line 33947789
    .line 33947790
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_3 .. :try_end_91} :catchall_94

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_46

    .line 33947794
    :cond_92
    monitor-exit p0

    .line 33947795
    return-void

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    monitor-exit p0

    .line 33947798
    throw p1
.end method


.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    sget-object v0, Lz14/k;->c:Ljava/util/HashMap;

    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast v1, Ljava/util/LinkedHashMap;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_28

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    if-nez v1, :cond_11

    .line 33816591
    monitor-exit p0

    .line 33816592
    return v2

    .line 33816593
    :cond_11
    :try_start_11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816600
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816602
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Ljava/lang/Boolean;

    .line 33816608
    if-eqz p1, :cond_26

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816613
    move-result v2
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_28

    .line 33816614
    :cond_26
    monitor-exit p0

    .line 33816615
    return v2

    .line 33816616
    :catchall_28
    move-exception p1

    .line 33816617
    monitor-exit p0

    .line 33816618
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lz14/k;->c:Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast v1, Ljava/util/LinkedHashMap;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_28

    .line 33816587
    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    if-nez v1, :cond_11

    .line 33816590
    .line 33816591
    monitor-exit p0

    .line 33816592
    return v2

    .line 33816593
    :cond_11
    :try_start_11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_26

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_28

    .line 33816614
    :cond_26
    monitor-exit p0

    .line 33816615
    return v2

    .line 33816616
    :catchall_28
    move-exception p1

    .line 33816617
    monitor-exit p0

    .line 33816618
    throw p1
.end method


.method public final declared-synchronized d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final declared-synchronized d(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    sget-object v1, Lz14/k;->c:Ljava/util/HashMap;

    .line 17104903
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, ""

    .line 17104909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    check-cast v1, Ljava/lang/Iterable;

    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_48

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104930
    sget-object v3, Lz14/k;->c:Ljava/util/HashMap;

    .line 17104932
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v4

    .line 17104936
    if-eqz v4, :cond_16

    .line 17104938
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104947
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v3

    .line 17104951
    if-eqz v3, :cond_16

    .line 17104953
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    check-cast p1, Ljava/lang/Boolean;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104965
    move-result p1
    :try_end_46
    .catchall {:try_start_2 .. :try_end_46} :catchall_4a

    .line 17104966
    monitor-exit p0

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    monitor-exit p0

    .line 17104969
    return v0

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit p0

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lz14/k;->c:Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, ""

    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    check-cast v1, Ljava/lang/Iterable;

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_48

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104929
    .line 17104930
    sget-object v3, Lz14/k;->c:Ljava/util/HashMap;

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    if-eqz v4, :cond_16

    .line 17104937
    .line 17104938
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    if-eqz v3, :cond_16

    .line 17104952
    .line 17104953
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    check-cast p1, Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1
    :try_end_46
    .catchall {:try_start_2 .. :try_end_46} :catchall_4a

    .line 17104966
    monitor-exit p0

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    monitor-exit p0

    .line 17104969
    return v0

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit p0

    .line 17104972
    throw p1
.end method


