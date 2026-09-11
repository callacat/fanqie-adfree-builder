## classes5/com/dragon/read/nativelib/CFile.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x993bd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/nativelib/CFile;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/nativelib/CFile;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/nativelib/CFile;->a:Lcom/dragon/read/nativelib/CFile;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    const-string v1, "common-logic"

    .line 262160
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_2c

    .line 262169
    sget-boolean v0, Lh82/b;->b:Z

    .line 262171
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2c

    .line 262182
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262184
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262191
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x993bd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/nativelib/CFile;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/nativelib/CFile;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/nativelib/CFile;->a:Lcom/dragon/read/nativelib/CFile;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    const-string v1, "common-logic"

    .line 262159
    .line 262160
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_2c

    .line 262168
    .line 262169
    sget-boolean v0, Lh82/b;->b:Z

    .line 262170
    .line 262171
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2c

    .line 262181
    .line 262182
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


.method public final a(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array v1, v0, [Ljava/lang/String;

    .line 16973830
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/nativelib/CFile;->nativeCalPathSizeWithSubPaths(Ljava/lang/String;[Ljava/lang/String;)[J

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    aget-wide v0, p1, v0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, -0x1

    .line 16973841
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array v1, v0, [Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/nativelib/CFile;->nativeCalPathSizeWithSubPaths(Ljava/lang/String;[Ljava/lang/String;)[J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    aget-wide v0, p1, v0

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, -0x1

    .line 16973840
    .line 16973841
    :goto_11
    return-wide v0
.end method


.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/util/ArrayList;

    .line 33947653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947663
    move-result-object v1

    .line 33947664
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_37

    .line 33947670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947676
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947679
    move-result-object v3

    .line 33947680
    check-cast v3, Ljava/lang/String;

    .line 33947682
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947685
    move-result-object v2

    .line 33947686
    check-cast v2, Ljava/lang/Number;

    .line 33947688
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947691
    move-result v2

    .line 33947692
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947702
    goto :goto_10

    .line 33947703
    :cond_37
    const/4 v1, 0x2

    .line 33947704
    const/4 v2, 0x0

    .line 33947705
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33947708
    move-result v3

    .line 33947709
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947712
    move-result p2

    .line 33947713
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 33947716
    move-result-object v0

    .line 33947717
    const-string v4, ""

    .line 33947719
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    invoke-direct {p0, p1, v3, p2, v0}, Lcom/dragon/read/nativelib/CFile;->nativeCalPathSizeWithDepth(Ljava/lang/String;II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947725
    move-result-object p1

    .line 33947726
    if-nez p1, :cond_55

    .line 33947728
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947731
    move-result-object p1

    .line 33947732
    return-object p1

    .line 33947733
    :cond_55
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947735
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947738
    array-length v0, p1

    .line 33947739
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947750
    move-result v1

    .line 33947751
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947754
    move-result v2

    .line 33947755
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 33947758
    move-result v0

    .line 33947759
    if-lez v0, :cond_73

    .line 33947761
    if-le v1, v2, :cond_77

    .line 33947763
    :cond_73
    if-gez v0, :cond_8e

    .line 33947765
    if-gt v2, v1, :cond_8e

    .line 33947767
    :cond_77
    :goto_77
    aget-object v3, p1, v1

    .line 33947769
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    check-cast v3, Ljava/lang/String;

    .line 33947774
    add-int/lit8 v5, v1, 0x1

    .line 33947776
    aget-object v5, p1, v5

    .line 33947778
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    check-cast v5, Ljava/lang/Long;

    .line 33947783
    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    if-eq v1, v2, :cond_8e

    .line 33947788
    add-int/2addr v1, v0

    .line 33947789
    goto :goto_77

    .line 33947790
    :cond_8e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_37

    .line 33947669
    .line 33947670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947675
    .line 33947676
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    check-cast v3, Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    check-cast v2, Ljava/lang/Number;

    .line 33947687
    .line 33947688
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v2

    .line 33947692
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_10

    .line 33947703
    :cond_37
    const/4 v1, 0x2

    .line 33947704
    const/4 v2, 0x0

    .line 33947705
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p2

    .line 33947713
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    const-string v4, ""

    .line 33947718
    .line 33947719
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-direct {p0, p1, v3, p2, v0}, Lcom/dragon/read/nativelib/CFile;->nativeCalPathSizeWithDepth(Ljava/lang/String;II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    if-nez p1, :cond_55

    .line 33947727
    .line 33947728
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    return-object p1

    .line 33947733
    :cond_55
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947734
    .line 33947735
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    array-length v0, p1

    .line 33947739
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v1

    .line 33947751
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v2

    .line 33947755
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    if-lez v0, :cond_73

    .line 33947760
    .line 33947761
    if-le v1, v2, :cond_77

    .line 33947762
    .line 33947763
    :cond_73
    if-gez v0, :cond_8e

    .line 33947764
    .line 33947765
    if-gt v2, v1, :cond_8e

    .line 33947766
    .line 33947767
    :cond_77
    :goto_77
    aget-object v3, p1, v1

    .line 33947768
    .line 33947769
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    check-cast v3, Ljava/lang/String;

    .line 33947773
    .line 33947774
    add-int/lit8 v5, v1, 0x1

    .line 33947775
    .line 33947776
    aget-object v5, p1, v5

    .line 33947777
    .line 33947778
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    check-cast v5, Ljava/lang/Long;

    .line 33947782
    .line 33947783
    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    if-eq v1, v2, :cond_8e

    .line 33947787
    .line 33947788
    add-int/2addr v1, v0

    .line 33947789
    goto :goto_77

    .line 33947790
    :cond_8e
    return-object p2
.end method


.method public final c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/nativelib/CFile;->nativeGetListFile(Ljava/lang/String;)[Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-nez p1, :cond_f

    .line 17104906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    array-length v2, p1

    .line 17104917
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v2, 0x2

    .line 17104922
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17104929
    move-result v2

    .line 17104930
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17104933
    move-result v3

    .line 17104934
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 17104937
    move-result v0

    .line 17104938
    if-lez v0, :cond_2e

    .line 17104940
    if-le v2, v3, :cond_32

    .line 17104942
    :cond_2e
    if-gez v0, :cond_50

    .line 17104944
    if-gt v3, v2, :cond_50

    .line 17104946
    :cond_32
    :goto_32
    new-instance v4, Lkotlin/Pair;

    .line 17104948
    aget-object v5, p1, v2

    .line 17104950
    const-string v6, ""

    .line 17104952
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    check-cast v5, Ljava/lang/Boolean;

    .line 17104957
    add-int/lit8 v7, v2, 0x1

    .line 17104959
    aget-object v7, p1, v7

    .line 17104961
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    check-cast v7, Ljava/lang/String;

    .line 17104966
    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104969
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104972
    if-eq v2, v3, :cond_50

    .line 17104974
    add-int/2addr v2, v0

    .line 17104975
    goto :goto_32

    .line 17104976
    :cond_50
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/nativelib/CFile;->nativeGetListFile(Ljava/lang/String;)[Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-nez p1, :cond_f

    .line 17104905
    .line 17104906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    array-length v2, p1

    .line 17104917
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v2, 0x2

    .line 17104922
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-lez v0, :cond_2e

    .line 17104939
    .line 17104940
    if-le v2, v3, :cond_32

    .line 17104941
    .line 17104942
    :cond_2e
    if-gez v0, :cond_50

    .line 17104943
    .line 17104944
    if-gt v3, v2, :cond_50

    .line 17104945
    .line 17104946
    :cond_32
    :goto_32
    new-instance v4, Lkotlin/Pair;

    .line 17104947
    .line 17104948
    aget-object v5, p1, v2

    .line 17104949
    .line 17104950
    const-string v6, ""

    .line 17104951
    .line 17104952
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast v5, Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    add-int/lit8 v7, v2, 0x1

    .line 17104958
    .line 17104959
    aget-object v7, p1, v7

    .line 17104960
    .line 17104961
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    check-cast v7, Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    if-eq v2, v3, :cond_50

    .line 17104973
    .line 17104974
    add-int/2addr v2, v0

    .line 17104975
    goto :goto_32

    .line 17104976
    :cond_50
    return-object v1
.end method


