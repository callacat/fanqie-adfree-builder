## classes5/com/dragon/read/kmp/moredialog/s.smali
# added=0 removed=0 changed=3

.method public static final a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Lxk5/g;
[MOD-CHANGED]
.method public static final a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Lxk5/g;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/g;",
            "Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/d;",
            "Lxk5/d;",
            ">;)",
            "Lxk5/g;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lxk5/g;->e:Ljava/util/List;

    .line 50528258
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/moredialog/s;->b(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50528261
    move-result-object v5

    .line 50528262
    iget-object v0, p0, Lxk5/g;->b:Ljava/util/List;

    .line 50528264
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/moredialog/s;->b(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50528267
    move-result-object v2

    .line 50528268
    iget-object v0, p0, Lxk5/g;->c:Ljava/util/List;

    .line 50528270
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/moredialog/s;->b(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50528273
    move-result-object v3

    .line 50528274
    iget-object v0, p0, Lxk5/g;->d:Ljava/util/List;

    .line 50528276
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/moredialog/s;->b(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50528279
    move-result-object v4

    .line 50528280
    const/16 v6, 0x61

    .line 50528282
    move-object v1, p0

    .line 50528283
    invoke-static/range {v1 .. v6}, Lxk5/g;->a(Lxk5/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxk5/g;

    .line 50528286
    move-result-object p0

    .line 50528287
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Lxk5/g;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/g;",
            "Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/d;",
            "Lxk5/d;",
            ">;)",
            "Lxk5/g;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lxk5/g;->e:Ljava/util/List;

    .line 50528257
    .line 50528258
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/moredialog/s;->b(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v5

    .line 50528262
    iget-object v0, p0, Lxk5/g;->b:Ljava/util/List;

    .line 50528263
    .line 50528264
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/moredialog/s;->b(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v2

    .line 50528268
    iget-object v0, p0, Lxk5/g;->c:Ljava/util/List;

    .line 50528269
    .line 50528270
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/moredialog/s;->b(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v3

    .line 50528274
    iget-object v0, p0, Lxk5/g;->d:Ljava/util/List;

    .line 50528275
    .line 50528276
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/moredialog/s;->b(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v4

    .line 50528280
    const/16 v6, 0x61

    .line 50528281
    .line 50528282
    move-object v1, p0

    .line 50528283
    invoke-static/range {v1 .. v6}, Lxk5/g;->a(Lxk5/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxk5/g;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p0

    .line 50528287
    return-object p0
.end method


.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;",
            "Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/d;",
            "Lxk5/d;",
            ">;)",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593794
    const/16 v1, 0xa

    .line 50593796
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50593799
    move-result v1

    .line 50593800
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593803
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593806
    move-result-object p0

    .line 50593807
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_29

    .line 50593813
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    move-result-object v1

    .line 50593817
    check-cast v1, Lxk5/d;

    .line 50593819
    iget-object v2, v1, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 50593821
    if-ne v2, p1, :cond_25

    .line 50593823
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    move-result-object v1

    .line 50593827
    check-cast v1, Lxk5/d;

    .line 50593829
    :cond_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593832
    goto :goto_f

    .line 50593833
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;",
            "Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/d;",
            "Lxk5/d;",
            ">;)",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    const/16 v1, 0xa

    .line 50593795
    .line 50593796
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_29

    .line 50593812
    .line 50593813
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    check-cast v1, Lxk5/d;

    .line 50593818
    .line 50593819
    iget-object v2, v1, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 50593820
    .line 50593821
    if-ne v2, p1, :cond_25

    .line 50593822
    .line 50593823
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v1

    .line 50593827
    check-cast v1, Lxk5/d;

    .line 50593828
    .line 50593829
    :cond_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_f

    .line 50593833
    :cond_29
    return-object v0
.end method


.method public static final c(Ljava/util/List;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Z)Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;Z)",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947657
    move-result v3

    .line 33947658
    const/4 v4, 0x1

    .line 33947659
    if-eqz v3, :cond_22

    .line 33947661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947664
    move-result-object v3

    .line 33947665
    check-cast v3, Lxk5/d;

    .line 33947667
    iget-object v3, v3, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947669
    sget-object v5, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947671
    if-ne v3, v5, :cond_1b

    .line 33947673
    const/4 v3, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v3, 0x0

    .line 33947676
    :goto_1c
    if-eqz v3, :cond_1f

    .line 33947678
    goto :goto_23

    .line 33947679
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33947681
    goto :goto_6

    .line 33947682
    :cond_22
    const/4 v2, -0x1

    .line 33947683
    :goto_23
    if-gez v2, :cond_26

    .line 33947685
    return-object p0

    .line 33947686
    :cond_26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947689
    move-result v0

    .line 33947690
    if-eqz v0, :cond_2d

    .line 33947692
    goto :goto_4a

    .line 33947693
    :cond_2d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947696
    move-result-object v0

    .line 33947697
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947700
    move-result v3

    .line 33947701
    if-eqz v3, :cond_4a

    .line 33947703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947706
    move-result-object v3

    .line 33947707
    check-cast v3, Lxk5/d;

    .line 33947709
    iget-object v3, v3, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947711
    sget-object v5, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947713
    if-ne v3, v5, :cond_45

    .line 33947715
    const/4 v3, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v3, 0x0

    .line 33947718
    :goto_46
    if-eqz v3, :cond_31

    .line 33947720
    const/4 v0, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    :goto_4a
    const/4 v0, 0x0

    .line 33947723
    :goto_4b
    if-eqz p1, :cond_6b

    .line 33947725
    if-nez v0, :cond_6b

    .line 33947727
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947730
    move-result-object v0

    .line 33947731
    add-int/2addr v2, v4

    .line 33947732
    new-instance v1, Lxk5/d;

    .line 33947734
    sget-object v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947736
    const/4 v5, 0x0

    .line 33947737
    const/4 v6, 0x0

    .line 33947738
    const/4 v7, 0x0

    .line 33947739
    const/4 v8, 0x0

    .line 33947740
    const/4 v9, 0x0

    .line 33947741
    const/4 v10, 0x0

    .line 33947742
    const/4 v11, 0x0

    .line 33947743
    const/4 v12, 0x0

    .line 33947744
    const/4 v13, 0x1

    .line 33947745
    const/16 v14, 0x5ffe

    .line 33947747
    move-object v3, v1

    .line 33947748
    invoke-direct/range {v3 .. v14}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 33947751
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947754
    goto :goto_95

    .line 33947755
    :cond_6b
    if-nez p1, :cond_94

    .line 33947757
    if-eqz v0, :cond_94

    .line 33947759
    new-instance v0, Ljava/util/ArrayList;

    .line 33947761
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947764
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947767
    move-result-object v2

    .line 33947768
    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947771
    move-result v3

    .line 33947772
    if-eqz v3, :cond_95

    .line 33947774
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947777
    move-result-object v3

    .line 33947778
    move-object v5, v3

    .line 33947779
    check-cast v5, Lxk5/d;

    .line 33947781
    iget-object v5, v5, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947783
    sget-object v6, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947785
    if-ne v5, v6, :cond_8d

    .line 33947787
    const/4 v5, 0x1

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 v5, 0x0

    .line 33947790
    :goto_8e
    if-nez v5, :cond_78

    .line 33947792
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947795
    goto :goto_78

    .line 33947796
    :cond_94
    move-object v0, p0

    .line 33947797
    :cond_95
    :goto_95
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Z)Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;Z)",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v3

    .line 33947658
    const/4 v4, 0x1

    .line 33947659
    if-eqz v3, :cond_22

    .line 33947660
    .line 33947661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v3

    .line 33947665
    check-cast v3, Lxk5/d;

    .line 33947666
    .line 33947667
    iget-object v3, v3, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947668
    .line 33947669
    sget-object v5, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947670
    .line 33947671
    if-ne v3, v5, :cond_1b

    .line 33947672
    .line 33947673
    const/4 v3, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v3, 0x0

    .line 33947676
    :goto_1c
    if-eqz v3, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_23

    .line 33947679
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33947680
    .line 33947681
    goto :goto_6

    .line 33947682
    :cond_22
    const/4 v2, -0x1

    .line 33947683
    :goto_23
    if-gez v2, :cond_26

    .line 33947684
    .line 33947685
    return-object p0

    .line 33947686
    :cond_26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    if-eqz v0, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_4a

    .line 33947693
    :cond_2d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    if-eqz v3, :cond_4a

    .line 33947702
    .line 33947703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    check-cast v3, Lxk5/d;

    .line 33947708
    .line 33947709
    iget-object v3, v3, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947710
    .line 33947711
    sget-object v5, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947712
    .line 33947713
    if-ne v3, v5, :cond_45

    .line 33947714
    .line 33947715
    const/4 v3, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v3, 0x0

    .line 33947718
    :goto_46
    if-eqz v3, :cond_31

    .line 33947719
    .line 33947720
    const/4 v0, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    :goto_4a
    const/4 v0, 0x0

    .line 33947723
    :goto_4b
    if-eqz p1, :cond_6b

    .line 33947724
    .line 33947725
    if-nez v0, :cond_6b

    .line 33947726
    .line 33947727
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    add-int/2addr v2, v4

    .line 33947732
    new-instance v1, Lxk5/d;

    .line 33947733
    .line 33947734
    sget-object v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947735
    .line 33947736
    const/4 v5, 0x0

    .line 33947737
    const/4 v6, 0x0

    .line 33947738
    const/4 v7, 0x0

    .line 33947739
    const/4 v8, 0x0

    .line 33947740
    const/4 v9, 0x0

    .line 33947741
    const/4 v10, 0x0

    .line 33947742
    const/4 v11, 0x0

    .line 33947743
    const/4 v12, 0x0

    .line 33947744
    const/4 v13, 0x1

    .line 33947745
    const/16 v14, 0x5ffe

    .line 33947746
    .line 33947747
    move-object v3, v1

    .line 33947748
    invoke-direct/range {v3 .. v14}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_95

    .line 33947755
    :cond_6b
    if-nez p1, :cond_94

    .line 33947756
    .line 33947757
    if-eqz v0, :cond_94

    .line 33947758
    .line 33947759
    new-instance v0, Ljava/util/ArrayList;

    .line 33947760
    .line 33947761
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2

    .line 33947768
    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v3

    .line 33947772
    if-eqz v3, :cond_95

    .line 33947773
    .line 33947774
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v3

    .line 33947778
    move-object v5, v3

    .line 33947779
    check-cast v5, Lxk5/d;

    .line 33947780
    .line 33947781
    iget-object v5, v5, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947782
    .line 33947783
    sget-object v6, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947784
    .line 33947785
    if-ne v5, v6, :cond_8d

    .line 33947786
    .line 33947787
    const/4 v5, 0x1

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 v5, 0x0

    .line 33947790
    :goto_8e
    if-nez v5, :cond_78

    .line 33947791
    .line 33947792
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_78

    .line 33947796
    :cond_94
    move-object v0, p0

    .line 33947797
    :cond_95
    :goto_95
    return-object v0
.end method


