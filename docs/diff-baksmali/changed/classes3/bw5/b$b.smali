## classes3/bw5/b$b.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33947650
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33947652
    const-wide/16 v0, 0x0

    .line 33947654
    if-eqz p1, :cond_15

    .line 33947656
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 33947659
    move-result-wide v2

    .line 33947660
    cmp-long v4, v2, v0

    .line 33947662
    if-lez v4, :cond_15

    .line 33947664
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 33947667
    move-result-wide v2

    .line 33947668
    goto :goto_1d

    .line 33947669
    :cond_15
    if-eqz p1, :cond_1c

    .line 33947671
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 33947674
    move-result-wide v2

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-wide v2, v0

    .line 33947677
    :goto_1d
    if-eqz p2, :cond_2c

    .line 33947679
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 33947682
    move-result-wide v4

    .line 33947683
    cmp-long v6, v4, v0

    .line 33947685
    if-lez v6, :cond_2c

    .line 33947687
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 33947690
    move-result-wide v0

    .line 33947691
    goto :goto_32

    .line 33947692
    :cond_2c
    if-eqz p2, :cond_32

    .line 33947694
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 33947697
    move-result-wide v0

    .line 33947698
    :cond_32
    :goto_32
    if-nez p1, :cond_37

    .line 33947700
    if-nez p2, :cond_37

    .line 33947702
    goto :goto_8c

    .line 33947703
    :cond_37
    if-nez p1, :cond_3a

    .line 33947705
    goto :goto_99

    .line 33947706
    :cond_3a
    if-nez p2, :cond_3d

    .line 33947708
    goto :goto_9b

    .line 33947709
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned()Z

    .line 33947712
    move-result v4

    .line 33947713
    if-eqz v4, :cond_56

    .line 33947715
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned()Z

    .line 33947718
    move-result v4

    .line 33947719
    if-eqz v4, :cond_56

    .line 33947721
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPinnedTime()J

    .line 33947724
    move-result-wide v0

    .line 33947725
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPinnedTime()J

    .line 33947728
    move-result-wide p1

    .line 33947729
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33947732
    move-result p1

    .line 33947733
    goto :goto_9c

    .line 33947734
    :cond_56
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned()Z

    .line 33947737
    move-result v4

    .line 33947738
    if-nez v4, :cond_93

    .line 33947740
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned()Z

    .line 33947743
    move-result v4

    .line 33947744
    if-eqz v4, :cond_63

    .line 33947746
    goto :goto_93

    .line 33947747
    :cond_63
    cmp-long v4, v0, v2

    .line 33947749
    if-nez v4, :cond_8a

    .line 33947751
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getName()Ljava/lang/String;

    .line 33947754
    move-result-object v5

    .line 33947755
    if-eqz v5, :cond_8a

    .line 33947757
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getName()Ljava/lang/String;

    .line 33947760
    move-result-object v5

    .line 33947761
    if-eqz v5, :cond_8a

    .line 33947763
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getName()Ljava/lang/String;

    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947770
    move-result p2

    .line 33947771
    int-to-long v0, p2

    .line 33947772
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getName()Ljava/lang/String;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947779
    move-result p1

    .line 33947780
    int-to-long p1, p1

    .line 33947781
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33947784
    move-result p1

    .line 33947785
    goto :goto_9c

    .line 33947786
    :cond_8a
    if-nez v4, :cond_8e

    .line 33947788
    :goto_8c
    const/4 p1, 0x0

    .line 33947789
    goto :goto_9c

    .line 33947790
    :cond_8e
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33947793
    move-result p1

    .line 33947794
    goto :goto_9c

    .line 33947795
    :cond_93
    :goto_93
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned()Z

    .line 33947798
    move-result p1

    .line 33947799
    if-eqz p1, :cond_9b

    .line 33947801
    :goto_99
    const/4 p1, -0x1

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    :goto_9b
    const/4 p1, 0x1

    .line 33947804
    :goto_9c
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33947649
    .line 33947650
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33947651
    .line 33947652
    const-wide/16 v0, 0x0

    .line 33947653
    .line 33947654
    if-eqz p1, :cond_15

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-wide v2

    .line 33947660
    cmp-long v4, v2, v0

    .line 33947661
    .line 33947662
    if-lez v4, :cond_15

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-wide v2

    .line 33947668
    goto :goto_1d

    .line 33947669
    :cond_15
    if-eqz p1, :cond_1c

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-wide v2

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-wide v2, v0

    .line 33947677
    :goto_1d
    if-eqz p2, :cond_2c

    .line 33947678
    .line 33947679
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-wide v4

    .line 33947683
    cmp-long v6, v4, v0

    .line 33947684
    .line 33947685
    if-lez v6, :cond_2c

    .line 33947686
    .line 33947687
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-wide v0

    .line 33947691
    goto :goto_32

    .line 33947692
    :cond_2c
    if-eqz p2, :cond_32

    .line 33947693
    .line 33947694
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-wide v0

    .line 33947698
    :cond_32
    :goto_32
    if-nez p1, :cond_37

    .line 33947699
    .line 33947700
    if-nez p2, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_8c

    .line 33947703
    :cond_37
    if-nez p1, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_99

    .line 33947706
    :cond_3a
    if-nez p2, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_9b

    .line 33947709
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v4

    .line 33947713
    if-eqz v4, :cond_56

    .line 33947714
    .line 33947715
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v4

    .line 33947719
    if-eqz v4, :cond_56

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPinnedTime()J

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-wide v0

    .line 33947725
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPinnedTime()J

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-wide p1

    .line 33947729
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    goto :goto_9c

    .line 33947734
    :cond_56
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v4

    .line 33947738
    if-nez v4, :cond_93

    .line 33947739
    .line 33947740
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v4

    .line 33947744
    if-eqz v4, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_93

    .line 33947747
    :cond_63
    cmp-long v4, v0, v2

    .line 33947748
    .line 33947749
    if-nez v4, :cond_8a

    .line 33947750
    .line 33947751
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getName()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v5

    .line 33947755
    if-eqz v5, :cond_8a

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getName()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    if-eqz v5, :cond_8a

    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getName()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p2

    .line 33947771
    int-to-long v0, p2

    .line 33947772
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getName()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    int-to-long p1, p1

    .line 33947781
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    goto :goto_9c

    .line 33947786
    :cond_8a
    if-nez v4, :cond_8e

    .line 33947787
    .line 33947788
    :goto_8c
    const/4 p1, 0x0

    .line 33947789
    goto :goto_9c

    .line 33947790
    :cond_8e
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    goto :goto_9c

    .line 33947795
    :cond_93
    :goto_93
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    if-eqz p1, :cond_9b

    .line 33947800
    .line 33947801
    :goto_99
    const/4 p1, -0x1

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    :goto_9b
    const/4 p1, 0x1

    .line 33947804
    :goto_9c
    return p1
.end method


