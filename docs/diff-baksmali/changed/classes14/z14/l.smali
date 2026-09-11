## classes14/z14/l.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92651

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lz14/l;

    .line 196616
    invoke-direct {v0}, Lz14/l;-><init>()V

    .line 196619
    sput-object v0, Lz14/l;->a:Lz14/l;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "NsInspireVipMarkManagerImpl"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lz14/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    sput-object v0, Lz14/l;->c:Ljava/util/HashMap;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92651

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lz14/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lz14/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lz14/l;->a:Lz14/l;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "NsInspireVipMarkManagerImpl"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lz14/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lz14/l;->c:Ljava/util/HashMap;

    .line 196636
    .line 196637
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/List;)V
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lz14/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "maintainVipMarkMap, bookId: "

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v4, "cash"

    .line 33947676
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    sget-object v0, Lz14/l;->c:Ljava/util/HashMap;

    .line 33947681
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Ljava/util/HashMap;

    .line 33947687
    if-eqz v1, :cond_2c

    .line 33947689
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 33947692
    :cond_2c
    new-instance v1, Ljava/util/HashMap;

    .line 33947694
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947697
    move-result v3

    .line 33947698
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 33947701
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947711
    check-cast p1, Ljava/util/HashMap;

    .line 33947713
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947716
    move-result-object p2

    .line 33947717
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    move-result v0

    .line 33947721
    if-eqz v0, :cond_82

    .line 33947723
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    move-result-object v0

    .line 33947727
    check-cast v0, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 33947729
    iget-object v1, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 33947731
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->showVipTag:Z

    .line 33947733
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    sget-object v1, Lz14/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947744
    const-string v5, "maintainVipMarkMap, chapterId: "

    .line 33947746
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    iget-object v5, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 33947751
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    const-string v5, ", isVipMark: "

    .line 33947756
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->showVipTag:Z

    .line 33947761
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object v0

    .line 33947768
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947770
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    goto :goto_45

    .line 33947778
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/List;)V
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lz14/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "maintainVipMarkMap, bookId: "

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v4, "cash"

    .line 33947675
    .line 33947676
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    sget-object v0, Lz14/l;->c:Ljava/util/HashMap;

    .line 33947680
    .line 33947681
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Ljava/util/HashMap;

    .line 33947686
    .line 33947687
    if-eqz v1, :cond_2c

    .line 33947688
    .line 33947689
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    new-instance v1, Ljava/util/HashMap;

    .line 33947693
    .line 33947694
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3

    .line 33947698
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    check-cast p1, Ljava/util/HashMap;

    .line 33947712
    .line 33947713
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v0

    .line 33947721
    if-eqz v0, :cond_82

    .line 33947722
    .line 33947723
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    check-cast v0, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 33947728
    .line 33947729
    iget-object v1, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 33947730
    .line 33947731
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->showVipTag:Z

    .line 33947732
    .line 33947733
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    sget-object v1, Lz14/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947741
    .line 33947742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    const-string v5, "maintainVipMarkMap, chapterId: "

    .line 33947745
    .line 33947746
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v5, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string v5, ", isVipMark: "

    .line 33947755
    .line 33947756
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->showVipTag:Z

    .line 33947760
    .line 33947761
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947769
    .line 33947770
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_45

    .line 33947778
    :cond_82
    return-void
.end method


