## classes20/com/dragon/community/impl/publish/q1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljt5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljt5/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lqd2/g;-><init>(Ljt5/c;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljt5/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lqd2/g;-><init>(Ljt5/c;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Z)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Z)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/ArrayList;

    .line 17301506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301509
    if-eqz p1, :cond_14

    .line 17301511
    iget-object v1, p0, Lqd2/g;->a:Ljt5/c;

    .line 17301513
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17301516
    move-result-object v1

    .line 17301517
    if-eqz v1, :cond_21

    .line 17301519
    invoke-interface {v1}, Lit5/a;->e()Ljava/util/List;

    .line 17301522
    move-result-object v1

    .line 17301523
    goto :goto_22

    .line 17301524
    :cond_14
    iget-object v1, p0, Lqd2/g;->a:Ljt5/c;

    .line 17301526
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17301529
    move-result-object v1

    .line 17301530
    if-eqz v1, :cond_21

    .line 17301532
    invoke-interface {v1}, Lit5/a;->b()Ljava/util/List;

    .line 17301535
    move-result-object v1

    .line 17301536
    goto :goto_22

    .line 17301537
    :cond_21
    const/4 v1, 0x0

    .line 17301538
    :goto_22
    iget-object v2, p0, Lqd2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301542
    const-string v4, "[refreshList] isLandScape="

    .line 17301544
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301547
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301550
    const-string v4, ", remoteNameList="

    .line 17301552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301555
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301561
    move-result-object v3

    .line 17301562
    const/4 v4, 0x0

    .line 17301563
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301565
    const/4 v6, 0x4

    .line 17301566
    invoke-virtual {v2, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301569
    if-eqz v1, :cond_84

    .line 17301571
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301574
    move-result-object v1

    .line 17301575
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301578
    move-result v2

    .line 17301579
    if-eqz v2, :cond_84

    .line 17301581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301584
    move-result-object v2

    .line 17301585
    check-cast v2, Ljava/lang/String;

    .line 17301587
    iget-object v3, p0, Lqd2/g;->a:Ljt5/c;

    .line 17301589
    invoke-interface {v3}, Ljt5/c;->f()Lrd2/c;

    .line 17301592
    move-result-object v3

    .line 17301593
    iget-object v3, v3, Lrd2/c;->d:Lqd2/d;

    .line 17301595
    iget-object v3, v3, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301597
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301600
    move-result-object v3

    .line 17301601
    check-cast v3, Lfe2/d;

    .line 17301603
    if-eqz v3, :cond_69

    .line 17301605
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301608
    goto :goto_47

    .line 17301609
    :cond_69
    iget-object v3, p0, Lqd2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301611
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301613
    const-string v7, "[refreshList] name="

    .line 17301615
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301618
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301621
    const-string v2, " not found"

    .line 17301623
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301629
    move-result-object v2

    .line 17301630
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301632
    invoke-virtual {v3, v6, v2, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301635
    goto :goto_47

    .line 17301636
    :cond_84
    if-eqz p1, :cond_89

    .line 17301638
    const/16 p1, 0xd

    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    const/4 p1, 0x7

    .line 17301642
    :goto_8a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301645
    move-result v1

    .line 17301646
    const-string v2, "[supplementOrReduceList] remoteList.size="

    .line 17301648
    if-lt v1, p1, :cond_bd

    .line 17301650
    iget-object v1, p0, Lqd2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301652
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301654
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301657
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301660
    move-result v2

    .line 17301661
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301664
    const-string v2, " >= showCount="

    .line 17301666
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301669
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301675
    move-result-object v2

    .line 17301676
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301678
    invoke-virtual {v1, v6, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301681
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/s0;->b(Ljava/util/List;I)Ljava/util/List;

    .line 17301684
    move-result-object p1

    .line 17301685
    if-nez p1, :cond_200

    .line 17301687
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301690
    move-result-object p1

    .line 17301691
    goto/16 :goto_200

    .line 17301693
    :cond_bd
    iget-object v1, p0, Lqd2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301697
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301700
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301703
    move-result v2

    .line 17301704
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301707
    const-string v2, " < showCount="

    .line 17301709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301712
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301718
    move-result-object v2

    .line 17301719
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301721
    invoke-virtual {v1, v6, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301724
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301727
    move-result v1

    .line 17301728
    sub-int v1, p1, v1

    .line 17301730
    new-instance v2, Ljava/util/ArrayList;

    .line 17301732
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301735
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301738
    new-instance v3, Ljava/util/ArrayList;

    .line 17301740
    const/16 v5, 0xa

    .line 17301742
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301745
    move-result v5

    .line 17301746
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301749
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301752
    move-result-object v0

    .line 17301753
    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301756
    move-result v5

    .line 17301757
    if-eqz v5, :cond_10b

    .line 17301759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301762
    move-result-object v5

    .line 17301763
    check-cast v5, Lfe2/d;

    .line 17301765
    iget-object v5, v5, Lfe2/d;->c:Ljava/lang/String;

    .line 17301767
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301770
    goto :goto_f9

    .line 17301771
    :cond_10b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301774
    move-result-object v0

    .line 17301775
    iget-object v3, p0, Lqd2/g;->a:Ljt5/c;

    .line 17301777
    invoke-interface {v3}, Ljt5/c;->f()Lrd2/c;

    .line 17301780
    move-result-object v3

    .line 17301781
    invoke-virtual {v3}, Lrd2/c;->c()Ljava/util/ArrayList;

    .line 17301784
    move-result-object v3

    .line 17301785
    new-instance v5, Ljava/util/ArrayList;

    .line 17301787
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301790
    new-instance v7, Ljava/util/ArrayList;

    .line 17301792
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301795
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301798
    move-result-object v3

    .line 17301799
    const-string v8, ""

    .line 17301801
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301804
    const/4 v9, 0x0

    .line 17301805
    :cond_12d
    :goto_12d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301808
    move-result v10

    .line 17301809
    if-eqz v10, :cond_154

    .line 17301811
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301814
    move-result-object v10

    .line 17301815
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301818
    check-cast v10, Lfe2/d;

    .line 17301820
    iget-object v11, v10, Lfe2/d;->c:Ljava/lang/String;

    .line 17301822
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301825
    move-result v11

    .line 17301826
    if-eqz v11, :cond_145

    .line 17301828
    goto :goto_12d

    .line 17301829
    :cond_145
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301832
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301835
    iget-object v10, v10, Lfe2/d;->c:Ljava/lang/String;

    .line 17301837
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301840
    add-int/lit8 v9, v9, 0x1

    .line 17301842
    if-lt v9, v1, :cond_12d

    .line 17301844
    :cond_154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301847
    move-result v3

    .line 17301848
    if-ge v3, p1, :cond_197

    .line 17301850
    sget-object v3, Lcom/dragon/community/impl/publish/s1;->j:Lcom/dragon/community/impl/publish/s1$a;

    .line 17301852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301855
    sget-object v3, Lcom/dragon/community/impl/publish/s1;->k:Ljava/util/List;

    .line 17301857
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301860
    move-result-object v3

    .line 17301861
    :cond_165
    :goto_165
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301864
    move-result v10

    .line 17301865
    if-eqz v10, :cond_197

    .line 17301867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301870
    move-result-object v10

    .line 17301871
    check-cast v10, Ljava/lang/String;

    .line 17301873
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301876
    move-result v11

    .line 17301877
    if-eqz v11, :cond_178

    .line 17301879
    goto :goto_165

    .line 17301880
    :cond_178
    iget-object v11, p0, Lqd2/g;->a:Ljt5/c;

    .line 17301882
    invoke-interface {v11}, Ljt5/c;->f()Lrd2/c;

    .line 17301885
    move-result-object v11

    .line 17301886
    iget-object v11, v11, Lrd2/c;->d:Lqd2/d;

    .line 17301888
    iget-object v11, v11, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301890
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301893
    move-result-object v11

    .line 17301894
    check-cast v11, Lfe2/d;

    .line 17301896
    if-eqz v11, :cond_165

    .line 17301898
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301901
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301904
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301907
    add-int/lit8 v9, v9, 0x1

    .line 17301909
    if-lt v9, v1, :cond_165

    .line 17301911
    :cond_197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301914
    move-result v3

    .line 17301915
    if-ge v3, p1, :cond_1d5

    .line 17301917
    iget-object p1, p0, Lqd2/g;->a:Ljt5/c;

    .line 17301919
    invoke-interface {p1}, Ljt5/c;->f()Lrd2/c;

    .line 17301922
    move-result-object p1

    .line 17301923
    invoke-virtual {p1}, Lrd2/c;->a()Ljava/util/ArrayList;

    .line 17301926
    move-result-object p1

    .line 17301927
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301930
    move-result-object p1

    .line 17301931
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301934
    :cond_1ae
    :goto_1ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301937
    move-result v3

    .line 17301938
    if-eqz v3, :cond_1d5

    .line 17301940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301943
    move-result-object v3

    .line 17301944
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301947
    check-cast v3, Lfe2/d;

    .line 17301949
    iget-object v10, v3, Lfe2/d;->c:Ljava/lang/String;

    .line 17301951
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301954
    move-result v10

    .line 17301955
    if-eqz v10, :cond_1c6

    .line 17301957
    goto :goto_1ae

    .line 17301958
    :cond_1c6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301961
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301964
    iget-object v3, v3, Lfe2/d;->c:Ljava/lang/String;

    .line 17301966
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301969
    add-int/lit8 v9, v9, 0x1

    .line 17301971
    if-lt v9, v1, :cond_1ae

    .line 17301973
    :cond_1d5
    iget-object p1, p0, Lqd2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301977
    const-string v1, "[supplementOrReduceList] supplement recentEmojiAddList="

    .line 17301979
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301982
    sget-object v1, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 17301984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301987
    invoke-static {v5}, Lcom/dragon/community/impl/publish/n1;->e(Ljava/util/List;)Ljava/lang/String;

    .line 17301990
    move-result-object v1

    .line 17301991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301994
    const-string v1, ", defaultEmojiAddList="

    .line 17301996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    invoke-static {v7}, Lcom/dragon/community/impl/publish/n1;->e(Ljava/util/List;)Ljava/lang/String;

    .line 17302002
    move-result-object v1

    .line 17302003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302009
    move-result-object v0

    .line 17302010
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302012
    invoke-virtual {p1, v6, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302015
    move-object p1, v2

    .line 17302016
    :cond_200
    :goto_200
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/ArrayList;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    if-eqz p1, :cond_14

    .line 17301510
    .line 17301511
    iget-object v1, p0, Lqd2/g;->a:Ljt5/c;

    .line 17301512
    .line 17301513
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v1

    .line 17301517
    if-eqz v1, :cond_21

    .line 17301518
    .line 17301519
    invoke-interface {v1}, Lit5/a;->e()Ljava/util/List;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v1

    .line 17301523
    goto :goto_22

    .line 17301524
    :cond_14
    iget-object v1, p0, Lqd2/g;->a:Ljt5/c;

    .line 17301525
    .line 17301526
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v1

    .line 17301530
    if-eqz v1, :cond_21

    .line 17301531
    .line 17301532
    invoke-interface {v1}, Lit5/a;->b()Ljava/util/List;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v1

    .line 17301536
    goto :goto_22

    .line 17301537
    :cond_21
    const/4 v1, 0x0

    .line 17301538
    :goto_22
    iget-object v2, p0, Lqd2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301539
    .line 17301540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301541
    .line 17301542
    const-string v4, "[refreshList] isLandScape="

    .line 17301543
    .line 17301544
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301548
    .line 17301549
    .line 17301550
    const-string v4, ", remoteNameList="

    .line 17301551
    .line 17301552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v3

    .line 17301562
    const/4 v4, 0x0

    .line 17301563
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301564
    .line 17301565
    const/4 v6, 0x4

    .line 17301566
    invoke-virtual {v2, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301567
    .line 17301568
    .line 17301569
    if-eqz v1, :cond_84

    .line 17301570
    .line 17301571
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v1

    .line 17301575
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v2

    .line 17301579
    if-eqz v2, :cond_84

    .line 17301580
    .line 17301581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v2

    .line 17301585
    check-cast v2, Ljava/lang/String;

    .line 17301586
    .line 17301587
    iget-object v3, p0, Lqd2/g;->a:Ljt5/c;

    .line 17301588
    .line 17301589
    invoke-interface {v3}, Ljt5/c;->f()Lrd2/c;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v3

    .line 17301593
    iget-object v3, v3, Lrd2/c;->d:Lqd2/d;

    .line 17301594
    .line 17301595
    iget-object v3, v3, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301596
    .line 17301597
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v3

    .line 17301601
    check-cast v3, Lfe2/d;

    .line 17301602
    .line 17301603
    if-eqz v3, :cond_69

    .line 17301604
    .line 17301605
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301606
    .line 17301607
    .line 17301608
    goto :goto_47

    .line 17301609
    :cond_69
    iget-object v3, p0, Lqd2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301610
    .line 17301611
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301612
    .line 17301613
    const-string v7, "[refreshList] name="

    .line 17301614
    .line 17301615
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301619
    .line 17301620
    .line 17301621
    const-string v2, " not found"

    .line 17301622
    .line 17301623
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v2

    .line 17301630
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301631
    .line 17301632
    invoke-virtual {v3, v6, v2, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301633
    .line 17301634
    .line 17301635
    goto :goto_47

    .line 17301636
    :cond_84
    if-eqz p1, :cond_89

    .line 17301637
    .line 17301638
    const/16 p1, 0xd

    .line 17301639
    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    const/4 p1, 0x7

    .line 17301642
    :goto_8a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v1

    .line 17301646
    const-string v2, "[supplementOrReduceList] remoteList.size="

    .line 17301647
    .line 17301648
    if-lt v1, p1, :cond_bd

    .line 17301649
    .line 17301650
    iget-object v1, p0, Lqd2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301651
    .line 17301652
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301653
    .line 17301654
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v2

    .line 17301661
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301662
    .line 17301663
    .line 17301664
    const-string v2, " >= showCount="

    .line 17301665
    .line 17301666
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v2

    .line 17301676
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301677
    .line 17301678
    invoke-virtual {v1, v6, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/s0;->b(Ljava/util/List;I)Ljava/util/List;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object p1

    .line 17301685
    if-nez p1, :cond_200

    .line 17301686
    .line 17301687
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object p1

    .line 17301691
    goto/16 :goto_200

    .line 17301692
    .line 17301693
    :cond_bd
    iget-object v1, p0, Lqd2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301694
    .line 17301695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301696
    .line 17301697
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v2

    .line 17301704
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301705
    .line 17301706
    .line 17301707
    const-string v2, " < showCount="

    .line 17301708
    .line 17301709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v2

    .line 17301719
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301720
    .line 17301721
    invoke-virtual {v1, v6, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v1

    .line 17301728
    sub-int v1, p1, v1

    .line 17301729
    .line 17301730
    new-instance v2, Ljava/util/ArrayList;

    .line 17301731
    .line 17301732
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    new-instance v3, Ljava/util/ArrayList;

    .line 17301739
    .line 17301740
    const/16 v5, 0xa

    .line 17301741
    .line 17301742
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v5

    .line 17301746
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v0

    .line 17301753
    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v5

    .line 17301757
    if-eqz v5, :cond_10b

    .line 17301758
    .line 17301759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v5

    .line 17301763
    check-cast v5, Lfe2/d;

    .line 17301764
    .line 17301765
    iget-object v5, v5, Lfe2/d;->c:Ljava/lang/String;

    .line 17301766
    .line 17301767
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301768
    .line 17301769
    .line 17301770
    goto :goto_f9

    .line 17301771
    :cond_10b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v0

    .line 17301775
    iget-object v3, p0, Lqd2/g;->a:Ljt5/c;

    .line 17301776
    .line 17301777
    invoke-interface {v3}, Ljt5/c;->f()Lrd2/c;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v3

    .line 17301781
    invoke-virtual {v3}, Lrd2/c;->c()Ljava/util/ArrayList;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v3

    .line 17301785
    new-instance v5, Ljava/util/ArrayList;

    .line 17301786
    .line 17301787
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301788
    .line 17301789
    .line 17301790
    new-instance v7, Ljava/util/ArrayList;

    .line 17301791
    .line 17301792
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v3

    .line 17301799
    const-string v8, ""

    .line 17301800
    .line 17301801
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301802
    .line 17301803
    .line 17301804
    const/4 v9, 0x0

    .line 17301805
    :cond_12d
    :goto_12d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v10

    .line 17301809
    if-eqz v10, :cond_154

    .line 17301810
    .line 17301811
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v10

    .line 17301815
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301816
    .line 17301817
    .line 17301818
    check-cast v10, Lfe2/d;

    .line 17301819
    .line 17301820
    iget-object v11, v10, Lfe2/d;->c:Ljava/lang/String;

    .line 17301821
    .line 17301822
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v11

    .line 17301826
    if-eqz v11, :cond_145

    .line 17301827
    .line 17301828
    goto :goto_12d

    .line 17301829
    :cond_145
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301833
    .line 17301834
    .line 17301835
    iget-object v10, v10, Lfe2/d;->c:Ljava/lang/String;

    .line 17301836
    .line 17301837
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    add-int/lit8 v9, v9, 0x1

    .line 17301841
    .line 17301842
    if-lt v9, v1, :cond_12d

    .line 17301843
    .line 17301844
    :cond_154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v3

    .line 17301848
    if-ge v3, p1, :cond_197

    .line 17301849
    .line 17301850
    sget-object v3, Lcom/dragon/community/impl/publish/s1;->j:Lcom/dragon/community/impl/publish/s1$a;

    .line 17301851
    .line 17301852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301853
    .line 17301854
    .line 17301855
    sget-object v3, Lcom/dragon/community/impl/publish/s1;->k:Ljava/util/List;

    .line 17301856
    .line 17301857
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v3

    .line 17301861
    :cond_165
    :goto_165
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v10

    .line 17301865
    if-eqz v10, :cond_197

    .line 17301866
    .line 17301867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v10

    .line 17301871
    check-cast v10, Ljava/lang/String;

    .line 17301872
    .line 17301873
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v11

    .line 17301877
    if-eqz v11, :cond_178

    .line 17301878
    .line 17301879
    goto :goto_165

    .line 17301880
    :cond_178
    iget-object v11, p0, Lqd2/g;->a:Ljt5/c;

    .line 17301881
    .line 17301882
    invoke-interface {v11}, Ljt5/c;->f()Lrd2/c;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v11

    .line 17301886
    iget-object v11, v11, Lrd2/c;->d:Lqd2/d;

    .line 17301887
    .line 17301888
    iget-object v11, v11, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301889
    .line 17301890
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v11

    .line 17301894
    check-cast v11, Lfe2/d;

    .line 17301895
    .line 17301896
    if-eqz v11, :cond_165

    .line 17301897
    .line 17301898
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    add-int/lit8 v9, v9, 0x1

    .line 17301908
    .line 17301909
    if-lt v9, v1, :cond_165

    .line 17301910
    .line 17301911
    :cond_197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v3

    .line 17301915
    if-ge v3, p1, :cond_1d5

    .line 17301916
    .line 17301917
    iget-object p1, p0, Lqd2/g;->a:Ljt5/c;

    .line 17301918
    .line 17301919
    invoke-interface {p1}, Ljt5/c;->f()Lrd2/c;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object p1

    .line 17301923
    invoke-virtual {p1}, Lrd2/c;->a()Ljava/util/ArrayList;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object p1

    .line 17301927
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object p1

    .line 17301931
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301932
    .line 17301933
    .line 17301934
    :cond_1ae
    :goto_1ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v3

    .line 17301938
    if-eqz v3, :cond_1d5

    .line 17301939
    .line 17301940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v3

    .line 17301944
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301945
    .line 17301946
    .line 17301947
    check-cast v3, Lfe2/d;

    .line 17301948
    .line 17301949
    iget-object v10, v3, Lfe2/d;->c:Ljava/lang/String;

    .line 17301950
    .line 17301951
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v10

    .line 17301955
    if-eqz v10, :cond_1c6

    .line 17301956
    .line 17301957
    goto :goto_1ae

    .line 17301958
    :cond_1c6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301962
    .line 17301963
    .line 17301964
    iget-object v3, v3, Lfe2/d;->c:Ljava/lang/String;

    .line 17301965
    .line 17301966
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301967
    .line 17301968
    .line 17301969
    add-int/lit8 v9, v9, 0x1

    .line 17301970
    .line 17301971
    if-lt v9, v1, :cond_1ae

    .line 17301972
    .line 17301973
    :cond_1d5
    iget-object p1, p0, Lqd2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301974
    .line 17301975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301976
    .line 17301977
    const-string v1, "[supplementOrReduceList] supplement recentEmojiAddList="

    .line 17301978
    .line 17301979
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301980
    .line 17301981
    .line 17301982
    sget-object v1, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 17301983
    .line 17301984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-static {v5}, Lcom/dragon/community/impl/publish/n1;->e(Ljava/util/List;)Ljava/lang/String;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v1

    .line 17301991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    .line 17301994
    const-string v1, ", defaultEmojiAddList="

    .line 17301995
    .line 17301996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-static {v7}, Lcom/dragon/community/impl/publish/n1;->e(Ljava/util/List;)Ljava/lang/String;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v1

    .line 17302003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v0

    .line 17302010
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302011
    .line 17302012
    invoke-virtual {p1, v6, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302013
    .line 17302014
    .line 17302015
    move-object p1, v2

    .line 17302016
    :cond_200
    :goto_200
    return-object p1
.end method


.method public final b(ILjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(ILjava/util/List;)Ljava/util/List;
    .registers 15

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/ArrayList;

    .line 34013186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013189
    const-string v1, ""

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    if-eqz p2, :cond_57

    .line 34013194
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013197
    move-result-object p2

    .line 34013198
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013201
    move-result v3

    .line 34013202
    if-eqz v3, :cond_57

    .line 34013204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013207
    move-result-object v3

    .line 34013208
    check-cast v3, Ljava/lang/String;

    .line 34013210
    iget-object v4, p0, Lqd2/g;->a:Ljt5/c;

    .line 34013212
    invoke-interface {v4}, Ljt5/c;->f()Lrd2/c;

    .line 34013215
    move-result-object v4

    .line 34013216
    iget-object v4, v4, Lrd2/c;->d:Lqd2/d;

    .line 34013218
    iget-object v4, v4, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013220
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013223
    move-result-object v4

    .line 34013224
    check-cast v4, Lfe2/d;

    .line 34013226
    if-eqz v4, :cond_3e

    .line 34013228
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34013230
    iget v5, v4, Lfe2/d;->a:I

    .line 34013232
    iget-object v6, v4, Lfe2/d;->b:Ljava/lang/String;

    .line 34013234
    iget-object v4, v4, Lfe2/d;->c:Ljava/lang/String;

    .line 34013236
    if-nez v4, :cond_37

    .line 34013238
    move-object v4, v1

    .line 34013239
    :cond_37
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013242
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013245
    goto :goto_e

    .line 34013246
    :cond_3e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013248
    const-string v5, "[refreshList] name="

    .line 34013250
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    const-string v3, " not found"

    .line 34013258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    move-result-object v3

    .line 34013265
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013267
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013270
    goto :goto_e

    .line 34013271
    :cond_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013274
    move-result p2

    .line 34013275
    if-lt p2, p1, :cond_69

    .line 34013277
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/s0;->b(Ljava/util/List;I)Ljava/util/List;

    .line 34013280
    move-result-object p1

    .line 34013281
    if-nez p1, :cond_1b3

    .line 34013283
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013286
    move-result-object p1

    .line 34013287
    goto/16 :goto_1b3

    .line 34013289
    :cond_69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013292
    move-result p2

    .line 34013293
    sub-int p2, p1, p2

    .line 34013295
    new-instance v3, Ljava/util/ArrayList;

    .line 34013297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013300
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013303
    new-instance v4, Ljava/util/ArrayList;

    .line 34013305
    const/16 v5, 0xa

    .line 34013307
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013310
    move-result v6

    .line 34013311
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013314
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013317
    move-result-object v0

    .line 34013318
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013321
    move-result v6

    .line 34013322
    if-eqz v6, :cond_98

    .line 34013324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013327
    move-result-object v6

    .line 34013328
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34013330
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 34013332
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013335
    goto :goto_86

    .line 34013336
    :cond_98
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013339
    move-result-object v0

    .line 34013340
    iget-object v4, p0, Lqd2/g;->a:Ljt5/c;

    .line 34013342
    invoke-interface {v4}, Ljt5/c;->f()Lrd2/c;

    .line 34013345
    move-result-object v4

    .line 34013346
    invoke-virtual {v4}, Lrd2/c;->c()Ljava/util/ArrayList;

    .line 34013349
    move-result-object v4

    .line 34013350
    new-instance v6, Ljava/util/ArrayList;

    .line 34013352
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013355
    move-result v5

    .line 34013356
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013359
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013362
    move-result-object v4

    .line 34013363
    :goto_b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013366
    move-result v5

    .line 34013367
    if-eqz v5, :cond_d1

    .line 34013369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013372
    move-result-object v5

    .line 34013373
    check-cast v5, Lfe2/d;

    .line 34013375
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34013377
    iget v8, v5, Lfe2/d;->a:I

    .line 34013379
    iget-object v9, v5, Lfe2/d;->b:Ljava/lang/String;

    .line 34013381
    iget-object v5, v5, Lfe2/d;->c:Ljava/lang/String;

    .line 34013383
    if-nez v5, :cond_ca

    .line 34013385
    move-object v5, v1

    .line 34013386
    :cond_ca
    invoke-direct {v7, v8, v9, v5}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013389
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013392
    goto :goto_b3

    .line 34013393
    :cond_d1
    new-instance v4, Ljava/util/ArrayList;

    .line 34013395
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013398
    new-instance v5, Ljava/util/ArrayList;

    .line 34013400
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013403
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013406
    move-result-object v6

    .line 34013407
    :cond_df
    :goto_df
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013410
    move-result v7

    .line 34013411
    if-eqz v7, :cond_103

    .line 34013413
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013416
    move-result-object v7

    .line 34013417
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34013419
    iget-object v8, v7, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 34013421
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013424
    move-result v8

    .line 34013425
    if-eqz v8, :cond_f4

    .line 34013427
    goto :goto_df

    .line 34013428
    :cond_f4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013431
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013434
    iget-object v7, v7, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 34013436
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013439
    add-int/lit8 v2, v2, 0x1

    .line 34013441
    if-lt v2, p2, :cond_df

    .line 34013443
    :cond_103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013446
    move-result v4

    .line 34013447
    if-ge v4, p1, :cond_163

    .line 34013449
    sget-object v4, Lcom/dragon/community/impl/publish/s1;->j:Lcom/dragon/community/impl/publish/s1$a;

    .line 34013451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013454
    sget-object v4, Lcom/dragon/community/impl/publish/s1;->k:Ljava/util/List;

    .line 34013456
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013459
    move-result-object v4

    .line 34013460
    :cond_114
    :goto_114
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013463
    move-result v6

    .line 34013464
    if-eqz v6, :cond_163

    .line 34013466
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013469
    move-result-object v6

    .line 34013470
    check-cast v6, Ljava/lang/String;

    .line 34013472
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013475
    move-result v7

    .line 34013476
    if-eqz v7, :cond_127

    .line 34013478
    goto :goto_114

    .line 34013479
    :cond_127
    iget-object v7, p0, Lqd2/g;->a:Ljt5/c;

    .line 34013481
    invoke-interface {v7}, Ljt5/c;->f()Lrd2/c;

    .line 34013484
    move-result-object v7

    .line 34013485
    iget-object v7, v7, Lrd2/c;->d:Lqd2/d;

    .line 34013487
    iget-object v7, v7, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013489
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013492
    move-result-object v7

    .line 34013493
    check-cast v7, Lfe2/d;

    .line 34013495
    if-eqz v7, :cond_114

    .line 34013497
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34013499
    iget v9, v7, Lfe2/d;->a:I

    .line 34013501
    iget-object v10, v7, Lfe2/d;->b:Ljava/lang/String;

    .line 34013503
    iget-object v11, v7, Lfe2/d;->c:Ljava/lang/String;

    .line 34013505
    if-nez v11, :cond_144

    .line 34013507
    move-object v11, v1

    .line 34013508
    :cond_144
    invoke-direct {v8, v9, v10, v11}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013511
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013514
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34013516
    iget v9, v7, Lfe2/d;->a:I

    .line 34013518
    iget-object v10, v7, Lfe2/d;->b:Ljava/lang/String;

    .line 34013520
    iget-object v7, v7, Lfe2/d;->c:Ljava/lang/String;

    .line 34013522
    if-nez v7, :cond_155

    .line 34013524
    move-object v7, v1

    .line 34013525
    :cond_155
    invoke-direct {v8, v9, v10, v7}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013528
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013531
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013534
    add-int/lit8 v2, v2, 0x1

    .line 34013536
    if-lt v2, p2, :cond_114

    .line 34013538
    goto :goto_1b4

    .line 34013539
    :cond_163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013542
    move-result v4

    .line 34013543
    if-ge v4, p1, :cond_1b2

    .line 34013545
    iget-object p1, p0, Lqd2/g;->a:Ljt5/c;

    .line 34013547
    invoke-interface {p1}, Ljt5/c;->f()Lrd2/c;

    .line 34013550
    move-result-object p1

    .line 34013551
    invoke-virtual {p1}, Lrd2/c;->a()Ljava/util/ArrayList;

    .line 34013554
    move-result-object p1

    .line 34013555
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013558
    move-result-object p1

    .line 34013559
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013562
    :cond_17a
    :goto_17a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013565
    move-result v4

    .line 34013566
    if-eqz v4, :cond_1b2

    .line 34013568
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013571
    move-result-object v4

    .line 34013572
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013575
    check-cast v4, Lfe2/d;

    .line 34013577
    move-object v6, v0

    .line 34013578
    check-cast v6, Ljava/lang/Iterable;

    .line 34013580
    iget-object v7, v4, Lfe2/d;->c:Ljava/lang/String;

    .line 34013582
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34013585
    move-result v6

    .line 34013586
    if-eqz v6, :cond_195

    .line 34013588
    goto :goto_17a

    .line 34013589
    :cond_195
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34013591
    iget v7, v4, Lfe2/d;->a:I

    .line 34013593
    iget-object v8, v4, Lfe2/d;->b:Ljava/lang/String;

    .line 34013595
    iget-object v4, v4, Lfe2/d;->c:Ljava/lang/String;

    .line 34013597
    if-nez v4, :cond_1a0

    .line 34013599
    move-object v4, v1

    .line 34013600
    :cond_1a0
    invoke-direct {v6, v7, v8, v4}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013603
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013606
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013609
    iget-object v4, v6, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 34013611
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013614
    add-int/lit8 v2, v2, 0x1

    .line 34013616
    if-lt v2, p2, :cond_17a

    .line 34013618
    :cond_1b2
    move-object p1, v3

    .line 34013619
    :cond_1b3
    :goto_1b3
    move-object v3, p1

    .line 34013620
    :goto_1b4
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/util/List;)Ljava/util/List;
    .registers 15

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/ArrayList;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    const-string v1, ""

    .line 34013190
    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    if-eqz p2, :cond_57

    .line 34013193
    .line 34013194
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p2

    .line 34013198
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v3

    .line 34013202
    if-eqz v3, :cond_57

    .line 34013203
    .line 34013204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v3

    .line 34013208
    check-cast v3, Ljava/lang/String;

    .line 34013209
    .line 34013210
    iget-object v4, p0, Lqd2/g;->a:Ljt5/c;

    .line 34013211
    .line 34013212
    invoke-interface {v4}, Ljt5/c;->f()Lrd2/c;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v4

    .line 34013216
    iget-object v4, v4, Lrd2/c;->d:Lqd2/d;

    .line 34013217
    .line 34013218
    iget-object v4, v4, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013219
    .line 34013220
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v4

    .line 34013224
    check-cast v4, Lfe2/d;

    .line 34013225
    .line 34013226
    if-eqz v4, :cond_3e

    .line 34013227
    .line 34013228
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34013229
    .line 34013230
    iget v5, v4, Lfe2/d;->a:I

    .line 34013231
    .line 34013232
    iget-object v6, v4, Lfe2/d;->b:Ljava/lang/String;

    .line 34013233
    .line 34013234
    iget-object v4, v4, Lfe2/d;->c:Ljava/lang/String;

    .line 34013235
    .line 34013236
    if-nez v4, :cond_37

    .line 34013237
    .line 34013238
    move-object v4, v1

    .line 34013239
    :cond_37
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    goto :goto_e

    .line 34013246
    :cond_3e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    const-string v5, "[refreshList] name="

    .line 34013249
    .line 34013250
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    const-string v3, " not found"

    .line 34013257
    .line 34013258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v3

    .line 34013265
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013266
    .line 34013267
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013268
    .line 34013269
    .line 34013270
    goto :goto_e

    .line 34013271
    :cond_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result p2

    .line 34013275
    if-lt p2, p1, :cond_69

    .line 34013276
    .line 34013277
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/s0;->b(Ljava/util/List;I)Ljava/util/List;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object p1

    .line 34013281
    if-nez p1, :cond_1b3

    .line 34013282
    .line 34013283
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p1

    .line 34013287
    goto/16 :goto_1b3

    .line 34013288
    .line 34013289
    :cond_69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result p2

    .line 34013293
    sub-int p2, p1, p2

    .line 34013294
    .line 34013295
    new-instance v3, Ljava/util/ArrayList;

    .line 34013296
    .line 34013297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    new-instance v4, Ljava/util/ArrayList;

    .line 34013304
    .line 34013305
    const/16 v5, 0xa

    .line 34013306
    .line 34013307
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v6

    .line 34013311
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v6

    .line 34013322
    if-eqz v6, :cond_98

    .line 34013323
    .line 34013324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v6

    .line 34013328
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34013329
    .line 34013330
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 34013331
    .line 34013332
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    goto :goto_86

    .line 34013336
    :cond_98
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    iget-object v4, p0, Lqd2/g;->a:Ljt5/c;

    .line 34013341
    .line 34013342
    invoke-interface {v4}, Ljt5/c;->f()Lrd2/c;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v4

    .line 34013346
    invoke-virtual {v4}, Lrd2/c;->c()Ljava/util/ArrayList;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v4

    .line 34013350
    new-instance v6, Ljava/util/ArrayList;

    .line 34013351
    .line 34013352
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v5

    .line 34013356
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v4

    .line 34013363
    :goto_b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v5

    .line 34013367
    if-eqz v5, :cond_d1

    .line 34013368
    .line 34013369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v5

    .line 34013373
    check-cast v5, Lfe2/d;

    .line 34013374
    .line 34013375
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34013376
    .line 34013377
    iget v8, v5, Lfe2/d;->a:I

    .line 34013378
    .line 34013379
    iget-object v9, v5, Lfe2/d;->b:Ljava/lang/String;

    .line 34013380
    .line 34013381
    iget-object v5, v5, Lfe2/d;->c:Ljava/lang/String;

    .line 34013382
    .line 34013383
    if-nez v5, :cond_ca

    .line 34013384
    .line 34013385
    move-object v5, v1

    .line 34013386
    :cond_ca
    invoke-direct {v7, v8, v9, v5}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_b3

    .line 34013393
    :cond_d1
    new-instance v4, Ljava/util/ArrayList;

    .line 34013394
    .line 34013395
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013396
    .line 34013397
    .line 34013398
    new-instance v5, Ljava/util/ArrayList;

    .line 34013399
    .line 34013400
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v6

    .line 34013407
    :cond_df
    :goto_df
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v7

    .line 34013411
    if-eqz v7, :cond_103

    .line 34013412
    .line 34013413
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v7

    .line 34013417
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34013418
    .line 34013419
    iget-object v8, v7, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 34013420
    .line 34013421
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v8

    .line 34013425
    if-eqz v8, :cond_f4

    .line 34013426
    .line 34013427
    goto :goto_df

    .line 34013428
    :cond_f4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    iget-object v7, v7, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 34013435
    .line 34013436
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    add-int/lit8 v2, v2, 0x1

    .line 34013440
    .line 34013441
    if-lt v2, p2, :cond_df

    .line 34013442
    .line 34013443
    :cond_103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v4

    .line 34013447
    if-ge v4, p1, :cond_163

    .line 34013448
    .line 34013449
    sget-object v4, Lcom/dragon/community/impl/publish/s1;->j:Lcom/dragon/community/impl/publish/s1$a;

    .line 34013450
    .line 34013451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013452
    .line 34013453
    .line 34013454
    sget-object v4, Lcom/dragon/community/impl/publish/s1;->k:Ljava/util/List;

    .line 34013455
    .line 34013456
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v4

    .line 34013460
    :cond_114
    :goto_114
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v6

    .line 34013464
    if-eqz v6, :cond_163

    .line 34013465
    .line 34013466
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v6

    .line 34013470
    check-cast v6, Ljava/lang/String;

    .line 34013471
    .line 34013472
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v7

    .line 34013476
    if-eqz v7, :cond_127

    .line 34013477
    .line 34013478
    goto :goto_114

    .line 34013479
    :cond_127
    iget-object v7, p0, Lqd2/g;->a:Ljt5/c;

    .line 34013480
    .line 34013481
    invoke-interface {v7}, Ljt5/c;->f()Lrd2/c;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v7

    .line 34013485
    iget-object v7, v7, Lrd2/c;->d:Lqd2/d;

    .line 34013486
    .line 34013487
    iget-object v7, v7, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013488
    .line 34013489
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v7

    .line 34013493
    check-cast v7, Lfe2/d;

    .line 34013494
    .line 34013495
    if-eqz v7, :cond_114

    .line 34013496
    .line 34013497
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34013498
    .line 34013499
    iget v9, v7, Lfe2/d;->a:I

    .line 34013500
    .line 34013501
    iget-object v10, v7, Lfe2/d;->b:Ljava/lang/String;

    .line 34013502
    .line 34013503
    iget-object v11, v7, Lfe2/d;->c:Ljava/lang/String;

    .line 34013504
    .line 34013505
    if-nez v11, :cond_144

    .line 34013506
    .line 34013507
    move-object v11, v1

    .line 34013508
    :cond_144
    invoke-direct {v8, v9, v10, v11}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013512
    .line 34013513
    .line 34013514
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34013515
    .line 34013516
    iget v9, v7, Lfe2/d;->a:I

    .line 34013517
    .line 34013518
    iget-object v10, v7, Lfe2/d;->b:Ljava/lang/String;

    .line 34013519
    .line 34013520
    iget-object v7, v7, Lfe2/d;->c:Ljava/lang/String;

    .line 34013521
    .line 34013522
    if-nez v7, :cond_155

    .line 34013523
    .line 34013524
    move-object v7, v1

    .line 34013525
    :cond_155
    invoke-direct {v8, v9, v10, v7}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013532
    .line 34013533
    .line 34013534
    add-int/lit8 v2, v2, 0x1

    .line 34013535
    .line 34013536
    if-lt v2, p2, :cond_114

    .line 34013537
    .line 34013538
    goto :goto_1b4

    .line 34013539
    :cond_163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013540
    .line 34013541
    .line 34013542
    move-result v4

    .line 34013543
    if-ge v4, p1, :cond_1b2

    .line 34013544
    .line 34013545
    iget-object p1, p0, Lqd2/g;->a:Ljt5/c;

    .line 34013546
    .line 34013547
    invoke-interface {p1}, Ljt5/c;->f()Lrd2/c;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p1

    .line 34013551
    invoke-virtual {p1}, Lrd2/c;->a()Ljava/util/ArrayList;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object p1

    .line 34013555
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object p1

    .line 34013559
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013560
    .line 34013561
    .line 34013562
    :cond_17a
    :goto_17a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v4

    .line 34013566
    if-eqz v4, :cond_1b2

    .line 34013567
    .line 34013568
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v4

    .line 34013572
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013573
    .line 34013574
    .line 34013575
    check-cast v4, Lfe2/d;

    .line 34013576
    .line 34013577
    move-object v6, v0

    .line 34013578
    check-cast v6, Ljava/lang/Iterable;

    .line 34013579
    .line 34013580
    iget-object v7, v4, Lfe2/d;->c:Ljava/lang/String;

    .line 34013581
    .line 34013582
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34013583
    .line 34013584
    .line 34013585
    move-result v6

    .line 34013586
    if-eqz v6, :cond_195

    .line 34013587
    .line 34013588
    goto :goto_17a

    .line 34013589
    :cond_195
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34013590
    .line 34013591
    iget v7, v4, Lfe2/d;->a:I

    .line 34013592
    .line 34013593
    iget-object v8, v4, Lfe2/d;->b:Ljava/lang/String;

    .line 34013594
    .line 34013595
    iget-object v4, v4, Lfe2/d;->c:Ljava/lang/String;

    .line 34013596
    .line 34013597
    if-nez v4, :cond_1a0

    .line 34013598
    .line 34013599
    move-object v4, v1

    .line 34013600
    :cond_1a0
    invoke-direct {v6, v7, v8, v4}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013607
    .line 34013608
    .line 34013609
    iget-object v4, v6, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 34013610
    .line 34013611
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013612
    .line 34013613
    .line 34013614
    add-int/lit8 v2, v2, 0x1

    .line 34013615
    .line 34013616
    if-lt v2, p2, :cond_17a

    .line 34013617
    .line 34013618
    :cond_1b2
    move-object p1, v3

    .line 34013619
    :cond_1b3
    :goto_1b3
    move-object v3, p1

    .line 34013620
    :goto_1b4
    return-object v3
.end method


