## classes6/com/dragon/read/vds/core/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/vds/core/VDSManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/vds/core/VDSManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/vds/core/a;->a:Ll17/b;

    .line 16908297
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/vds/core/a;->b:Ljava/util/Map;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/vds/core/VDSManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/vds/core/a;->a:Ll17/b;

    .line 16908296
    .line 16908297
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/vds/core/a;->b:Ljava/util/Map;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final c(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final c(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104902
    const/16 v2, 0x3e9

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-ne v1, v2, :cond_3d

    .line 17104908
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104910
    instance-of v1, p1, Ljava/util/Map;

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104914
    move-object v3, p1

    .line 17104915
    check-cast v3, Ljava/util/Map;

    .line 17104917
    :cond_15
    if-eqz v3, :cond_3c

    .line 17104919
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Lcom/dragon/read/vds/core/a;->b:Ljava/util/Map;

    .line 17104928
    sget-object p1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17104930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v1, "strategies updated: strategyCount="

    .line 17104934
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/vds/core/a;->b:Ljava/util/Map;

    .line 17104939
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17104942
    move-result v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17104956
    :cond_3c
    return v4

    .line 17104957
    :cond_3d
    const/16 v2, 0x3eb

    .line 17104959
    if-ne v1, v2, :cond_6a

    .line 17104961
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104963
    instance-of v2, v1, Lm17/e;

    .line 17104965
    if-eqz v2, :cond_52

    .line 17104967
    check-cast v1, Lm17/e;

    .line 17104969
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17104971
    if-ne p1, v4, :cond_4e

    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    :cond_4e
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/vds/core/a;->e(Lm17/e;Z)V

    .line 17104977
    goto :goto_69

    .line 17104978
    :cond_52
    instance-of v2, v1, Ljava/lang/String;

    .line 17104980
    if-eqz v2, :cond_69

    .line 17104982
    new-instance v2, Lm17/e;

    .line 17104984
    check-cast v1, Ljava/lang/String;

    .line 17104986
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104989
    move-result-object v5

    .line 17104990
    invoke-direct {v2, v1, v5, v3}, Lm17/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17104993
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17104995
    if-ne p1, v4, :cond_66

    .line 17104997
    const/4 v0, 0x1

    .line 17104998
    :cond_66
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/vds/core/a;->e(Lm17/e;Z)V

    .line 17105001
    :cond_69
    :goto_69
    return v4

    .line 17105002
    :cond_6a
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104901
    .line 17104902
    const/16 v2, 0x3e9

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-ne v1, v2, :cond_3d

    .line 17104907
    .line 17104908
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    instance-of v1, p1, Ljava/util/Map;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_15

    .line 17104913
    .line 17104914
    move-object v3, p1

    .line 17104915
    check-cast v3, Ljava/util/Map;

    .line 17104916
    .line 17104917
    :cond_15
    if-eqz v3, :cond_3c

    .line 17104918
    .line 17104919
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Lcom/dragon/read/vds/core/a;->b:Ljava/util/Map;

    .line 17104927
    .line 17104928
    sget-object p1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17104929
    .line 17104930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v1, "strategies updated: strategyCount="

    .line 17104933
    .line 17104934
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/vds/core/a;->b:Ljava/util/Map;

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    return v4

    .line 17104957
    :cond_3d
    const/16 v2, 0x3eb

    .line 17104958
    .line 17104959
    if-ne v1, v2, :cond_6a

    .line 17104960
    .line 17104961
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104962
    .line 17104963
    instance-of v2, v1, Lm17/e;

    .line 17104964
    .line 17104965
    if-eqz v2, :cond_52

    .line 17104966
    .line 17104967
    check-cast v1, Lm17/e;

    .line 17104968
    .line 17104969
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17104970
    .line 17104971
    if-ne p1, v4, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    :cond_4e
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/vds/core/a;->e(Lm17/e;Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_69

    .line 17104978
    :cond_52
    instance-of v2, v1, Ljava/lang/String;

    .line 17104979
    .line 17104980
    if-eqz v2, :cond_69

    .line 17104981
    .line 17104982
    new-instance v2, Lm17/e;

    .line 17104983
    .line 17104984
    check-cast v1, Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v5

    .line 17104990
    invoke-direct {v2, v1, v5, v3}, Lm17/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17104994
    .line 17104995
    if-ne p1, v4, :cond_66

    .line 17104996
    .line 17104997
    const/4 v0, 0x1

    .line 17104998
    :cond_66
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/vds/core/a;->e(Lm17/e;Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return v4

    .line 17105002
    :cond_6a
    return v0
.end method


.method public final e(Lm17/e;Z)V
[MOD-CHANGED]
.method public final e(Lm17/e;Z)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v1, p1, Lm17/e;->a:Ljava/lang/String;

    .line 33947650
    iget-object v2, p1, Lm17/e;->b:Ljava/util/Map;

    .line 33947652
    iget-object v3, p1, Lm17/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33947654
    new-instance v4, Ljava/util/ArrayList;

    .line 33947656
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947659
    iget-object p1, p0, Lcom/dragon/read/vds/core/a;->b:Ljava/util/Map;

    .line 33947661
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947668
    move-result-object p1

    .line 33947669
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_33

    .line 33947675
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    move-result-object v0

    .line 33947679
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947681
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947684
    move-result-object v0

    .line 33947685
    check-cast v0, Lm17/g;

    .line 33947687
    iget-object v5, v0, Lm17/g;->b:Ljava/util/List;

    .line 33947689
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947692
    move-result v5

    .line 33947693
    if-eqz v5, :cond_15

    .line 33947695
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947698
    goto :goto_15

    .line 33947699
    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947702
    move-result p1

    .line 33947703
    const/4 v0, 0x1

    .line 33947704
    xor-int/2addr p1, v0

    .line 33947705
    const-string v5, ", paramKeys="

    .line 33947707
    if-eqz p1, :cond_a4

    .line 33947709
    sget-object p1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33947711
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947713
    const-string v7, "signal matched: name="

    .line 33947715
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947727
    move-result-object v5

    .line 33947728
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947731
    const-string v5, ", hasEngine="

    .line 33947733
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    if-eqz v3, :cond_5b

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v0, 0x0

    .line 33947740
    :goto_5c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947743
    const-string v0, ", strategyCount="

    .line 33947745
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947751
    move-result v0

    .line 33947752
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947755
    const-string v0, ", strategies="

    .line 33947757
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    new-instance v0, Ljava/util/ArrayList;

    .line 33947762
    const/16 v5, 0xa

    .line 33947764
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947767
    move-result v5

    .line 33947768
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947771
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947774
    move-result-object v5

    .line 33947775
    :goto_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947778
    move-result v7

    .line 33947779
    if-eqz v7, :cond_91

    .line 33947781
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947784
    move-result-object v7

    .line 33947785
    check-cast v7, Lm17/g;

    .line 33947787
    iget-object v7, v7, Lm17/g;->a:Ljava/lang/String;

    .line 33947789
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947792
    goto :goto_7f

    .line 33947793
    :cond_91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 33947806
    move-object v0, p0

    .line 33947807
    move v5, p2

    .line 33947808
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/vds/core/a;->f(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/util/List;Z)V

    .line 33947811
    goto :goto_c9

    .line 33947812
    :cond_a4
    sget-object p1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33947814
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947816
    const-string v0, "signal ignored: name="

    .line 33947818
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947830
    move-result-object v0

    .line 33947831
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947834
    const-string v0, ", no matched strategy"

    .line 33947836
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    invoke-static {p2}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 33947849
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lm17/e;Z)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v1, p1, Lm17/e;->a:Ljava/lang/String;

    .line 33947649
    .line 33947650
    iget-object v2, p1, Lm17/e;->b:Ljava/util/Map;

    .line 33947651
    .line 33947652
    iget-object v3, p1, Lm17/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33947653
    .line 33947654
    new-instance v4, Ljava/util/ArrayList;

    .line 33947655
    .line 33947656
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-object p1, p0, Lcom/dragon/read/vds/core/a;->b:Ljava/util/Map;

    .line 33947660
    .line 33947661
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_33

    .line 33947674
    .line 33947675
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947680
    .line 33947681
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    check-cast v0, Lm17/g;

    .line 33947686
    .line 33947687
    iget-object v5, v0, Lm17/g;->b:Ljava/util/List;

    .line 33947688
    .line 33947689
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v5

    .line 33947693
    if-eqz v5, :cond_15

    .line 33947694
    .line 33947695
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_15

    .line 33947699
    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p1

    .line 33947703
    const/4 v0, 0x1

    .line 33947704
    xor-int/2addr p1, v0

    .line 33947705
    const-string v5, ", paramKeys="

    .line 33947706
    .line 33947707
    if-eqz p1, :cond_a4

    .line 33947708
    .line 33947709
    sget-object p1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33947710
    .line 33947711
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    const-string v7, "signal matched: name="

    .line 33947714
    .line 33947715
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v5

    .line 33947728
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v5, ", hasEngine="

    .line 33947732
    .line 33947733
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    if-eqz v3, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v0, 0x0

    .line 33947740
    :goto_5c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v0, ", strategyCount="

    .line 33947744
    .line 33947745
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v0, ", strategies="

    .line 33947756
    .line 33947757
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    new-instance v0, Ljava/util/ArrayList;

    .line 33947761
    .line 33947762
    const/16 v5, 0xa

    .line 33947763
    .line 33947764
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v5

    .line 33947768
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v5

    .line 33947775
    :goto_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v7

    .line 33947779
    if-eqz v7, :cond_91

    .line 33947780
    .line 33947781
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v7

    .line 33947785
    check-cast v7, Lm17/g;

    .line 33947786
    .line 33947787
    iget-object v7, v7, Lm17/g;->a:Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_7f

    .line 33947793
    :cond_91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    move-object v0, p0

    .line 33947807
    move v5, p2

    .line 33947808
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/vds/core/a;->f(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/util/List;Z)V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_c9

    .line 33947812
    :cond_a4
    sget-object p1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33947813
    .line 33947814
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    const-string v0, "signal ignored: name="

    .line 33947817
    .line 33947818
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v0

    .line 33947831
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    const-string v0, ", no matched strategy"

    .line 33947835
    .line 33947836
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-static {p2}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :goto_c9
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/util/List;Z)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            "Ljava/util/List<",
            "Lm17/g;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v1, p0

    .line 84475906
    move-object/from16 v13, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move-object/from16 v14, p3

    .line 84475912
    move-object/from16 v15, p4

    .line 84475914
    move/from16 v12, p5

    .line 84475916
    new-instance v11, Ljava/util/ArrayList;

    .line 84475918
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84475921
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84475924
    if-nez v14, :cond_1b

    .line 84475926
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->d()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84475929
    move-result-object v0

    .line 84475930
    goto :goto_1c

    .line 84475931
    :cond_1b
    move-object v0, v14

    .line 84475932
    :goto_1c
    move-object/from16 v16, v15

    .line 84475934
    check-cast v16, Ljava/util/ArrayList;

    .line 84475936
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84475939
    move-result-object v3

    .line 84475940
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84475943
    move-result v4

    .line 84475944
    const/16 v17, 0x1

    .line 84475946
    if-eqz v4, :cond_344

    .line 84475948
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84475951
    move-result-object v4

    .line 84475952
    check-cast v4, Lm17/g;

    .line 84475954
    iget-object v6, v4, Lm17/g;->c:Ljava/util/Map;

    .line 84475956
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84475959
    move-result-object v6

    .line 84475960
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84475963
    move-result-object v6

    .line 84475964
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84475967
    move-result v7

    .line 84475968
    if-eqz v7, :cond_25c

    .line 84475970
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84475973
    move-result-object v7

    .line 84475974
    check-cast v7, Lm17/f;

    .line 84475976
    if-eqz v0, :cond_af

    .line 84475978
    iget-object v8, v7, Lm17/f;->a:Ljava/lang/String;

    .line 84475980
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475983
    sget-object v9, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84475985
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84475988
    move-result v9

    .line 84475989
    if-nez v9, :cond_58

    .line 84475991
    goto :goto_ac

    .line 84475992
    :cond_58
    sget-object v9, Lcom/dragon/read/vds/core/VDSManager;->e:Lk17/h;

    .line 84475994
    if-eqz v9, :cond_ac

    .line 84475996
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475999
    iget-object v5, v9, Lk17/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84476001
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84476004
    move-result-object v5

    .line 84476005
    :cond_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476008
    move-result v19

    .line 84476009
    if-eqz v19, :cond_7a

    .line 84476011
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476014
    move-result-object v19

    .line 84476015
    check-cast v19, Ll17/c;

    .line 84476017
    invoke-interface/range {v19 .. v19}, Ll17/c;->getState()Ljava/lang/Object;

    .line 84476020
    move-result-object v19

    .line 84476021
    if-eqz v19, :cond_65

    .line 84476023
    move-object/from16 v5, v19

    .line 84476025
    goto :goto_ad

    .line 84476026
    :cond_7a
    iget-object v5, v9, Lk17/h;->a:Lk17/f;

    .line 84476028
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476031
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476034
    iget-object v9, v5, Lk17/f;->f:Ljava/lang/Object;

    .line 84476036
    monitor-enter v9

    .line 84476037
    :try_start_85
    invoke-virtual {v5, v0}, Lk17/f;->b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 84476040
    move-result v19
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_a9

    .line 84476041
    if-nez v19, :cond_8d

    .line 84476043
    monitor-exit v9

    .line 84476044
    goto :goto_ac

    .line 84476045
    :cond_8d
    :try_start_8d
    invoke-virtual {v5, v0}, Lk17/f;->e(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;

    .line 84476048
    move-result-object v10
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_a9

    .line 84476049
    if-nez v10, :cond_95

    .line 84476051
    monitor-exit v9

    .line 84476052
    goto :goto_ac

    .line 84476053
    :cond_95
    :try_start_95
    iget-object v5, v5, Lk17/f;->c:Ljava/util/Map;

    .line 84476055
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 84476057
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476060
    move-result-object v5

    .line 84476061
    check-cast v5, Ljava/util/Map;

    .line 84476063
    if-eqz v5, :cond_a6

    .line 84476065
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476068
    move-result-object v5
    :try_end_a5
    .catchall {:try_start_95 .. :try_end_a5} :catchall_a9

    .line 84476069
    goto :goto_a7

    .line 84476070
    :cond_a6
    const/4 v5, 0x0

    .line 84476071
    :goto_a7
    monitor-exit v9

    .line 84476072
    goto :goto_ad

    .line 84476073
    :catchall_a9
    move-exception v0

    .line 84476074
    monitor-exit v9

    .line 84476075
    throw v0

    .line 84476076
    :cond_ac
    :goto_ac
    const/4 v5, 0x0

    .line 84476077
    :goto_ad
    if-nez v5, :cond_ee

    .line 84476079
    :cond_af
    iget-object v5, v7, Lm17/f;->a:Ljava/lang/String;

    .line 84476081
    const/4 v8, 0x0

    .line 84476082
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476085
    sget-object v9, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84476087
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84476090
    move-result v9

    .line 84476091
    if-nez v9, :cond_bf

    .line 84476093
    const/4 v5, 0x0

    .line 84476094
    goto :goto_ea

    .line 84476095
    :cond_bf
    sget-object v9, Lcom/dragon/read/vds/core/VDSManager;->e:Lk17/h;

    .line 84476097
    if-eqz v9, :cond_e8

    .line 84476099
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476102
    iget-object v8, v9, Lk17/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84476104
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84476107
    move-result-object v8

    .line 84476108
    :cond_cc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84476111
    move-result v10

    .line 84476112
    if-eqz v10, :cond_df

    .line 84476114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476117
    move-result-object v10

    .line 84476118
    check-cast v10, Ll17/g;

    .line 84476120
    invoke-interface {v10, v5}, Ll17/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84476123
    move-result-object v10

    .line 84476124
    if-eqz v10, :cond_cc

    .line 84476126
    goto :goto_e9

    .line 84476127
    :cond_df
    iget-object v8, v9, Lk17/h;->b:Ljava/util/Map;

    .line 84476129
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84476131
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476134
    move-result-object v10

    .line 84476135
    goto :goto_e9

    .line 84476136
    :cond_e8
    const/4 v10, 0x0

    .line 84476137
    :goto_e9
    move-object v5, v10

    .line 84476138
    :goto_ea
    if-nez v5, :cond_ee

    .line 84476140
    goto/16 :goto_3c

    .line 84476142
    :cond_ee
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476145
    iget-object v8, v7, Lm17/f;->a:Ljava/lang/String;

    .line 84476147
    invoke-virtual {v7}, Lm17/f;->getType()Ljava/lang/String;

    .line 84476150
    move-result-object v9

    .line 84476151
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84476153
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84476156
    move-result-object v9

    .line 84476157
    const-string v10, ""

    .line 84476159
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476162
    move-object/from16 v20, v0

    .line 84476164
    const-string v0, "string"

    .line 84476166
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476169
    move-result v0

    .line 84476170
    if-eqz v0, :cond_124

    .line 84476172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84476174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476177
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476180
    const/16 v7, 0x23

    .line 84476182
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476191
    move-result-object v10

    .line 84476192
    move-object/from16 v21, v6

    .line 84476194
    goto/16 :goto_248

    .line 84476196
    :cond_124
    instance-of v0, v5, Ljava/lang/Number;

    .line 84476198
    if-eqz v0, :cond_133

    .line 84476200
    check-cast v5, Ljava/lang/Number;

    .line 84476202
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 84476205
    move-result-wide v21

    .line 84476206
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84476209
    move-result-object v0

    .line 84476210
    goto :goto_13f

    .line 84476211
    :cond_133
    instance-of v0, v5, Ljava/lang/String;

    .line 84476213
    if-eqz v0, :cond_13e

    .line 84476215
    check-cast v5, Ljava/lang/String;

    .line 84476217
    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 84476220
    move-result-object v0

    .line 84476221
    goto :goto_13f

    .line 84476222
    :cond_13e
    const/4 v0, 0x0

    .line 84476223
    :goto_13f
    if-eqz v0, :cond_242

    .line 84476225
    move-object v9, v6

    .line 84476226
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84476229
    move-result-wide v5

    .line 84476230
    iget-object v0, v7, Lm17/f;->c:Ljava/util/List;

    .line 84476232
    if-eqz v0, :cond_153

    .line 84476234
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84476237
    move-result v7

    .line 84476238
    if-eqz v7, :cond_151

    .line 84476240
    goto :goto_153

    .line 84476241
    :cond_151
    const/4 v7, 0x0

    .line 84476242
    goto :goto_154

    .line 84476243
    :cond_153
    :goto_153
    const/4 v7, 0x1

    .line 84476244
    :goto_154
    if-eqz v7, :cond_187

    .line 84476246
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 84476248
    rem-double v21, v5, v21

    .line 84476250
    const-wide/16 v23, 0x0

    .line 84476252
    cmpg-double v0, v21, v23

    .line 84476254
    if-nez v0, :cond_162

    .line 84476256
    const/4 v0, 0x1

    .line 84476257
    goto :goto_163

    .line 84476258
    :cond_162
    const/4 v0, 0x0

    .line 84476259
    :goto_163
    if-eqz v0, :cond_16b

    .line 84476261
    double-to-long v5, v5

    .line 84476262
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84476265
    move-result-object v0

    .line 84476266
    goto :goto_16f

    .line 84476267
    :cond_16b
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 84476270
    move-result-object v0

    .line 84476271
    :goto_16f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476276
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476279
    const/16 v6, 0x3d

    .line 84476281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476290
    move-result-object v10

    .line 84476291
    move-object/from16 v21, v9

    .line 84476293
    goto/16 :goto_248

    .line 84476295
    :cond_187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84476298
    move-result-object v0

    .line 84476299
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84476302
    move-result-object v7

    .line 84476303
    check-cast v7, Ljava/lang/Number;

    .line 84476305
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84476308
    move-result v7

    .line 84476309
    move-object/from16 v21, v9

    .line 84476311
    move-object/from16 v22, v10

    .line 84476313
    int-to-double v9, v7

    .line 84476314
    const/16 v7, 0x3c

    .line 84476316
    cmpg-double v23, v5, v9

    .line 84476318
    if-gez v23, :cond_1bf

    .line 84476320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476322
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476325
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476328
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476331
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84476334
    move-result-object v0

    .line 84476335
    check-cast v0, Ljava/lang/Number;

    .line 84476337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84476340
    move-result v0

    .line 84476341
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476347
    move-result-object v0

    .line 84476348
    :goto_1bc
    move-object v10, v0

    .line 84476349
    goto/16 :goto_248

    .line 84476351
    :cond_1bf
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84476354
    move-result-object v9

    .line 84476355
    check-cast v9, Ljava/lang/Number;

    .line 84476357
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 84476360
    move-result v9

    .line 84476361
    int-to-double v9, v9

    .line 84476362
    cmpl-double v23, v5, v9

    .line 84476364
    if-ltz v23, :cond_1ed

    .line 84476366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476368
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476371
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476374
    const-string v6, ">="

    .line 84476376
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476379
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84476382
    move-result-object v0

    .line 84476383
    check-cast v0, Ljava/lang/Number;

    .line 84476385
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84476388
    move-result v0

    .line 84476389
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476395
    move-result-object v0

    .line 84476396
    goto :goto_1bc

    .line 84476397
    :cond_1ed
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84476400
    move-result v9

    .line 84476401
    add-int/lit8 v9, v9, -0x1

    .line 84476403
    const/4 v10, 0x0

    .line 84476404
    :goto_1f4
    if-ge v10, v9, :cond_246

    .line 84476406
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476409
    move-result-object v23

    .line 84476410
    check-cast v23, Ljava/lang/Number;

    .line 84476412
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 84476415
    move-result v7

    .line 84476416
    add-int/lit8 v10, v10, 0x1

    .line 84476418
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476421
    move-result-object v23

    .line 84476422
    check-cast v23, Ljava/lang/Number;

    .line 84476424
    move-object/from16 v25, v0

    .line 84476426
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 84476429
    move-result v0

    .line 84476430
    move/from16 v23, v9

    .line 84476432
    move/from16 v26, v10

    .line 84476434
    int-to-double v9, v7

    .line 84476435
    cmpl-double v27, v5, v9

    .line 84476437
    if-ltz v27, :cond_239

    .line 84476439
    int-to-double v9, v0

    .line 84476440
    cmpg-double v27, v5, v9

    .line 84476442
    if-gez v27, :cond_239

    .line 84476444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476446
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476449
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476452
    const-string v6, "<="

    .line 84476454
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476457
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476460
    const/16 v7, 0x3c

    .line 84476462
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476465
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476468
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476471
    move-result-object v10

    .line 84476472
    goto :goto_248

    .line 84476473
    :cond_239
    const/16 v7, 0x3c

    .line 84476475
    move/from16 v9, v23

    .line 84476477
    move-object/from16 v0, v25

    .line 84476479
    move/from16 v10, v26

    .line 84476481
    goto :goto_1f4

    .line 84476482
    :cond_242
    move-object/from16 v21, v6

    .line 84476484
    move-object/from16 v22, v10

    .line 84476486
    :cond_246
    move-object/from16 v10, v22

    .line 84476488
    :goto_248
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84476491
    move-result v0

    .line 84476492
    if-lez v0, :cond_250

    .line 84476494
    const/4 v0, 0x1

    .line 84476495
    goto :goto_251

    .line 84476496
    :cond_250
    const/4 v0, 0x0

    .line 84476497
    :goto_251
    if-eqz v0, :cond_256

    .line 84476499
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476502
    :cond_256
    move-object/from16 v0, v20

    .line 84476504
    move-object/from16 v6, v21

    .line 84476506
    goto/16 :goto_3c

    .line 84476508
    :cond_25c
    move-object/from16 v20, v0

    .line 84476510
    iget-object v0, v4, Lm17/g;->d:Ljava/util/Map;

    .line 84476512
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84476515
    move-result-object v0

    .line 84476516
    check-cast v0, Ljava/lang/Iterable;

    .line 84476518
    new-instance v4, Lcom/dragon/read/vds/core/a$b;

    .line 84476520
    invoke-direct {v4}, Lcom/dragon/read/vds/core/a$b;-><init>()V

    .line 84476523
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84476526
    move-result-object v0

    .line 84476527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84476530
    move-result-object v0

    .line 84476531
    :cond_273
    :goto_273
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84476534
    move-result v4

    .line 84476535
    if-eqz v4, :cond_340

    .line 84476537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476540
    move-result-object v4

    .line 84476541
    check-cast v4, Lm17/d;

    .line 84476543
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476546
    iget-object v5, v4, Lm17/d;->c:Ljava/util/List;

    .line 84476548
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 84476551
    move-result v5

    .line 84476552
    if-eqz v5, :cond_28c

    .line 84476554
    goto/16 :goto_336

    .line 84476556
    :cond_28c
    iget-object v5, v4, Lm17/d;->b:Ljava/lang/String;

    .line 84476558
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84476560
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84476563
    move-result-object v5

    .line 84476564
    const-string v6, ""

    .line 84476566
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476569
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 84476572
    move-result v6

    .line 84476573
    const/16 v7, 0xde3

    .line 84476575
    if-eq v6, v7, :cond_308

    .line 84476577
    const v7, 0x179d7

    .line 84476580
    if-eq v6, v7, :cond_2dc

    .line 84476582
    const v7, 0x1aad3

    .line 84476585
    if-eq v6, v7, :cond_2ad

    .line 84476587
    goto/16 :goto_336

    .line 84476589
    :cond_2ad
    const-string v6, "not"

    .line 84476591
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476594
    move-result v5

    .line 84476595
    if-nez v5, :cond_2b7

    .line 84476597
    goto/16 :goto_336

    .line 84476599
    :cond_2b7
    iget-object v5, v4, Lm17/d;->c:Ljava/util/List;

    .line 84476601
    instance-of v6, v5, Ljava/util/Collection;

    .line 84476603
    if-eqz v6, :cond_2c5

    .line 84476605
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84476608
    move-result v6

    .line 84476609
    if-eqz v6, :cond_2c5

    .line 84476611
    goto/16 :goto_334

    .line 84476613
    :cond_2c5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476616
    move-result-object v5

    .line 84476617
    :cond_2c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476620
    move-result v6

    .line 84476621
    if-eqz v6, :cond_334

    .line 84476623
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476626
    move-result-object v6

    .line 84476627
    check-cast v6, Ljava/lang/String;

    .line 84476629
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84476632
    move-result v6

    .line 84476633
    if-eqz v6, :cond_2c9

    .line 84476635
    goto :goto_336

    .line 84476636
    :cond_2dc
    const-string v6, "and"

    .line 84476638
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476641
    move-result v5

    .line 84476642
    if-eqz v5, :cond_336

    .line 84476644
    iget-object v5, v4, Lm17/d;->c:Ljava/util/List;

    .line 84476646
    instance-of v6, v5, Ljava/util/Collection;

    .line 84476648
    if-eqz v6, :cond_2f1

    .line 84476650
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84476653
    move-result v6

    .line 84476654
    if-eqz v6, :cond_2f1

    .line 84476656
    goto :goto_334

    .line 84476657
    :cond_2f1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476660
    move-result-object v5

    .line 84476661
    :cond_2f5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476664
    move-result v6

    .line 84476665
    if-eqz v6, :cond_334

    .line 84476667
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476670
    move-result-object v6

    .line 84476671
    check-cast v6, Ljava/lang/String;

    .line 84476673
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84476676
    move-result v6

    .line 84476677
    if-nez v6, :cond_2f5

    .line 84476679
    goto :goto_336

    .line 84476680
    :cond_308
    const-string v6, "or"

    .line 84476682
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476685
    move-result v5

    .line 84476686
    if-nez v5, :cond_311

    .line 84476688
    goto :goto_336

    .line 84476689
    :cond_311
    iget-object v5, v4, Lm17/d;->c:Ljava/util/List;

    .line 84476691
    instance-of v6, v5, Ljava/util/Collection;

    .line 84476693
    if-eqz v6, :cond_31e

    .line 84476695
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84476698
    move-result v6

    .line 84476699
    if-eqz v6, :cond_31e

    .line 84476701
    goto :goto_336

    .line 84476702
    :cond_31e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476705
    move-result-object v5

    .line 84476706
    :cond_322
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476709
    move-result v6

    .line 84476710
    if-eqz v6, :cond_336

    .line 84476712
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476715
    move-result-object v6

    .line 84476716
    check-cast v6, Ljava/lang/String;

    .line 84476718
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84476721
    move-result v6

    .line 84476722
    if-eqz v6, :cond_322

    .line 84476724
    :cond_334
    :goto_334
    const/4 v5, 0x1

    .line 84476725
    goto :goto_337

    .line 84476726
    :cond_336
    :goto_336
    const/4 v5, 0x0

    .line 84476727
    :goto_337
    if-eqz v5, :cond_273

    .line 84476729
    iget-object v4, v4, Lm17/d;->a:Ljava/lang/String;

    .line 84476731
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476734
    goto/16 :goto_273

    .line 84476736
    :cond_340
    move-object/from16 v0, v20

    .line 84476738
    goto/16 :goto_24

    .line 84476740
    :cond_344
    new-instance v3, Ljava/util/ArrayList;

    .line 84476742
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84476745
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476748
    move-result-object v4

    .line 84476749
    :cond_34d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84476752
    move-result v0

    .line 84476753
    if-eqz v0, :cond_44f

    .line 84476755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476758
    move-result-object v0

    .line 84476759
    check-cast v0, Lm17/g;

    .line 84476761
    iget-object v0, v0, Lm17/g;->e:Ljava/util/Map;

    .line 84476763
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476766
    move-result-object v0

    .line 84476767
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476770
    move-result-object v5

    .line 84476771
    :goto_363
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476774
    move-result v0

    .line 84476775
    if-eqz v0, :cond_34d

    .line 84476777
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476780
    move-result-object v0

    .line 84476781
    check-cast v0, Ljava/util/Map$Entry;

    .line 84476783
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476786
    move-result-object v6

    .line 84476787
    check-cast v6, Ljava/lang/String;

    .line 84476789
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476792
    move-result-object v0

    .line 84476793
    check-cast v0, Ljava/util/Map;

    .line 84476795
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84476798
    move-result v6

    .line 84476799
    if-eqz v6, :cond_449

    .line 84476801
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476804
    move-result-object v0

    .line 84476805
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476808
    move-result-object v6

    .line 84476809
    :goto_389
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84476812
    move-result v0

    .line 84476813
    if-eqz v0, :cond_449

    .line 84476815
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476818
    move-result-object v0

    .line 84476819
    check-cast v0, Ljava/util/Map$Entry;

    .line 84476821
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476824
    move-result-object v7

    .line 84476825
    check-cast v7, Ljava/lang/String;

    .line 84476827
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476830
    move-result-object v0

    .line 84476831
    check-cast v0, Lm17/b;

    .line 84476833
    sget-object v8, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 84476835
    iget v9, v0, Lm17/b;->a:I

    .line 84476837
    iget-object v0, v0, Lm17/b;->b:Ljava/lang/Object;

    .line 84476839
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476842
    const/4 v8, 0x0

    .line 84476843
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476846
    sget-object v10, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84476848
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84476851
    move-result v10

    .line 84476852
    if-nez v10, :cond_3b8

    .line 84476854
    goto/16 :goto_434

    .line 84476856
    :cond_3b8
    sget-object v10, Lcom/dragon/read/vds/core/VDSManager;->d:Lk17/c;

    .line 84476858
    if-eqz v10, :cond_434

    .line 84476860
    move-object/from16 v20, v4

    .line 84476862
    const-string v4, "action created: key="

    .line 84476864
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476867
    iget-object v8, v10, Lk17/c;->b:Ljava/util/Map;

    .line 84476869
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84476871
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476874
    move-result-object v8

    .line 84476875
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84476877
    if-nez v8, :cond_3e1

    .line 84476879
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84476881
    const-string v4, "createAction skipped: missing factory for key="

    .line 84476883
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476886
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476892
    move-result-object v0

    .line 84476893
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->l(Ljava/lang/String;)V

    .line 84476896
    goto :goto_436

    .line 84476897
    :cond_3e1
    :try_start_3e1
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84476900
    move-result-object v8

    .line 84476901
    check-cast v8, Lm17/a;

    .line 84476903
    iput v9, v8, Lm17/a;->a:I

    .line 84476905
    invoke-virtual {v8, v0}, Lm17/a;->d(Ljava/lang/Object;)V

    .line 84476908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84476910
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476913
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476916
    const-string v4, ", priority="

    .line 84476918
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476921
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476927
    move-result-object v0

    .line 84476928
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V
    :try_end_403
    .catch Ljava/lang/Exception; {:try_start_3e1 .. :try_end_403} :catch_404

    .line 84476931
    goto :goto_437

    .line 84476932
    :catch_404
    move-exception v0

    .line 84476933
    sget-object v4, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 84476935
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84476937
    const-string v9, "createAction failed: key="

    .line 84476939
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476942
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476945
    const-string v7, ", error="

    .line 84476947
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476950
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84476953
    move-result-object v7

    .line 84476954
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476957
    const-string v7, ", stack="

    .line 84476959
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476962
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84476965
    move-result-object v0

    .line 84476966
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476969
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476972
    move-result-object v0

    .line 84476973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476976
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->j(Ljava/lang/String;)V

    .line 84476979
    goto :goto_436

    .line 84476980
    :cond_434
    :goto_434
    move-object/from16 v20, v4

    .line 84476982
    :goto_436
    const/4 v8, 0x0

    .line 84476983
    :goto_437
    if-nez v8, :cond_43a

    .line 84476985
    goto :goto_445

    .line 84476986
    :cond_43a
    const/4 v4, 0x0

    .line 84476987
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476990
    iput-object v2, v8, Lm17/a;->c:Ljava/util/Map;

    .line 84476992
    iput-object v14, v8, Lm17/a;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84476994
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476997
    :goto_445
    move-object/from16 v4, v20

    .line 84476999
    goto/16 :goto_389

    .line 84477001
    :cond_449
    move-object/from16 v20, v4

    .line 84477003
    move-object/from16 v4, v20

    .line 84477005
    goto/16 :goto_363

    .line 84477007
    :cond_44f
    new-instance v0, Ljava/util/ArrayList;

    .line 84477009
    const/16 v10, 0xa

    .line 84477011
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84477014
    move-result v4

    .line 84477015
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84477018
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84477021
    move-result-object v4

    .line 84477022
    :goto_45e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84477025
    move-result v5

    .line 84477026
    if-eqz v5, :cond_479

    .line 84477028
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477031
    move-result-object v5

    .line 84477032
    check-cast v5, Lm17/a;

    .line 84477034
    new-instance v6, Lm17/h;

    .line 84477036
    invoke-virtual {v5}, Lm17/a;->a()Ljava/lang/String;

    .line 84477039
    move-result-object v7

    .line 84477040
    iget v5, v5, Lm17/a;->a:I

    .line 84477042
    invoke-direct {v6, v7, v5}, Lm17/h;-><init>(Ljava/lang/String;I)V

    .line 84477045
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477048
    goto :goto_45e

    .line 84477049
    :cond_479
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84477051
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84477054
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84477057
    move-result-object v3

    .line 84477058
    :goto_482
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84477061
    move-result v5

    .line 84477062
    if-eqz v5, :cond_4a7

    .line 84477064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477067
    move-result-object v5

    .line 84477068
    move-object v6, v5

    .line 84477069
    check-cast v6, Lm17/a;

    .line 84477071
    invoke-virtual {v6}, Lm17/a;->a()Ljava/lang/String;

    .line 84477074
    move-result-object v6

    .line 84477075
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477078
    move-result-object v7

    .line 84477079
    if-nez v7, :cond_4a1

    .line 84477081
    new-instance v7, Ljava/util/ArrayList;

    .line 84477083
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84477086
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477089
    :cond_4a1
    check-cast v7, Ljava/util/List;

    .line 84477091
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84477094
    goto :goto_482

    .line 84477095
    :cond_4a7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84477098
    move-result-object v3

    .line 84477099
    check-cast v3, Ljava/lang/Iterable;

    .line 84477101
    new-instance v4, Ljava/util/ArrayList;

    .line 84477103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84477106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84477109
    move-result-object v3

    .line 84477110
    :goto_4b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84477113
    move-result v5

    .line 84477114
    if-eqz v5, :cond_4ed

    .line 84477116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477119
    move-result-object v5

    .line 84477120
    check-cast v5, Ljava/util/List;

    .line 84477122
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84477125
    move-result-object v6

    .line 84477126
    check-cast v6, Lm17/a;

    .line 84477128
    invoke-virtual {v6, v5}, Lm17/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 84477131
    move-result-object v5

    .line 84477132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84477135
    move-result-object v6

    .line 84477136
    :goto_4d0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84477139
    move-result v7

    .line 84477140
    if-eqz v7, :cond_4e8

    .line 84477142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477145
    move-result-object v7

    .line 84477146
    check-cast v7, Lm17/a;

    .line 84477148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477151
    const/4 v9, 0x0

    .line 84477152
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477155
    iput-object v2, v7, Lm17/a;->c:Ljava/util/Map;

    .line 84477157
    iput-object v14, v7, Lm17/a;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84477159
    goto :goto_4d0

    .line 84477160
    :cond_4e8
    const/4 v9, 0x0

    .line 84477161
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 84477164
    goto :goto_4b6

    .line 84477165
    :cond_4ed
    const/4 v9, 0x0

    .line 84477166
    new-instance v3, Ljava/util/ArrayList;

    .line 84477168
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84477171
    move-result v5

    .line 84477172
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84477175
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84477178
    move-result-object v5

    .line 84477179
    :goto_4fb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84477182
    move-result v6

    .line 84477183
    if-eqz v6, :cond_516

    .line 84477185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477188
    move-result-object v6

    .line 84477189
    check-cast v6, Lm17/a;

    .line 84477191
    new-instance v7, Lm17/h;

    .line 84477193
    invoke-virtual {v6}, Lm17/a;->a()Ljava/lang/String;

    .line 84477196
    move-result-object v8

    .line 84477197
    iget v6, v6, Lm17/a;->a:I

    .line 84477199
    invoke-direct {v7, v8, v6}, Lm17/h;-><init>(Ljava/lang/String;I)V

    .line 84477202
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477205
    goto :goto_4fb

    .line 84477206
    :cond_516
    sget-object v5, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 84477208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84477210
    const-string v7, "actions generated: activeLabelCount="

    .line 84477212
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477215
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84477218
    move-result v7

    .line 84477219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84477222
    const-string v7, ", actionCount="

    .line 84477224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477227
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84477230
    move-result v7

    .line 84477231
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84477234
    const-string v7, ", actionKeys="

    .line 84477236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477239
    new-instance v7, Ljava/util/ArrayList;

    .line 84477241
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84477244
    move-result v8

    .line 84477245
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84477248
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84477251
    move-result-object v8

    .line 84477252
    :goto_544
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84477255
    move-result v19

    .line 84477256
    if-eqz v19, :cond_559

    .line 84477258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477261
    move-result-object v19

    .line 84477262
    check-cast v19, Lm17/a;

    .line 84477264
    invoke-virtual/range {v19 .. v19}, Lm17/a;->a()Ljava/lang/String;

    .line 84477267
    move-result-object v9

    .line 84477268
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477271
    const/4 v9, 0x0

    .line 84477272
    goto :goto_544

    .line 84477273
    :cond_559
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84477276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477279
    move-result-object v6

    .line 84477280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477283
    invoke-static {v6}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 84477286
    new-instance v9, Lcom/dragon/read/vds/core/a$a;

    .line 84477288
    invoke-direct {v9, v4, v0, v3}, Lcom/dragon/read/vds/core/a$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84477291
    iget-object v8, v9, Lcom/dragon/read/vds/core/a$a;->a:Ljava/util/List;

    .line 84477293
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 84477295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477298
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84477301
    move-result-object v0

    .line 84477302
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84477305
    move-result-object v0

    .line 84477306
    const-string v3, ""

    .line 84477308
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477311
    if-eqz v14, :cond_588

    .line 84477313
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/vds/core/VDSManager;->f(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;

    .line 84477316
    move-result-object v5

    .line 84477317
    move-object/from16 v18, v5

    .line 84477319
    goto :goto_58a

    .line 84477320
    :cond_588
    const/16 v18, 0x0

    .line 84477322
    :goto_58a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84477325
    move-result-object v3

    .line 84477326
    :goto_58e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84477329
    move-result v4

    .line 84477330
    if-eqz v4, :cond_59d

    .line 84477332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477335
    move-result-object v4

    .line 84477336
    check-cast v4, Lm17/a;

    .line 84477338
    iput-object v0, v4, Lm17/a;->e:Ljava/lang/String;

    .line 84477340
    goto :goto_58e

    .line 84477341
    :cond_59d
    sget-object v19, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 84477343
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84477346
    move-result-object v2

    .line 84477347
    check-cast v2, Ljava/lang/Iterable;

    .line 84477349
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84477352
    move-result-object v5

    .line 84477353
    if-eqz v14, :cond_5ad

    .line 84477355
    const/4 v6, 0x1

    .line 84477356
    goto :goto_5ae

    .line 84477357
    :cond_5ad
    const/4 v6, 0x0

    .line 84477358
    :goto_5ae
    new-instance v7, Ljava/util/ArrayList;

    .line 84477360
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84477363
    move-result v2

    .line 84477364
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84477367
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84477370
    move-result-object v2

    .line 84477371
    :goto_5bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84477374
    move-result v3

    .line 84477375
    if-eqz v3, :cond_5cd

    .line 84477377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477380
    move-result-object v3

    .line 84477381
    check-cast v3, Lm17/g;

    .line 84477383
    iget-object v3, v3, Lm17/g;->a:Ljava/lang/String;

    .line 84477385
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477388
    goto :goto_5bb

    .line 84477389
    :cond_5cd
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84477392
    move-result-object v21

    .line 84477393
    iget-object v4, v9, Lcom/dragon/read/vds/core/a$a;->b:Ljava/util/List;

    .line 84477395
    iget-object v3, v9, Lcom/dragon/read/vds/core/a$a;->c:Ljava/util/List;

    .line 84477397
    new-instance v22, Lm17/j;

    .line 84477399
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84477402
    move-result-object v23

    .line 84477403
    move-object/from16 v2, v22

    .line 84477405
    move-object/from16 v24, v3

    .line 84477407
    move-object v3, v0

    .line 84477408
    move-object/from16 v25, v4

    .line 84477410
    move-object/from16 v4, p1

    .line 84477412
    move-object/from16 v26, v7

    .line 84477414
    move-object/from16 v7, v18

    .line 84477416
    move-object/from16 p2, v8

    .line 84477418
    move-object/from16 v8, v26

    .line 84477420
    move-object v15, v9

    .line 84477421
    const/16 v20, 0x0

    .line 84477423
    move-object/from16 v9, v21

    .line 84477425
    const/16 v30, 0xa

    .line 84477427
    move-object/from16 v10, v25

    .line 84477429
    move-object v1, v11

    .line 84477430
    move-object/from16 v11, v24

    .line 84477432
    move-object/from16 v12, v23

    .line 84477434
    invoke-direct/range {v2 .. v12}, Lm17/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84477437
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477440
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/vds/core/VDSManager;->c(Lm17/j;)V

    .line 84477443
    sget-object v11, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 84477445
    const/16 v2, 0xc

    .line 84477447
    new-array v12, v2, [Lkotlin/Pair;

    .line 84477449
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477452
    move-result-object v2

    .line 84477453
    const-string v3, "schema_version"

    .line 84477455
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477458
    move-result-object v2

    .line 84477459
    aput-object v2, v12, v20

    .line 84477461
    const-string v2, "trace_id"

    .line 84477463
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477466
    move-result-object v0

    .line 84477467
    aput-object v0, v12, v17

    .line 84477469
    const-string v0, "signal"

    .line 84477471
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477474
    move-result-object v0

    .line 84477475
    const/4 v2, 0x2

    .line 84477476
    aput-object v0, v12, v2

    .line 84477478
    if-eqz v14, :cond_62a

    .line 84477480
    const/4 v10, 0x1

    .line 84477481
    goto :goto_62b

    .line 84477482
    :cond_62a
    const/4 v10, 0x0

    .line 84477483
    :goto_62b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84477486
    move-result-object v0

    .line 84477487
    const-string v2, "bind_engine"

    .line 84477489
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477492
    move-result-object v0

    .line 84477493
    const/4 v2, 0x3

    .line 84477494
    aput-object v0, v12, v2

    .line 84477496
    const-string v0, ""

    .line 84477498
    if-nez v18, :cond_63e

    .line 84477500
    move-object v2, v0

    .line 84477501
    goto :goto_640

    .line 84477502
    :cond_63e
    move-object/from16 v2, v18

    .line 84477504
    :goto_640
    const-string v3, "engine_trace_id"

    .line 84477506
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477509
    move-result-object v2

    .line 84477510
    const/4 v3, 0x4

    .line 84477511
    aput-object v2, v12, v3

    .line 84477513
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 84477516
    move-result v2

    .line 84477517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477520
    move-result-object v2

    .line 84477521
    const-string v3, "strategy_count"

    .line 84477523
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477526
    move-result-object v2

    .line 84477527
    const/4 v3, 0x5

    .line 84477528
    aput-object v2, v12, v3

    .line 84477530
    const-string v3, ","

    .line 84477532
    const/4 v4, 0x0

    .line 84477533
    const/4 v5, 0x0

    .line 84477534
    const/4 v6, 0x0

    .line 84477535
    const/4 v7, 0x0

    .line 84477536
    sget-object v8, Lcom/dragon/read/vds/core/StrategyManager$reportStrategyEffect$1;->INSTANCE:Lcom/dragon/read/vds/core/StrategyManager$reportStrategyEffect$1;

    .line 84477538
    const/16 v9, 0x1e

    .line 84477540
    const/4 v10, 0x0

    .line 84477541
    move-object/from16 v2, p4

    .line 84477543
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84477546
    move-result-object v2

    .line 84477547
    const-string v3, "strategy_names"

    .line 84477549
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477552
    move-result-object v2

    .line 84477553
    const/4 v3, 0x6

    .line 84477554
    aput-object v2, v12, v3

    .line 84477556
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84477559
    move-result v2

    .line 84477560
    xor-int/lit8 v2, v2, 0x1

    .line 84477562
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84477565
    move-result-object v2

    .line 84477566
    const-string v3, "has_action"

    .line 84477568
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477571
    move-result-object v2

    .line 84477572
    const/4 v3, 0x7

    .line 84477573
    aput-object v2, v12, v3

    .line 84477575
    iget-object v2, v15, Lcom/dragon/read/vds/core/a$a;->b:Ljava/util/List;

    .line 84477577
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84477580
    move-result v2

    .line 84477581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477584
    move-result-object v2

    .line 84477585
    const-string v3, "action_count_before_merge"

    .line 84477587
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477590
    move-result-object v2

    .line 84477591
    const/16 v3, 0x8

    .line 84477593
    aput-object v2, v12, v3

    .line 84477595
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84477598
    move-result v2

    .line 84477599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477602
    move-result-object v2

    .line 84477603
    const-string v3, "action_count"

    .line 84477605
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477608
    move-result-object v2

    .line 84477609
    const/16 v3, 0x9

    .line 84477611
    aput-object v2, v12, v3

    .line 84477613
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 84477616
    move-result v2

    .line 84477617
    if-eqz v2, :cond_6b4

    .line 84477619
    goto :goto_6cd

    .line 84477620
    :cond_6b4
    const-string/jumbo v22, "|"

    .line 84477623
    const-string/jumbo v23, "|"

    .line 84477626
    const-string/jumbo v24, "|"

    .line 84477629
    const/16 v25, 0x0

    .line 84477631
    const/16 v26, 0x0

    .line 84477633
    sget-object v27, Lcom/dragon/read/vds/core/StrategyManager$formatActionKeys$1;->INSTANCE:Lcom/dragon/read/vds/core/StrategyManager$formatActionKeys$1;

    .line 84477635
    const/16 v28, 0x18

    .line 84477637
    const/16 v29, 0x0

    .line 84477639
    move-object/from16 v21, p2

    .line 84477641
    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84477644
    move-result-object v0

    .line 84477645
    :goto_6cd
    const-string v2, "action_keys"

    .line 84477647
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477650
    move-result-object v0

    .line 84477651
    aput-object v0, v12, v30

    .line 84477653
    const-string v0, "sync_dispatch"

    .line 84477655
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84477658
    move-result-object v2

    .line 84477659
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477662
    move-result-object v0

    .line 84477663
    const/16 v2, 0xb

    .line 84477665
    aput-object v0, v12, v2

    .line 84477667
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84477670
    move-result-object v0

    .line 84477671
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477674
    const-string/jumbo v2, "vds_strategy_effect"

    .line 84477677
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84477680
    :try_start_6f0
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 84477682
    if-eqz v2, :cond_720

    .line 84477684
    invoke-interface {v2}, Ll17/a;->getReporter()Lhy4/e;

    .line 84477687
    move-result-object v2

    .line 84477688
    if-eqz v2, :cond_720

    .line 84477690
    invoke-virtual {v2, v0}, Lhy4/e;->a(Ljava/util/Map;)V
    :try_end_6fd
    .catchall {:try_start_6f0 .. :try_end_6fd} :catchall_6fe

    .line 84477693
    goto :goto_720

    .line 84477694
    :catchall_6fe
    move-exception v0

    .line 84477695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84477697
    const-string v3, "report failed: event=vds_strategy_effect, error="

    .line 84477699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477702
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84477705
    move-result-object v3

    .line 84477706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477709
    const-string v3, ", stack="

    .line 84477711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477714
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84477717
    move-result-object v0

    .line 84477718
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477724
    move-result-object v0

    .line 84477725
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->j(Ljava/lang/String;)V

    .line 84477728
    :cond_720
    :goto_720
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 84477730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84477732
    const-string v3, "pipeline complete: signal="

    .line 84477734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477737
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477740
    const-string v3, ", activeLabels="

    .line 84477742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477745
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84477748
    const-string v1, ", finalActionCount="

    .line 84477750
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477753
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84477756
    move-result v1

    .line 84477757
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84477760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477763
    move-result-object v1

    .line 84477764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477767
    invoke-static {v1}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 84477770
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 84477773
    move-result v0

    .line 84477774
    if-eqz v0, :cond_758

    .line 84477776
    const-string v0, "dispatchActionList skipped: no actions"

    .line 84477778
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 84477781
    move-object/from16 v1, p0

    .line 84477783
    goto :goto_795

    .line 84477784
    :cond_758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84477786
    const-string v1, "dispatchActionList start: actionCount="

    .line 84477788
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477791
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84477794
    move-result v1

    .line 84477795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84477798
    const-string v1, ", syncDispatch="

    .line 84477800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477803
    move/from16 v1, p5

    .line 84477805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84477808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477811
    move-result-object v0

    .line 84477812
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 84477815
    new-instance v0, Landroid/os/Message;

    .line 84477817
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 84477820
    const/16 v2, 0x3ea

    .line 84477822
    iput v2, v0, Landroid/os/Message;->what:I

    .line 84477824
    move-object/from16 v2, p2

    .line 84477826
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84477828
    if-eqz v1, :cond_78e

    .line 84477830
    move-object/from16 v1, p0

    .line 84477832
    iget-object v2, v1, Lcom/dragon/read/vds/core/a;->a:Ll17/b;

    .line 84477834
    invoke-interface {v2, v0}, Ll17/b;->a(Landroid/os/Message;)Z

    .line 84477837
    goto :goto_795

    .line 84477838
    :cond_78e
    move-object/from16 v1, p0

    .line 84477840
    iget-object v2, v1, Lcom/dragon/read/vds/core/a;->a:Ll17/b;

    .line 84477842
    invoke-interface {v2, v0}, Ll17/b;->b(Landroid/os/Message;)Z

    .line 84477845
    :goto_795
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/util/List;Z)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            "Ljava/util/List<",
            "Lm17/g;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v1, p0

    .line 84475905
    .line 84475906
    move-object/from16 v13, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move-object/from16 v14, p3

    .line 84475911
    .line 84475912
    move-object/from16 v15, p4

    .line 84475913
    .line 84475914
    move/from16 v12, p5

    .line 84475915
    .line 84475916
    new-instance v11, Ljava/util/ArrayList;

    .line 84475917
    .line 84475918
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84475919
    .line 84475920
    .line 84475921
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84475922
    .line 84475923
    .line 84475924
    if-nez v14, :cond_1b

    .line 84475925
    .line 84475926
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->d()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84475927
    .line 84475928
    .line 84475929
    move-result-object v0

    .line 84475930
    goto :goto_1c

    .line 84475931
    :cond_1b
    move-object v0, v14

    .line 84475932
    :goto_1c
    move-object/from16 v16, v15

    .line 84475933
    .line 84475934
    check-cast v16, Ljava/util/ArrayList;

    .line 84475935
    .line 84475936
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84475937
    .line 84475938
    .line 84475939
    move-result-object v3

    .line 84475940
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84475941
    .line 84475942
    .line 84475943
    move-result v4

    .line 84475944
    const/16 v17, 0x1

    .line 84475945
    .line 84475946
    if-eqz v4, :cond_344

    .line 84475947
    .line 84475948
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84475949
    .line 84475950
    .line 84475951
    move-result-object v4

    .line 84475952
    check-cast v4, Lm17/g;

    .line 84475953
    .line 84475954
    iget-object v6, v4, Lm17/g;->c:Ljava/util/Map;

    .line 84475955
    .line 84475956
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84475957
    .line 84475958
    .line 84475959
    move-result-object v6

    .line 84475960
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84475961
    .line 84475962
    .line 84475963
    move-result-object v6

    .line 84475964
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84475965
    .line 84475966
    .line 84475967
    move-result v7

    .line 84475968
    if-eqz v7, :cond_25c

    .line 84475969
    .line 84475970
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84475971
    .line 84475972
    .line 84475973
    move-result-object v7

    .line 84475974
    check-cast v7, Lm17/f;

    .line 84475975
    .line 84475976
    if-eqz v0, :cond_af

    .line 84475977
    .line 84475978
    iget-object v8, v7, Lm17/f;->a:Ljava/lang/String;

    .line 84475979
    .line 84475980
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475981
    .line 84475982
    .line 84475983
    sget-object v9, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84475984
    .line 84475985
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84475986
    .line 84475987
    .line 84475988
    move-result v9

    .line 84475989
    if-nez v9, :cond_58

    .line 84475990
    .line 84475991
    goto :goto_ac

    .line 84475992
    :cond_58
    sget-object v9, Lcom/dragon/read/vds/core/VDSManager;->e:Lk17/h;

    .line 84475993
    .line 84475994
    if-eqz v9, :cond_ac

    .line 84475995
    .line 84475996
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475997
    .line 84475998
    .line 84475999
    iget-object v5, v9, Lk17/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84476000
    .line 84476001
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84476002
    .line 84476003
    .line 84476004
    move-result-object v5

    .line 84476005
    :cond_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476006
    .line 84476007
    .line 84476008
    move-result v19

    .line 84476009
    if-eqz v19, :cond_7a

    .line 84476010
    .line 84476011
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476012
    .line 84476013
    .line 84476014
    move-result-object v19

    .line 84476015
    check-cast v19, Ll17/c;

    .line 84476016
    .line 84476017
    invoke-interface/range {v19 .. v19}, Ll17/c;->getState()Ljava/lang/Object;

    .line 84476018
    .line 84476019
    .line 84476020
    move-result-object v19

    .line 84476021
    if-eqz v19, :cond_65

    .line 84476022
    .line 84476023
    move-object/from16 v5, v19

    .line 84476024
    .line 84476025
    goto :goto_ad

    .line 84476026
    :cond_7a
    iget-object v5, v9, Lk17/h;->a:Lk17/f;

    .line 84476027
    .line 84476028
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476029
    .line 84476030
    .line 84476031
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476032
    .line 84476033
    .line 84476034
    iget-object v9, v5, Lk17/f;->f:Ljava/lang/Object;

    .line 84476035
    .line 84476036
    monitor-enter v9

    .line 84476037
    :try_start_85
    invoke-virtual {v5, v0}, Lk17/f;->b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 84476038
    .line 84476039
    .line 84476040
    move-result v19
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_a9

    .line 84476041
    if-nez v19, :cond_8d

    .line 84476042
    .line 84476043
    monitor-exit v9

    .line 84476044
    goto :goto_ac

    .line 84476045
    :cond_8d
    :try_start_8d
    invoke-virtual {v5, v0}, Lk17/f;->e(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;

    .line 84476046
    .line 84476047
    .line 84476048
    move-result-object v10
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_a9

    .line 84476049
    if-nez v10, :cond_95

    .line 84476050
    .line 84476051
    monitor-exit v9

    .line 84476052
    goto :goto_ac

    .line 84476053
    :cond_95
    :try_start_95
    iget-object v5, v5, Lk17/f;->c:Ljava/util/Map;

    .line 84476054
    .line 84476055
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 84476056
    .line 84476057
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476058
    .line 84476059
    .line 84476060
    move-result-object v5

    .line 84476061
    check-cast v5, Ljava/util/Map;

    .line 84476062
    .line 84476063
    if-eqz v5, :cond_a6

    .line 84476064
    .line 84476065
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476066
    .line 84476067
    .line 84476068
    move-result-object v5
    :try_end_a5
    .catchall {:try_start_95 .. :try_end_a5} :catchall_a9

    .line 84476069
    goto :goto_a7

    .line 84476070
    :cond_a6
    const/4 v5, 0x0

    .line 84476071
    :goto_a7
    monitor-exit v9

    .line 84476072
    goto :goto_ad

    .line 84476073
    :catchall_a9
    move-exception v0

    .line 84476074
    monitor-exit v9

    .line 84476075
    throw v0

    .line 84476076
    :cond_ac
    :goto_ac
    const/4 v5, 0x0

    .line 84476077
    :goto_ad
    if-nez v5, :cond_ee

    .line 84476078
    .line 84476079
    :cond_af
    iget-object v5, v7, Lm17/f;->a:Ljava/lang/String;

    .line 84476080
    .line 84476081
    const/4 v8, 0x0

    .line 84476082
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476083
    .line 84476084
    .line 84476085
    sget-object v9, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84476086
    .line 84476087
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84476088
    .line 84476089
    .line 84476090
    move-result v9

    .line 84476091
    if-nez v9, :cond_bf

    .line 84476092
    .line 84476093
    const/4 v5, 0x0

    .line 84476094
    goto :goto_ea

    .line 84476095
    :cond_bf
    sget-object v9, Lcom/dragon/read/vds/core/VDSManager;->e:Lk17/h;

    .line 84476096
    .line 84476097
    if-eqz v9, :cond_e8

    .line 84476098
    .line 84476099
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476100
    .line 84476101
    .line 84476102
    iget-object v8, v9, Lk17/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84476103
    .line 84476104
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84476105
    .line 84476106
    .line 84476107
    move-result-object v8

    .line 84476108
    :cond_cc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84476109
    .line 84476110
    .line 84476111
    move-result v10

    .line 84476112
    if-eqz v10, :cond_df

    .line 84476113
    .line 84476114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476115
    .line 84476116
    .line 84476117
    move-result-object v10

    .line 84476118
    check-cast v10, Ll17/g;

    .line 84476119
    .line 84476120
    invoke-interface {v10, v5}, Ll17/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84476121
    .line 84476122
    .line 84476123
    move-result-object v10

    .line 84476124
    if-eqz v10, :cond_cc

    .line 84476125
    .line 84476126
    goto :goto_e9

    .line 84476127
    :cond_df
    iget-object v8, v9, Lk17/h;->b:Ljava/util/Map;

    .line 84476128
    .line 84476129
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84476130
    .line 84476131
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476132
    .line 84476133
    .line 84476134
    move-result-object v10

    .line 84476135
    goto :goto_e9

    .line 84476136
    :cond_e8
    const/4 v10, 0x0

    .line 84476137
    :goto_e9
    move-object v5, v10

    .line 84476138
    :goto_ea
    if-nez v5, :cond_ee

    .line 84476139
    .line 84476140
    goto/16 :goto_3c

    .line 84476141
    .line 84476142
    :cond_ee
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476143
    .line 84476144
    .line 84476145
    iget-object v8, v7, Lm17/f;->a:Ljava/lang/String;

    .line 84476146
    .line 84476147
    invoke-virtual {v7}, Lm17/f;->getType()Ljava/lang/String;

    .line 84476148
    .line 84476149
    .line 84476150
    move-result-object v9

    .line 84476151
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84476152
    .line 84476153
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84476154
    .line 84476155
    .line 84476156
    move-result-object v9

    .line 84476157
    const-string v10, ""

    .line 84476158
    .line 84476159
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476160
    .line 84476161
    .line 84476162
    move-object/from16 v20, v0

    .line 84476163
    .line 84476164
    const-string v0, "string"

    .line 84476165
    .line 84476166
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476167
    .line 84476168
    .line 84476169
    move-result v0

    .line 84476170
    if-eqz v0, :cond_124

    .line 84476171
    .line 84476172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84476173
    .line 84476174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476175
    .line 84476176
    .line 84476177
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476178
    .line 84476179
    .line 84476180
    const/16 v7, 0x23

    .line 84476181
    .line 84476182
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476183
    .line 84476184
    .line 84476185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476186
    .line 84476187
    .line 84476188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476189
    .line 84476190
    .line 84476191
    move-result-object v10

    .line 84476192
    move-object/from16 v21, v6

    .line 84476193
    .line 84476194
    goto/16 :goto_248

    .line 84476195
    .line 84476196
    :cond_124
    instance-of v0, v5, Ljava/lang/Number;

    .line 84476197
    .line 84476198
    if-eqz v0, :cond_133

    .line 84476199
    .line 84476200
    check-cast v5, Ljava/lang/Number;

    .line 84476201
    .line 84476202
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 84476203
    .line 84476204
    .line 84476205
    move-result-wide v21

    .line 84476206
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84476207
    .line 84476208
    .line 84476209
    move-result-object v0

    .line 84476210
    goto :goto_13f

    .line 84476211
    :cond_133
    instance-of v0, v5, Ljava/lang/String;

    .line 84476212
    .line 84476213
    if-eqz v0, :cond_13e

    .line 84476214
    .line 84476215
    check-cast v5, Ljava/lang/String;

    .line 84476216
    .line 84476217
    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 84476218
    .line 84476219
    .line 84476220
    move-result-object v0

    .line 84476221
    goto :goto_13f

    .line 84476222
    :cond_13e
    const/4 v0, 0x0

    .line 84476223
    :goto_13f
    if-eqz v0, :cond_242

    .line 84476224
    .line 84476225
    move-object v9, v6

    .line 84476226
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84476227
    .line 84476228
    .line 84476229
    move-result-wide v5

    .line 84476230
    iget-object v0, v7, Lm17/f;->c:Ljava/util/List;

    .line 84476231
    .line 84476232
    if-eqz v0, :cond_153

    .line 84476233
    .line 84476234
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84476235
    .line 84476236
    .line 84476237
    move-result v7

    .line 84476238
    if-eqz v7, :cond_151

    .line 84476239
    .line 84476240
    goto :goto_153

    .line 84476241
    :cond_151
    const/4 v7, 0x0

    .line 84476242
    goto :goto_154

    .line 84476243
    :cond_153
    :goto_153
    const/4 v7, 0x1

    .line 84476244
    :goto_154
    if-eqz v7, :cond_187

    .line 84476245
    .line 84476246
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 84476247
    .line 84476248
    rem-double v21, v5, v21

    .line 84476249
    .line 84476250
    const-wide/16 v23, 0x0

    .line 84476251
    .line 84476252
    cmpg-double v0, v21, v23

    .line 84476253
    .line 84476254
    if-nez v0, :cond_162

    .line 84476255
    .line 84476256
    const/4 v0, 0x1

    .line 84476257
    goto :goto_163

    .line 84476258
    :cond_162
    const/4 v0, 0x0

    .line 84476259
    :goto_163
    if-eqz v0, :cond_16b

    .line 84476260
    .line 84476261
    double-to-long v5, v5

    .line 84476262
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84476263
    .line 84476264
    .line 84476265
    move-result-object v0

    .line 84476266
    goto :goto_16f

    .line 84476267
    :cond_16b
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 84476268
    .line 84476269
    .line 84476270
    move-result-object v0

    .line 84476271
    :goto_16f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476272
    .line 84476273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476274
    .line 84476275
    .line 84476276
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476277
    .line 84476278
    .line 84476279
    const/16 v6, 0x3d

    .line 84476280
    .line 84476281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476282
    .line 84476283
    .line 84476284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476285
    .line 84476286
    .line 84476287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476288
    .line 84476289
    .line 84476290
    move-result-object v10

    .line 84476291
    move-object/from16 v21, v9

    .line 84476292
    .line 84476293
    goto/16 :goto_248

    .line 84476294
    .line 84476295
    :cond_187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84476296
    .line 84476297
    .line 84476298
    move-result-object v0

    .line 84476299
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84476300
    .line 84476301
    .line 84476302
    move-result-object v7

    .line 84476303
    check-cast v7, Ljava/lang/Number;

    .line 84476304
    .line 84476305
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84476306
    .line 84476307
    .line 84476308
    move-result v7

    .line 84476309
    move-object/from16 v21, v9

    .line 84476310
    .line 84476311
    move-object/from16 v22, v10

    .line 84476312
    .line 84476313
    int-to-double v9, v7

    .line 84476314
    const/16 v7, 0x3c

    .line 84476315
    .line 84476316
    cmpg-double v23, v5, v9

    .line 84476317
    .line 84476318
    if-gez v23, :cond_1bf

    .line 84476319
    .line 84476320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476321
    .line 84476322
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476323
    .line 84476324
    .line 84476325
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476326
    .line 84476327
    .line 84476328
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476329
    .line 84476330
    .line 84476331
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84476332
    .line 84476333
    .line 84476334
    move-result-object v0

    .line 84476335
    check-cast v0, Ljava/lang/Number;

    .line 84476336
    .line 84476337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84476338
    .line 84476339
    .line 84476340
    move-result v0

    .line 84476341
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476342
    .line 84476343
    .line 84476344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476345
    .line 84476346
    .line 84476347
    move-result-object v0

    .line 84476348
    :goto_1bc
    move-object v10, v0

    .line 84476349
    goto/16 :goto_248

    .line 84476350
    .line 84476351
    :cond_1bf
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84476352
    .line 84476353
    .line 84476354
    move-result-object v9

    .line 84476355
    check-cast v9, Ljava/lang/Number;

    .line 84476356
    .line 84476357
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 84476358
    .line 84476359
    .line 84476360
    move-result v9

    .line 84476361
    int-to-double v9, v9

    .line 84476362
    cmpl-double v23, v5, v9

    .line 84476363
    .line 84476364
    if-ltz v23, :cond_1ed

    .line 84476365
    .line 84476366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476367
    .line 84476368
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476369
    .line 84476370
    .line 84476371
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476372
    .line 84476373
    .line 84476374
    const-string v6, ">="

    .line 84476375
    .line 84476376
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476377
    .line 84476378
    .line 84476379
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84476380
    .line 84476381
    .line 84476382
    move-result-object v0

    .line 84476383
    check-cast v0, Ljava/lang/Number;

    .line 84476384
    .line 84476385
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84476386
    .line 84476387
    .line 84476388
    move-result v0

    .line 84476389
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476390
    .line 84476391
    .line 84476392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476393
    .line 84476394
    .line 84476395
    move-result-object v0

    .line 84476396
    goto :goto_1bc

    .line 84476397
    :cond_1ed
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84476398
    .line 84476399
    .line 84476400
    move-result v9

    .line 84476401
    add-int/lit8 v9, v9, -0x1

    .line 84476402
    .line 84476403
    const/4 v10, 0x0

    .line 84476404
    :goto_1f4
    if-ge v10, v9, :cond_246

    .line 84476405
    .line 84476406
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476407
    .line 84476408
    .line 84476409
    move-result-object v23

    .line 84476410
    check-cast v23, Ljava/lang/Number;

    .line 84476411
    .line 84476412
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 84476413
    .line 84476414
    .line 84476415
    move-result v7

    .line 84476416
    add-int/lit8 v10, v10, 0x1

    .line 84476417
    .line 84476418
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476419
    .line 84476420
    .line 84476421
    move-result-object v23

    .line 84476422
    check-cast v23, Ljava/lang/Number;

    .line 84476423
    .line 84476424
    move-object/from16 v25, v0

    .line 84476425
    .line 84476426
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 84476427
    .line 84476428
    .line 84476429
    move-result v0

    .line 84476430
    move/from16 v23, v9

    .line 84476431
    .line 84476432
    move/from16 v26, v10

    .line 84476433
    .line 84476434
    int-to-double v9, v7

    .line 84476435
    cmpl-double v27, v5, v9

    .line 84476436
    .line 84476437
    if-ltz v27, :cond_239

    .line 84476438
    .line 84476439
    int-to-double v9, v0

    .line 84476440
    cmpg-double v27, v5, v9

    .line 84476441
    .line 84476442
    if-gez v27, :cond_239

    .line 84476443
    .line 84476444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476445
    .line 84476446
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476447
    .line 84476448
    .line 84476449
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476450
    .line 84476451
    .line 84476452
    const-string v6, "<="

    .line 84476453
    .line 84476454
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476455
    .line 84476456
    .line 84476457
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476458
    .line 84476459
    .line 84476460
    const/16 v7, 0x3c

    .line 84476461
    .line 84476462
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476463
    .line 84476464
    .line 84476465
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476466
    .line 84476467
    .line 84476468
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476469
    .line 84476470
    .line 84476471
    move-result-object v10

    .line 84476472
    goto :goto_248

    .line 84476473
    :cond_239
    const/16 v7, 0x3c

    .line 84476474
    .line 84476475
    move/from16 v9, v23

    .line 84476476
    .line 84476477
    move-object/from16 v0, v25

    .line 84476478
    .line 84476479
    move/from16 v10, v26

    .line 84476480
    .line 84476481
    goto :goto_1f4

    .line 84476482
    :cond_242
    move-object/from16 v21, v6

    .line 84476483
    .line 84476484
    move-object/from16 v22, v10

    .line 84476485
    .line 84476486
    :cond_246
    move-object/from16 v10, v22

    .line 84476487
    .line 84476488
    :goto_248
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84476489
    .line 84476490
    .line 84476491
    move-result v0

    .line 84476492
    if-lez v0, :cond_250

    .line 84476493
    .line 84476494
    const/4 v0, 0x1

    .line 84476495
    goto :goto_251

    .line 84476496
    :cond_250
    const/4 v0, 0x0

    .line 84476497
    :goto_251
    if-eqz v0, :cond_256

    .line 84476498
    .line 84476499
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476500
    .line 84476501
    .line 84476502
    :cond_256
    move-object/from16 v0, v20

    .line 84476503
    .line 84476504
    move-object/from16 v6, v21

    .line 84476505
    .line 84476506
    goto/16 :goto_3c

    .line 84476507
    .line 84476508
    :cond_25c
    move-object/from16 v20, v0

    .line 84476509
    .line 84476510
    iget-object v0, v4, Lm17/g;->d:Ljava/util/Map;

    .line 84476511
    .line 84476512
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84476513
    .line 84476514
    .line 84476515
    move-result-object v0

    .line 84476516
    check-cast v0, Ljava/lang/Iterable;

    .line 84476517
    .line 84476518
    new-instance v4, Lcom/dragon/read/vds/core/a$b;

    .line 84476519
    .line 84476520
    invoke-direct {v4}, Lcom/dragon/read/vds/core/a$b;-><init>()V

    .line 84476521
    .line 84476522
    .line 84476523
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84476524
    .line 84476525
    .line 84476526
    move-result-object v0

    .line 84476527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84476528
    .line 84476529
    .line 84476530
    move-result-object v0

    .line 84476531
    :cond_273
    :goto_273
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84476532
    .line 84476533
    .line 84476534
    move-result v4

    .line 84476535
    if-eqz v4, :cond_340

    .line 84476536
    .line 84476537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476538
    .line 84476539
    .line 84476540
    move-result-object v4

    .line 84476541
    check-cast v4, Lm17/d;

    .line 84476542
    .line 84476543
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476544
    .line 84476545
    .line 84476546
    iget-object v5, v4, Lm17/d;->c:Ljava/util/List;

    .line 84476547
    .line 84476548
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 84476549
    .line 84476550
    .line 84476551
    move-result v5

    .line 84476552
    if-eqz v5, :cond_28c

    .line 84476553
    .line 84476554
    goto/16 :goto_336

    .line 84476555
    .line 84476556
    :cond_28c
    iget-object v5, v4, Lm17/d;->b:Ljava/lang/String;

    .line 84476557
    .line 84476558
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84476559
    .line 84476560
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84476561
    .line 84476562
    .line 84476563
    move-result-object v5

    .line 84476564
    const-string v6, ""

    .line 84476565
    .line 84476566
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476567
    .line 84476568
    .line 84476569
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 84476570
    .line 84476571
    .line 84476572
    move-result v6

    .line 84476573
    const/16 v7, 0xde3

    .line 84476574
    .line 84476575
    if-eq v6, v7, :cond_308

    .line 84476576
    .line 84476577
    const v7, 0x179d7

    .line 84476578
    .line 84476579
    .line 84476580
    if-eq v6, v7, :cond_2dc

    .line 84476581
    .line 84476582
    const v7, 0x1aad3

    .line 84476583
    .line 84476584
    .line 84476585
    if-eq v6, v7, :cond_2ad

    .line 84476586
    .line 84476587
    goto/16 :goto_336

    .line 84476588
    .line 84476589
    :cond_2ad
    const-string v6, "not"

    .line 84476590
    .line 84476591
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476592
    .line 84476593
    .line 84476594
    move-result v5

    .line 84476595
    if-nez v5, :cond_2b7

    .line 84476596
    .line 84476597
    goto/16 :goto_336

    .line 84476598
    .line 84476599
    :cond_2b7
    iget-object v5, v4, Lm17/d;->c:Ljava/util/List;

    .line 84476600
    .line 84476601
    instance-of v6, v5, Ljava/util/Collection;

    .line 84476602
    .line 84476603
    if-eqz v6, :cond_2c5

    .line 84476604
    .line 84476605
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84476606
    .line 84476607
    .line 84476608
    move-result v6

    .line 84476609
    if-eqz v6, :cond_2c5

    .line 84476610
    .line 84476611
    goto/16 :goto_334

    .line 84476612
    .line 84476613
    :cond_2c5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476614
    .line 84476615
    .line 84476616
    move-result-object v5

    .line 84476617
    :cond_2c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476618
    .line 84476619
    .line 84476620
    move-result v6

    .line 84476621
    if-eqz v6, :cond_334

    .line 84476622
    .line 84476623
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476624
    .line 84476625
    .line 84476626
    move-result-object v6

    .line 84476627
    check-cast v6, Ljava/lang/String;

    .line 84476628
    .line 84476629
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84476630
    .line 84476631
    .line 84476632
    move-result v6

    .line 84476633
    if-eqz v6, :cond_2c9

    .line 84476634
    .line 84476635
    goto :goto_336

    .line 84476636
    :cond_2dc
    const-string v6, "and"

    .line 84476637
    .line 84476638
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476639
    .line 84476640
    .line 84476641
    move-result v5

    .line 84476642
    if-eqz v5, :cond_336

    .line 84476643
    .line 84476644
    iget-object v5, v4, Lm17/d;->c:Ljava/util/List;

    .line 84476645
    .line 84476646
    instance-of v6, v5, Ljava/util/Collection;

    .line 84476647
    .line 84476648
    if-eqz v6, :cond_2f1

    .line 84476649
    .line 84476650
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84476651
    .line 84476652
    .line 84476653
    move-result v6

    .line 84476654
    if-eqz v6, :cond_2f1

    .line 84476655
    .line 84476656
    goto :goto_334

    .line 84476657
    :cond_2f1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476658
    .line 84476659
    .line 84476660
    move-result-object v5

    .line 84476661
    :cond_2f5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476662
    .line 84476663
    .line 84476664
    move-result v6

    .line 84476665
    if-eqz v6, :cond_334

    .line 84476666
    .line 84476667
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476668
    .line 84476669
    .line 84476670
    move-result-object v6

    .line 84476671
    check-cast v6, Ljava/lang/String;

    .line 84476672
    .line 84476673
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84476674
    .line 84476675
    .line 84476676
    move-result v6

    .line 84476677
    if-nez v6, :cond_2f5

    .line 84476678
    .line 84476679
    goto :goto_336

    .line 84476680
    :cond_308
    const-string v6, "or"

    .line 84476681
    .line 84476682
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476683
    .line 84476684
    .line 84476685
    move-result v5

    .line 84476686
    if-nez v5, :cond_311

    .line 84476687
    .line 84476688
    goto :goto_336

    .line 84476689
    :cond_311
    iget-object v5, v4, Lm17/d;->c:Ljava/util/List;

    .line 84476690
    .line 84476691
    instance-of v6, v5, Ljava/util/Collection;

    .line 84476692
    .line 84476693
    if-eqz v6, :cond_31e

    .line 84476694
    .line 84476695
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84476696
    .line 84476697
    .line 84476698
    move-result v6

    .line 84476699
    if-eqz v6, :cond_31e

    .line 84476700
    .line 84476701
    goto :goto_336

    .line 84476702
    :cond_31e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476703
    .line 84476704
    .line 84476705
    move-result-object v5

    .line 84476706
    :cond_322
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476707
    .line 84476708
    .line 84476709
    move-result v6

    .line 84476710
    if-eqz v6, :cond_336

    .line 84476711
    .line 84476712
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476713
    .line 84476714
    .line 84476715
    move-result-object v6

    .line 84476716
    check-cast v6, Ljava/lang/String;

    .line 84476717
    .line 84476718
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84476719
    .line 84476720
    .line 84476721
    move-result v6

    .line 84476722
    if-eqz v6, :cond_322

    .line 84476723
    .line 84476724
    :cond_334
    :goto_334
    const/4 v5, 0x1

    .line 84476725
    goto :goto_337

    .line 84476726
    :cond_336
    :goto_336
    const/4 v5, 0x0

    .line 84476727
    :goto_337
    if-eqz v5, :cond_273

    .line 84476728
    .line 84476729
    iget-object v4, v4, Lm17/d;->a:Ljava/lang/String;

    .line 84476730
    .line 84476731
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476732
    .line 84476733
    .line 84476734
    goto/16 :goto_273

    .line 84476735
    .line 84476736
    :cond_340
    move-object/from16 v0, v20

    .line 84476737
    .line 84476738
    goto/16 :goto_24

    .line 84476739
    .line 84476740
    :cond_344
    new-instance v3, Ljava/util/ArrayList;

    .line 84476741
    .line 84476742
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84476743
    .line 84476744
    .line 84476745
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476746
    .line 84476747
    .line 84476748
    move-result-object v4

    .line 84476749
    :cond_34d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84476750
    .line 84476751
    .line 84476752
    move-result v0

    .line 84476753
    if-eqz v0, :cond_44f

    .line 84476754
    .line 84476755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476756
    .line 84476757
    .line 84476758
    move-result-object v0

    .line 84476759
    check-cast v0, Lm17/g;

    .line 84476760
    .line 84476761
    iget-object v0, v0, Lm17/g;->e:Ljava/util/Map;

    .line 84476762
    .line 84476763
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476764
    .line 84476765
    .line 84476766
    move-result-object v0

    .line 84476767
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476768
    .line 84476769
    .line 84476770
    move-result-object v5

    .line 84476771
    :goto_363
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476772
    .line 84476773
    .line 84476774
    move-result v0

    .line 84476775
    if-eqz v0, :cond_34d

    .line 84476776
    .line 84476777
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476778
    .line 84476779
    .line 84476780
    move-result-object v0

    .line 84476781
    check-cast v0, Ljava/util/Map$Entry;

    .line 84476782
    .line 84476783
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476784
    .line 84476785
    .line 84476786
    move-result-object v6

    .line 84476787
    check-cast v6, Ljava/lang/String;

    .line 84476788
    .line 84476789
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476790
    .line 84476791
    .line 84476792
    move-result-object v0

    .line 84476793
    check-cast v0, Ljava/util/Map;

    .line 84476794
    .line 84476795
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84476796
    .line 84476797
    .line 84476798
    move-result v6

    .line 84476799
    if-eqz v6, :cond_449

    .line 84476800
    .line 84476801
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476802
    .line 84476803
    .line 84476804
    move-result-object v0

    .line 84476805
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476806
    .line 84476807
    .line 84476808
    move-result-object v6

    .line 84476809
    :goto_389
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84476810
    .line 84476811
    .line 84476812
    move-result v0

    .line 84476813
    if-eqz v0, :cond_449

    .line 84476814
    .line 84476815
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476816
    .line 84476817
    .line 84476818
    move-result-object v0

    .line 84476819
    check-cast v0, Ljava/util/Map$Entry;

    .line 84476820
    .line 84476821
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476822
    .line 84476823
    .line 84476824
    move-result-object v7

    .line 84476825
    check-cast v7, Ljava/lang/String;

    .line 84476826
    .line 84476827
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476828
    .line 84476829
    .line 84476830
    move-result-object v0

    .line 84476831
    check-cast v0, Lm17/b;

    .line 84476832
    .line 84476833
    sget-object v8, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 84476834
    .line 84476835
    iget v9, v0, Lm17/b;->a:I

    .line 84476836
    .line 84476837
    iget-object v0, v0, Lm17/b;->b:Ljava/lang/Object;

    .line 84476838
    .line 84476839
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476840
    .line 84476841
    .line 84476842
    const/4 v8, 0x0

    .line 84476843
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476844
    .line 84476845
    .line 84476846
    sget-object v10, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84476847
    .line 84476848
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84476849
    .line 84476850
    .line 84476851
    move-result v10

    .line 84476852
    if-nez v10, :cond_3b8

    .line 84476853
    .line 84476854
    goto/16 :goto_434

    .line 84476855
    .line 84476856
    :cond_3b8
    sget-object v10, Lcom/dragon/read/vds/core/VDSManager;->d:Lk17/c;

    .line 84476857
    .line 84476858
    if-eqz v10, :cond_434

    .line 84476859
    .line 84476860
    move-object/from16 v20, v4

    .line 84476861
    .line 84476862
    const-string v4, "action created: key="

    .line 84476863
    .line 84476864
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476865
    .line 84476866
    .line 84476867
    iget-object v8, v10, Lk17/c;->b:Ljava/util/Map;

    .line 84476868
    .line 84476869
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84476870
    .line 84476871
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476872
    .line 84476873
    .line 84476874
    move-result-object v8

    .line 84476875
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84476876
    .line 84476877
    if-nez v8, :cond_3e1

    .line 84476878
    .line 84476879
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84476880
    .line 84476881
    const-string v4, "createAction skipped: missing factory for key="

    .line 84476882
    .line 84476883
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476884
    .line 84476885
    .line 84476886
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476887
    .line 84476888
    .line 84476889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476890
    .line 84476891
    .line 84476892
    move-result-object v0

    .line 84476893
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->l(Ljava/lang/String;)V

    .line 84476894
    .line 84476895
    .line 84476896
    goto :goto_436

    .line 84476897
    :cond_3e1
    :try_start_3e1
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84476898
    .line 84476899
    .line 84476900
    move-result-object v8

    .line 84476901
    check-cast v8, Lm17/a;

    .line 84476902
    .line 84476903
    iput v9, v8, Lm17/a;->a:I

    .line 84476904
    .line 84476905
    invoke-virtual {v8, v0}, Lm17/a;->d(Ljava/lang/Object;)V

    .line 84476906
    .line 84476907
    .line 84476908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84476909
    .line 84476910
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476911
    .line 84476912
    .line 84476913
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476914
    .line 84476915
    .line 84476916
    const-string v4, ", priority="

    .line 84476917
    .line 84476918
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476919
    .line 84476920
    .line 84476921
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476922
    .line 84476923
    .line 84476924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476925
    .line 84476926
    .line 84476927
    move-result-object v0

    .line 84476928
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V
    :try_end_403
    .catch Ljava/lang/Exception; {:try_start_3e1 .. :try_end_403} :catch_404

    .line 84476929
    .line 84476930
    .line 84476931
    goto :goto_437

    .line 84476932
    :catch_404
    move-exception v0

    .line 84476933
    sget-object v4, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 84476934
    .line 84476935
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84476936
    .line 84476937
    const-string v9, "createAction failed: key="

    .line 84476938
    .line 84476939
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476940
    .line 84476941
    .line 84476942
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476943
    .line 84476944
    .line 84476945
    const-string v7, ", error="

    .line 84476946
    .line 84476947
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476948
    .line 84476949
    .line 84476950
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84476951
    .line 84476952
    .line 84476953
    move-result-object v7

    .line 84476954
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476955
    .line 84476956
    .line 84476957
    const-string v7, ", stack="

    .line 84476958
    .line 84476959
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476960
    .line 84476961
    .line 84476962
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84476963
    .line 84476964
    .line 84476965
    move-result-object v0

    .line 84476966
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476967
    .line 84476968
    .line 84476969
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476970
    .line 84476971
    .line 84476972
    move-result-object v0

    .line 84476973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476974
    .line 84476975
    .line 84476976
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->j(Ljava/lang/String;)V

    .line 84476977
    .line 84476978
    .line 84476979
    goto :goto_436

    .line 84476980
    :cond_434
    :goto_434
    move-object/from16 v20, v4

    .line 84476981
    .line 84476982
    :goto_436
    const/4 v8, 0x0

    .line 84476983
    :goto_437
    if-nez v8, :cond_43a

    .line 84476984
    .line 84476985
    goto :goto_445

    .line 84476986
    :cond_43a
    const/4 v4, 0x0

    .line 84476987
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476988
    .line 84476989
    .line 84476990
    iput-object v2, v8, Lm17/a;->c:Ljava/util/Map;

    .line 84476991
    .line 84476992
    iput-object v14, v8, Lm17/a;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84476993
    .line 84476994
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476995
    .line 84476996
    .line 84476997
    :goto_445
    move-object/from16 v4, v20

    .line 84476998
    .line 84476999
    goto/16 :goto_389

    .line 84477000
    .line 84477001
    :cond_449
    move-object/from16 v20, v4

    .line 84477002
    .line 84477003
    move-object/from16 v4, v20

    .line 84477004
    .line 84477005
    goto/16 :goto_363

    .line 84477006
    .line 84477007
    :cond_44f
    new-instance v0, Ljava/util/ArrayList;

    .line 84477008
    .line 84477009
    const/16 v10, 0xa

    .line 84477010
    .line 84477011
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84477012
    .line 84477013
    .line 84477014
    move-result v4

    .line 84477015
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84477016
    .line 84477017
    .line 84477018
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84477019
    .line 84477020
    .line 84477021
    move-result-object v4

    .line 84477022
    :goto_45e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84477023
    .line 84477024
    .line 84477025
    move-result v5

    .line 84477026
    if-eqz v5, :cond_479

    .line 84477027
    .line 84477028
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477029
    .line 84477030
    .line 84477031
    move-result-object v5

    .line 84477032
    check-cast v5, Lm17/a;

    .line 84477033
    .line 84477034
    new-instance v6, Lm17/h;

    .line 84477035
    .line 84477036
    invoke-virtual {v5}, Lm17/a;->a()Ljava/lang/String;

    .line 84477037
    .line 84477038
    .line 84477039
    move-result-object v7

    .line 84477040
    iget v5, v5, Lm17/a;->a:I

    .line 84477041
    .line 84477042
    invoke-direct {v6, v7, v5}, Lm17/h;-><init>(Ljava/lang/String;I)V

    .line 84477043
    .line 84477044
    .line 84477045
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477046
    .line 84477047
    .line 84477048
    goto :goto_45e

    .line 84477049
    :cond_479
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84477050
    .line 84477051
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84477052
    .line 84477053
    .line 84477054
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84477055
    .line 84477056
    .line 84477057
    move-result-object v3

    .line 84477058
    :goto_482
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84477059
    .line 84477060
    .line 84477061
    move-result v5

    .line 84477062
    if-eqz v5, :cond_4a7

    .line 84477063
    .line 84477064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477065
    .line 84477066
    .line 84477067
    move-result-object v5

    .line 84477068
    move-object v6, v5

    .line 84477069
    check-cast v6, Lm17/a;

    .line 84477070
    .line 84477071
    invoke-virtual {v6}, Lm17/a;->a()Ljava/lang/String;

    .line 84477072
    .line 84477073
    .line 84477074
    move-result-object v6

    .line 84477075
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477076
    .line 84477077
    .line 84477078
    move-result-object v7

    .line 84477079
    if-nez v7, :cond_4a1

    .line 84477080
    .line 84477081
    new-instance v7, Ljava/util/ArrayList;

    .line 84477082
    .line 84477083
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84477084
    .line 84477085
    .line 84477086
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477087
    .line 84477088
    .line 84477089
    :cond_4a1
    check-cast v7, Ljava/util/List;

    .line 84477090
    .line 84477091
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84477092
    .line 84477093
    .line 84477094
    goto :goto_482

    .line 84477095
    :cond_4a7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84477096
    .line 84477097
    .line 84477098
    move-result-object v3

    .line 84477099
    check-cast v3, Ljava/lang/Iterable;

    .line 84477100
    .line 84477101
    new-instance v4, Ljava/util/ArrayList;

    .line 84477102
    .line 84477103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84477104
    .line 84477105
    .line 84477106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84477107
    .line 84477108
    .line 84477109
    move-result-object v3

    .line 84477110
    :goto_4b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84477111
    .line 84477112
    .line 84477113
    move-result v5

    .line 84477114
    if-eqz v5, :cond_4ed

    .line 84477115
    .line 84477116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477117
    .line 84477118
    .line 84477119
    move-result-object v5

    .line 84477120
    check-cast v5, Ljava/util/List;

    .line 84477121
    .line 84477122
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84477123
    .line 84477124
    .line 84477125
    move-result-object v6

    .line 84477126
    check-cast v6, Lm17/a;

    .line 84477127
    .line 84477128
    invoke-virtual {v6, v5}, Lm17/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 84477129
    .line 84477130
    .line 84477131
    move-result-object v5

    .line 84477132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84477133
    .line 84477134
    .line 84477135
    move-result-object v6

    .line 84477136
    :goto_4d0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84477137
    .line 84477138
    .line 84477139
    move-result v7

    .line 84477140
    if-eqz v7, :cond_4e8

    .line 84477141
    .line 84477142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477143
    .line 84477144
    .line 84477145
    move-result-object v7

    .line 84477146
    check-cast v7, Lm17/a;

    .line 84477147
    .line 84477148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477149
    .line 84477150
    .line 84477151
    const/4 v9, 0x0

    .line 84477152
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477153
    .line 84477154
    .line 84477155
    iput-object v2, v7, Lm17/a;->c:Ljava/util/Map;

    .line 84477156
    .line 84477157
    iput-object v14, v7, Lm17/a;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84477158
    .line 84477159
    goto :goto_4d0

    .line 84477160
    :cond_4e8
    const/4 v9, 0x0

    .line 84477161
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 84477162
    .line 84477163
    .line 84477164
    goto :goto_4b6

    .line 84477165
    :cond_4ed
    const/4 v9, 0x0

    .line 84477166
    new-instance v3, Ljava/util/ArrayList;

    .line 84477167
    .line 84477168
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84477169
    .line 84477170
    .line 84477171
    move-result v5

    .line 84477172
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84477173
    .line 84477174
    .line 84477175
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84477176
    .line 84477177
    .line 84477178
    move-result-object v5

    .line 84477179
    :goto_4fb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84477180
    .line 84477181
    .line 84477182
    move-result v6

    .line 84477183
    if-eqz v6, :cond_516

    .line 84477184
    .line 84477185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477186
    .line 84477187
    .line 84477188
    move-result-object v6

    .line 84477189
    check-cast v6, Lm17/a;

    .line 84477190
    .line 84477191
    new-instance v7, Lm17/h;

    .line 84477192
    .line 84477193
    invoke-virtual {v6}, Lm17/a;->a()Ljava/lang/String;

    .line 84477194
    .line 84477195
    .line 84477196
    move-result-object v8

    .line 84477197
    iget v6, v6, Lm17/a;->a:I

    .line 84477198
    .line 84477199
    invoke-direct {v7, v8, v6}, Lm17/h;-><init>(Ljava/lang/String;I)V

    .line 84477200
    .line 84477201
    .line 84477202
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477203
    .line 84477204
    .line 84477205
    goto :goto_4fb

    .line 84477206
    :cond_516
    sget-object v5, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 84477207
    .line 84477208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84477209
    .line 84477210
    const-string v7, "actions generated: activeLabelCount="

    .line 84477211
    .line 84477212
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477213
    .line 84477214
    .line 84477215
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84477216
    .line 84477217
    .line 84477218
    move-result v7

    .line 84477219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84477220
    .line 84477221
    .line 84477222
    const-string v7, ", actionCount="

    .line 84477223
    .line 84477224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477225
    .line 84477226
    .line 84477227
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84477228
    .line 84477229
    .line 84477230
    move-result v7

    .line 84477231
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84477232
    .line 84477233
    .line 84477234
    const-string v7, ", actionKeys="

    .line 84477235
    .line 84477236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477237
    .line 84477238
    .line 84477239
    new-instance v7, Ljava/util/ArrayList;

    .line 84477240
    .line 84477241
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84477242
    .line 84477243
    .line 84477244
    move-result v8

    .line 84477245
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84477246
    .line 84477247
    .line 84477248
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84477249
    .line 84477250
    .line 84477251
    move-result-object v8

    .line 84477252
    :goto_544
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84477253
    .line 84477254
    .line 84477255
    move-result v19

    .line 84477256
    if-eqz v19, :cond_559

    .line 84477257
    .line 84477258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477259
    .line 84477260
    .line 84477261
    move-result-object v19

    .line 84477262
    check-cast v19, Lm17/a;

    .line 84477263
    .line 84477264
    invoke-virtual/range {v19 .. v19}, Lm17/a;->a()Ljava/lang/String;

    .line 84477265
    .line 84477266
    .line 84477267
    move-result-object v9

    .line 84477268
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477269
    .line 84477270
    .line 84477271
    const/4 v9, 0x0

    .line 84477272
    goto :goto_544

    .line 84477273
    :cond_559
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84477274
    .line 84477275
    .line 84477276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477277
    .line 84477278
    .line 84477279
    move-result-object v6

    .line 84477280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477281
    .line 84477282
    .line 84477283
    invoke-static {v6}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 84477284
    .line 84477285
    .line 84477286
    new-instance v9, Lcom/dragon/read/vds/core/a$a;

    .line 84477287
    .line 84477288
    invoke-direct {v9, v4, v0, v3}, Lcom/dragon/read/vds/core/a$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84477289
    .line 84477290
    .line 84477291
    iget-object v8, v9, Lcom/dragon/read/vds/core/a$a;->a:Ljava/util/List;

    .line 84477292
    .line 84477293
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 84477294
    .line 84477295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477296
    .line 84477297
    .line 84477298
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84477299
    .line 84477300
    .line 84477301
    move-result-object v0

    .line 84477302
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84477303
    .line 84477304
    .line 84477305
    move-result-object v0

    .line 84477306
    const-string v3, ""

    .line 84477307
    .line 84477308
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477309
    .line 84477310
    .line 84477311
    if-eqz v14, :cond_588

    .line 84477312
    .line 84477313
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/vds/core/VDSManager;->f(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;

    .line 84477314
    .line 84477315
    .line 84477316
    move-result-object v5

    .line 84477317
    move-object/from16 v18, v5

    .line 84477318
    .line 84477319
    goto :goto_58a

    .line 84477320
    :cond_588
    const/16 v18, 0x0

    .line 84477321
    .line 84477322
    :goto_58a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84477323
    .line 84477324
    .line 84477325
    move-result-object v3

    .line 84477326
    :goto_58e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84477327
    .line 84477328
    .line 84477329
    move-result v4

    .line 84477330
    if-eqz v4, :cond_59d

    .line 84477331
    .line 84477332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477333
    .line 84477334
    .line 84477335
    move-result-object v4

    .line 84477336
    check-cast v4, Lm17/a;

    .line 84477337
    .line 84477338
    iput-object v0, v4, Lm17/a;->e:Ljava/lang/String;

    .line 84477339
    .line 84477340
    goto :goto_58e

    .line 84477341
    :cond_59d
    sget-object v19, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 84477342
    .line 84477343
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84477344
    .line 84477345
    .line 84477346
    move-result-object v2

    .line 84477347
    check-cast v2, Ljava/lang/Iterable;

    .line 84477348
    .line 84477349
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84477350
    .line 84477351
    .line 84477352
    move-result-object v5

    .line 84477353
    if-eqz v14, :cond_5ad

    .line 84477354
    .line 84477355
    const/4 v6, 0x1

    .line 84477356
    goto :goto_5ae

    .line 84477357
    :cond_5ad
    const/4 v6, 0x0

    .line 84477358
    :goto_5ae
    new-instance v7, Ljava/util/ArrayList;

    .line 84477359
    .line 84477360
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84477361
    .line 84477362
    .line 84477363
    move-result v2

    .line 84477364
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84477365
    .line 84477366
    .line 84477367
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84477368
    .line 84477369
    .line 84477370
    move-result-object v2

    .line 84477371
    :goto_5bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84477372
    .line 84477373
    .line 84477374
    move-result v3

    .line 84477375
    if-eqz v3, :cond_5cd

    .line 84477376
    .line 84477377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477378
    .line 84477379
    .line 84477380
    move-result-object v3

    .line 84477381
    check-cast v3, Lm17/g;

    .line 84477382
    .line 84477383
    iget-object v3, v3, Lm17/g;->a:Ljava/lang/String;

    .line 84477384
    .line 84477385
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477386
    .line 84477387
    .line 84477388
    goto :goto_5bb

    .line 84477389
    :cond_5cd
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84477390
    .line 84477391
    .line 84477392
    move-result-object v21

    .line 84477393
    iget-object v4, v9, Lcom/dragon/read/vds/core/a$a;->b:Ljava/util/List;

    .line 84477394
    .line 84477395
    iget-object v3, v9, Lcom/dragon/read/vds/core/a$a;->c:Ljava/util/List;

    .line 84477396
    .line 84477397
    new-instance v22, Lm17/j;

    .line 84477398
    .line 84477399
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84477400
    .line 84477401
    .line 84477402
    move-result-object v23

    .line 84477403
    move-object/from16 v2, v22

    .line 84477404
    .line 84477405
    move-object/from16 v24, v3

    .line 84477406
    .line 84477407
    move-object v3, v0

    .line 84477408
    move-object/from16 v25, v4

    .line 84477409
    .line 84477410
    move-object/from16 v4, p1

    .line 84477411
    .line 84477412
    move-object/from16 v26, v7

    .line 84477413
    .line 84477414
    move-object/from16 v7, v18

    .line 84477415
    .line 84477416
    move-object/from16 p2, v8

    .line 84477417
    .line 84477418
    move-object/from16 v8, v26

    .line 84477419
    .line 84477420
    move-object v15, v9

    .line 84477421
    const/16 v20, 0x0

    .line 84477422
    .line 84477423
    move-object/from16 v9, v21

    .line 84477424
    .line 84477425
    const/16 v30, 0xa

    .line 84477426
    .line 84477427
    move-object/from16 v10, v25

    .line 84477428
    .line 84477429
    move-object v1, v11

    .line 84477430
    move-object/from16 v11, v24

    .line 84477431
    .line 84477432
    move-object/from16 v12, v23

    .line 84477433
    .line 84477434
    invoke-direct/range {v2 .. v12}, Lm17/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84477435
    .line 84477436
    .line 84477437
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477438
    .line 84477439
    .line 84477440
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/vds/core/VDSManager;->c(Lm17/j;)V

    .line 84477441
    .line 84477442
    .line 84477443
    sget-object v11, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 84477444
    .line 84477445
    const/16 v2, 0xc

    .line 84477446
    .line 84477447
    new-array v12, v2, [Lkotlin/Pair;

    .line 84477448
    .line 84477449
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477450
    .line 84477451
    .line 84477452
    move-result-object v2

    .line 84477453
    const-string v3, "schema_version"

    .line 84477454
    .line 84477455
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477456
    .line 84477457
    .line 84477458
    move-result-object v2

    .line 84477459
    aput-object v2, v12, v20

    .line 84477460
    .line 84477461
    const-string v2, "trace_id"

    .line 84477462
    .line 84477463
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477464
    .line 84477465
    .line 84477466
    move-result-object v0

    .line 84477467
    aput-object v0, v12, v17

    .line 84477468
    .line 84477469
    const-string v0, "signal"

    .line 84477470
    .line 84477471
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477472
    .line 84477473
    .line 84477474
    move-result-object v0

    .line 84477475
    const/4 v2, 0x2

    .line 84477476
    aput-object v0, v12, v2

    .line 84477477
    .line 84477478
    if-eqz v14, :cond_62a

    .line 84477479
    .line 84477480
    const/4 v10, 0x1

    .line 84477481
    goto :goto_62b

    .line 84477482
    :cond_62a
    const/4 v10, 0x0

    .line 84477483
    :goto_62b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84477484
    .line 84477485
    .line 84477486
    move-result-object v0

    .line 84477487
    const-string v2, "bind_engine"

    .line 84477488
    .line 84477489
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477490
    .line 84477491
    .line 84477492
    move-result-object v0

    .line 84477493
    const/4 v2, 0x3

    .line 84477494
    aput-object v0, v12, v2

    .line 84477495
    .line 84477496
    const-string v0, ""

    .line 84477497
    .line 84477498
    if-nez v18, :cond_63e

    .line 84477499
    .line 84477500
    move-object v2, v0

    .line 84477501
    goto :goto_640

    .line 84477502
    :cond_63e
    move-object/from16 v2, v18

    .line 84477503
    .line 84477504
    :goto_640
    const-string v3, "engine_trace_id"

    .line 84477505
    .line 84477506
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477507
    .line 84477508
    .line 84477509
    move-result-object v2

    .line 84477510
    const/4 v3, 0x4

    .line 84477511
    aput-object v2, v12, v3

    .line 84477512
    .line 84477513
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 84477514
    .line 84477515
    .line 84477516
    move-result v2

    .line 84477517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477518
    .line 84477519
    .line 84477520
    move-result-object v2

    .line 84477521
    const-string v3, "strategy_count"

    .line 84477522
    .line 84477523
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477524
    .line 84477525
    .line 84477526
    move-result-object v2

    .line 84477527
    const/4 v3, 0x5

    .line 84477528
    aput-object v2, v12, v3

    .line 84477529
    .line 84477530
    const-string v3, ","

    .line 84477531
    .line 84477532
    const/4 v4, 0x0

    .line 84477533
    const/4 v5, 0x0

    .line 84477534
    const/4 v6, 0x0

    .line 84477535
    const/4 v7, 0x0

    .line 84477536
    sget-object v8, Lcom/dragon/read/vds/core/StrategyManager$reportStrategyEffect$1;->INSTANCE:Lcom/dragon/read/vds/core/StrategyManager$reportStrategyEffect$1;

    .line 84477537
    .line 84477538
    const/16 v9, 0x1e

    .line 84477539
    .line 84477540
    const/4 v10, 0x0

    .line 84477541
    move-object/from16 v2, p4

    .line 84477542
    .line 84477543
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84477544
    .line 84477545
    .line 84477546
    move-result-object v2

    .line 84477547
    const-string v3, "strategy_names"

    .line 84477548
    .line 84477549
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477550
    .line 84477551
    .line 84477552
    move-result-object v2

    .line 84477553
    const/4 v3, 0x6

    .line 84477554
    aput-object v2, v12, v3

    .line 84477555
    .line 84477556
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84477557
    .line 84477558
    .line 84477559
    move-result v2

    .line 84477560
    xor-int/lit8 v2, v2, 0x1

    .line 84477561
    .line 84477562
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84477563
    .line 84477564
    .line 84477565
    move-result-object v2

    .line 84477566
    const-string v3, "has_action"

    .line 84477567
    .line 84477568
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477569
    .line 84477570
    .line 84477571
    move-result-object v2

    .line 84477572
    const/4 v3, 0x7

    .line 84477573
    aput-object v2, v12, v3

    .line 84477574
    .line 84477575
    iget-object v2, v15, Lcom/dragon/read/vds/core/a$a;->b:Ljava/util/List;

    .line 84477576
    .line 84477577
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84477578
    .line 84477579
    .line 84477580
    move-result v2

    .line 84477581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477582
    .line 84477583
    .line 84477584
    move-result-object v2

    .line 84477585
    const-string v3, "action_count_before_merge"

    .line 84477586
    .line 84477587
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477588
    .line 84477589
    .line 84477590
    move-result-object v2

    .line 84477591
    const/16 v3, 0x8

    .line 84477592
    .line 84477593
    aput-object v2, v12, v3

    .line 84477594
    .line 84477595
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84477596
    .line 84477597
    .line 84477598
    move-result v2

    .line 84477599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477600
    .line 84477601
    .line 84477602
    move-result-object v2

    .line 84477603
    const-string v3, "action_count"

    .line 84477604
    .line 84477605
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477606
    .line 84477607
    .line 84477608
    move-result-object v2

    .line 84477609
    const/16 v3, 0x9

    .line 84477610
    .line 84477611
    aput-object v2, v12, v3

    .line 84477612
    .line 84477613
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 84477614
    .line 84477615
    .line 84477616
    move-result v2

    .line 84477617
    if-eqz v2, :cond_6b4

    .line 84477618
    .line 84477619
    goto :goto_6cd

    .line 84477620
    :cond_6b4
    const-string/jumbo v22, "|"

    .line 84477621
    .line 84477622
    .line 84477623
    const-string/jumbo v23, "|"

    .line 84477624
    .line 84477625
    .line 84477626
    const-string/jumbo v24, "|"

    .line 84477627
    .line 84477628
    .line 84477629
    const/16 v25, 0x0

    .line 84477630
    .line 84477631
    const/16 v26, 0x0

    .line 84477632
    .line 84477633
    sget-object v27, Lcom/dragon/read/vds/core/StrategyManager$formatActionKeys$1;->INSTANCE:Lcom/dragon/read/vds/core/StrategyManager$formatActionKeys$1;

    .line 84477634
    .line 84477635
    const/16 v28, 0x18

    .line 84477636
    .line 84477637
    const/16 v29, 0x0

    .line 84477638
    .line 84477639
    move-object/from16 v21, p2

    .line 84477640
    .line 84477641
    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84477642
    .line 84477643
    .line 84477644
    move-result-object v0

    .line 84477645
    :goto_6cd
    const-string v2, "action_keys"

    .line 84477646
    .line 84477647
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477648
    .line 84477649
    .line 84477650
    move-result-object v0

    .line 84477651
    aput-object v0, v12, v30

    .line 84477652
    .line 84477653
    const-string v0, "sync_dispatch"

    .line 84477654
    .line 84477655
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84477656
    .line 84477657
    .line 84477658
    move-result-object v2

    .line 84477659
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84477660
    .line 84477661
    .line 84477662
    move-result-object v0

    .line 84477663
    const/16 v2, 0xb

    .line 84477664
    .line 84477665
    aput-object v0, v12, v2

    .line 84477666
    .line 84477667
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84477668
    .line 84477669
    .line 84477670
    move-result-object v0

    .line 84477671
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477672
    .line 84477673
    .line 84477674
    const-string/jumbo v2, "vds_strategy_effect"

    .line 84477675
    .line 84477676
    .line 84477677
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84477678
    .line 84477679
    .line 84477680
    :try_start_6f0
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 84477681
    .line 84477682
    if-eqz v2, :cond_720

    .line 84477683
    .line 84477684
    invoke-interface {v2}, Ll17/a;->getReporter()Lhy4/e;

    .line 84477685
    .line 84477686
    .line 84477687
    move-result-object v2

    .line 84477688
    if-eqz v2, :cond_720

    .line 84477689
    .line 84477690
    invoke-virtual {v2, v0}, Lhy4/e;->a(Ljava/util/Map;)V
    :try_end_6fd
    .catchall {:try_start_6f0 .. :try_end_6fd} :catchall_6fe

    .line 84477691
    .line 84477692
    .line 84477693
    goto :goto_720

    .line 84477694
    :catchall_6fe
    move-exception v0

    .line 84477695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84477696
    .line 84477697
    const-string v3, "report failed: event=vds_strategy_effect, error="

    .line 84477698
    .line 84477699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477700
    .line 84477701
    .line 84477702
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84477703
    .line 84477704
    .line 84477705
    move-result-object v3

    .line 84477706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477707
    .line 84477708
    .line 84477709
    const-string v3, ", stack="

    .line 84477710
    .line 84477711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477712
    .line 84477713
    .line 84477714
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84477715
    .line 84477716
    .line 84477717
    move-result-object v0

    .line 84477718
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477719
    .line 84477720
    .line 84477721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477722
    .line 84477723
    .line 84477724
    move-result-object v0

    .line 84477725
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->j(Ljava/lang/String;)V

    .line 84477726
    .line 84477727
    .line 84477728
    :cond_720
    :goto_720
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 84477729
    .line 84477730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84477731
    .line 84477732
    const-string v3, "pipeline complete: signal="

    .line 84477733
    .line 84477734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477735
    .line 84477736
    .line 84477737
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477738
    .line 84477739
    .line 84477740
    const-string v3, ", activeLabels="

    .line 84477741
    .line 84477742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477743
    .line 84477744
    .line 84477745
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84477746
    .line 84477747
    .line 84477748
    const-string v1, ", finalActionCount="

    .line 84477749
    .line 84477750
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477751
    .line 84477752
    .line 84477753
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84477754
    .line 84477755
    .line 84477756
    move-result v1

    .line 84477757
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84477758
    .line 84477759
    .line 84477760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477761
    .line 84477762
    .line 84477763
    move-result-object v1

    .line 84477764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477765
    .line 84477766
    .line 84477767
    invoke-static {v1}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 84477768
    .line 84477769
    .line 84477770
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 84477771
    .line 84477772
    .line 84477773
    move-result v0

    .line 84477774
    if-eqz v0, :cond_758

    .line 84477775
    .line 84477776
    const-string v0, "dispatchActionList skipped: no actions"

    .line 84477777
    .line 84477778
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 84477779
    .line 84477780
    .line 84477781
    move-object/from16 v1, p0

    .line 84477782
    .line 84477783
    goto :goto_795

    .line 84477784
    :cond_758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84477785
    .line 84477786
    const-string v1, "dispatchActionList start: actionCount="

    .line 84477787
    .line 84477788
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477789
    .line 84477790
    .line 84477791
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84477792
    .line 84477793
    .line 84477794
    move-result v1

    .line 84477795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84477796
    .line 84477797
    .line 84477798
    const-string v1, ", syncDispatch="

    .line 84477799
    .line 84477800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477801
    .line 84477802
    .line 84477803
    move/from16 v1, p5

    .line 84477804
    .line 84477805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84477806
    .line 84477807
    .line 84477808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477809
    .line 84477810
    .line 84477811
    move-result-object v0

    .line 84477812
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 84477813
    .line 84477814
    .line 84477815
    new-instance v0, Landroid/os/Message;

    .line 84477816
    .line 84477817
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 84477818
    .line 84477819
    .line 84477820
    const/16 v2, 0x3ea

    .line 84477821
    .line 84477822
    iput v2, v0, Landroid/os/Message;->what:I

    .line 84477823
    .line 84477824
    move-object/from16 v2, p2

    .line 84477825
    .line 84477826
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84477827
    .line 84477828
    if-eqz v1, :cond_78e

    .line 84477829
    .line 84477830
    move-object/from16 v1, p0

    .line 84477831
    .line 84477832
    iget-object v2, v1, Lcom/dragon/read/vds/core/a;->a:Ll17/b;

    .line 84477833
    .line 84477834
    invoke-interface {v2, v0}, Ll17/b;->a(Landroid/os/Message;)Z

    .line 84477835
    .line 84477836
    .line 84477837
    goto :goto_795

    .line 84477838
    :cond_78e
    move-object/from16 v1, p0

    .line 84477839
    .line 84477840
    iget-object v2, v1, Lcom/dragon/read/vds/core/a;->a:Ll17/b;

    .line 84477841
    .line 84477842
    invoke-interface {v2, v0}, Ll17/b;->b(Landroid/os/Message;)Z

    .line 84477843
    .line 84477844
    .line 84477845
    :goto_795
    return-void
.end method


