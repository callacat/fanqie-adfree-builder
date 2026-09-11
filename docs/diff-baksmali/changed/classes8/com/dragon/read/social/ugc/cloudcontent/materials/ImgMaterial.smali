## classes8/com/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/rpc/model/ImageData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17104904
    const-string v2, ""

    .line 17104906
    if-nez v1, :cond_e

    .line 17104908
    move-object v4, v2

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v4, v1

    .line 17104911
    :goto_f
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17104913
    if-nez v1, :cond_15

    .line 17104915
    move-object v5, v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v5, v1

    .line 17104918
    :goto_16
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104920
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    iget v8, v0, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 17104926
    iget v9, v0, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 17104928
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17104930
    if-nez v1, :cond_26

    .line 17104932
    move-object v10, v2

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v10, v1

    .line 17104935
    :goto_27
    const/4 v11, 0x0

    .line 17104936
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17104938
    if-nez v1, :cond_2e

    .line 17104940
    move-object v12, v2

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v12, v1

    .line 17104943
    :goto_2f
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104945
    if-nez v1, :cond_35

    .line 17104947
    move-object v13, v2

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v13, v1

    .line 17104950
    :goto_36
    new-instance v14, Ljava/util/HashMap;

    .line 17104952
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 17104957
    if-nez v0, :cond_44

    .line 17104959
    new-instance v0, Ljava/util/HashMap;

    .line 17104961
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104964
    :cond_44
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104967
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    const/16 v15, 0x88

    .line 17104971
    const/16 v16, 0x0

    .line 17104973
    move-object/from16 v3, p0

    .line 17104975
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    if-nez v1, :cond_e

    .line 17104907
    .line 17104908
    move-object v4, v2

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v4, v1

    .line 17104911
    :goto_f
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_15

    .line 17104914
    .line 17104915
    move-object v5, v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v5, v1

    .line 17104918
    :goto_16
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    iget v8, v0, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 17104925
    .line 17104926
    iget v9, v0, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 17104927
    .line 17104928
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-nez v1, :cond_26

    .line 17104931
    .line 17104932
    move-object v10, v2

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v10, v1

    .line 17104935
    :goto_27
    const/4 v11, 0x0

    .line 17104936
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-nez v1, :cond_2e

    .line 17104939
    .line 17104940
    move-object v12, v2

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v12, v1

    .line 17104943
    :goto_2f
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-nez v1, :cond_35

    .line 17104946
    .line 17104947
    move-object v13, v2

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v13, v1

    .line 17104950
    :goto_36
    new-instance v14, Ljava/util/HashMap;

    .line 17104951
    .line 17104952
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 17104956
    .line 17104957
    if-nez v0, :cond_44

    .line 17104958
    .line 17104959
    new-instance v0, Ljava/util/HashMap;

    .line 17104960
    .line 17104961
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    const/16 v15, 0x88

    .line 17104970
    .line 17104971
    const/16 v16, 0x0

    .line 17104972
    .line 17104973
    move-object/from16 v3, p0

    .line 17104974
    .line 17104975
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p3

    .line 184811524
    move-object v4, p4

    .line 184811525
    move-object/from16 v5, p7

    .line 184811527
    move-object/from16 v6, p8

    .line 184811529
    move-object/from16 v7, p9

    .line 184811531
    move-object/from16 v8, p10

    .line 184811533
    move-object/from16 v9, p11

    .line 184811535
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811541
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->id:Ljava/lang/String;

    .line 184811543
    move-object v1, p2

    .line 184811544
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->webUrl:Ljava/lang/String;

    .line 184811546
    move-object v1, p3

    .line 184811547
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->webUri:Ljava/lang/String;

    .line 184811549
    move-object v1, p4

    .line 184811550
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->mimeType:Ljava/lang/String;

    .line 184811552
    move v1, p5

    .line 184811553
    iput v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->width:I

    .line 184811555
    move/from16 v1, p6

    .line 184811557
    iput v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->height:I

    .line 184811559
    move-object/from16 v1, p7

    .line 184811561
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->expandWebUrl:Ljava/lang/String;

    .line 184811563
    move-object/from16 v1, p8

    .line 184811565
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->expandWebUri:Ljava/lang/String;

    .line 184811567
    move-object/from16 v1, p9

    .line 184811569
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->dynamicUrl:Ljava/lang/String;

    .line 184811571
    move-object/from16 v1, p10

    .line 184811573
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->aigcImageId:Ljava/lang/String;

    .line 184811575
    move-object/from16 v1, p11

    .line 184811577
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->extra:Ljava/util/HashMap;

    .line 184811579
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p3

    .line 184811524
    move-object v4, p4

    .line 184811525
    move-object/from16 v5, p7

    .line 184811526
    .line 184811527
    move-object/from16 v6, p8

    .line 184811528
    .line 184811529
    move-object/from16 v7, p9

    .line 184811530
    .line 184811531
    move-object/from16 v8, p10

    .line 184811532
    .line 184811533
    move-object/from16 v9, p11

    .line 184811534
    .line 184811535
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811536
    .line 184811537
    .line 184811538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811539
    .line 184811540
    .line 184811541
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->id:Ljava/lang/String;

    .line 184811542
    .line 184811543
    move-object v1, p2

    .line 184811544
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->webUrl:Ljava/lang/String;

    .line 184811545
    .line 184811546
    move-object v1, p3

    .line 184811547
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->webUri:Ljava/lang/String;

    .line 184811548
    .line 184811549
    move-object v1, p4

    .line 184811550
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->mimeType:Ljava/lang/String;

    .line 184811551
    .line 184811552
    move v1, p5

    .line 184811553
    iput v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->width:I

    .line 184811554
    .line 184811555
    move/from16 v1, p6

    .line 184811556
    .line 184811557
    iput v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->height:I

    .line 184811558
    .line 184811559
    move-object/from16 v1, p7

    .line 184811560
    .line 184811561
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->expandWebUrl:Ljava/lang/String;

    .line 184811562
    .line 184811563
    move-object/from16 v1, p8

    .line 184811564
    .line 184811565
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->expandWebUri:Ljava/lang/String;

    .line 184811566
    .line 184811567
    move-object/from16 v1, p9

    .line 184811568
    .line 184811569
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->dynamicUrl:Ljava/lang/String;

    .line 184811570
    .line 184811571
    move-object/from16 v1, p10

    .line 184811572
    .line 184811573
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->aigcImageId:Ljava/lang/String;

    .line 184811574
    .line 184811575
    move-object/from16 v1, p11

    .line 184811576
    .line 184811577
    iput-object v1, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->extra:Ljava/util/HashMap;

    .line 184811578
    .line 184811579
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218497024
    move/from16 v0, p12

    .line 218497026
    and-int/lit8 v1, v0, 0x1

    .line 218497028
    const-string v2, ""

    .line 218497030
    if-eqz v1, :cond_a

    .line 218497032
    move-object v1, v2

    .line 218497033
    goto :goto_b

    .line 218497034
    :cond_a
    move-object v1, p1

    .line 218497035
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 218497037
    if-eqz v3, :cond_11

    .line 218497039
    move-object v3, v2

    .line 218497040
    goto :goto_12

    .line 218497041
    :cond_11
    move-object v3, p2

    .line 218497042
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 218497044
    if-eqz v4, :cond_18

    .line 218497046
    move-object v4, v2

    .line 218497047
    goto :goto_19

    .line 218497048
    :cond_18
    move-object v4, p3

    .line 218497049
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 218497051
    if-eqz v5, :cond_1f

    .line 218497053
    move-object v5, v2

    .line 218497054
    goto :goto_21

    .line 218497055
    :cond_1f
    move-object/from16 v5, p4

    .line 218497057
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 218497059
    const/4 v7, 0x0

    .line 218497060
    if-eqz v6, :cond_28

    .line 218497062
    const/4 v6, 0x0

    .line 218497063
    goto :goto_2a

    .line 218497064
    :cond_28
    move/from16 v6, p5

    .line 218497066
    :goto_2a
    and-int/lit8 v8, v0, 0x20

    .line 218497068
    if-eqz v8, :cond_2f

    .line 218497070
    goto :goto_31

    .line 218497071
    :cond_2f
    move/from16 v7, p6

    .line 218497073
    :goto_31
    and-int/lit8 v8, v0, 0x40

    .line 218497075
    if-eqz v8, :cond_37

    .line 218497077
    move-object v8, v2

    .line 218497078
    goto :goto_39

    .line 218497079
    :cond_37
    move-object/from16 v8, p7

    .line 218497081
    :goto_39
    and-int/lit16 v9, v0, 0x80

    .line 218497083
    if-eqz v9, :cond_3f

    .line 218497085
    move-object v9, v2

    .line 218497086
    goto :goto_41

    .line 218497087
    :cond_3f
    move-object/from16 v9, p8

    .line 218497089
    :goto_41
    and-int/lit16 v10, v0, 0x100

    .line 218497091
    if-eqz v10, :cond_47

    .line 218497093
    move-object v10, v2

    .line 218497094
    goto :goto_49

    .line 218497095
    :cond_47
    move-object/from16 v10, p9

    .line 218497097
    :goto_49
    and-int/lit16 v11, v0, 0x200

    .line 218497099
    if-eqz v11, :cond_4e

    .line 218497101
    goto :goto_50

    .line 218497102
    :cond_4e
    move-object/from16 v2, p10

    .line 218497104
    :goto_50
    and-int/lit16 v0, v0, 0x400

    .line 218497106
    if-eqz v0, :cond_5a

    .line 218497108
    new-instance v0, Ljava/util/HashMap;

    .line 218497110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 218497113
    goto :goto_5c

    .line 218497114
    :cond_5a
    move-object/from16 v0, p11

    .line 218497116
    :goto_5c
    move-object p1, p0

    .line 218497117
    move-object p2, v1

    .line 218497118
    move-object p3, v3

    .line 218497119
    move-object/from16 p4, v4

    .line 218497121
    move-object/from16 p5, v5

    .line 218497123
    move/from16 p6, v6

    .line 218497125
    move/from16 p7, v7

    .line 218497127
    move-object/from16 p8, v8

    .line 218497129
    move-object/from16 p9, v9

    .line 218497131
    move-object/from16 p10, v10

    .line 218497133
    move-object/from16 p11, v2

    .line 218497135
    move-object/from16 p12, v0

    .line 218497137
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 218497140
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218497024
    move/from16 v0, p12

    .line 218497025
    .line 218497026
    and-int/lit8 v1, v0, 0x1

    .line 218497027
    .line 218497028
    const-string v2, ""

    .line 218497029
    .line 218497030
    if-eqz v1, :cond_a

    .line 218497031
    .line 218497032
    move-object v1, v2

    .line 218497033
    goto :goto_b

    .line 218497034
    :cond_a
    move-object v1, p1

    .line 218497035
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 218497036
    .line 218497037
    if-eqz v3, :cond_11

    .line 218497038
    .line 218497039
    move-object v3, v2

    .line 218497040
    goto :goto_12

    .line 218497041
    :cond_11
    move-object v3, p2

    .line 218497042
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 218497043
    .line 218497044
    if-eqz v4, :cond_18

    .line 218497045
    .line 218497046
    move-object v4, v2

    .line 218497047
    goto :goto_19

    .line 218497048
    :cond_18
    move-object v4, p3

    .line 218497049
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 218497050
    .line 218497051
    if-eqz v5, :cond_1f

    .line 218497052
    .line 218497053
    move-object v5, v2

    .line 218497054
    goto :goto_21

    .line 218497055
    :cond_1f
    move-object/from16 v5, p4

    .line 218497056
    .line 218497057
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 218497058
    .line 218497059
    const/4 v7, 0x0

    .line 218497060
    if-eqz v6, :cond_28

    .line 218497061
    .line 218497062
    const/4 v6, 0x0

    .line 218497063
    goto :goto_2a

    .line 218497064
    :cond_28
    move/from16 v6, p5

    .line 218497065
    .line 218497066
    :goto_2a
    and-int/lit8 v8, v0, 0x20

    .line 218497067
    .line 218497068
    if-eqz v8, :cond_2f

    .line 218497069
    .line 218497070
    goto :goto_31

    .line 218497071
    :cond_2f
    move/from16 v7, p6

    .line 218497072
    .line 218497073
    :goto_31
    and-int/lit8 v8, v0, 0x40

    .line 218497074
    .line 218497075
    if-eqz v8, :cond_37

    .line 218497076
    .line 218497077
    move-object v8, v2

    .line 218497078
    goto :goto_39

    .line 218497079
    :cond_37
    move-object/from16 v8, p7

    .line 218497080
    .line 218497081
    :goto_39
    and-int/lit16 v9, v0, 0x80

    .line 218497082
    .line 218497083
    if-eqz v9, :cond_3f

    .line 218497084
    .line 218497085
    move-object v9, v2

    .line 218497086
    goto :goto_41

    .line 218497087
    :cond_3f
    move-object/from16 v9, p8

    .line 218497088
    .line 218497089
    :goto_41
    and-int/lit16 v10, v0, 0x100

    .line 218497090
    .line 218497091
    if-eqz v10, :cond_47

    .line 218497092
    .line 218497093
    move-object v10, v2

    .line 218497094
    goto :goto_49

    .line 218497095
    :cond_47
    move-object/from16 v10, p9

    .line 218497096
    .line 218497097
    :goto_49
    and-int/lit16 v11, v0, 0x200

    .line 218497098
    .line 218497099
    if-eqz v11, :cond_4e

    .line 218497100
    .line 218497101
    goto :goto_50

    .line 218497102
    :cond_4e
    move-object/from16 v2, p10

    .line 218497103
    .line 218497104
    :goto_50
    and-int/lit16 v0, v0, 0x400

    .line 218497105
    .line 218497106
    if-eqz v0, :cond_5a

    .line 218497107
    .line 218497108
    new-instance v0, Ljava/util/HashMap;

    .line 218497109
    .line 218497110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 218497111
    .line 218497112
    .line 218497113
    goto :goto_5c

    .line 218497114
    :cond_5a
    move-object/from16 v0, p11

    .line 218497115
    .line 218497116
    :goto_5c
    move-object p1, p0

    .line 218497117
    move-object p2, v1

    .line 218497118
    move-object p3, v3

    .line 218497119
    move-object/from16 p4, v4

    .line 218497120
    .line 218497121
    move-object/from16 p5, v5

    .line 218497122
    .line 218497123
    move/from16 p6, v6

    .line 218497124
    .line 218497125
    move/from16 p7, v7

    .line 218497126
    .line 218497127
    move-object/from16 p8, v8

    .line 218497128
    .line 218497129
    move-object/from16 p9, v9

    .line 218497130
    .line 218497131
    move-object/from16 p10, v10

    .line 218497132
    .line 218497133
    move-object/from16 p11, v2

    .line 218497134
    .line 218497135
    move-object/from16 p12, v0

    .line 218497136
    .line 218497137
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 218497138
    .line 218497139
    .line 218497140
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->IMG:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->IMG:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131077
    new-instance v1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;

    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->a()Ljava/lang/String;

    .line 131082
    move-result-object v2

    .line 131083
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->a()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v2

    .line 131083
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method


.method public final c()Lcom/dragon/read/rpc/model/ImageData;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/rpc/model/ImageData;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->id:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->webUrl:Ljava/lang/String;

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->webUri:Ljava/lang/String;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 262161
    iget v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->width:I

    .line 262163
    iput v1, v0, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 262165
    iget v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->height:I

    .line 262167
    iput v1, v0, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->expandWebUrl:Ljava/lang/String;

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->dynamicUrl:Ljava/lang/String;

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->aigcImageId:Ljava/lang/String;

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 262181
    new-instance v1, Ljava/util/HashMap;

    .line 262183
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262186
    iget-object v2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->extra:Ljava/util/HashMap;

    .line 262188
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262191
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/rpc/model/ImageData;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->id:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->webUrl:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->webUri:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 262160
    .line 262161
    iget v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->width:I

    .line 262162
    .line 262163
    iput v1, v0, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 262164
    .line 262165
    iget v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->height:I

    .line 262166
    .line 262167
    iput v1, v0, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->expandWebUrl:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->dynamicUrl:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->aigcImageId:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 262180
    .line 262181
    new-instance v1, Ljava/util/HashMap;

    .line 262182
    .line 262183
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->extra:Ljava/util/HashMap;

    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 262192
    .line 262193
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    check-cast p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->id:Ljava/lang/String;

    .line 17039389
    iget-object v3, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->id:Ljava/lang/String;

    .line 17039391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_26

    .line 17039397
    return v2

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->getImageUrl()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->getImageUrl()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039409
    move-result p1

    .line 17039410
    if-nez p1, :cond_35

    .line 17039412
    return v2

    .line 17039413
    :cond_35
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->id:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v3, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->id:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_26

    .line 17039396
    .line 17039397
    return v2

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->getImageUrl()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->getImageUrl()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    if-nez p1, :cond_35

    .line 17039411
    .line 17039412
    return v2

    .line 17039413
    :cond_35
    return v0
.end method


.method public final getImageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImageUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->dynamicUrl:Ljava/lang/String;

    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-nez v1, :cond_c

    .line 262154
    const/4 v1, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_11

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->expandWebUrl:Ljava/lang/String;

    .line 262161
    :cond_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_19

    .line 262167
    const/4 v1, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-eqz v1, :cond_1e

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->webUrl:Ljava/lang/String;

    .line 262174
    :cond_1e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    if-eqz v2, :cond_2a

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->webUri:Ljava/lang/String;

    .line 262186
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->dynamicUrl:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-nez v1, :cond_c

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_11

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->expandWebUrl:Ljava/lang/String;

    .line 262160
    .line 262161
    :cond_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_19

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-eqz v1, :cond_1e

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->webUrl:Ljava/lang/String;

    .line 262173
    .line 262174
    :cond_1e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    if-eqz v2, :cond_2a

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->webUri:Ljava/lang/String;

    .line 262185
    .line 262186
    :cond_2a
    return-object v0
.end method


