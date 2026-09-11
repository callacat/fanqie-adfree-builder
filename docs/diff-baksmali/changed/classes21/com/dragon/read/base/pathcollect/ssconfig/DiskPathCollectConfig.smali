## classes21/com/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IJIIILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(IJIIILjava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIII",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput p1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->hashSize:I

    .line 117637128
    iput-wide p2, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->chunkSize:J

    .line 117637130
    iput p4, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->trimPeriod:I

    .line 117637132
    iput p5, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPeriod:I

    .line 117637134
    iput p6, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPathLevelDesc:I

    .line 117637136
    iput-object p7, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportGroupPaths:Ljava/util/List;

    .line 117637138
    iput-object p8, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->forceReportPathList:Ljava/util/List;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJIIILjava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIII",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput p1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->hashSize:I

    .line 117637127
    .line 117637128
    iput-wide p2, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->chunkSize:J

    .line 117637129
    .line 117637130
    iput p4, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->trimPeriod:I

    .line 117637131
    .line 117637132
    iput p5, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPeriod:I

    .line 117637133
    .line 117637134
    iput p6, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPathLevelDesc:I

    .line 117637135
    .line 117637136
    iput-object p7, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportGroupPaths:Ljava/util/List;

    .line 117637137
    .line 117637138
    iput-object p8, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->forceReportPathList:Ljava/util/List;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(IJIIILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJIIILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322626
    if-eqz v0, :cond_8

    .line 151322628
    const v0, 0x30d40

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move v0, p1

    .line 151322633
    :goto_9
    and-int/lit8 v1, p9, 0x2

    .line 151322635
    if-eqz v1, :cond_11

    .line 151322637
    const-wide/32 v1, 0x100000

    .line 151322640
    goto :goto_12

    .line 151322641
    :cond_11
    move-wide v1, p2

    .line 151322642
    :goto_12
    and-int/lit8 v3, p9, 0x4

    .line 151322644
    if-eqz v3, :cond_18

    .line 151322646
    const/4 v3, 0x7

    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move v3, p4

    .line 151322649
    :goto_19
    and-int/lit8 v4, p9, 0x8

    .line 151322651
    const/4 v5, 0x1

    .line 151322652
    if-eqz v4, :cond_20

    .line 151322654
    const/4 v4, 0x1

    .line 151322655
    goto :goto_21

    .line 151322656
    :cond_20
    move v4, p5

    .line 151322657
    :goto_21
    and-int/lit8 v6, p9, 0x10

    .line 151322659
    if-eqz v6, :cond_26

    .line 151322661
    goto :goto_27

    .line 151322662
    :cond_26
    move v5, p6

    .line 151322663
    :goto_27
    and-int/lit8 v6, p9, 0x20

    .line 151322665
    if-eqz v6, :cond_30

    .line 151322667
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322670
    move-result-object v6

    .line 151322671
    goto :goto_31

    .line 151322672
    :cond_30
    move-object v6, p7

    .line 151322673
    :goto_31
    and-int/lit8 v7, p9, 0x40

    .line 151322675
    if-eqz v7, :cond_3a

    .line 151322677
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322680
    move-result-object v7

    .line 151322681
    goto :goto_3c

    .line 151322682
    :cond_3a
    move-object/from16 v7, p8

    .line 151322684
    :goto_3c
    move-object p1, p0

    .line 151322685
    move p2, v0

    .line 151322686
    move-wide p3, v1

    .line 151322687
    move p5, v3

    .line 151322688
    move p6, v4

    .line 151322689
    move p7, v5

    .line 151322690
    move-object/from16 p8, v6

    .line 151322692
    move-object/from16 p9, v7

    .line 151322694
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;-><init>(IJIIILjava/util/List;Ljava/util/List;)V

    .line 151322697
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJIIILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_8

    .line 151322627
    .line 151322628
    const v0, 0x30d40

    .line 151322629
    .line 151322630
    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move v0, p1

    .line 151322633
    :goto_9
    and-int/lit8 v1, p9, 0x2

    .line 151322634
    .line 151322635
    if-eqz v1, :cond_11

    .line 151322636
    .line 151322637
    const-wide/32 v1, 0x100000

    .line 151322638
    .line 151322639
    .line 151322640
    goto :goto_12

    .line 151322641
    :cond_11
    move-wide v1, p2

    .line 151322642
    :goto_12
    and-int/lit8 v3, p9, 0x4

    .line 151322643
    .line 151322644
    if-eqz v3, :cond_18

    .line 151322645
    .line 151322646
    const/4 v3, 0x7

    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move v3, p4

    .line 151322649
    :goto_19
    and-int/lit8 v4, p9, 0x8

    .line 151322650
    .line 151322651
    const/4 v5, 0x1

    .line 151322652
    if-eqz v4, :cond_20

    .line 151322653
    .line 151322654
    const/4 v4, 0x1

    .line 151322655
    goto :goto_21

    .line 151322656
    :cond_20
    move v4, p5

    .line 151322657
    :goto_21
    and-int/lit8 v6, p9, 0x10

    .line 151322658
    .line 151322659
    if-eqz v6, :cond_26

    .line 151322660
    .line 151322661
    goto :goto_27

    .line 151322662
    :cond_26
    move v5, p6

    .line 151322663
    :goto_27
    and-int/lit8 v6, p9, 0x20

    .line 151322664
    .line 151322665
    if-eqz v6, :cond_30

    .line 151322666
    .line 151322667
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322668
    .line 151322669
    .line 151322670
    move-result-object v6

    .line 151322671
    goto :goto_31

    .line 151322672
    :cond_30
    move-object v6, p7

    .line 151322673
    :goto_31
    and-int/lit8 v7, p9, 0x40

    .line 151322674
    .line 151322675
    if-eqz v7, :cond_3a

    .line 151322676
    .line 151322677
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322678
    .line 151322679
    .line 151322680
    move-result-object v7

    .line 151322681
    goto :goto_3c

    .line 151322682
    :cond_3a
    move-object/from16 v7, p8

    .line 151322683
    .line 151322684
    :goto_3c
    move-object p1, p0

    .line 151322685
    move p2, v0

    .line 151322686
    move-wide p3, v1

    .line 151322687
    move p5, v3

    .line 151322688
    move p6, v4

    .line 151322689
    move p7, v5

    .line 151322690
    move-object/from16 p8, v6

    .line 151322691
    .line 151322692
    move-object/from16 p9, v7

    .line 151322693
    .line 151322694
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;-><init>(IJIIILjava/util/List;Ljava/util/List;)V

    .line 151322695
    .line 151322696
    .line 151322697
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v1, :cond_16

    .line 17104917
    return v2

    .line 17104918
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    check-cast p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 17104923
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->hashSize:I

    .line 17104925
    iget v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->hashSize:I

    .line 17104927
    if-eq v1, v3, :cond_22

    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-wide v3, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->chunkSize:J

    .line 17104932
    iget-wide v5, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->chunkSize:J

    .line 17104934
    cmp-long v1, v3, v5

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->trimPeriod:I

    .line 17104941
    iget v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->trimPeriod:I

    .line 17104943
    if-eq v1, v3, :cond_32

    .line 17104945
    return v2

    .line 17104946
    :cond_32
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPeriod:I

    .line 17104948
    iget v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPeriod:I

    .line 17104950
    if-eq v1, v3, :cond_39

    .line 17104952
    return v2

    .line 17104953
    :cond_39
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPathLevelDesc:I

    .line 17104955
    iget v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPathLevelDesc:I

    .line 17104957
    if-eq v1, v3, :cond_40

    .line 17104959
    return v2

    .line 17104960
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportGroupPaths:Ljava/util/List;

    .line 17104962
    iget-object v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportGroupPaths:Ljava/util/List;

    .line 17104964
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result v1

    .line 17104968
    if-nez v1, :cond_4b

    .line 17104970
    return v2

    .line 17104971
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->forceReportPathList:Ljava/util/List;

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->forceReportPathList:Ljava/util/List;

    .line 17104975
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_56

    .line 17104981
    return v2

    .line 17104982
    :cond_56
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    return v2

    .line 17104918
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 17104922
    .line 17104923
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->hashSize:I

    .line 17104924
    .line 17104925
    iget v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->hashSize:I

    .line 17104926
    .line 17104927
    if-eq v1, v3, :cond_22

    .line 17104928
    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-wide v3, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->chunkSize:J

    .line 17104931
    .line 17104932
    iget-wide v5, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->chunkSize:J

    .line 17104933
    .line 17104934
    cmp-long v1, v3, v5

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104937
    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->trimPeriod:I

    .line 17104940
    .line 17104941
    iget v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->trimPeriod:I

    .line 17104942
    .line 17104943
    if-eq v1, v3, :cond_32

    .line 17104944
    .line 17104945
    return v2

    .line 17104946
    :cond_32
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPeriod:I

    .line 17104947
    .line 17104948
    iget v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPeriod:I

    .line 17104949
    .line 17104950
    if-eq v1, v3, :cond_39

    .line 17104951
    .line 17104952
    return v2

    .line 17104953
    :cond_39
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPathLevelDesc:I

    .line 17104954
    .line 17104955
    iget v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPathLevelDesc:I

    .line 17104956
    .line 17104957
    if-eq v1, v3, :cond_40

    .line 17104958
    .line 17104959
    return v2

    .line 17104960
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportGroupPaths:Ljava/util/List;

    .line 17104961
    .line 17104962
    iget-object v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportGroupPaths:Ljava/util/List;

    .line 17104963
    .line 17104964
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-nez v1, :cond_4b

    .line 17104969
    .line 17104970
    return v2

    .line 17104971
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->forceReportPathList:Ljava/util/List;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->forceReportPathList:Ljava/util/List;

    .line 17104974
    .line 17104975
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_56

    .line 17104980
    .line 17104981
    return v2

    .line 17104982
    :cond_56
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->hashSize:I

    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262148
    iget-wide v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->chunkSize:J

    .line 262150
    const/16 v3, 0x20

    .line 262152
    ushr-long v3, v1, v3

    .line 262154
    xor-long/2addr v1, v3

    .line 262155
    long-to-int v2, v1

    .line 262156
    add-int/2addr v0, v2

    .line 262157
    mul-int/lit8 v0, v0, 0x1f

    .line 262159
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->trimPeriod:I

    .line 262161
    add-int/2addr v0, v1

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262164
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPeriod:I

    .line 262166
    add-int/2addr v0, v1

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPathLevelDesc:I

    .line 262171
    add-int/2addr v0, v1

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportGroupPaths:Ljava/util/List;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262179
    move-result v1

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->forceReportPathList:Ljava/util/List;

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262188
    move-result v1

    .line 262189
    add-int/2addr v0, v1

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->hashSize:I

    .line 262145
    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262147
    .line 262148
    iget-wide v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->chunkSize:J

    .line 262149
    .line 262150
    const/16 v3, 0x20

    .line 262151
    .line 262152
    ushr-long v3, v1, v3

    .line 262153
    .line 262154
    xor-long/2addr v1, v3

    .line 262155
    long-to-int v2, v1

    .line 262156
    add-int/2addr v0, v2

    .line 262157
    mul-int/lit8 v0, v0, 0x1f

    .line 262158
    .line 262159
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->trimPeriod:I

    .line 262160
    .line 262161
    add-int/2addr v0, v1

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    .line 262164
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPeriod:I

    .line 262165
    .line 262166
    add-int/2addr v0, v1

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    .line 262169
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPathLevelDesc:I

    .line 262170
    .line 262171
    add-int/2addr v0, v1

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportGroupPaths:Ljava/util/List;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->forceReportPathList:Ljava/util/List;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    add-int/2addr v0, v1

    .line 262190
    return v0
.end method


