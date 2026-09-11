## classes2/com/dragon/read/kmp/community/profile/entry/usecase/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/b;Lcom/dragon/read/kmp/community/profile/entry/usecase/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/b;Lcom/dragon/read/kmp/community/profile/entry/usecase/a;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/b;Lcom/dragon/read/kmp/community/profile/entry/usecase/a;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static a(Lqd5/f;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Lqd5/f;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->b(Lqd5/f;)Ljava/util/Set;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751047
    move-result v0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    const/4 v2, 0x1

    .line 33751050
    if-nez v0, :cond_e

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-nez v0, :cond_1d

    .line 33751057
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33751060
    move-result v0

    .line 33751061
    if-nez v0, :cond_1d

    .line 33751063
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751066
    move-result p0

    .line 33751067
    if-eqz p0, :cond_1e

    .line 33751069
    :cond_1d
    const/4 v1, 0x1

    .line 33751070
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Lqd5/f;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->b(Lqd5/f;)Ljava/util/Set;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    const/4 v2, 0x1

    .line 33751050
    if-nez v0, :cond_e

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-nez v0, :cond_1d

    .line 33751056
    .line 33751057
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v0

    .line 33751061
    if-nez v0, :cond_1d

    .line 33751062
    .line 33751063
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p0

    .line 33751067
    if-eqz p0, :cond_1e

    .line 33751068
    .line 33751069
    :cond_1d
    const/4 v1, 0x1

    .line 33751070
    :cond_1e
    return v1
.end method


.method public static b(Lqd5/f;)Ljava/util/Set;
[MOD-CHANGED]
.method public static b(Lqd5/f;)Ljava/util/Set;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x5

    .line 17104897
    new-array v0, v0, [Ljava/lang/String;

    .line 17104899
    iget-object v1, p0, Lqd5/f;->b:Lfd5/l;

    .line 17104901
    iget-object v1, v1, Lfd5/l;->a:Ljava/lang/String;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    aput-object v1, v0, v2

    .line 17104906
    iget-object v1, p0, Lqd5/f;->a:Lfd5/p;

    .line 17104908
    iget-object v2, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    aput-object v2, v0, v3

    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    iget-object v1, v1, Lfd5/p;->b:Ljava/lang/String;

    .line 17104916
    aput-object v1, v0, v2

    .line 17104918
    iget-object p0, p0, Lqd5/f;->e:Lfd5/g0;

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-eqz p0, :cond_1e

    .line 17104923
    iget-object v2, p0, Lfd5/g0;->a:Ljava/lang/String;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v1

    .line 17104927
    :goto_1f
    const-string v4, ""

    .line 17104929
    if-nez v2, :cond_24

    .line 17104931
    move-object v2, v4

    .line 17104932
    :cond_24
    const/4 v5, 0x3

    .line 17104933
    aput-object v2, v0, v5

    .line 17104935
    if-eqz p0, :cond_2b

    .line 17104937
    iget-object v1, p0, Lfd5/g0;->b:Ljava/lang/String;

    .line 17104939
    :cond_2b
    if-nez v1, :cond_2e

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v4, v1

    .line 17104943
    :goto_2f
    const/4 p0, 0x4

    .line 17104944
    aput-object v4, v0, p0

    .line 17104946
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104949
    move-result-object p0

    .line 17104950
    check-cast p0, Ljava/lang/Iterable;

    .line 17104952
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104954
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104957
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104960
    move-result-object p0

    .line 17104961
    :cond_41
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_59

    .line 17104967
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    move-object v2, v1

    .line 17104972
    check-cast v2, Ljava/lang/String;

    .line 17104974
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104977
    move-result v2

    .line 17104978
    xor-int/2addr v2, v3

    .line 17104979
    if-eqz v2, :cond_41

    .line 17104981
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104984
    goto :goto_41

    .line 17104985
    :cond_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lqd5/f;)Ljava/util/Set;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x5

    .line 17104897
    new-array v0, v0, [Ljava/lang/String;

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lqd5/f;->b:Lfd5/l;

    .line 17104900
    .line 17104901
    iget-object v1, v1, Lfd5/l;->a:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    aput-object v1, v0, v2

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lqd5/f;->a:Lfd5/p;

    .line 17104907
    .line 17104908
    iget-object v2, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    aput-object v2, v0, v3

    .line 17104912
    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    iget-object v1, v1, Lfd5/p;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    aput-object v1, v0, v2

    .line 17104917
    .line 17104918
    iget-object p0, p0, Lqd5/f;->e:Lfd5/g0;

    .line 17104919
    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-eqz p0, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v2, p0, Lfd5/g0;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v1

    .line 17104927
    :goto_1f
    const-string v4, ""

    .line 17104928
    .line 17104929
    if-nez v2, :cond_24

    .line 17104930
    .line 17104931
    move-object v2, v4

    .line 17104932
    :cond_24
    const/4 v5, 0x3

    .line 17104933
    aput-object v2, v0, v5

    .line 17104934
    .line 17104935
    if-eqz p0, :cond_2b

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lfd5/g0;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    :cond_2b
    if-nez v1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v4, v1

    .line 17104943
    :goto_2f
    const/4 p0, 0x4

    .line 17104944
    aput-object v4, v0, p0

    .line 17104945
    .line 17104946
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    check-cast p0, Ljava/lang/Iterable;

    .line 17104951
    .line 17104952
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    :cond_41
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_59

    .line 17104966
    .line 17104967
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    move-object v2, v1

    .line 17104972
    check-cast v2, Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    xor-int/2addr v2, v3

    .line 17104979
    if-eqz v2, :cond_41

    .line 17104980
    .line 17104981
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_41

    .line 17104985
    :cond_59
    return-object v0
.end method


.method public static c(Lqd5/f;I)Lqd5/f;
[MOD-CHANGED]
.method public static c(Lqd5/f;I)Lqd5/f;
    .registers 37

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p1

    .line 33947652
    if-nez v1, :cond_7

    .line 33947654
    return-object v0

    .line 33947655
    :cond_7
    iget-object v2, v0, Lqd5/f;->m:Lfd5/q;

    .line 33947657
    const-wide/16 v3, 0x0

    .line 33947659
    const-wide/16 v5, 0x0

    .line 33947661
    iget-wide v7, v2, Lfd5/q;->c:J

    .line 33947663
    int-to-long v9, v1

    .line 33947664
    add-long/2addr v7, v9

    .line 33947665
    const-wide/16 v11, 0x0

    .line 33947667
    invoke-static {v7, v8, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947670
    move-result-wide v7

    .line 33947671
    const/16 v13, 0x3fb

    .line 33947673
    move-object v1, v2

    .line 33947674
    move-wide v2, v3

    .line 33947675
    move-wide v4, v5

    .line 33947676
    move-wide v6, v7

    .line 33947677
    move v8, v13

    .line 33947678
    invoke-static/range {v1 .. v8}, Lfd5/q;->a(Lfd5/q;JJJI)Lfd5/q;

    .line 33947681
    move-result-object v13

    .line 33947682
    iget-object v14, v0, Lqd5/f;->e:Lfd5/g0;

    .line 33947684
    if-eqz v14, :cond_52

    .line 33947686
    const/4 v15, 0x0

    .line 33947687
    const/16 v16, 0x0

    .line 33947689
    const/16 v17, 0x0

    .line 33947691
    const/16 v18, 0x0

    .line 33947693
    const/16 v19, 0x0

    .line 33947695
    const/16 v20, 0x0

    .line 33947697
    const/16 v21, 0x0

    .line 33947699
    const-wide/16 v22, 0x0

    .line 33947701
    const-wide/16 v24, 0x0

    .line 33947703
    iget-wide v1, v14, Lfd5/g0;->A:J

    .line 33947705
    add-long/2addr v1, v9

    .line 33947706
    invoke-static {v1, v2, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947709
    move-result-wide v26

    .line 33947710
    const/16 v28, 0x0

    .line 33947712
    const/16 v29, 0x0

    .line 33947714
    const/16 v30, 0x0

    .line 33947716
    const/16 v31, 0x0

    .line 33947718
    const v33, -0x4000001

    .line 33947721
    const/16 v34, 0x17f

    .line 33947723
    move-object/from16 v32, v13

    .line 33947725
    invoke-static/range {v14 .. v34}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 33947728
    move-result-object v1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v1, 0x0

    .line 33947731
    :goto_53
    move-object v5, v1

    .line 33947732
    const/4 v1, 0x0

    .line 33947733
    const/4 v2, 0x0

    .line 33947734
    const/4 v3, 0x0

    .line 33947735
    const/4 v4, 0x0

    .line 33947736
    const/4 v6, 0x0

    .line 33947737
    const/4 v7, 0x0

    .line 33947738
    const/4 v8, 0x0

    .line 33947739
    const/4 v9, 0x0

    .line 33947740
    const/4 v10, 0x0

    .line 33947741
    const/4 v11, 0x0

    .line 33947742
    const/4 v12, 0x0

    .line 33947743
    const/4 v14, 0x0

    .line 33947744
    const/4 v15, 0x0

    .line 33947745
    const/16 v16, 0x0

    .line 33947747
    const/16 v17, 0x0

    .line 33947749
    const/16 v18, 0x0

    .line 33947751
    const/16 v19, 0x0

    .line 33947753
    const/16 v20, 0x0

    .line 33947755
    const/16 v21, 0x0

    .line 33947757
    const/16 v22, 0x0

    .line 33947759
    const/16 v23, 0x0

    .line 33947761
    const/16 v24, 0x0

    .line 33947763
    const/16 v25, 0x0

    .line 33947765
    const/16 v26, 0x0

    .line 33947767
    const/16 v27, 0x0

    .line 33947769
    const-wide/16 v28, 0x0

    .line 33947771
    const-wide/16 v30, 0x0

    .line 33947773
    const v32, 0x3fffefef    # 1.9995097f

    .line 33947776
    move-object/from16 v0, p0

    .line 33947778
    invoke-static/range {v0 .. v32}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 33947781
    move-result-object v0

    .line 33947782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lqd5/f;I)Lqd5/f;
    .registers 37

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p1

    .line 33947651
    .line 33947652
    if-nez v1, :cond_7

    .line 33947653
    .line 33947654
    return-object v0

    .line 33947655
    :cond_7
    iget-object v2, v0, Lqd5/f;->m:Lfd5/q;

    .line 33947656
    .line 33947657
    const-wide/16 v3, 0x0

    .line 33947658
    .line 33947659
    const-wide/16 v5, 0x0

    .line 33947660
    .line 33947661
    iget-wide v7, v2, Lfd5/q;->c:J

    .line 33947662
    .line 33947663
    int-to-long v9, v1

    .line 33947664
    add-long/2addr v7, v9

    .line 33947665
    const-wide/16 v11, 0x0

    .line 33947666
    .line 33947667
    invoke-static {v7, v8, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-wide v7

    .line 33947671
    const/16 v13, 0x3fb

    .line 33947672
    .line 33947673
    move-object v1, v2

    .line 33947674
    move-wide v2, v3

    .line 33947675
    move-wide v4, v5

    .line 33947676
    move-wide v6, v7

    .line 33947677
    move v8, v13

    .line 33947678
    invoke-static/range {v1 .. v8}, Lfd5/q;->a(Lfd5/q;JJJI)Lfd5/q;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v13

    .line 33947682
    iget-object v14, v0, Lqd5/f;->e:Lfd5/g0;

    .line 33947683
    .line 33947684
    if-eqz v14, :cond_52

    .line 33947685
    .line 33947686
    const/4 v15, 0x0

    .line 33947687
    const/16 v16, 0x0

    .line 33947688
    .line 33947689
    const/16 v17, 0x0

    .line 33947690
    .line 33947691
    const/16 v18, 0x0

    .line 33947692
    .line 33947693
    const/16 v19, 0x0

    .line 33947694
    .line 33947695
    const/16 v20, 0x0

    .line 33947696
    .line 33947697
    const/16 v21, 0x0

    .line 33947698
    .line 33947699
    const-wide/16 v22, 0x0

    .line 33947700
    .line 33947701
    const-wide/16 v24, 0x0

    .line 33947702
    .line 33947703
    iget-wide v1, v14, Lfd5/g0;->A:J

    .line 33947704
    .line 33947705
    add-long/2addr v1, v9

    .line 33947706
    invoke-static {v1, v2, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-wide v26

    .line 33947710
    const/16 v28, 0x0

    .line 33947711
    .line 33947712
    const/16 v29, 0x0

    .line 33947713
    .line 33947714
    const/16 v30, 0x0

    .line 33947715
    .line 33947716
    const/16 v31, 0x0

    .line 33947717
    .line 33947718
    const v33, -0x4000001

    .line 33947719
    .line 33947720
    .line 33947721
    const/16 v34, 0x17f

    .line 33947722
    .line 33947723
    move-object/from16 v32, v13

    .line 33947724
    .line 33947725
    invoke-static/range {v14 .. v34}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v1, 0x0

    .line 33947731
    :goto_53
    move-object v5, v1

    .line 33947732
    const/4 v1, 0x0

    .line 33947733
    const/4 v2, 0x0

    .line 33947734
    const/4 v3, 0x0

    .line 33947735
    const/4 v4, 0x0

    .line 33947736
    const/4 v6, 0x0

    .line 33947737
    const/4 v7, 0x0

    .line 33947738
    const/4 v8, 0x0

    .line 33947739
    const/4 v9, 0x0

    .line 33947740
    const/4 v10, 0x0

    .line 33947741
    const/4 v11, 0x0

    .line 33947742
    const/4 v12, 0x0

    .line 33947743
    const/4 v14, 0x0

    .line 33947744
    const/4 v15, 0x0

    .line 33947745
    const/16 v16, 0x0

    .line 33947746
    .line 33947747
    const/16 v17, 0x0

    .line 33947748
    .line 33947749
    const/16 v18, 0x0

    .line 33947750
    .line 33947751
    const/16 v19, 0x0

    .line 33947752
    .line 33947753
    const/16 v20, 0x0

    .line 33947754
    .line 33947755
    const/16 v21, 0x0

    .line 33947756
    .line 33947757
    const/16 v22, 0x0

    .line 33947758
    .line 33947759
    const/16 v23, 0x0

    .line 33947760
    .line 33947761
    const/16 v24, 0x0

    .line 33947762
    .line 33947763
    const/16 v25, 0x0

    .line 33947764
    .line 33947765
    const/16 v26, 0x0

    .line 33947766
    .line 33947767
    const/16 v27, 0x0

    .line 33947768
    .line 33947769
    const-wide/16 v28, 0x0

    .line 33947770
    .line 33947771
    const-wide/16 v30, 0x0

    .line 33947772
    .line 33947773
    const v32, 0x3fffefef    # 1.9995097f

    .line 33947774
    .line 33947775
    .line 33947776
    move-object/from16 v0, p0

    .line 33947777
    .line 33947778
    invoke-static/range {v0 .. v32}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    return-object v0
.end method


.method public static d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33685507
    move-result-object p0

    .line 33685508
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 33685510
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;-><init>(Lqd5/f;Ljava/util/Set;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;-><init>(Lqd5/f;Ljava/util/Set;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


