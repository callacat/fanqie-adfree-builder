## classes3/com/dragon/read/component/download/impl/info/data/s.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/s;->a:Ljava/util/List;

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17301512
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301515
    new-instance v2, Ljava/util/ArrayList;

    .line 17301517
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301520
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17301522
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301525
    new-instance v4, Ljava/util/ArrayList;

    .line 17301527
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301533
    move-result-object v0

    .line 17301534
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301537
    move-result v5

    .line 17301538
    if-eqz v5, :cond_4c

    .line 17301540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301543
    move-result-object v5

    .line 17301544
    check-cast v5, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301546
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301549
    move-result-object v6

    .line 17301550
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301552
    if-ne v6, v7, :cond_3b

    .line 17301554
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301557
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17301559
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301562
    goto :goto_1e

    .line 17301563
    :cond_3b
    iget v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17301565
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17301568
    move-result v6

    .line 17301569
    if-eqz v6, :cond_1e

    .line 17301571
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301574
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17301576
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    goto :goto_1e

    .line 17301580
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 17301582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301585
    new-instance v5, Ljava/util/ArrayList;

    .line 17301587
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301590
    new-instance v6, Ljava/util/ArrayList;

    .line 17301592
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301595
    new-instance v7, Ljava/util/ArrayList;

    .line 17301597
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301600
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17301603
    move-result-object v8

    .line 17301604
    invoke-static {v8}, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;

    .line 17301607
    move-result-object v8

    .line 17301608
    invoke-interface {v8}, Lcu5/l1;->a()Ljava/util/List;

    .line 17301611
    move-result-object v8

    .line 17301612
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301615
    move-result-object v8

    .line 17301616
    :cond_70
    :goto_70
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301619
    move-result v9

    .line 17301620
    if-eqz v9, :cond_ae

    .line 17301622
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301625
    move-result-object v9

    .line 17301626
    check-cast v9, Lpw5/b;

    .line 17301628
    iget v10, v9, Lpw5/b;->c:I

    .line 17301630
    sget v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17301632
    if-ne v10, v11, :cond_70

    .line 17301634
    iget-object v10, v9, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301636
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301638
    if-ne v10, v11, :cond_97

    .line 17301640
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301643
    iget-object v10, v9, Lpw5/b;->a:Ljava/lang/String;

    .line 17301645
    invoke-interface {p1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301648
    move-result v10

    .line 17301649
    if-nez v10, :cond_70

    .line 17301651
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301654
    goto :goto_70

    .line 17301655
    :cond_97
    iget v10, v9, Lpw5/b;->i:I

    .line 17301657
    invoke-static {v10}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17301660
    move-result v10

    .line 17301661
    if-eqz v10, :cond_70

    .line 17301663
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301666
    iget-object v10, v9, Lpw5/b;->a:Ljava/lang/String;

    .line 17301668
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301671
    move-result v10

    .line 17301672
    if-nez v10, :cond_70

    .line 17301674
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301677
    goto :goto_70

    .line 17301678
    :cond_ae
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301680
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301682
    const-string v8, "\u672c\u5730\u542c\u4e66: "

    .line 17301684
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301687
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301690
    move-result v9

    .line 17301691
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301694
    const-string v9, ", \u66f4\u65b0\u542c\u4e66: "

    .line 17301696
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301699
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301702
    move-result v9

    .line 17301703
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301706
    const-string v9, ", \u672c\u5730\u6f2b\u753b: "

    .line 17301708
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301711
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301714
    move-result v9

    .line 17301715
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301718
    const-string v9, ", \u66f4\u65b0\u6f2b\u753b: "

    .line 17301720
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301723
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301726
    move-result v9

    .line 17301727
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301733
    move-result-object v3

    .line 17301734
    new-array v9, v1, [Ljava/lang/Object;

    .line 17301736
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301739
    move-result-object v10

    .line 17301740
    const-string v11, "default"

    .line 17301742
    invoke-static {v11, v10, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301745
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301748
    move-result v3

    .line 17301749
    xor-int/lit8 v3, v3, 0x1

    .line 17301751
    if-eqz v3, :cond_114

    .line 17301753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301755
    const-string v9, "\u672c\u5730\u6f2b\u753b: "

    .line 17301757
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301760
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301763
    move-result v0

    .line 17301764
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301770
    move-result-object v0

    .line 17301771
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301773
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301776
    move-result-object v9

    .line 17301777
    invoke-static {v11, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301780
    :cond_114
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301783
    move-result v0

    .line 17301784
    xor-int/lit8 v0, v0, 0x1

    .line 17301786
    if-eqz v0, :cond_135

    .line 17301788
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301790
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301793
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301796
    move-result v3

    .line 17301797
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301803
    move-result-object v0

    .line 17301804
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301806
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301809
    move-result-object v6

    .line 17301810
    invoke-static {v11, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301813
    :cond_135
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301816
    move-result v0

    .line 17301817
    xor-int/lit8 v0, v0, 0x1

    .line 17301819
    const/4 v3, 0x0

    .line 17301820
    const/4 v6, -0x1

    .line 17301821
    if-eqz v0, :cond_166

    .line 17301823
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17301826
    move-result-object v0

    .line 17301827
    invoke-interface {v0, v5, v3}, Lcom/dragon/read/component/download/impl/info/data/x0;->delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17301830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301832
    const-string v8, "\u5220\u9664\u6f2b\u753b: "

    .line 17301834
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301837
    new-instance v8, Lcom/dragon/read/component/download/impl/info/data/d;

    .line 17301839
    invoke-direct {v8}, Lcom/dragon/read/component/download/impl/info/data/d;-><init>()V

    .line 17301842
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17301845
    move-result-object v5

    .line 17301846
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301852
    move-result-object v0

    .line 17301853
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301855
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301858
    move-result-object v8

    .line 17301859
    invoke-static {v11, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301862
    :cond_166
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301865
    move-result v0

    .line 17301866
    xor-int/lit8 v0, v0, 0x1

    .line 17301868
    if-eqz v0, :cond_195

    .line 17301870
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17301873
    move-result-object v0

    .line 17301874
    invoke-interface {v0, v7, v3}, Lcom/dragon/read/component/download/impl/info/data/x0;->delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17301877
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301879
    const-string v5, "\u5220\u9664\u542c\u4e66: "

    .line 17301881
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301884
    new-instance v5, Lcom/dragon/read/component/download/impl/info/data/e;

    .line 17301886
    invoke-direct {v5}, Lcom/dragon/read/component/download/impl/info/data/e;-><init>()V

    .line 17301889
    invoke-static {v7, v6, v5}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17301892
    move-result-object v5

    .line 17301893
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301899
    move-result-object v0

    .line 17301900
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301902
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301905
    move-result-object v7

    .line 17301906
    invoke-static {v11, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301909
    :cond_195
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301912
    move-result v0

    .line 17301913
    xor-int/lit8 v0, v0, 0x1

    .line 17301915
    const/16 v5, 0xa

    .line 17301917
    if-eqz v0, :cond_1ed

    .line 17301919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301921
    const-string v7, "\u66f4\u65b0\u6f2b\u753b: "

    .line 17301923
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301926
    new-instance v7, Lcom/dragon/read/component/download/impl/info/data/f;

    .line 17301928
    invoke-direct {v7}, Lcom/dragon/read/component/download/impl/info/data/f;-><init>()V

    .line 17301931
    invoke-static {v2, v6, v7}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17301934
    move-result-object v7

    .line 17301935
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301941
    move-result-object v0

    .line 17301942
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301944
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301947
    move-result-object p1

    .line 17301948
    invoke-static {v11, p1, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301951
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17301954
    move-result-object p1

    .line 17301955
    new-instance v0, Ljava/util/ArrayList;

    .line 17301957
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301960
    move-result v7

    .line 17301961
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301964
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301967
    move-result-object v2

    .line 17301968
    :goto_1d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301971
    move-result v7

    .line 17301972
    if-eqz v7, :cond_1e6

    .line 17301974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301977
    move-result-object v7

    .line 17301978
    check-cast v7, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301980
    sget v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17301982
    invoke-static {v8, v7}, Lbf4/f;->b(ILcom/dragon/read/component/download/api/downloadmodel/b;)Lpw5/b;

    .line 17301985
    move-result-object v7

    .line 17301986
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301989
    goto :goto_1d0

    .line 17301990
    :cond_1e6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301993
    move-result-object v0

    .line 17301994
    invoke-interface {p1, v0, v3}, Lcom/dragon/read/component/download/impl/info/data/x0;->insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17301997
    :cond_1ed
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302000
    move-result p1

    .line 17302001
    xor-int/lit8 p1, p1, 0x1

    .line 17302003
    if-eqz p1, :cond_245

    .line 17302005
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302009
    const-string v2, "\u66f4\u65b0\u542c\u4e66: "

    .line 17302011
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302014
    new-instance v2, Lcom/dragon/read/component/download/impl/info/data/g;

    .line 17302016
    invoke-direct {v2}, Lcom/dragon/read/component/download/impl/info/data/g;-><init>()V

    .line 17302019
    invoke-static {v4, v6, v2}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17302022
    move-result-object v2

    .line 17302023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302029
    move-result-object v0

    .line 17302030
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302032
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302035
    move-result-object p1

    .line 17302036
    invoke-static {v11, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302039
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17302042
    move-result-object p1

    .line 17302043
    new-instance v0, Ljava/util/ArrayList;

    .line 17302045
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302048
    move-result v1

    .line 17302049
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302052
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302055
    move-result-object v1

    .line 17302056
    :goto_228
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302059
    move-result v2

    .line 17302060
    if-eqz v2, :cond_23e

    .line 17302062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302065
    move-result-object v2

    .line 17302066
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17302068
    sget v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17302070
    invoke-static {v4, v2}, Lbf4/f;->b(ILcom/dragon/read/component/download/api/downloadmodel/b;)Lpw5/b;

    .line 17302073
    move-result-object v2

    .line 17302074
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302077
    goto :goto_228

    .line 17302078
    :cond_23e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17302081
    move-result-object v0

    .line 17302082
    invoke-interface {p1, v0, v3}, Lcom/dragon/read/component/download/impl/info/data/x0;->insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17302085
    :cond_245
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/s;->a:Ljava/util/List;

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17301511
    .line 17301512
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301513
    .line 17301514
    .line 17301515
    new-instance v2, Ljava/util/ArrayList;

    .line 17301516
    .line 17301517
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301518
    .line 17301519
    .line 17301520
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17301521
    .line 17301522
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301523
    .line 17301524
    .line 17301525
    new-instance v4, Ljava/util/ArrayList;

    .line 17301526
    .line 17301527
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v0

    .line 17301534
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v5

    .line 17301538
    if-eqz v5, :cond_4c

    .line 17301539
    .line 17301540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v5

    .line 17301544
    check-cast v5, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301545
    .line 17301546
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v6

    .line 17301550
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301551
    .line 17301552
    if-ne v6, v7, :cond_3b

    .line 17301553
    .line 17301554
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17301558
    .line 17301559
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301560
    .line 17301561
    .line 17301562
    goto :goto_1e

    .line 17301563
    :cond_3b
    iget v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17301564
    .line 17301565
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v6

    .line 17301569
    if-eqz v6, :cond_1e

    .line 17301570
    .line 17301571
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301572
    .line 17301573
    .line 17301574
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17301575
    .line 17301576
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    goto :goto_1e

    .line 17301580
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 17301581
    .line 17301582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301583
    .line 17301584
    .line 17301585
    new-instance v5, Ljava/util/ArrayList;

    .line 17301586
    .line 17301587
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301588
    .line 17301589
    .line 17301590
    new-instance v6, Ljava/util/ArrayList;

    .line 17301591
    .line 17301592
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301593
    .line 17301594
    .line 17301595
    new-instance v7, Ljava/util/ArrayList;

    .line 17301596
    .line 17301597
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v8

    .line 17301604
    invoke-static {v8}, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v8

    .line 17301608
    invoke-interface {v8}, Lcu5/l1;->a()Ljava/util/List;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v8

    .line 17301612
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v8

    .line 17301616
    :cond_70
    :goto_70
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v9

    .line 17301620
    if-eqz v9, :cond_ae

    .line 17301621
    .line 17301622
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v9

    .line 17301626
    check-cast v9, Lpw5/b;

    .line 17301627
    .line 17301628
    iget v10, v9, Lpw5/b;->c:I

    .line 17301629
    .line 17301630
    sget v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17301631
    .line 17301632
    if-ne v10, v11, :cond_70

    .line 17301633
    .line 17301634
    iget-object v10, v9, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301635
    .line 17301636
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301637
    .line 17301638
    if-ne v10, v11, :cond_97

    .line 17301639
    .line 17301640
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301641
    .line 17301642
    .line 17301643
    iget-object v10, v9, Lpw5/b;->a:Ljava/lang/String;

    .line 17301644
    .line 17301645
    invoke-interface {p1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v10

    .line 17301649
    if-nez v10, :cond_70

    .line 17301650
    .line 17301651
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301652
    .line 17301653
    .line 17301654
    goto :goto_70

    .line 17301655
    :cond_97
    iget v10, v9, Lpw5/b;->i:I

    .line 17301656
    .line 17301657
    invoke-static {v10}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v10

    .line 17301661
    if-eqz v10, :cond_70

    .line 17301662
    .line 17301663
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301664
    .line 17301665
    .line 17301666
    iget-object v10, v9, Lpw5/b;->a:Ljava/lang/String;

    .line 17301667
    .line 17301668
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v10

    .line 17301672
    if-nez v10, :cond_70

    .line 17301673
    .line 17301674
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    goto :goto_70

    .line 17301678
    :cond_ae
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301679
    .line 17301680
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301681
    .line 17301682
    const-string v8, "\u672c\u5730\u542c\u4e66: "

    .line 17301683
    .line 17301684
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v9

    .line 17301691
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301692
    .line 17301693
    .line 17301694
    const-string v9, ", \u66f4\u65b0\u542c\u4e66: "

    .line 17301695
    .line 17301696
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v9

    .line 17301703
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301704
    .line 17301705
    .line 17301706
    const-string v9, ", \u672c\u5730\u6f2b\u753b: "

    .line 17301707
    .line 17301708
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v9

    .line 17301715
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301716
    .line 17301717
    .line 17301718
    const-string v9, ", \u66f4\u65b0\u6f2b\u753b: "

    .line 17301719
    .line 17301720
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v9

    .line 17301727
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v3

    .line 17301734
    new-array v9, v1, [Ljava/lang/Object;

    .line 17301735
    .line 17301736
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v10

    .line 17301740
    const-string v11, "default"

    .line 17301741
    .line 17301742
    invoke-static {v11, v10, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v3

    .line 17301749
    xor-int/lit8 v3, v3, 0x1

    .line 17301750
    .line 17301751
    if-eqz v3, :cond_114

    .line 17301752
    .line 17301753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301754
    .line 17301755
    const-string v9, "\u672c\u5730\u6f2b\u753b: "

    .line 17301756
    .line 17301757
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v0

    .line 17301764
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v0

    .line 17301771
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301772
    .line 17301773
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v9

    .line 17301777
    invoke-static {v11, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301778
    .line 17301779
    .line 17301780
    :cond_114
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v0

    .line 17301784
    xor-int/lit8 v0, v0, 0x1

    .line 17301785
    .line 17301786
    if-eqz v0, :cond_135

    .line 17301787
    .line 17301788
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v3

    .line 17301797
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v0

    .line 17301804
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301805
    .line 17301806
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v6

    .line 17301810
    invoke-static {v11, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301811
    .line 17301812
    .line 17301813
    :cond_135
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v0

    .line 17301817
    xor-int/lit8 v0, v0, 0x1

    .line 17301818
    .line 17301819
    const/4 v3, 0x0

    .line 17301820
    const/4 v6, -0x1

    .line 17301821
    if-eqz v0, :cond_166

    .line 17301822
    .line 17301823
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v0

    .line 17301827
    invoke-interface {v0, v5, v3}, Lcom/dragon/read/component/download/impl/info/data/x0;->delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17301828
    .line 17301829
    .line 17301830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    const-string v8, "\u5220\u9664\u6f2b\u753b: "

    .line 17301833
    .line 17301834
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    new-instance v8, Lcom/dragon/read/component/download/impl/info/data/d;

    .line 17301838
    .line 17301839
    invoke-direct {v8}, Lcom/dragon/read/component/download/impl/info/data/d;-><init>()V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v5

    .line 17301846
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v0

    .line 17301853
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301854
    .line 17301855
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v8

    .line 17301859
    invoke-static {v11, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301860
    .line 17301861
    .line 17301862
    :cond_166
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v0

    .line 17301866
    xor-int/lit8 v0, v0, 0x1

    .line 17301867
    .line 17301868
    if-eqz v0, :cond_195

    .line 17301869
    .line 17301870
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v0

    .line 17301874
    invoke-interface {v0, v7, v3}, Lcom/dragon/read/component/download/impl/info/data/x0;->delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17301875
    .line 17301876
    .line 17301877
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301878
    .line 17301879
    const-string v5, "\u5220\u9664\u542c\u4e66: "

    .line 17301880
    .line 17301881
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301882
    .line 17301883
    .line 17301884
    new-instance v5, Lcom/dragon/read/component/download/impl/info/data/e;

    .line 17301885
    .line 17301886
    invoke-direct {v5}, Lcom/dragon/read/component/download/impl/info/data/e;-><init>()V

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-static {v7, v6, v5}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v5

    .line 17301893
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v0

    .line 17301900
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301901
    .line 17301902
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v7

    .line 17301906
    invoke-static {v11, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301907
    .line 17301908
    .line 17301909
    :cond_195
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v0

    .line 17301913
    xor-int/lit8 v0, v0, 0x1

    .line 17301914
    .line 17301915
    const/16 v5, 0xa

    .line 17301916
    .line 17301917
    if-eqz v0, :cond_1ed

    .line 17301918
    .line 17301919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301920
    .line 17301921
    const-string v7, "\u66f4\u65b0\u6f2b\u753b: "

    .line 17301922
    .line 17301923
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301924
    .line 17301925
    .line 17301926
    new-instance v7, Lcom/dragon/read/component/download/impl/info/data/f;

    .line 17301927
    .line 17301928
    invoke-direct {v7}, Lcom/dragon/read/component/download/impl/info/data/f;-><init>()V

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-static {v2, v6, v7}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v7

    .line 17301935
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v0

    .line 17301942
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301943
    .line 17301944
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object p1

    .line 17301948
    invoke-static {v11, p1, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object p1

    .line 17301955
    new-instance v0, Ljava/util/ArrayList;

    .line 17301956
    .line 17301957
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v7

    .line 17301961
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v2

    .line 17301968
    :goto_1d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v7

    .line 17301972
    if-eqz v7, :cond_1e6

    .line 17301973
    .line 17301974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v7

    .line 17301978
    check-cast v7, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301979
    .line 17301980
    sget v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17301981
    .line 17301982
    invoke-static {v8, v7}, Lbf4/f;->b(ILcom/dragon/read/component/download/api/downloadmodel/b;)Lpw5/b;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v7

    .line 17301986
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301987
    .line 17301988
    .line 17301989
    goto :goto_1d0

    .line 17301990
    :cond_1e6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v0

    .line 17301994
    invoke-interface {p1, v0, v3}, Lcom/dragon/read/component/download/impl/info/data/x0;->insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17301995
    .line 17301996
    .line 17301997
    :cond_1ed
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result p1

    .line 17302001
    xor-int/lit8 p1, p1, 0x1

    .line 17302002
    .line 17302003
    if-eqz p1, :cond_245

    .line 17302004
    .line 17302005
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302006
    .line 17302007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    const-string v2, "\u66f4\u65b0\u542c\u4e66: "

    .line 17302010
    .line 17302011
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302012
    .line 17302013
    .line 17302014
    new-instance v2, Lcom/dragon/read/component/download/impl/info/data/g;

    .line 17302015
    .line 17302016
    invoke-direct {v2}, Lcom/dragon/read/component/download/impl/info/data/g;-><init>()V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-static {v4, v6, v2}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v2

    .line 17302023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v0

    .line 17302030
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302031
    .line 17302032
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object p1

    .line 17302036
    invoke-static {v11, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object p1

    .line 17302043
    new-instance v0, Ljava/util/ArrayList;

    .line 17302044
    .line 17302045
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v1

    .line 17302049
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v1

    .line 17302056
    :goto_228
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v2

    .line 17302060
    if-eqz v2, :cond_23e

    .line 17302061
    .line 17302062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v2

    .line 17302066
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17302067
    .line 17302068
    sget v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17302069
    .line 17302070
    invoke-static {v4, v2}, Lbf4/f;->b(ILcom/dragon/read/component/download/api/downloadmodel/b;)Lpw5/b;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v2

    .line 17302074
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    goto :goto_228

    .line 17302078
    :cond_23e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v0

    .line 17302082
    invoke-interface {p1, v0, v3}, Lcom/dragon/read/component/download/impl/info/data/x0;->insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17302083
    .line 17302084
    .line 17302085
    :cond_245
    return-void
.end method


