## classes5/af5/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laf5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Laf5/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laf5/a;->a:Laf5/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laf5/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laf5/a;->a:Laf5/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcu0/c;)Lve5/b;
[MOD-CHANGED]
.method public final a(Lcu0/c;)Lve5/b;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v1, v1, Lcu0/c;->a:Ljava/lang/String;

    .line 17301514
    const-string v3, "cc_material_"

    .line 17301516
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301523
    move-result-object v1

    .line 17301524
    const/4 v3, -0x1

    .line 17301525
    if-eqz v1, :cond_1c

    .line 17301527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301530
    move-result v1

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    const/4 v1, -0x1

    .line 17301533
    :goto_1d
    iget-object v4, v0, Laf5/a;->a:Laf5/b;

    .line 17301535
    iget-object v4, v4, Lte5/i;->c:Lje5/d;

    .line 17301537
    check-cast v4, Lje5/h;

    .line 17301539
    const/4 v5, 0x0

    .line 17301540
    if-eqz v4, :cond_2c

    .line 17301542
    invoke-virtual {v4, v1}, Lje5/d;->c(I)Lke5/b;

    .line 17301545
    move-result-object v1

    .line 17301546
    move-object v7, v1

    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    move-object v7, v5

    .line 17301549
    :goto_2d
    instance-of v1, v7, Lke5/a;

    .line 17301551
    const/4 v4, 0x1

    .line 17301552
    if-eqz v1, :cond_1e2

    .line 17301554
    iget-object v1, v0, Laf5/a;->a:Laf5/b;

    .line 17301556
    move-object v6, v7

    .line 17301557
    check-cast v6, Lke5/a;

    .line 17301559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301562
    iget v8, v6, Lke5/a;->b:I

    .line 17301564
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301567
    move-result-object v8

    .line 17301568
    sget-object v9, Lbf5/d;->a:Lbf5/d;

    .line 17301570
    iget-object v10, v1, Laf5/b;->h:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17301572
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    invoke-static {v10}, Lbf5/d;->c(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/util/List;

    .line 17301578
    move-result-object v9

    .line 17301579
    new-instance v10, Ljava/util/ArrayList;

    .line 17301581
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301584
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301587
    move-result-object v9

    .line 17301588
    :cond_54
    :goto_54
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301591
    move-result v11

    .line 17301592
    if-eqz v11, :cond_66

    .line 17301594
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301597
    move-result-object v11

    .line 17301598
    instance-of v12, v11, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17301600
    if-eqz v12, :cond_54

    .line 17301602
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301605
    goto :goto_54

    .line 17301606
    :cond_66
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301609
    move-result-object v9

    .line 17301610
    :cond_6a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301613
    move-result v10

    .line 17301614
    if-eqz v10, :cond_8f

    .line 17301616
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301619
    move-result-object v10

    .line 17301620
    move-object v11, v10

    .line 17301621
    check-cast v11, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17301623
    iget-object v12, v11, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 17301625
    iget-object v13, v6, Lke5/a;->a:Ljava/lang/String;

    .line 17301627
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301630
    move-result v12

    .line 17301631
    if-eqz v12, :cond_8b

    .line 17301633
    iget-object v11, v11, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 17301635
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301638
    move-result v11

    .line 17301639
    if-eqz v11, :cond_8b

    .line 17301641
    const/4 v11, 0x1

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    const/4 v11, 0x0

    .line 17301644
    :goto_8c
    if-eqz v11, :cond_6a

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    move-object v10, v5

    .line 17301648
    :goto_90
    check-cast v10, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17301650
    if-eqz v10, :cond_97

    .line 17301652
    move-object v9, v10

    .line 17301653
    goto/16 :goto_155

    .line 17301655
    :cond_97
    iget-object v9, v1, Laf5/b;->h:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17301657
    if-nez v9, :cond_9c

    .line 17301659
    goto :goto_bd

    .line 17301660
    :cond_9c
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/y8;->Q0:Ljava/util/List;

    .line 17301662
    if-eqz v10, :cond_a9

    .line 17301664
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301667
    move-result v10

    .line 17301668
    if-eqz v10, :cond_a7

    .line 17301670
    goto :goto_a9

    .line 17301671
    :cond_a7
    const/4 v10, 0x0

    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    :goto_a9
    const/4 v10, 0x1

    .line 17301674
    :goto_aa
    if-eqz v10, :cond_bf

    .line 17301676
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17301678
    if-eqz v9, :cond_b9

    .line 17301680
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301683
    move-result v9

    .line 17301684
    if-eqz v9, :cond_b7

    .line 17301686
    goto :goto_b9

    .line 17301687
    :cond_b7
    const/4 v9, 0x0

    .line 17301688
    goto :goto_ba

    .line 17301689
    :cond_b9
    :goto_b9
    const/4 v9, 0x1

    .line 17301690
    :goto_ba
    if-nez v9, :cond_bd

    .line 17301692
    goto :goto_bf

    .line 17301693
    :cond_bd
    :goto_bd
    const/4 v9, 0x0

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    :goto_bf
    const/4 v9, 0x1

    .line 17301696
    :goto_c0
    if-eqz v9, :cond_e2

    .line 17301698
    iget-object v1, v1, Laf5/b;->g:Lt55/g;

    .line 17301700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301702
    const-string v4, "skip filtered book card, bookId="

    .line 17301704
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301707
    iget-object v4, v6, Lke5/a;->a:Ljava/lang/String;

    .line 17301709
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301712
    const-string v4, ", bookType="

    .line 17301714
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301717
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301723
    move-result-object v2

    .line 17301724
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301727
    move-object v9, v5

    .line 17301728
    goto/16 :goto_155

    .line 17301730
    :cond_e2
    iget-object v9, v1, Lte5/i;->c:Lje5/d;

    .line 17301732
    check-cast v9, Lje5/h;

    .line 17301734
    if-eqz v9, :cond_11b

    .line 17301736
    iget-object v9, v9, Lje5/h;->m:Ljava/util/ArrayList;

    .line 17301738
    if-eqz v9, :cond_11b

    .line 17301740
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301743
    move-result-object v9

    .line 17301744
    :cond_f0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301747
    move-result v10

    .line 17301748
    if-eqz v10, :cond_115

    .line 17301750
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301753
    move-result-object v10

    .line 17301754
    move-object v11, v10

    .line 17301755
    check-cast v11, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301757
    iget-object v12, v11, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17301759
    iget-object v13, v6, Lke5/a;->a:Ljava/lang/String;

    .line 17301761
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301764
    move-result v12

    .line 17301765
    if-eqz v12, :cond_111

    .line 17301767
    iget-object v11, v11, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 17301769
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301772
    move-result v11

    .line 17301773
    if-eqz v11, :cond_111

    .line 17301775
    const/4 v11, 0x1

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    const/4 v11, 0x0

    .line 17301778
    :goto_112
    if-eqz v11, :cond_f0

    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    move-object v10, v5

    .line 17301782
    :goto_116
    check-cast v10, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301784
    if-eqz v10, :cond_11b

    .line 17301786
    goto :goto_147

    .line 17301787
    :cond_11b
    iget-object v1, v1, Lte5/i;->c:Lje5/d;

    .line 17301789
    check-cast v1, Lje5/h;

    .line 17301791
    if-eqz v1, :cond_146

    .line 17301793
    iget-object v1, v1, Lje5/h;->m:Ljava/util/ArrayList;

    .line 17301795
    if-eqz v1, :cond_146

    .line 17301797
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301800
    move-result-object v1

    .line 17301801
    :cond_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301804
    move-result v2

    .line 17301805
    if-eqz v2, :cond_141

    .line 17301807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301810
    move-result-object v2

    .line 17301811
    move-object v4, v2

    .line 17301812
    check-cast v4, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301814
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17301816
    iget-object v8, v6, Lke5/a;->a:Ljava/lang/String;

    .line 17301818
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301821
    move-result v4

    .line 17301822
    if-eqz v4, :cond_129

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-object v2, v5

    .line 17301826
    :goto_142
    move-object v10, v2

    .line 17301827
    check-cast v10, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    move-object v10, v5

    .line 17301831
    :goto_147
    if-eqz v10, :cond_153

    .line 17301833
    sget-object v1, Lbf5/d;->a:Lbf5/d;

    .line 17301835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301838
    invoke-static {v10}, Lbf5/d;->e(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17301841
    move-result-object v1

    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    move-object v1, v5

    .line 17301844
    :goto_154
    move-object v9, v1

    .line 17301845
    :goto_155
    new-instance v1, Lve5/b;

    .line 17301847
    if-eqz v9, :cond_15d

    .line 17301849
    iget-object v2, v9, Lcom/dragon/read/kmp/community/ugc/ui/s1;->m:Lcom/bytedance/kmp/ugc/model/l;

    .line 17301851
    move-object v8, v2

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    move-object v8, v5

    .line 17301854
    :goto_15e
    iget-object v2, v0, Laf5/a;->a:Laf5/b;

    .line 17301856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301859
    sget-object v4, Lbf5/d;->a:Lbf5/d;

    .line 17301861
    iget-object v2, v2, Laf5/b;->h:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17301863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301866
    invoke-static {v2}, Lbf5/d;->c(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/util/List;

    .line 17301869
    move-result-object v2

    .line 17301870
    new-instance v4, Ljava/util/ArrayList;

    .line 17301872
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301875
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301878
    move-result-object v2

    .line 17301879
    :cond_177
    :goto_177
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301882
    move-result v10

    .line 17301883
    if-eqz v10, :cond_189

    .line 17301885
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301888
    move-result-object v10

    .line 17301889
    instance-of v11, v10, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17301891
    if-eqz v11, :cond_177

    .line 17301893
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301896
    goto :goto_177

    .line 17301897
    :cond_189
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301900
    move-result-object v2

    .line 17301901
    :cond_18d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301904
    move-result v4

    .line 17301905
    if-eqz v4, :cond_1a5

    .line 17301907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301910
    move-result-object v4

    .line 17301911
    move-object v10, v4

    .line 17301912
    check-cast v10, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17301914
    iget-object v10, v10, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 17301916
    iget-object v11, v6, Lke5/a;->a:Ljava/lang/String;

    .line 17301918
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301921
    move-result v10

    .line 17301922
    if-eqz v10, :cond_18d

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    move-object v4, v5

    .line 17301926
    :goto_1a6
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17301928
    if-eqz v4, :cond_1d6

    .line 17301930
    new-instance v5, Lxe5/a;

    .line 17301932
    iget-object v11, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 17301934
    iget-object v12, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->n:Ljava/lang/String;

    .line 17301936
    iget-object v13, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->o:Ljava/lang/String;

    .line 17301938
    iget-object v14, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->p:Ljava/lang/String;

    .line 17301940
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 17301943
    move-result v15

    .line 17301944
    iget-object v2, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->r:Ljava/lang/String;

    .line 17301946
    iget-object v6, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->s:Ljava/util/List;

    .line 17301948
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/topic/u;->b()Z

    .line 17301951
    move-result v18

    .line 17301952
    move-object v10, v5

    .line 17301953
    move-object/from16 v16, v2

    .line 17301955
    move-object/from16 v17, v6

    .line 17301957
    invoke-direct/range {v10 .. v18}, Lxe5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Z)V

    .line 17301960
    iget-object v2, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->t:Ljava/lang/Integer;

    .line 17301962
    if-eqz v2, :cond_1d0

    .line 17301964
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301967
    move-result v3

    .line 17301968
    :cond_1d0
    iput v3, v5, Lxe5/a;->i:I

    .line 17301970
    iget-boolean v2, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->u:Z

    .line 17301972
    iput-boolean v2, v5, Lxe5/a;->j:Z

    .line 17301974
    :cond_1d6
    move-object v10, v5

    .line 17301975
    const/4 v11, 0x0

    .line 17301976
    const/4 v12, 0x0

    .line 17301977
    const/4 v13, 0x0

    .line 17301978
    const/16 v14, 0x70

    .line 17301980
    move-object v6, v1

    .line 17301981
    invoke-direct/range {v6 .. v14}, Lve5/b;-><init>(Lke5/b;Lcom/bytedance/kmp/ugc/model/l;Lcom/dragon/read/kmp/community/ugc/ui/s1;Lxe5/a;Ljava/util/List;Ljava/util/List;II)V

    .line 17301984
    goto/16 :goto_2fb

    .line 17301986
    :cond_1e2
    instance-of v1, v7, Lke5/e;

    .line 17301988
    if-eqz v1, :cond_2ed

    .line 17301990
    iget-object v1, v0, Laf5/a;->a:Laf5/b;

    .line 17301992
    iget-object v1, v1, Lte5/i;->c:Lje5/d;

    .line 17301994
    check-cast v1, Lje5/h;

    .line 17301996
    if-eqz v1, :cond_20d

    .line 17301998
    iget-object v1, v1, Lje5/d;->b:Ljava/util/ArrayList;

    .line 17302000
    if-eqz v1, :cond_20d

    .line 17302002
    new-instance v6, Ljava/util/ArrayList;

    .line 17302004
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302007
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302010
    move-result-object v1

    .line 17302011
    :cond_1fb
    :goto_1fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302014
    move-result v8

    .line 17302015
    if-eqz v8, :cond_20e

    .line 17302017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302020
    move-result-object v8

    .line 17302021
    instance-of v9, v8, Lke5/e;

    .line 17302023
    if-eqz v9, :cond_1fb

    .line 17302025
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302028
    goto :goto_1fb

    .line 17302029
    :cond_20d
    move-object v6, v5

    .line 17302030
    :cond_20e
    if-nez v6, :cond_214

    .line 17302032
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302035
    move-result-object v6

    .line 17302036
    :cond_214
    new-instance v1, Ljava/util/ArrayList;

    .line 17302038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302041
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302044
    move-result-object v6

    .line 17302045
    :cond_21d
    :goto_21d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302048
    move-result v8

    .line 17302049
    if-eqz v8, :cond_23b

    .line 17302051
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302054
    move-result-object v8

    .line 17302055
    check-cast v8, Lke5/e;

    .line 17302057
    invoke-virtual {v8}, Lke5/e;->f()Lcom/dragon/read/kmp/service/j2;

    .line 17302060
    move-result-object v9

    .line 17302061
    if-eqz v9, :cond_234

    .line 17302063
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302066
    move-result-object v8

    .line 17302067
    goto :goto_235

    .line 17302068
    :cond_234
    move-object v8, v5

    .line 17302069
    :goto_235
    if-eqz v8, :cond_21d

    .line 17302071
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302074
    goto :goto_21d

    .line 17302075
    :cond_23b
    new-instance v11, Ljava/util/ArrayList;

    .line 17302077
    const/16 v6, 0xa

    .line 17302079
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302082
    move-result v8

    .line 17302083
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302086
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302089
    move-result-object v8

    .line 17302090
    :goto_24a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302093
    move-result v9

    .line 17302094
    if-eqz v9, :cond_262

    .line 17302096
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302099
    move-result-object v9

    .line 17302100
    check-cast v9, Lkotlin/Pair;

    .line 17302102
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302105
    move-result-object v9

    .line 17302106
    check-cast v9, Lcom/dragon/read/kmp/service/j2;

    .line 17302108
    iget-object v9, v9, Lcom/dragon/read/kmp/service/j2;->a:Ljava/lang/String;

    .line 17302110
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302113
    goto :goto_24a

    .line 17302114
    :cond_262
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302117
    move-result-object v8

    .line 17302118
    const/4 v9, 0x0

    .line 17302119
    :goto_267
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302122
    move-result v10

    .line 17302123
    if-eqz v10, :cond_281

    .line 17302125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302128
    move-result-object v10

    .line 17302129
    check-cast v10, Lkotlin/Pair;

    .line 17302131
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302134
    move-result-object v10

    .line 17302135
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302138
    move-result v10

    .line 17302139
    if-eqz v10, :cond_27e

    .line 17302141
    goto :goto_282

    .line 17302142
    :cond_27e
    add-int/lit8 v9, v9, 0x1

    .line 17302144
    goto :goto_267

    .line 17302145
    :cond_281
    const/4 v9, -0x1

    .line 17302146
    :goto_282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302149
    move-result-object v8

    .line 17302150
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17302153
    move-result v9

    .line 17302154
    if-ltz v9, :cond_28e

    .line 17302156
    const/4 v9, 0x1

    .line 17302157
    goto :goto_28f

    .line 17302158
    :cond_28e
    const/4 v9, 0x0

    .line 17302159
    :goto_28f
    if-eqz v9, :cond_292

    .line 17302161
    goto :goto_293

    .line 17302162
    :cond_292
    move-object v8, v5

    .line 17302163
    :goto_293
    if-eqz v8, :cond_29b

    .line 17302165
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17302168
    move-result v2

    .line 17302169
    :goto_299
    move v3, v2

    .line 17302170
    goto :goto_2bb

    .line 17302171
    :cond_29b
    move-object v8, v7

    .line 17302172
    check-cast v8, Lke5/e;

    .line 17302174
    invoke-virtual {v8}, Lke5/e;->c()Ljava/lang/String;

    .line 17302177
    move-result-object v8

    .line 17302178
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17302181
    move-result v8

    .line 17302182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302185
    move-result-object v8

    .line 17302186
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17302189
    move-result v9

    .line 17302190
    if-ltz v9, :cond_2b1

    .line 17302192
    const/4 v2, 0x1

    .line 17302193
    :cond_2b1
    if-eqz v2, :cond_2b4

    .line 17302195
    move-object v5, v8

    .line 17302196
    :cond_2b4
    if-eqz v5, :cond_2bd

    .line 17302198
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302201
    move-result v2

    .line 17302202
    goto :goto_299

    .line 17302203
    :goto_2bb
    move v13, v3

    .line 17302204
    goto :goto_2be

    .line 17302205
    :cond_2bd
    const/4 v13, -0x1

    .line 17302206
    :goto_2be
    const/4 v8, 0x0

    .line 17302207
    const/4 v9, 0x0

    .line 17302208
    const/4 v10, 0x0

    .line 17302209
    new-instance v12, Ljava/util/ArrayList;

    .line 17302211
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302214
    move-result v2

    .line 17302215
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302218
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302221
    move-result-object v1

    .line 17302222
    :goto_2ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302225
    move-result v2

    .line 17302226
    if-eqz v2, :cond_2e4

    .line 17302228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302231
    move-result-object v2

    .line 17302232
    check-cast v2, Lkotlin/Pair;

    .line 17302234
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302237
    move-result-object v2

    .line 17302238
    check-cast v2, Lcom/dragon/read/kmp/service/j2;

    .line 17302240
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302243
    goto :goto_2ce

    .line 17302244
    :cond_2e4
    const/16 v14, 0xe

    .line 17302246
    new-instance v1, Lve5/b;

    .line 17302248
    move-object v6, v1

    .line 17302249
    invoke-direct/range {v6 .. v14}, Lve5/b;-><init>(Lke5/b;Lcom/bytedance/kmp/ugc/model/l;Lcom/dragon/read/kmp/community/ugc/ui/s1;Lxe5/a;Ljava/util/List;Ljava/util/List;II)V

    .line 17302252
    goto :goto_2fb

    .line 17302253
    :cond_2ed
    new-instance v1, Lve5/b;

    .line 17302255
    const/4 v8, 0x0

    .line 17302256
    const/4 v9, 0x0

    .line 17302257
    const/4 v10, 0x0

    .line 17302258
    const/4 v11, 0x0

    .line 17302259
    const/4 v12, 0x0

    .line 17302260
    const/4 v13, 0x0

    .line 17302261
    const/16 v14, 0x7e

    .line 17302263
    move-object v6, v1

    .line 17302264
    invoke-direct/range {v6 .. v14}, Lve5/b;-><init>(Lke5/b;Lcom/bytedance/kmp/ugc/model/l;Lcom/dragon/read/kmp/community/ugc/ui/s1;Lxe5/a;Ljava/util/List;Ljava/util/List;II)V

    .line 17302267
    :goto_2fb
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcu0/c;)Lve5/b;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v1, v1, Lcu0/c;->a:Ljava/lang/String;

    .line 17301513
    .line 17301514
    const-string v3, "cc_material_"

    .line 17301515
    .line 17301516
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v1

    .line 17301524
    const/4 v3, -0x1

    .line 17301525
    if-eqz v1, :cond_1c

    .line 17301526
    .line 17301527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v1

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    const/4 v1, -0x1

    .line 17301533
    :goto_1d
    iget-object v4, v0, Laf5/a;->a:Laf5/b;

    .line 17301534
    .line 17301535
    iget-object v4, v4, Lte5/i;->c:Lje5/d;

    .line 17301536
    .line 17301537
    check-cast v4, Lje5/h;

    .line 17301538
    .line 17301539
    const/4 v5, 0x0

    .line 17301540
    if-eqz v4, :cond_2c

    .line 17301541
    .line 17301542
    invoke-virtual {v4, v1}, Lje5/d;->c(I)Lke5/b;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v1

    .line 17301546
    move-object v7, v1

    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    move-object v7, v5

    .line 17301549
    :goto_2d
    instance-of v1, v7, Lke5/a;

    .line 17301550
    .line 17301551
    const/4 v4, 0x1

    .line 17301552
    if-eqz v1, :cond_1e2

    .line 17301553
    .line 17301554
    iget-object v1, v0, Laf5/a;->a:Laf5/b;

    .line 17301555
    .line 17301556
    move-object v6, v7

    .line 17301557
    check-cast v6, Lke5/a;

    .line 17301558
    .line 17301559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301560
    .line 17301561
    .line 17301562
    iget v8, v6, Lke5/a;->b:I

    .line 17301563
    .line 17301564
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v8

    .line 17301568
    sget-object v9, Lbf5/d;->a:Lbf5/d;

    .line 17301569
    .line 17301570
    iget-object v10, v1, Laf5/b;->h:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17301571
    .line 17301572
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-static {v10}, Lbf5/d;->c(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/util/List;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v9

    .line 17301579
    new-instance v10, Ljava/util/ArrayList;

    .line 17301580
    .line 17301581
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v9

    .line 17301588
    :cond_54
    :goto_54
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v11

    .line 17301592
    if-eqz v11, :cond_66

    .line 17301593
    .line 17301594
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v11

    .line 17301598
    instance-of v12, v11, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17301599
    .line 17301600
    if-eqz v12, :cond_54

    .line 17301601
    .line 17301602
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301603
    .line 17301604
    .line 17301605
    goto :goto_54

    .line 17301606
    :cond_66
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v9

    .line 17301610
    :cond_6a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v10

    .line 17301614
    if-eqz v10, :cond_8f

    .line 17301615
    .line 17301616
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v10

    .line 17301620
    move-object v11, v10

    .line 17301621
    check-cast v11, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17301622
    .line 17301623
    iget-object v12, v11, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 17301624
    .line 17301625
    iget-object v13, v6, Lke5/a;->a:Ljava/lang/String;

    .line 17301626
    .line 17301627
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v12

    .line 17301631
    if-eqz v12, :cond_8b

    .line 17301632
    .line 17301633
    iget-object v11, v11, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 17301634
    .line 17301635
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v11

    .line 17301639
    if-eqz v11, :cond_8b

    .line 17301640
    .line 17301641
    const/4 v11, 0x1

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    const/4 v11, 0x0

    .line 17301644
    :goto_8c
    if-eqz v11, :cond_6a

    .line 17301645
    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    move-object v10, v5

    .line 17301648
    :goto_90
    check-cast v10, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17301649
    .line 17301650
    if-eqz v10, :cond_97

    .line 17301651
    .line 17301652
    move-object v9, v10

    .line 17301653
    goto/16 :goto_155

    .line 17301654
    .line 17301655
    :cond_97
    iget-object v9, v1, Laf5/b;->h:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17301656
    .line 17301657
    if-nez v9, :cond_9c

    .line 17301658
    .line 17301659
    goto :goto_bd

    .line 17301660
    :cond_9c
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/y8;->Q0:Ljava/util/List;

    .line 17301661
    .line 17301662
    if-eqz v10, :cond_a9

    .line 17301663
    .line 17301664
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v10

    .line 17301668
    if-eqz v10, :cond_a7

    .line 17301669
    .line 17301670
    goto :goto_a9

    .line 17301671
    :cond_a7
    const/4 v10, 0x0

    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    :goto_a9
    const/4 v10, 0x1

    .line 17301674
    :goto_aa
    if-eqz v10, :cond_bf

    .line 17301675
    .line 17301676
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17301677
    .line 17301678
    if-eqz v9, :cond_b9

    .line 17301679
    .line 17301680
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v9

    .line 17301684
    if-eqz v9, :cond_b7

    .line 17301685
    .line 17301686
    goto :goto_b9

    .line 17301687
    :cond_b7
    const/4 v9, 0x0

    .line 17301688
    goto :goto_ba

    .line 17301689
    :cond_b9
    :goto_b9
    const/4 v9, 0x1

    .line 17301690
    :goto_ba
    if-nez v9, :cond_bd

    .line 17301691
    .line 17301692
    goto :goto_bf

    .line 17301693
    :cond_bd
    :goto_bd
    const/4 v9, 0x0

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    :goto_bf
    const/4 v9, 0x1

    .line 17301696
    :goto_c0
    if-eqz v9, :cond_e2

    .line 17301697
    .line 17301698
    iget-object v1, v1, Laf5/b;->g:Lt55/g;

    .line 17301699
    .line 17301700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301701
    .line 17301702
    const-string v4, "skip filtered book card, bookId="

    .line 17301703
    .line 17301704
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301705
    .line 17301706
    .line 17301707
    iget-object v4, v6, Lke5/a;->a:Ljava/lang/String;

    .line 17301708
    .line 17301709
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301710
    .line 17301711
    .line 17301712
    const-string v4, ", bookType="

    .line 17301713
    .line 17301714
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v2

    .line 17301724
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301725
    .line 17301726
    .line 17301727
    move-object v9, v5

    .line 17301728
    goto/16 :goto_155

    .line 17301729
    .line 17301730
    :cond_e2
    iget-object v9, v1, Lte5/i;->c:Lje5/d;

    .line 17301731
    .line 17301732
    check-cast v9, Lje5/h;

    .line 17301733
    .line 17301734
    if-eqz v9, :cond_11b

    .line 17301735
    .line 17301736
    iget-object v9, v9, Lje5/h;->m:Ljava/util/ArrayList;

    .line 17301737
    .line 17301738
    if-eqz v9, :cond_11b

    .line 17301739
    .line 17301740
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v9

    .line 17301744
    :cond_f0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v10

    .line 17301748
    if-eqz v10, :cond_115

    .line 17301749
    .line 17301750
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v10

    .line 17301754
    move-object v11, v10

    .line 17301755
    check-cast v11, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301756
    .line 17301757
    iget-object v12, v11, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17301758
    .line 17301759
    iget-object v13, v6, Lke5/a;->a:Ljava/lang/String;

    .line 17301760
    .line 17301761
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v12

    .line 17301765
    if-eqz v12, :cond_111

    .line 17301766
    .line 17301767
    iget-object v11, v11, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 17301768
    .line 17301769
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v11

    .line 17301773
    if-eqz v11, :cond_111

    .line 17301774
    .line 17301775
    const/4 v11, 0x1

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    const/4 v11, 0x0

    .line 17301778
    :goto_112
    if-eqz v11, :cond_f0

    .line 17301779
    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    move-object v10, v5

    .line 17301782
    :goto_116
    check-cast v10, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301783
    .line 17301784
    if-eqz v10, :cond_11b

    .line 17301785
    .line 17301786
    goto :goto_147

    .line 17301787
    :cond_11b
    iget-object v1, v1, Lte5/i;->c:Lje5/d;

    .line 17301788
    .line 17301789
    check-cast v1, Lje5/h;

    .line 17301790
    .line 17301791
    if-eqz v1, :cond_146

    .line 17301792
    .line 17301793
    iget-object v1, v1, Lje5/h;->m:Ljava/util/ArrayList;

    .line 17301794
    .line 17301795
    if-eqz v1, :cond_146

    .line 17301796
    .line 17301797
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v1

    .line 17301801
    :cond_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v2

    .line 17301805
    if-eqz v2, :cond_141

    .line 17301806
    .line 17301807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v2

    .line 17301811
    move-object v4, v2

    .line 17301812
    check-cast v4, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301813
    .line 17301814
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17301815
    .line 17301816
    iget-object v8, v6, Lke5/a;->a:Ljava/lang/String;

    .line 17301817
    .line 17301818
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v4

    .line 17301822
    if-eqz v4, :cond_129

    .line 17301823
    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-object v2, v5

    .line 17301826
    :goto_142
    move-object v10, v2

    .line 17301827
    check-cast v10, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301828
    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    move-object v10, v5

    .line 17301831
    :goto_147
    if-eqz v10, :cond_153

    .line 17301832
    .line 17301833
    sget-object v1, Lbf5/d;->a:Lbf5/d;

    .line 17301834
    .line 17301835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-static {v10}, Lbf5/d;->e(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v1

    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    move-object v1, v5

    .line 17301844
    :goto_154
    move-object v9, v1

    .line 17301845
    :goto_155
    new-instance v1, Lve5/b;

    .line 17301846
    .line 17301847
    if-eqz v9, :cond_15d

    .line 17301848
    .line 17301849
    iget-object v2, v9, Lcom/dragon/read/kmp/community/ugc/ui/s1;->m:Lcom/bytedance/kmp/ugc/model/l;

    .line 17301850
    .line 17301851
    move-object v8, v2

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    move-object v8, v5

    .line 17301854
    :goto_15e
    iget-object v2, v0, Laf5/a;->a:Laf5/b;

    .line 17301855
    .line 17301856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301857
    .line 17301858
    .line 17301859
    sget-object v4, Lbf5/d;->a:Lbf5/d;

    .line 17301860
    .line 17301861
    iget-object v2, v2, Laf5/b;->h:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17301862
    .line 17301863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-static {v2}, Lbf5/d;->c(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/util/List;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v2

    .line 17301870
    new-instance v4, Ljava/util/ArrayList;

    .line 17301871
    .line 17301872
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v2

    .line 17301879
    :cond_177
    :goto_177
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v10

    .line 17301883
    if-eqz v10, :cond_189

    .line 17301884
    .line 17301885
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v10

    .line 17301889
    instance-of v11, v10, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17301890
    .line 17301891
    if-eqz v11, :cond_177

    .line 17301892
    .line 17301893
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301894
    .line 17301895
    .line 17301896
    goto :goto_177

    .line 17301897
    :cond_189
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v2

    .line 17301901
    :cond_18d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v4

    .line 17301905
    if-eqz v4, :cond_1a5

    .line 17301906
    .line 17301907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v4

    .line 17301911
    move-object v10, v4

    .line 17301912
    check-cast v10, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17301913
    .line 17301914
    iget-object v10, v10, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 17301915
    .line 17301916
    iget-object v11, v6, Lke5/a;->a:Ljava/lang/String;

    .line 17301917
    .line 17301918
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v10

    .line 17301922
    if-eqz v10, :cond_18d

    .line 17301923
    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    move-object v4, v5

    .line 17301926
    :goto_1a6
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17301927
    .line 17301928
    if-eqz v4, :cond_1d6

    .line 17301929
    .line 17301930
    new-instance v5, Lxe5/a;

    .line 17301931
    .line 17301932
    iget-object v11, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 17301933
    .line 17301934
    iget-object v12, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->n:Ljava/lang/String;

    .line 17301935
    .line 17301936
    iget-object v13, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->o:Ljava/lang/String;

    .line 17301937
    .line 17301938
    iget-object v14, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->p:Ljava/lang/String;

    .line 17301939
    .line 17301940
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v15

    .line 17301944
    iget-object v2, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->r:Ljava/lang/String;

    .line 17301945
    .line 17301946
    iget-object v6, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->s:Ljava/util/List;

    .line 17301947
    .line 17301948
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/topic/u;->b()Z

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v18

    .line 17301952
    move-object v10, v5

    .line 17301953
    move-object/from16 v16, v2

    .line 17301954
    .line 17301955
    move-object/from16 v17, v6

    .line 17301956
    .line 17301957
    invoke-direct/range {v10 .. v18}, Lxe5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Z)V

    .line 17301958
    .line 17301959
    .line 17301960
    iget-object v2, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->t:Ljava/lang/Integer;

    .line 17301961
    .line 17301962
    if-eqz v2, :cond_1d0

    .line 17301963
    .line 17301964
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v3

    .line 17301968
    :cond_1d0
    iput v3, v5, Lxe5/a;->i:I

    .line 17301969
    .line 17301970
    iget-boolean v2, v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;->u:Z

    .line 17301971
    .line 17301972
    iput-boolean v2, v5, Lxe5/a;->j:Z

    .line 17301973
    .line 17301974
    :cond_1d6
    move-object v10, v5

    .line 17301975
    const/4 v11, 0x0

    .line 17301976
    const/4 v12, 0x0

    .line 17301977
    const/4 v13, 0x0

    .line 17301978
    const/16 v14, 0x70

    .line 17301979
    .line 17301980
    move-object v6, v1

    .line 17301981
    invoke-direct/range {v6 .. v14}, Lve5/b;-><init>(Lke5/b;Lcom/bytedance/kmp/ugc/model/l;Lcom/dragon/read/kmp/community/ugc/ui/s1;Lxe5/a;Ljava/util/List;Ljava/util/List;II)V

    .line 17301982
    .line 17301983
    .line 17301984
    goto/16 :goto_2fb

    .line 17301985
    .line 17301986
    :cond_1e2
    instance-of v1, v7, Lke5/e;

    .line 17301987
    .line 17301988
    if-eqz v1, :cond_2ed

    .line 17301989
    .line 17301990
    iget-object v1, v0, Laf5/a;->a:Laf5/b;

    .line 17301991
    .line 17301992
    iget-object v1, v1, Lte5/i;->c:Lje5/d;

    .line 17301993
    .line 17301994
    check-cast v1, Lje5/h;

    .line 17301995
    .line 17301996
    if-eqz v1, :cond_20d

    .line 17301997
    .line 17301998
    iget-object v1, v1, Lje5/d;->b:Ljava/util/ArrayList;

    .line 17301999
    .line 17302000
    if-eqz v1, :cond_20d

    .line 17302001
    .line 17302002
    new-instance v6, Ljava/util/ArrayList;

    .line 17302003
    .line 17302004
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v1

    .line 17302011
    :cond_1fb
    :goto_1fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v8

    .line 17302015
    if-eqz v8, :cond_20e

    .line 17302016
    .line 17302017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v8

    .line 17302021
    instance-of v9, v8, Lke5/e;

    .line 17302022
    .line 17302023
    if-eqz v9, :cond_1fb

    .line 17302024
    .line 17302025
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302026
    .line 17302027
    .line 17302028
    goto :goto_1fb

    .line 17302029
    :cond_20d
    move-object v6, v5

    .line 17302030
    :cond_20e
    if-nez v6, :cond_214

    .line 17302031
    .line 17302032
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v6

    .line 17302036
    :cond_214
    new-instance v1, Ljava/util/ArrayList;

    .line 17302037
    .line 17302038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v6

    .line 17302045
    :cond_21d
    :goto_21d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v8

    .line 17302049
    if-eqz v8, :cond_23b

    .line 17302050
    .line 17302051
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v8

    .line 17302055
    check-cast v8, Lke5/e;

    .line 17302056
    .line 17302057
    invoke-virtual {v8}, Lke5/e;->f()Lcom/dragon/read/kmp/service/j2;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v9

    .line 17302061
    if-eqz v9, :cond_234

    .line 17302062
    .line 17302063
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v8

    .line 17302067
    goto :goto_235

    .line 17302068
    :cond_234
    move-object v8, v5

    .line 17302069
    :goto_235
    if-eqz v8, :cond_21d

    .line 17302070
    .line 17302071
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302072
    .line 17302073
    .line 17302074
    goto :goto_21d

    .line 17302075
    :cond_23b
    new-instance v11, Ljava/util/ArrayList;

    .line 17302076
    .line 17302077
    const/16 v6, 0xa

    .line 17302078
    .line 17302079
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302080
    .line 17302081
    .line 17302082
    move-result v8

    .line 17302083
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v8

    .line 17302090
    :goto_24a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302091
    .line 17302092
    .line 17302093
    move-result v9

    .line 17302094
    if-eqz v9, :cond_262

    .line 17302095
    .line 17302096
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v9

    .line 17302100
    check-cast v9, Lkotlin/Pair;

    .line 17302101
    .line 17302102
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v9

    .line 17302106
    check-cast v9, Lcom/dragon/read/kmp/service/j2;

    .line 17302107
    .line 17302108
    iget-object v9, v9, Lcom/dragon/read/kmp/service/j2;->a:Ljava/lang/String;

    .line 17302109
    .line 17302110
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302111
    .line 17302112
    .line 17302113
    goto :goto_24a

    .line 17302114
    :cond_262
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v8

    .line 17302118
    const/4 v9, 0x0

    .line 17302119
    :goto_267
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v10

    .line 17302123
    if-eqz v10, :cond_281

    .line 17302124
    .line 17302125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v10

    .line 17302129
    check-cast v10, Lkotlin/Pair;

    .line 17302130
    .line 17302131
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v10

    .line 17302135
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v10

    .line 17302139
    if-eqz v10, :cond_27e

    .line 17302140
    .line 17302141
    goto :goto_282

    .line 17302142
    :cond_27e
    add-int/lit8 v9, v9, 0x1

    .line 17302143
    .line 17302144
    goto :goto_267

    .line 17302145
    :cond_281
    const/4 v9, -0x1

    .line 17302146
    :goto_282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302147
    .line 17302148
    .line 17302149
    move-result-object v8

    .line 17302150
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v9

    .line 17302154
    if-ltz v9, :cond_28e

    .line 17302155
    .line 17302156
    const/4 v9, 0x1

    .line 17302157
    goto :goto_28f

    .line 17302158
    :cond_28e
    const/4 v9, 0x0

    .line 17302159
    :goto_28f
    if-eqz v9, :cond_292

    .line 17302160
    .line 17302161
    goto :goto_293

    .line 17302162
    :cond_292
    move-object v8, v5

    .line 17302163
    :goto_293
    if-eqz v8, :cond_29b

    .line 17302164
    .line 17302165
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17302166
    .line 17302167
    .line 17302168
    move-result v2

    .line 17302169
    :goto_299
    move v3, v2

    .line 17302170
    goto :goto_2bb

    .line 17302171
    :cond_29b
    move-object v8, v7

    .line 17302172
    check-cast v8, Lke5/e;

    .line 17302173
    .line 17302174
    invoke-virtual {v8}, Lke5/e;->c()Ljava/lang/String;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v8

    .line 17302178
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17302179
    .line 17302180
    .line 17302181
    move-result v8

    .line 17302182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v8

    .line 17302186
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17302187
    .line 17302188
    .line 17302189
    move-result v9

    .line 17302190
    if-ltz v9, :cond_2b1

    .line 17302191
    .line 17302192
    const/4 v2, 0x1

    .line 17302193
    :cond_2b1
    if-eqz v2, :cond_2b4

    .line 17302194
    .line 17302195
    move-object v5, v8

    .line 17302196
    :cond_2b4
    if-eqz v5, :cond_2bd

    .line 17302197
    .line 17302198
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302199
    .line 17302200
    .line 17302201
    move-result v2

    .line 17302202
    goto :goto_299

    .line 17302203
    :goto_2bb
    move v13, v3

    .line 17302204
    goto :goto_2be

    .line 17302205
    :cond_2bd
    const/4 v13, -0x1

    .line 17302206
    :goto_2be
    const/4 v8, 0x0

    .line 17302207
    const/4 v9, 0x0

    .line 17302208
    const/4 v10, 0x0

    .line 17302209
    new-instance v12, Ljava/util/ArrayList;

    .line 17302210
    .line 17302211
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v2

    .line 17302215
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302216
    .line 17302217
    .line 17302218
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v1

    .line 17302222
    :goto_2ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302223
    .line 17302224
    .line 17302225
    move-result v2

    .line 17302226
    if-eqz v2, :cond_2e4

    .line 17302227
    .line 17302228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object v2

    .line 17302232
    check-cast v2, Lkotlin/Pair;

    .line 17302233
    .line 17302234
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object v2

    .line 17302238
    check-cast v2, Lcom/dragon/read/kmp/service/j2;

    .line 17302239
    .line 17302240
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302241
    .line 17302242
    .line 17302243
    goto :goto_2ce

    .line 17302244
    :cond_2e4
    const/16 v14, 0xe

    .line 17302245
    .line 17302246
    new-instance v1, Lve5/b;

    .line 17302247
    .line 17302248
    move-object v6, v1

    .line 17302249
    invoke-direct/range {v6 .. v14}, Lve5/b;-><init>(Lke5/b;Lcom/bytedance/kmp/ugc/model/l;Lcom/dragon/read/kmp/community/ugc/ui/s1;Lxe5/a;Ljava/util/List;Ljava/util/List;II)V

    .line 17302250
    .line 17302251
    .line 17302252
    goto :goto_2fb

    .line 17302253
    :cond_2ed
    new-instance v1, Lve5/b;

    .line 17302254
    .line 17302255
    const/4 v8, 0x0

    .line 17302256
    const/4 v9, 0x0

    .line 17302257
    const/4 v10, 0x0

    .line 17302258
    const/4 v11, 0x0

    .line 17302259
    const/4 v12, 0x0

    .line 17302260
    const/4 v13, 0x0

    .line 17302261
    const/16 v14, 0x7e

    .line 17302262
    .line 17302263
    move-object v6, v1

    .line 17302264
    invoke-direct/range {v6 .. v14}, Lve5/b;-><init>(Lke5/b;Lcom/bytedance/kmp/ugc/model/l;Lcom/dragon/read/kmp/community/ugc/ui/s1;Lxe5/a;Ljava/util/List;Ljava/util/List;II)V

    .line 17302265
    .line 17302266
    .line 17302267
    :goto_2fb
    return-object v1
.end method


