## classes9/com/fmr/android/comic/reader/recyclerview/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/g;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16842754
    invoke-direct {p0}, Luc7/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/g;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Luc7/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17301504
    check-cast p1, Lrc7/a;

    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-object v1, p1, Lrc7/a;->d:Lyb7/c;

    .line 17301512
    if-eqz v1, :cond_2e7

    .line 17301514
    iget-object v1, v1, Lyb7/c;->c:Lyb7/d;

    .line 17301516
    if-eqz v1, :cond_2e7

    .line 17301518
    iget-boolean v1, v1, Lyb7/d;->a:Z

    .line 17301520
    const/4 v2, 0x1

    .line 17301521
    if-ne v1, v2, :cond_2e7

    .line 17301523
    sget-object v1, Lcom/fmr/android/comic/redux/frame/d;->a:Lcom/fmr/android/comic/redux/frame/d;

    .line 17301525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301528
    const-string v1, "Display new data"

    .line 17301530
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301533
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/g;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17301535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    iget-object v3, p1, Lrc7/a;->d:Lyb7/c;

    .line 17301540
    if-eqz v3, :cond_2e1

    .line 17301542
    iget-object v3, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17301544
    const-string v4, ""

    .line 17301546
    if-nez v3, :cond_2f

    .line 17301548
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301551
    :cond_2f
    iget-object v3, v3, Lcc7/a;->i:Lvb7/b;

    .line 17301553
    if-eqz v3, :cond_36

    .line 17301555
    invoke-interface {v3}, Lvb7/b;->b()V

    .line 17301558
    :cond_36
    iget-object v3, p1, Lrc7/a;->d:Lyb7/c;

    .line 17301560
    iget-object v3, v3, Lyb7/c;->d:Lbc7/a;

    .line 17301562
    iget-object v5, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17301564
    if-nez v5, :cond_41

    .line 17301566
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301569
    :cond_41
    iget-object v5, v5, Lcc7/a;->d:Lec7/b;

    .line 17301571
    invoke-virtual {v3}, Lbc7/a;->getType()I

    .line 17301574
    move-result v6

    .line 17301575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301578
    new-instance v7, Ljava/util/ArrayList;

    .line 17301580
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301583
    const/4 v8, 0x0

    .line 17301584
    if-eq v6, v2, :cond_9e

    .line 17301586
    if-nez v6, :cond_55

    .line 17301588
    goto :goto_9e

    .line 17301589
    :cond_55
    iget-object v5, v5, Lec7/b;->a:Lcc7/a;

    .line 17301591
    invoke-virtual {v5}, Lcc7/a;->b()Lsc7/a;

    .line 17301594
    move-result-object v5

    .line 17301595
    invoke-virtual {v5}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17301598
    move-result-object v5

    .line 17301599
    check-cast v5, Lrc7/a;

    .line 17301601
    iget-object v5, v5, Lrc7/a;->d:Lyb7/c;

    .line 17301603
    if-eqz v5, :cond_8c

    .line 17301605
    iget-object v5, v5, Lyb7/c;->c:Lyb7/d;

    .line 17301607
    if-eqz v5, :cond_8c

    .line 17301609
    iget-object v5, v5, Lyb7/d;->e:Ljava/util/List;

    .line 17301611
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301614
    move-result-object v5

    .line 17301615
    :cond_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301618
    move-result v6

    .line 17301619
    if-eqz v6, :cond_88

    .line 17301621
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301624
    move-result-object v6

    .line 17301625
    move-object v9, v6

    .line 17301626
    check-cast v9, Lyb7/f;

    .line 17301628
    invoke-interface {v9}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 17301631
    move-result-object v9

    .line 17301632
    if-nez v9, :cond_84

    .line 17301634
    const/4 v9, 0x1

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    const/4 v9, 0x0

    .line 17301637
    :goto_85
    if-eqz v9, :cond_6f

    .line 17301639
    goto :goto_89

    .line 17301640
    :cond_88
    move-object v6, v8

    .line 17301641
    :goto_89
    check-cast v6, Lyb7/f;

    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    move-object v6, v8

    .line 17301645
    :goto_8d
    if-eqz v6, :cond_e7

    .line 17301647
    invoke-interface {v6}, Lyb7/a;->a()Ljava/util/List;

    .line 17301650
    move-result-object v5

    .line 17301651
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301654
    invoke-interface {v6}, Lyb7/a;->getNext()Lyb7/a;

    .line 17301657
    move-result-object v5

    .line 17301658
    move-object v6, v5

    .line 17301659
    check-cast v6, Lyb7/f;

    .line 17301661
    goto :goto_8d

    .line 17301662
    :cond_9e
    :goto_9e
    iget-object v5, v5, Lec7/b;->a:Lcc7/a;

    .line 17301664
    invoke-virtual {v5}, Lcc7/a;->b()Lsc7/a;

    .line 17301667
    move-result-object v5

    .line 17301668
    invoke-virtual {v5}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17301671
    move-result-object v5

    .line 17301672
    check-cast v5, Lrc7/a;

    .line 17301674
    iget-object v5, v5, Lrc7/a;->d:Lyb7/c;

    .line 17301676
    if-eqz v5, :cond_d5

    .line 17301678
    iget-object v5, v5, Lyb7/c;->c:Lyb7/d;

    .line 17301680
    if-eqz v5, :cond_d5

    .line 17301682
    iget-object v5, v5, Lyb7/d;->c:Ljava/util/List;

    .line 17301684
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301687
    move-result-object v5

    .line 17301688
    :cond_b8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301691
    move-result v6

    .line 17301692
    if-eqz v6, :cond_d1

    .line 17301694
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301697
    move-result-object v6

    .line 17301698
    move-object v9, v6

    .line 17301699
    check-cast v9, Lyb7/b;

    .line 17301701
    invoke-interface {v9}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 17301704
    move-result-object v9

    .line 17301705
    if-nez v9, :cond_cd

    .line 17301707
    const/4 v9, 0x1

    .line 17301708
    goto :goto_ce

    .line 17301709
    :cond_cd
    const/4 v9, 0x0

    .line 17301710
    :goto_ce
    if-eqz v9, :cond_b8

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v6, v8

    .line 17301714
    :goto_d2
    check-cast v6, Lyb7/b;

    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    move-object v6, v8

    .line 17301718
    :goto_d6
    if-eqz v6, :cond_e7

    .line 17301720
    invoke-interface {v6}, Lyb7/a;->a()Ljava/util/List;

    .line 17301723
    move-result-object v5

    .line 17301724
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301727
    invoke-interface {v6}, Lyb7/a;->getNext()Lyb7/a;

    .line 17301730
    move-result-object v5

    .line 17301731
    move-object v6, v5

    .line 17301732
    check-cast v6, Lyb7/b;

    .line 17301734
    goto :goto_d6

    .line 17301735
    :cond_e7
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17301738
    move-result-object v5

    .line 17301739
    iget-object v6, p1, Lrc7/a;->d:Lyb7/c;

    .line 17301741
    iget-object v6, v6, Lyb7/c;->d:Lbc7/a;

    .line 17301743
    iget-boolean v6, v6, Lbc7/a;->d:Z

    .line 17301745
    if-eqz v6, :cond_15b

    .line 17301747
    iget-object v1, v3, Lbc7/a;->a:Ljava/lang/String;

    .line 17301749
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301752
    iget-object v2, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17301754
    check-cast v2, Ljava/util/ArrayList;

    .line 17301756
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301759
    iget-object v2, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17301761
    invoke-static {v1, v7}, Lcom/fmr/android/comic/reader/recyclerview/a;->q2(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17301764
    move-result-object v1

    .line 17301765
    check-cast v2, Ljava/util/ArrayList;

    .line 17301767
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301770
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301773
    const-string v1, "submitList"

    .line 17301775
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301778
    iget-object v1, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->e:Lcc7/a;

    .line 17301780
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 17301783
    move-result-object v1

    .line 17301784
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17301787
    move-result-object v1

    .line 17301788
    check-cast v1, Lrc7/a;

    .line 17301790
    iget-object v1, v1, Lrc7/a;->d:Lyb7/c;

    .line 17301792
    if-eqz v1, :cond_2e1

    .line 17301794
    iget-object v1, v1, Lyb7/c;->c:Lyb7/d;

    .line 17301796
    if-eqz v1, :cond_2e1

    .line 17301798
    iget-object v1, v1, Lyb7/d;->b:Ljava/util/List;

    .line 17301800
    if-eqz v1, :cond_2e1

    .line 17301802
    new-instance v2, Ljava/util/ArrayList;

    .line 17301804
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301807
    iget-object v3, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17301809
    check-cast v3, Ljava/util/ArrayList;

    .line 17301811
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301814
    move-result-object v3

    .line 17301815
    :cond_137
    :goto_137
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301818
    move-result v4

    .line 17301819
    if-eqz v4, :cond_2e1

    .line 17301821
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301824
    move-result-object v4

    .line 17301825
    check-cast v4, Lub7/c;

    .line 17301827
    iget-object v4, v4, Lub7/c;->a:Ljava/lang/String;

    .line 17301829
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301832
    move-result v4

    .line 17301833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301836
    move-result-object v5

    .line 17301837
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301840
    move-result v5

    .line 17301841
    if-nez v5, :cond_137

    .line 17301843
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301846
    move-result-object v4

    .line 17301847
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301850
    goto :goto_137

    .line 17301851
    :cond_15b
    invoke-virtual {v3}, Lbc7/a;->getType()I

    .line 17301854
    move-result v3

    .line 17301855
    if-ne v3, v2, :cond_181

    .line 17301857
    iget-object v1, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17301859
    if-nez v1, :cond_168

    .line 17301861
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301864
    :cond_168
    iget-object v1, v1, Lcc7/a;->d:Lec7/b;

    .line 17301866
    iget-object v1, v1, Lec7/b;->a:Lcc7/a;

    .line 17301868
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 17301871
    move-result-object v1

    .line 17301872
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17301875
    move-result-object v1

    .line 17301876
    check-cast v1, Lrc7/a;

    .line 17301878
    iget-object v1, v1, Lrc7/a;->d:Lyb7/c;

    .line 17301880
    if-eqz v1, :cond_1a1

    .line 17301882
    iget-object v1, v1, Lyb7/c;->c:Lyb7/d;

    .line 17301884
    if-eqz v1, :cond_1a1

    .line 17301886
    iget-object v1, v1, Lyb7/d;->c:Ljava/util/List;

    .line 17301888
    goto :goto_1a2

    .line 17301889
    :cond_181
    iget-object v1, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17301891
    if-nez v1, :cond_188

    .line 17301893
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301896
    :cond_188
    iget-object v1, v1, Lcc7/a;->d:Lec7/b;

    .line 17301898
    iget-object v1, v1, Lec7/b;->a:Lcc7/a;

    .line 17301900
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 17301903
    move-result-object v1

    .line 17301904
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17301907
    move-result-object v1

    .line 17301908
    check-cast v1, Lrc7/a;

    .line 17301910
    iget-object v1, v1, Lrc7/a;->d:Lyb7/c;

    .line 17301912
    if-eqz v1, :cond_1a1

    .line 17301914
    iget-object v1, v1, Lyb7/c;->c:Lyb7/d;

    .line 17301916
    if-eqz v1, :cond_1a1

    .line 17301918
    iget-object v1, v1, Lyb7/d;->e:Ljava/util/List;

    .line 17301920
    goto :goto_1a2

    .line 17301921
    :cond_1a1
    move-object v1, v8

    .line 17301922
    :goto_1a2
    if-eqz v1, :cond_1c0

    .line 17301924
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301927
    move-result-object v3

    .line 17301928
    :cond_1a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301931
    move-result v4

    .line 17301932
    if-eqz v4, :cond_1bc

    .line 17301934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301937
    move-result-object v4

    .line 17301938
    move-object v6, v4

    .line 17301939
    check-cast v6, Lyb7/a;

    .line 17301941
    invoke-interface {v6}, Lyb7/a;->h()Z

    .line 17301944
    move-result v6

    .line 17301945
    if-eqz v6, :cond_1a8

    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    move-object v4, v8

    .line 17301949
    :goto_1bd
    check-cast v4, Lyb7/a;

    .line 17301951
    goto :goto_1c1

    .line 17301952
    :cond_1c0
    move-object v4, v8

    .line 17301953
    :goto_1c1
    if-eqz v4, :cond_25c

    .line 17301955
    invoke-interface {v4}, Lyb7/a;->e()I

    .line 17301958
    move-result v3

    .line 17301959
    const/4 v6, 0x2

    .line 17301960
    if-ne v3, v6, :cond_20d

    .line 17301962
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301965
    invoke-virtual {v5, v4, v2}, Lcom/fmr/android/comic/reader/recyclerview/a;->p2(Lyb7/a;Z)Ljava/lang/Integer;

    .line 17301968
    move-result-object v3

    .line 17301969
    invoke-interface {v4}, Lyb7/a;->i()Ljava/lang/String;

    .line 17301972
    move-result-object v6

    .line 17301973
    invoke-interface {v4}, Lyb7/a;->a()Ljava/util/List;

    .line 17301976
    move-result-object v7

    .line 17301977
    invoke-static {v6, v7}, Lcom/fmr/android/comic/reader/recyclerview/a;->q2(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17301980
    move-result-object v6

    .line 17301981
    if-eqz v3, :cond_1fa

    .line 17301983
    iget-object v7, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17301985
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301988
    move-result v9

    .line 17301989
    check-cast v7, Ljava/util/ArrayList;

    .line 17301991
    invoke-virtual {v7, v9, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17301994
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301997
    move-result v3

    .line 17301998
    invoke-interface {v4}, Lyb7/a;->a()Ljava/util/List;

    .line 17302001
    move-result-object v6

    .line 17302002
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17302005
    move-result v6

    .line 17302006
    invoke-virtual {v5, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17302009
    goto :goto_259

    .line 17302010
    :cond_1fa
    iget-object v3, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17302012
    check-cast v3, Ljava/util/ArrayList;

    .line 17302014
    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17302017
    invoke-interface {v4}, Lyb7/a;->a()Ljava/util/List;

    .line 17302020
    move-result-object v3

    .line 17302021
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302024
    move-result v3

    .line 17302025
    invoke-virtual {v5, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17302028
    goto :goto_259

    .line 17302029
    :cond_20d
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302032
    invoke-virtual {v5, v4, v0}, Lcom/fmr/android/comic/reader/recyclerview/a;->p2(Lyb7/a;Z)Ljava/lang/Integer;

    .line 17302035
    move-result-object v3

    .line 17302036
    invoke-interface {v4}, Lyb7/a;->i()Ljava/lang/String;

    .line 17302039
    move-result-object v6

    .line 17302040
    invoke-interface {v4}, Lyb7/a;->a()Ljava/util/List;

    .line 17302043
    move-result-object v7

    .line 17302044
    invoke-static {v6, v7}, Lcom/fmr/android/comic/reader/recyclerview/a;->q2(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17302047
    move-result-object v6

    .line 17302048
    if-eqz v3, :cond_23f

    .line 17302050
    iget-object v7, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17302052
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302055
    move-result v9

    .line 17302056
    add-int/2addr v9, v2

    .line 17302057
    check-cast v7, Ljava/util/ArrayList;

    .line 17302059
    invoke-virtual {v7, v9, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17302062
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302065
    move-result v3

    .line 17302066
    add-int/2addr v3, v2

    .line 17302067
    invoke-interface {v4}, Lyb7/a;->a()Ljava/util/List;

    .line 17302070
    move-result-object v6

    .line 17302071
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17302074
    move-result v6

    .line 17302075
    invoke-virtual {v5, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17302078
    goto :goto_259

    .line 17302079
    :cond_23f
    iget-object v3, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17302081
    check-cast v3, Ljava/util/ArrayList;

    .line 17302083
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17302086
    move-result v3

    .line 17302087
    iget-object v7, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17302089
    check-cast v7, Ljava/util/ArrayList;

    .line 17302091
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302094
    invoke-interface {v4}, Lyb7/a;->a()Ljava/util/List;

    .line 17302097
    move-result-object v6

    .line 17302098
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17302101
    move-result v6

    .line 17302102
    invoke-virtual {v5, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17302105
    :goto_259
    invoke-interface {v4, v2}, Lyb7/a;->c(I)V

    .line 17302108
    :cond_25c
    if-eqz v1, :cond_27e

    .line 17302110
    new-instance v8, Ljava/util/ArrayList;

    .line 17302112
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17302115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302118
    move-result-object v1

    .line 17302119
    :cond_267
    :goto_267
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302122
    move-result v3

    .line 17302123
    if-eqz v3, :cond_27e

    .line 17302125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302128
    move-result-object v3

    .line 17302129
    move-object v4, v3

    .line 17302130
    check-cast v4, Lyb7/a;

    .line 17302132
    invoke-interface {v4}, Lyb7/a;->j()Z

    .line 17302135
    move-result v4

    .line 17302136
    if-eqz v4, :cond_267

    .line 17302138
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302141
    goto :goto_267

    .line 17302142
    :cond_27e
    if-eqz v8, :cond_2e1

    .line 17302144
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302147
    move-result-object v1

    .line 17302148
    :goto_284
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302151
    move-result v3

    .line 17302152
    if-eqz v3, :cond_2e1

    .line 17302154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302157
    move-result-object v3

    .line 17302158
    check-cast v3, Lyb7/a;

    .line 17302160
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302163
    iget-object v4, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17302165
    new-instance v6, Ljava/util/ArrayList;

    .line 17302167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302170
    check-cast v4, Ljava/util/ArrayList;

    .line 17302172
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302175
    move-result-object v4

    .line 17302176
    :cond_2a0
    :goto_2a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302179
    move-result v7

    .line 17302180
    if-eqz v7, :cond_2bd

    .line 17302182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302185
    move-result-object v7

    .line 17302186
    move-object v8, v7

    .line 17302187
    check-cast v8, Lub7/c;

    .line 17302189
    iget-object v8, v8, Lub7/c;->a:Ljava/lang/String;

    .line 17302191
    invoke-interface {v3}, Lyb7/a;->i()Ljava/lang/String;

    .line 17302194
    move-result-object v9

    .line 17302195
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302198
    move-result v8

    .line 17302199
    if-eqz v8, :cond_2a0

    .line 17302201
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302204
    goto :goto_2a0

    .line 17302205
    :cond_2bd
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302208
    move-result v4

    .line 17302209
    if-eqz v4, :cond_2c4

    .line 17302211
    goto :goto_2da

    .line 17302212
    :cond_2c4
    iget-object v4, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17302214
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302217
    move-result-object v7

    .line 17302218
    check-cast v4, Ljava/util/ArrayList;

    .line 17302220
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17302223
    move-result v7

    .line 17302224
    invoke-interface {v4, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17302227
    invoke-interface {v3}, Lyb7/a;->a()Ljava/util/List;

    .line 17302230
    move-result-object v6

    .line 17302231
    invoke-interface {v4, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17302234
    :goto_2da
    invoke-interface {v3, v2}, Lyb7/a;->c(I)V

    .line 17302237
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17302240
    goto :goto_284

    .line 17302241
    :cond_2e1
    iget-object v1, p1, Lrc7/a;->d:Lyb7/c;

    .line 17302243
    iget-object v1, v1, Lyb7/c;->c:Lyb7/d;

    .line 17302245
    iput-boolean v0, v1, Lyb7/d;->a:Z

    .line 17302247
    :cond_2e7
    iget-object p1, p1, Lrc7/a;->d:Lyb7/c;

    .line 17302249
    if-eqz p1, :cond_310

    .line 17302251
    iget-object p1, p1, Lyb7/c;->d:Lbc7/a;

    .line 17302253
    if-eqz p1, :cond_310

    .line 17302255
    iget-boolean v1, p1, Lbc7/a;->d:Z

    .line 17302257
    if-eqz v1, :cond_310

    .line 17302259
    sget-object v1, Lcom/fmr/android/comic/redux/frame/d;->a:Lcom/fmr/android/comic/redux/frame/d;

    .line 17302261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302263
    const-string v3, "jump to new readprogress\uff1a"

    .line 17302265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302268
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302274
    move-result-object v2

    .line 17302275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302278
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302281
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/g;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17302283
    invoke-virtual {v1, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->G(Lbc7/a;)V

    .line 17302286
    iput-boolean v0, p1, Lbc7/a;->d:Z

    .line 17302288
    :cond_310
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17301504
    check-cast p1, Lrc7/a;

    .line 17301505
    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    iget-object v1, p1, Lrc7/a;->d:Lyb7/c;

    .line 17301511
    .line 17301512
    if-eqz v1, :cond_2e7

    .line 17301513
    .line 17301514
    iget-object v1, v1, Lyb7/c;->c:Lyb7/d;

    .line 17301515
    .line 17301516
    if-eqz v1, :cond_2e7

    .line 17301517
    .line 17301518
    iget-boolean v1, v1, Lyb7/d;->a:Z

    .line 17301519
    .line 17301520
    const/4 v2, 0x1

    .line 17301521
    if-ne v1, v2, :cond_2e7

    .line 17301522
    .line 17301523
    sget-object v1, Lcom/fmr/android/comic/redux/frame/d;->a:Lcom/fmr/android/comic/redux/frame/d;

    .line 17301524
    .line 17301525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    .line 17301527
    .line 17301528
    const-string v1, "Display new data"

    .line 17301529
    .line 17301530
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301531
    .line 17301532
    .line 17301533
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/g;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17301534
    .line 17301535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    .line 17301537
    .line 17301538
    iget-object v3, p1, Lrc7/a;->d:Lyb7/c;

    .line 17301539
    .line 17301540
    if-eqz v3, :cond_2e1

    .line 17301541
    .line 17301542
    iget-object v3, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17301543
    .line 17301544
    const-string v4, ""

    .line 17301545
    .line 17301546
    if-nez v3, :cond_2f

    .line 17301547
    .line 17301548
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301549
    .line 17301550
    .line 17301551
    :cond_2f
    iget-object v3, v3, Lcc7/a;->i:Lvb7/b;

    .line 17301552
    .line 17301553
    if-eqz v3, :cond_36

    .line 17301554
    .line 17301555
    invoke-interface {v3}, Lvb7/b;->b()V

    .line 17301556
    .line 17301557
    .line 17301558
    :cond_36
    iget-object v3, p1, Lrc7/a;->d:Lyb7/c;

    .line 17301559
    .line 17301560
    iget-object v3, v3, Lyb7/c;->d:Lbc7/a;

    .line 17301561
    .line 17301562
    iget-object v5, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17301563
    .line 17301564
    if-nez v5, :cond_41

    .line 17301565
    .line 17301566
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301567
    .line 17301568
    .line 17301569
    :cond_41
    iget-object v5, v5, Lcc7/a;->d:Lec7/b;

    .line 17301570
    .line 17301571
    invoke-virtual {v3}, Lbc7/a;->getType()I

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v6

    .line 17301575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301576
    .line 17301577
    .line 17301578
    new-instance v7, Ljava/util/ArrayList;

    .line 17301579
    .line 17301580
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301581
    .line 17301582
    .line 17301583
    const/4 v8, 0x0

    .line 17301584
    if-eq v6, v2, :cond_9e

    .line 17301585
    .line 17301586
    if-nez v6, :cond_55

    .line 17301587
    .line 17301588
    goto :goto_9e

    .line 17301589
    :cond_55
    iget-object v5, v5, Lec7/b;->a:Lcc7/a;

    .line 17301590
    .line 17301591
    invoke-virtual {v5}, Lcc7/a;->b()Lsc7/a;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v5

    .line 17301595
    invoke-virtual {v5}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v5

    .line 17301599
    check-cast v5, Lrc7/a;

    .line 17301600
    .line 17301601
    iget-object v5, v5, Lrc7/a;->d:Lyb7/c;

    .line 17301602
    .line 17301603
    if-eqz v5, :cond_8c

    .line 17301604
    .line 17301605
    iget-object v5, v5, Lyb7/c;->c:Lyb7/d;

    .line 17301606
    .line 17301607
    if-eqz v5, :cond_8c

    .line 17301608
    .line 17301609
    iget-object v5, v5, Lyb7/d;->e:Ljava/util/List;

    .line 17301610
    .line 17301611
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v5

    .line 17301615
    :cond_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v6

    .line 17301619
    if-eqz v6, :cond_88

    .line 17301620
    .line 17301621
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v6

    .line 17301625
    move-object v9, v6

    .line 17301626
    check-cast v9, Lyb7/f;

    .line 17301627
    .line 17301628
    invoke-interface {v9}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v9

    .line 17301632
    if-nez v9, :cond_84

    .line 17301633
    .line 17301634
    const/4 v9, 0x1

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    const/4 v9, 0x0

    .line 17301637
    :goto_85
    if-eqz v9, :cond_6f

    .line 17301638
    .line 17301639
    goto :goto_89

    .line 17301640
    :cond_88
    move-object v6, v8

    .line 17301641
    :goto_89
    check-cast v6, Lyb7/f;

    .line 17301642
    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    move-object v6, v8

    .line 17301645
    :goto_8d
    if-eqz v6, :cond_e7

    .line 17301646
    .line 17301647
    invoke-interface {v6}, Lyb7/a;->a()Ljava/util/List;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v5

    .line 17301651
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-interface {v6}, Lyb7/a;->getNext()Lyb7/a;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v5

    .line 17301658
    move-object v6, v5

    .line 17301659
    check-cast v6, Lyb7/f;

    .line 17301660
    .line 17301661
    goto :goto_8d

    .line 17301662
    :cond_9e
    :goto_9e
    iget-object v5, v5, Lec7/b;->a:Lcc7/a;

    .line 17301663
    .line 17301664
    invoke-virtual {v5}, Lcc7/a;->b()Lsc7/a;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v5

    .line 17301668
    invoke-virtual {v5}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v5

    .line 17301672
    check-cast v5, Lrc7/a;

    .line 17301673
    .line 17301674
    iget-object v5, v5, Lrc7/a;->d:Lyb7/c;

    .line 17301675
    .line 17301676
    if-eqz v5, :cond_d5

    .line 17301677
    .line 17301678
    iget-object v5, v5, Lyb7/c;->c:Lyb7/d;

    .line 17301679
    .line 17301680
    if-eqz v5, :cond_d5

    .line 17301681
    .line 17301682
    iget-object v5, v5, Lyb7/d;->c:Ljava/util/List;

    .line 17301683
    .line 17301684
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v5

    .line 17301688
    :cond_b8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v6

    .line 17301692
    if-eqz v6, :cond_d1

    .line 17301693
    .line 17301694
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v6

    .line 17301698
    move-object v9, v6

    .line 17301699
    check-cast v9, Lyb7/b;

    .line 17301700
    .line 17301701
    invoke-interface {v9}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v9

    .line 17301705
    if-nez v9, :cond_cd

    .line 17301706
    .line 17301707
    const/4 v9, 0x1

    .line 17301708
    goto :goto_ce

    .line 17301709
    :cond_cd
    const/4 v9, 0x0

    .line 17301710
    :goto_ce
    if-eqz v9, :cond_b8

    .line 17301711
    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v6, v8

    .line 17301714
    :goto_d2
    check-cast v6, Lyb7/b;

    .line 17301715
    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    move-object v6, v8

    .line 17301718
    :goto_d6
    if-eqz v6, :cond_e7

    .line 17301719
    .line 17301720
    invoke-interface {v6}, Lyb7/a;->a()Ljava/util/List;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v5

    .line 17301724
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-interface {v6}, Lyb7/a;->getNext()Lyb7/a;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v5

    .line 17301731
    move-object v6, v5

    .line 17301732
    check-cast v6, Lyb7/b;

    .line 17301733
    .line 17301734
    goto :goto_d6

    .line 17301735
    :cond_e7
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v5

    .line 17301739
    iget-object v6, p1, Lrc7/a;->d:Lyb7/c;

    .line 17301740
    .line 17301741
    iget-object v6, v6, Lyb7/c;->d:Lbc7/a;

    .line 17301742
    .line 17301743
    iget-boolean v6, v6, Lbc7/a;->d:Z

    .line 17301744
    .line 17301745
    if-eqz v6, :cond_15b

    .line 17301746
    .line 17301747
    iget-object v1, v3, Lbc7/a;->a:Ljava/lang/String;

    .line 17301748
    .line 17301749
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301750
    .line 17301751
    .line 17301752
    iget-object v2, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17301753
    .line 17301754
    check-cast v2, Ljava/util/ArrayList;

    .line 17301755
    .line 17301756
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object v2, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17301760
    .line 17301761
    invoke-static {v1, v7}, Lcom/fmr/android/comic/reader/recyclerview/a;->q2(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v1

    .line 17301765
    check-cast v2, Ljava/util/ArrayList;

    .line 17301766
    .line 17301767
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301771
    .line 17301772
    .line 17301773
    const-string v1, "submitList"

    .line 17301774
    .line 17301775
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object v1, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->e:Lcc7/a;

    .line 17301779
    .line 17301780
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v1

    .line 17301784
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v1

    .line 17301788
    check-cast v1, Lrc7/a;

    .line 17301789
    .line 17301790
    iget-object v1, v1, Lrc7/a;->d:Lyb7/c;

    .line 17301791
    .line 17301792
    if-eqz v1, :cond_2e1

    .line 17301793
    .line 17301794
    iget-object v1, v1, Lyb7/c;->c:Lyb7/d;

    .line 17301795
    .line 17301796
    if-eqz v1, :cond_2e1

    .line 17301797
    .line 17301798
    iget-object v1, v1, Lyb7/d;->b:Ljava/util/List;

    .line 17301799
    .line 17301800
    if-eqz v1, :cond_2e1

    .line 17301801
    .line 17301802
    new-instance v2, Ljava/util/ArrayList;

    .line 17301803
    .line 17301804
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301805
    .line 17301806
    .line 17301807
    iget-object v3, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17301808
    .line 17301809
    check-cast v3, Ljava/util/ArrayList;

    .line 17301810
    .line 17301811
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v3

    .line 17301815
    :cond_137
    :goto_137
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v4

    .line 17301819
    if-eqz v4, :cond_2e1

    .line 17301820
    .line 17301821
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v4

    .line 17301825
    check-cast v4, Lub7/c;

    .line 17301826
    .line 17301827
    iget-object v4, v4, Lub7/c;->a:Ljava/lang/String;

    .line 17301828
    .line 17301829
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v4

    .line 17301833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v5

    .line 17301837
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v5

    .line 17301841
    if-nez v5, :cond_137

    .line 17301842
    .line 17301843
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v4

    .line 17301847
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301848
    .line 17301849
    .line 17301850
    goto :goto_137

    .line 17301851
    :cond_15b
    invoke-virtual {v3}, Lbc7/a;->getType()I

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v3

    .line 17301855
    if-ne v3, v2, :cond_181

    .line 17301856
    .line 17301857
    iget-object v1, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17301858
    .line 17301859
    if-nez v1, :cond_168

    .line 17301860
    .line 17301861
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    :cond_168
    iget-object v1, v1, Lcc7/a;->d:Lec7/b;

    .line 17301865
    .line 17301866
    iget-object v1, v1, Lec7/b;->a:Lcc7/a;

    .line 17301867
    .line 17301868
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v1

    .line 17301872
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v1

    .line 17301876
    check-cast v1, Lrc7/a;

    .line 17301877
    .line 17301878
    iget-object v1, v1, Lrc7/a;->d:Lyb7/c;

    .line 17301879
    .line 17301880
    if-eqz v1, :cond_1a1

    .line 17301881
    .line 17301882
    iget-object v1, v1, Lyb7/c;->c:Lyb7/d;

    .line 17301883
    .line 17301884
    if-eqz v1, :cond_1a1

    .line 17301885
    .line 17301886
    iget-object v1, v1, Lyb7/d;->c:Ljava/util/List;

    .line 17301887
    .line 17301888
    goto :goto_1a2

    .line 17301889
    :cond_181
    iget-object v1, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17301890
    .line 17301891
    if-nez v1, :cond_188

    .line 17301892
    .line 17301893
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    :cond_188
    iget-object v1, v1, Lcc7/a;->d:Lec7/b;

    .line 17301897
    .line 17301898
    iget-object v1, v1, Lec7/b;->a:Lcc7/a;

    .line 17301899
    .line 17301900
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v1

    .line 17301904
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v1

    .line 17301908
    check-cast v1, Lrc7/a;

    .line 17301909
    .line 17301910
    iget-object v1, v1, Lrc7/a;->d:Lyb7/c;

    .line 17301911
    .line 17301912
    if-eqz v1, :cond_1a1

    .line 17301913
    .line 17301914
    iget-object v1, v1, Lyb7/c;->c:Lyb7/d;

    .line 17301915
    .line 17301916
    if-eqz v1, :cond_1a1

    .line 17301917
    .line 17301918
    iget-object v1, v1, Lyb7/d;->e:Ljava/util/List;

    .line 17301919
    .line 17301920
    goto :goto_1a2

    .line 17301921
    :cond_1a1
    move-object v1, v8

    .line 17301922
    :goto_1a2
    if-eqz v1, :cond_1c0

    .line 17301923
    .line 17301924
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v3

    .line 17301928
    :cond_1a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v4

    .line 17301932
    if-eqz v4, :cond_1bc

    .line 17301933
    .line 17301934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v4

    .line 17301938
    move-object v6, v4

    .line 17301939
    check-cast v6, Lyb7/a;

    .line 17301940
    .line 17301941
    invoke-interface {v6}, Lyb7/a;->h()Z

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v6

    .line 17301945
    if-eqz v6, :cond_1a8

    .line 17301946
    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    move-object v4, v8

    .line 17301949
    :goto_1bd
    check-cast v4, Lyb7/a;

    .line 17301950
    .line 17301951
    goto :goto_1c1

    .line 17301952
    :cond_1c0
    move-object v4, v8

    .line 17301953
    :goto_1c1
    if-eqz v4, :cond_25c

    .line 17301954
    .line 17301955
    invoke-interface {v4}, Lyb7/a;->e()I

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v3

    .line 17301959
    const/4 v6, 0x2

    .line 17301960
    if-ne v3, v6, :cond_20d

    .line 17301961
    .line 17301962
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v5, v4, v2}, Lcom/fmr/android/comic/reader/recyclerview/a;->p2(Lyb7/a;Z)Ljava/lang/Integer;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v3

    .line 17301969
    invoke-interface {v4}, Lyb7/a;->i()Ljava/lang/String;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v6

    .line 17301973
    invoke-interface {v4}, Lyb7/a;->a()Ljava/util/List;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v7

    .line 17301977
    invoke-static {v6, v7}, Lcom/fmr/android/comic/reader/recyclerview/a;->q2(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v6

    .line 17301981
    if-eqz v3, :cond_1fa

    .line 17301982
    .line 17301983
    iget-object v7, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17301984
    .line 17301985
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v9

    .line 17301989
    check-cast v7, Ljava/util/ArrayList;

    .line 17301990
    .line 17301991
    invoke-virtual {v7, v9, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v3

    .line 17301998
    invoke-interface {v4}, Lyb7/a;->a()Ljava/util/List;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v6

    .line 17302002
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v6

    .line 17302006
    invoke-virtual {v5, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17302007
    .line 17302008
    .line 17302009
    goto :goto_259

    .line 17302010
    :cond_1fa
    iget-object v3, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17302011
    .line 17302012
    check-cast v3, Ljava/util/ArrayList;

    .line 17302013
    .line 17302014
    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-interface {v4}, Lyb7/a;->a()Ljava/util/List;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v3

    .line 17302021
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v3

    .line 17302025
    invoke-virtual {v5, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17302026
    .line 17302027
    .line 17302028
    goto :goto_259

    .line 17302029
    :cond_20d
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-virtual {v5, v4, v0}, Lcom/fmr/android/comic/reader/recyclerview/a;->p2(Lyb7/a;Z)Ljava/lang/Integer;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v3

    .line 17302036
    invoke-interface {v4}, Lyb7/a;->i()Ljava/lang/String;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v6

    .line 17302040
    invoke-interface {v4}, Lyb7/a;->a()Ljava/util/List;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v7

    .line 17302044
    invoke-static {v6, v7}, Lcom/fmr/android/comic/reader/recyclerview/a;->q2(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v6

    .line 17302048
    if-eqz v3, :cond_23f

    .line 17302049
    .line 17302050
    iget-object v7, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17302051
    .line 17302052
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v9

    .line 17302056
    add-int/2addr v9, v2

    .line 17302057
    check-cast v7, Ljava/util/ArrayList;

    .line 17302058
    .line 17302059
    invoke-virtual {v7, v9, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v3

    .line 17302066
    add-int/2addr v3, v2

    .line 17302067
    invoke-interface {v4}, Lyb7/a;->a()Ljava/util/List;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v6

    .line 17302071
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v6

    .line 17302075
    invoke-virtual {v5, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17302076
    .line 17302077
    .line 17302078
    goto :goto_259

    .line 17302079
    :cond_23f
    iget-object v3, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17302080
    .line 17302081
    check-cast v3, Ljava/util/ArrayList;

    .line 17302082
    .line 17302083
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17302084
    .line 17302085
    .line 17302086
    move-result v3

    .line 17302087
    iget-object v7, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17302088
    .line 17302089
    check-cast v7, Ljava/util/ArrayList;

    .line 17302090
    .line 17302091
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-interface {v4}, Lyb7/a;->a()Ljava/util/List;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v6

    .line 17302098
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17302099
    .line 17302100
    .line 17302101
    move-result v6

    .line 17302102
    invoke-virtual {v5, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17302103
    .line 17302104
    .line 17302105
    :goto_259
    invoke-interface {v4, v2}, Lyb7/a;->c(I)V

    .line 17302106
    .line 17302107
    .line 17302108
    :cond_25c
    if-eqz v1, :cond_27e

    .line 17302109
    .line 17302110
    new-instance v8, Ljava/util/ArrayList;

    .line 17302111
    .line 17302112
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v1

    .line 17302119
    :cond_267
    :goto_267
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v3

    .line 17302123
    if-eqz v3, :cond_27e

    .line 17302124
    .line 17302125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v3

    .line 17302129
    move-object v4, v3

    .line 17302130
    check-cast v4, Lyb7/a;

    .line 17302131
    .line 17302132
    invoke-interface {v4}, Lyb7/a;->j()Z

    .line 17302133
    .line 17302134
    .line 17302135
    move-result v4

    .line 17302136
    if-eqz v4, :cond_267

    .line 17302137
    .line 17302138
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302139
    .line 17302140
    .line 17302141
    goto :goto_267

    .line 17302142
    :cond_27e
    if-eqz v8, :cond_2e1

    .line 17302143
    .line 17302144
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v1

    .line 17302148
    :goto_284
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v3

    .line 17302152
    if-eqz v3, :cond_2e1

    .line 17302153
    .line 17302154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v3

    .line 17302158
    check-cast v3, Lyb7/a;

    .line 17302159
    .line 17302160
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302161
    .line 17302162
    .line 17302163
    iget-object v4, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17302164
    .line 17302165
    new-instance v6, Ljava/util/ArrayList;

    .line 17302166
    .line 17302167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302168
    .line 17302169
    .line 17302170
    check-cast v4, Ljava/util/ArrayList;

    .line 17302171
    .line 17302172
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v4

    .line 17302176
    :cond_2a0
    :goto_2a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302177
    .line 17302178
    .line 17302179
    move-result v7

    .line 17302180
    if-eqz v7, :cond_2bd

    .line 17302181
    .line 17302182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v7

    .line 17302186
    move-object v8, v7

    .line 17302187
    check-cast v8, Lub7/c;

    .line 17302188
    .line 17302189
    iget-object v8, v8, Lub7/c;->a:Ljava/lang/String;

    .line 17302190
    .line 17302191
    invoke-interface {v3}, Lyb7/a;->i()Ljava/lang/String;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v9

    .line 17302195
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302196
    .line 17302197
    .line 17302198
    move-result v8

    .line 17302199
    if-eqz v8, :cond_2a0

    .line 17302200
    .line 17302201
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302202
    .line 17302203
    .line 17302204
    goto :goto_2a0

    .line 17302205
    :cond_2bd
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302206
    .line 17302207
    .line 17302208
    move-result v4

    .line 17302209
    if-eqz v4, :cond_2c4

    .line 17302210
    .line 17302211
    goto :goto_2da

    .line 17302212
    :cond_2c4
    iget-object v4, v5, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17302213
    .line 17302214
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-object v7

    .line 17302218
    check-cast v4, Ljava/util/ArrayList;

    .line 17302219
    .line 17302220
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17302221
    .line 17302222
    .line 17302223
    move-result v7

    .line 17302224
    invoke-interface {v4, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17302225
    .line 17302226
    .line 17302227
    invoke-interface {v3}, Lyb7/a;->a()Ljava/util/List;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v6

    .line 17302231
    invoke-interface {v4, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17302232
    .line 17302233
    .line 17302234
    :goto_2da
    invoke-interface {v3, v2}, Lyb7/a;->c(I)V

    .line 17302235
    .line 17302236
    .line 17302237
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17302238
    .line 17302239
    .line 17302240
    goto :goto_284

    .line 17302241
    :cond_2e1
    iget-object v1, p1, Lrc7/a;->d:Lyb7/c;

    .line 17302242
    .line 17302243
    iget-object v1, v1, Lyb7/c;->c:Lyb7/d;

    .line 17302244
    .line 17302245
    iput-boolean v0, v1, Lyb7/d;->a:Z

    .line 17302246
    .line 17302247
    :cond_2e7
    iget-object p1, p1, Lrc7/a;->d:Lyb7/c;

    .line 17302248
    .line 17302249
    if-eqz p1, :cond_310

    .line 17302250
    .line 17302251
    iget-object p1, p1, Lyb7/c;->d:Lbc7/a;

    .line 17302252
    .line 17302253
    if-eqz p1, :cond_310

    .line 17302254
    .line 17302255
    iget-boolean v1, p1, Lbc7/a;->d:Z

    .line 17302256
    .line 17302257
    if-eqz v1, :cond_310

    .line 17302258
    .line 17302259
    sget-object v1, Lcom/fmr/android/comic/redux/frame/d;->a:Lcom/fmr/android/comic/redux/frame/d;

    .line 17302260
    .line 17302261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302262
    .line 17302263
    const-string v3, "jump to new readprogress\uff1a"

    .line 17302264
    .line 17302265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302266
    .line 17302267
    .line 17302268
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302269
    .line 17302270
    .line 17302271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302272
    .line 17302273
    .line 17302274
    move-result-object v2

    .line 17302275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302276
    .line 17302277
    .line 17302278
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302279
    .line 17302280
    .line 17302281
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/g;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17302282
    .line 17302283
    invoke-virtual {v1, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->G(Lbc7/a;)V

    .line 17302284
    .line 17302285
    .line 17302286
    iput-boolean v0, p1, Lbc7/a;->d:Z

    .line 17302287
    .line 17302288
    :cond_310
    return-void
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Lrc7/a;->d:Lyb7/c;

    .line 16973832
    if-eqz p1, :cond_19

    .line 16973834
    iget-object v1, p1, Lyb7/c;->d:Lbc7/a;

    .line 16973836
    if-eqz v1, :cond_19

    .line 16973838
    iget-object p1, p1, Lyb7/c;->c:Lyb7/d;

    .line 16973840
    iget-boolean p1, p1, Lyb7/d;->a:Z

    .line 16973842
    iget-boolean v1, v1, Lbc7/a;->d:Z

    .line 16973844
    if-nez v1, :cond_18

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Lrc7/a;->d:Lyb7/c;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_19

    .line 16973833
    .line 16973834
    iget-object v1, p1, Lyb7/c;->d:Lbc7/a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_19

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lyb7/c;->c:Lyb7/d;

    .line 16973839
    .line 16973840
    iget-boolean p1, p1, Lyb7/d;->a:Z

    .line 16973841
    .line 16973842
    iget-boolean v1, v1, Lbc7/a;->d:Z

    .line 16973843
    .line 16973844
    if-nez v1, :cond_18

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


