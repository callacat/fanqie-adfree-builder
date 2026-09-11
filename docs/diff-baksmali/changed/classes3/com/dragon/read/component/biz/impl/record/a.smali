## classes3/com/dragon/read/component/biz/impl/record/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lx64/y4;Lx64/z4;Lx64/a5;)V
[MOD-CHANGED]
.method public constructor <init>(Lx64/y4;Lx64/z4;Lx64/a5;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/a;->a:Lkotlin/jvm/functions/Function0;

    .line 50593799
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/a;->b:Lkotlin/jvm/functions/Function1;

    .line 50593801
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/a;->c:Lkotlin/jvm/functions/Function1;

    .line 50593803
    new-instance p1, Ljava/lang/Object;

    .line 50593805
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50593808
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/a;->d:Ljava/lang/Object;

    .line 50593810
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593812
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593815
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/a;->e:Ljava/util/Map;

    .line 50593817
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50593819
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50593822
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/a;->f:Ljava/util/LinkedHashSet;

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lx64/y4;Lx64/z4;Lx64/a5;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/a;->a:Lkotlin/jvm/functions/Function0;

    .line 50593798
    .line 50593799
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/a;->b:Lkotlin/jvm/functions/Function1;

    .line 50593800
    .line 50593801
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/a;->c:Lkotlin/jvm/functions/Function1;

    .line 50593802
    .line 50593803
    new-instance p1, Ljava/lang/Object;

    .line 50593804
    .line 50593805
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/a;->d:Ljava/lang/Object;

    .line 50593809
    .line 50593810
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593811
    .line 50593812
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/a;->e:Ljava/util/Map;

    .line 50593816
    .line 50593817
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50593818
    .line 50593819
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/a;->f:Ljava/util/LinkedHashSet;

    .line 50593823
    .line 50593824
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->g:Ljava/lang/String;

    .line 17104898
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/a;->g:Ljava/lang/String;

    .line 17104907
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->h:J

    .line 17104909
    const-wide/16 v2, 0x1

    .line 17104911
    add-long/2addr v0, v2

    .line 17104912
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->h:J

    .line 17104914
    const-wide/16 v0, 0x0

    .line 17104916
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->j:J

    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->k:Lcom/dragon/read/component/biz/impl/record/a$c;

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->f:Ljava/util/LinkedHashSet;

    .line 17104923
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->e:Ljava/util/Map;

    .line 17104928
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104930
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->c:Lkotlin/jvm/functions/Function1;

    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, "remote history sync state reset for account, accountGeneration="

    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/record/a;->h:J

    .line 17104944
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v2, ", userId="

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->g:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/a;->g:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->h:J

    .line 17104908
    .line 17104909
    const-wide/16 v2, 0x1

    .line 17104910
    .line 17104911
    add-long/2addr v0, v2

    .line 17104912
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->h:J

    .line 17104913
    .line 17104914
    const-wide/16 v0, 0x0

    .line 17104915
    .line 17104916
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->j:J

    .line 17104917
    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->k:Lcom/dragon/read/component/biz/impl/record/a$c;

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->f:Ljava/util/LinkedHashSet;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->e:Ljava/util/Map;

    .line 17104927
    .line 17104928
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/a;->c:Lkotlin/jvm/functions/Function1;

    .line 17104934
    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v2, "remote history sync state reset for account, accountGeneration="

    .line 17104938
    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/record/a;->h:J

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, ", userId="

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/impl/record/a$a;Z)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/impl/record/a$a;Z)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    move-object/from16 v0, p1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33947658
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947661
    move-result-object v2

    .line 33947662
    check-cast v2, Ljava/lang/String;

    .line 33947664
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/a;->d:Ljava/lang/Object;

    .line 33947666
    monitor-enter v3

    .line 33947667
    :try_start_13
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/record/a;->a(Ljava/lang/String;)V

    .line 33947670
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/a;->e:Ljava/util/Map;

    .line 33947672
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 33947674
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947677
    move-result-object v4

    .line 33947678
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    move-result-object v2

    .line 33947682
    check-cast v2, Lcom/dragon/read/component/biz/impl/record/a$b;

    .line 33947684
    if-eqz v2, :cond_5a

    .line 33947686
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->b:Ljava/lang/String;

    .line 33947688
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/record/a;->g:Ljava/lang/String;

    .line 33947690
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_5a

    .line 33947696
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->c:J

    .line 33947698
    iget-wide v6, v1, Lcom/dragon/read/component/biz/impl/record/a;->h:J

    .line 33947700
    cmp-long v8, v4, v6

    .line 33947702
    if-eqz v8, :cond_39

    .line 33947704
    goto :goto_5a

    .line 33947705
    :cond_39
    new-instance v4, Lcom/dragon/read/component/biz/impl/record/a$c;

    .line 33947707
    iget-wide v10, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 33947709
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->b:Ljava/lang/String;

    .line 33947711
    iget-wide v12, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->c:J

    .line 33947713
    move-object v9, v4

    .line 33947714
    move/from16 v15, p2

    .line 33947716
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/component/biz/impl/record/a$c;-><init>(JJLjava/lang/String;Z)V

    .line 33947719
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 33947721
    iget-wide v7, v1, Lcom/dragon/read/component/biz/impl/record/a;->j:J

    .line 33947723
    cmp-long v9, v5, v7

    .line 33947725
    if-nez v9, :cond_51

    .line 33947727
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/record/a;->k:Lcom/dragon/read/component/biz/impl/record/a$c;

    .line 33947729
    :cond_51
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/a$b;->b:Ljava/util/Set;

    .line 33947731
    check-cast v2, Ljava/lang/Iterable;

    .line 33947733
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947736
    move-result-object v2

    .line 33947737
    goto :goto_5f

    .line 33947738
    :cond_5a
    :goto_5a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947741
    move-result-object v2
    :try_end_5e
    .catchall {:try_start_13 .. :try_end_5e} :catchall_db

    .line 33947742
    const/4 v4, 0x0

    .line 33947743
    :goto_5f
    monitor-exit v3

    .line 33947744
    if-nez v4, :cond_8c

    .line 33947746
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947750
    const-string v4, "discard remote history sync completion, generation="

    .line 33947752
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 33947757
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947760
    const-string v4, ", accountGeneration="

    .line 33947762
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->c:J

    .line 33947767
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947770
    const-string v4, ", userId="

    .line 33947772
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->b:Ljava/lang/String;

    .line 33947777
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    return-void

    .line 33947788
    :cond_8c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947791
    move-result-object v2

    .line 33947792
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947795
    move-result v3

    .line 33947796
    if-eqz v3, :cond_a7

    .line 33947798
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947801
    move-result-object v3

    .line 33947802
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33947804
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/record/a;->b:Lkotlin/jvm/functions/Function1;

    .line 33947806
    new-instance v6, Lx64/k3;

    .line 33947808
    invoke-direct {v6, v1, v3, v4}, Lx64/k3;-><init>(Lcom/dragon/read/component/biz/impl/record/a;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/record/a$c;)V

    .line 33947811
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947814
    goto :goto_90

    .line 33947815
    :cond_a7
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947817
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947819
    const-string v4, "remote history sync completed, generation="

    .line 33947821
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947824
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 33947826
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947829
    const-string v4, ", accountGeneration="

    .line 33947831
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->c:J

    .line 33947836
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947839
    const-string v4, ", userId="

    .line 33947841
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->b:Ljava/lang/String;

    .line 33947846
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947849
    const-string v0, ", success="

    .line 33947851
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947854
    move/from16 v0, p2

    .line 33947856
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947859
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947862
    move-result-object v0

    .line 33947863
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947866
    return-void

    .line 33947867
    :catchall_db
    move-exception v0

    .line 33947868
    monitor-exit v3

    .line 33947869
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/impl/record/a$a;Z)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    move-object/from16 v0, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33947657
    .line 33947658
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    check-cast v2, Ljava/lang/String;

    .line 33947663
    .line 33947664
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/a;->d:Ljava/lang/Object;

    .line 33947665
    .line 33947666
    monitor-enter v3

    .line 33947667
    :try_start_13
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/record/a;->a(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/a;->e:Ljava/util/Map;

    .line 33947671
    .line 33947672
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 33947673
    .line 33947674
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    check-cast v2, Lcom/dragon/read/component/biz/impl/record/a$b;

    .line 33947683
    .line 33947684
    if-eqz v2, :cond_5a

    .line 33947685
    .line 33947686
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->b:Ljava/lang/String;

    .line 33947687
    .line 33947688
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/record/a;->g:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_5a

    .line 33947695
    .line 33947696
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->c:J

    .line 33947697
    .line 33947698
    iget-wide v6, v1, Lcom/dragon/read/component/biz/impl/record/a;->h:J

    .line 33947699
    .line 33947700
    cmp-long v8, v4, v6

    .line 33947701
    .line 33947702
    if-eqz v8, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_5a

    .line 33947705
    :cond_39
    new-instance v4, Lcom/dragon/read/component/biz/impl/record/a$c;

    .line 33947706
    .line 33947707
    iget-wide v10, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 33947708
    .line 33947709
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->b:Ljava/lang/String;

    .line 33947710
    .line 33947711
    iget-wide v12, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->c:J

    .line 33947712
    .line 33947713
    move-object v9, v4

    .line 33947714
    move/from16 v15, p2

    .line 33947715
    .line 33947716
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/component/biz/impl/record/a$c;-><init>(JJLjava/lang/String;Z)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 33947720
    .line 33947721
    iget-wide v7, v1, Lcom/dragon/read/component/biz/impl/record/a;->j:J

    .line 33947722
    .line 33947723
    cmp-long v9, v5, v7

    .line 33947724
    .line 33947725
    if-nez v9, :cond_51

    .line 33947726
    .line 33947727
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/record/a;->k:Lcom/dragon/read/component/biz/impl/record/a$c;

    .line 33947728
    .line 33947729
    :cond_51
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/a$b;->b:Ljava/util/Set;

    .line 33947730
    .line 33947731
    check-cast v2, Ljava/lang/Iterable;

    .line 33947732
    .line 33947733
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    goto :goto_5f

    .line 33947738
    :cond_5a
    :goto_5a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2
    :try_end_5e
    .catchall {:try_start_13 .. :try_end_5e} :catchall_db

    .line 33947742
    const/4 v4, 0x0

    .line 33947743
    :goto_5f
    monitor-exit v3

    .line 33947744
    if-nez v4, :cond_8c

    .line 33947745
    .line 33947746
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947747
    .line 33947748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    const-string v4, "discard remote history sync completion, generation="

    .line 33947751
    .line 33947752
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 33947756
    .line 33947757
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v4, ", accountGeneration="

    .line 33947761
    .line 33947762
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->c:J

    .line 33947766
    .line 33947767
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v4, ", userId="

    .line 33947771
    .line 33947772
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->b:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    return-void

    .line 33947788
    :cond_8c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v2

    .line 33947792
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v3

    .line 33947796
    if-eqz v3, :cond_a7

    .line 33947797
    .line 33947798
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v3

    .line 33947802
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33947803
    .line 33947804
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/record/a;->b:Lkotlin/jvm/functions/Function1;

    .line 33947805
    .line 33947806
    new-instance v6, Lx64/k3;

    .line 33947807
    .line 33947808
    invoke-direct {v6, v1, v3, v4}, Lx64/k3;-><init>(Lcom/dragon/read/component/biz/impl/record/a;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/record/a$c;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_90

    .line 33947815
    :cond_a7
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947816
    .line 33947817
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    const-string v4, "remote history sync completed, generation="

    .line 33947820
    .line 33947821
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 33947825
    .line 33947826
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    const-string v4, ", accountGeneration="

    .line 33947830
    .line 33947831
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->c:J

    .line 33947835
    .line 33947836
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    const-string v4, ", userId="

    .line 33947840
    .line 33947841
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    .line 33947844
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->b:Ljava/lang/String;

    .line 33947845
    .line 33947846
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    .line 33947849
    const-string v0, ", success="

    .line 33947850
    .line 33947851
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    move/from16 v0, p2

    .line 33947855
    .line 33947856
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v0

    .line 33947863
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947864
    .line 33947865
    .line 33947866
    return-void

    .line 33947867
    :catchall_db
    move-exception v0

    .line 33947868
    monitor-exit v3

    .line 33947869
    throw v0
.end method


