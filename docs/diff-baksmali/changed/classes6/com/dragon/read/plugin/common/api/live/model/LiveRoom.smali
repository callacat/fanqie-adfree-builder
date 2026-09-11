## classes6/com/dragon/read/plugin/common/api/live/model/LiveRoom.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[J)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/api/live/model/LiveUser;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[J)V"
        }
    .end annotation

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143171
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->owner:Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 235143173
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->title:Ljava/lang/String;

    .line 235143175
    iput-wide p3, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->roomId:J

    .line 235143177
    iput-object p5, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->resId:Ljava/lang/String;

    .line 235143179
    iput-object p6, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->logPb:Ljava/lang/String;

    .line 235143181
    iput-object p7, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->multiStreamData:Ljava/lang/String;

    .line 235143183
    iput-object p8, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->multiStreamDefaultQualitySdkKey:Ljava/lang/String;

    .line 235143185
    iput-object p9, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->enterFromMerge:Ljava/lang/String;

    .line 235143187
    iput-object p10, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->enterMethod:Ljava/lang/String;

    .line 235143189
    iput-object p11, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->enterLiveSource:Ljava/lang/String;

    .line 235143191
    iput-object p12, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->ecomLiveParams:Ljava/lang/String;

    .line 235143193
    iput-object p13, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->coverUrls:Ljava/util/List;

    .line 235143195
    iput p14, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->audienceCount:I

    .line 235143197
    iput-object p15, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->moreInnerRecommendRoomIds:[J

    .line 235143199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[J)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/api/live/model/LiveUser;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[J)V"
        }
    .end annotation

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143169
    .line 235143170
    .line 235143171
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->owner:Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 235143172
    .line 235143173
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->title:Ljava/lang/String;

    .line 235143174
    .line 235143175
    iput-wide p3, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->roomId:J

    .line 235143176
    .line 235143177
    iput-object p5, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->resId:Ljava/lang/String;

    .line 235143178
    .line 235143179
    iput-object p6, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->logPb:Ljava/lang/String;

    .line 235143180
    .line 235143181
    iput-object p7, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->multiStreamData:Ljava/lang/String;

    .line 235143182
    .line 235143183
    iput-object p8, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->multiStreamDefaultQualitySdkKey:Ljava/lang/String;

    .line 235143184
    .line 235143185
    iput-object p9, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->enterFromMerge:Ljava/lang/String;

    .line 235143186
    .line 235143187
    iput-object p10, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->enterMethod:Ljava/lang/String;

    .line 235143188
    .line 235143189
    iput-object p11, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->enterLiveSource:Ljava/lang/String;

    .line 235143190
    .line 235143191
    iput-object p12, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->ecomLiveParams:Ljava/lang/String;

    .line 235143192
    .line 235143193
    iput-object p13, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->coverUrls:Ljava/util/List;

    .line 235143194
    .line 235143195
    iput p14, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->audienceCount:I

    .line 235143196
    .line 235143197
    iput-object p15, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->moreInnerRecommendRoomIds:[J

    .line 235143198
    .line 235143199
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 268828672
    move/from16 v0, p16

    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828676
    const/4 v2, 0x0

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828679
    move-object v1, v2

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move-object/from16 v1, p1

    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 268828685
    const-string v4, ""

    .line 268828687
    if-eqz v3, :cond_13

    .line 268828689
    move-object v3, v4

    .line 268828690
    goto :goto_15

    .line 268828691
    :cond_13
    move-object/from16 v3, p2

    .line 268828693
    :goto_15
    and-int/lit8 v5, v0, 0x4

    .line 268828695
    if-eqz v5, :cond_1c

    .line 268828697
    const-wide/16 v5, 0x0

    .line 268828699
    goto :goto_1e

    .line 268828700
    :cond_1c
    move-wide/from16 v5, p3

    .line 268828702
    :goto_1e
    and-int/lit8 v7, v0, 0x8

    .line 268828704
    if-eqz v7, :cond_24

    .line 268828706
    move-object v7, v4

    .line 268828707
    goto :goto_26

    .line 268828708
    :cond_24
    move-object/from16 v7, p5

    .line 268828710
    :goto_26
    and-int/lit8 v8, v0, 0x10

    .line 268828712
    if-eqz v8, :cond_2c

    .line 268828714
    move-object v8, v4

    .line 268828715
    goto :goto_2e

    .line 268828716
    :cond_2c
    move-object/from16 v8, p6

    .line 268828718
    :goto_2e
    and-int/lit8 v9, v0, 0x20

    .line 268828720
    if-eqz v9, :cond_34

    .line 268828722
    move-object v9, v4

    .line 268828723
    goto :goto_36

    .line 268828724
    :cond_34
    move-object/from16 v9, p7

    .line 268828726
    :goto_36
    and-int/lit8 v10, v0, 0x40

    .line 268828728
    if-eqz v10, :cond_3c

    .line 268828730
    move-object v10, v4

    .line 268828731
    goto :goto_3e

    .line 268828732
    :cond_3c
    move-object/from16 v10, p8

    .line 268828734
    :goto_3e
    and-int/lit16 v11, v0, 0x80

    .line 268828736
    if-eqz v11, :cond_44

    .line 268828738
    move-object v11, v4

    .line 268828739
    goto :goto_46

    .line 268828740
    :cond_44
    move-object/from16 v11, p9

    .line 268828742
    :goto_46
    and-int/lit16 v12, v0, 0x100

    .line 268828744
    if-eqz v12, :cond_4c

    .line 268828746
    move-object v12, v4

    .line 268828747
    goto :goto_4e

    .line 268828748
    :cond_4c
    move-object/from16 v12, p10

    .line 268828750
    :goto_4e
    and-int/lit16 v13, v0, 0x200

    .line 268828752
    if-eqz v13, :cond_54

    .line 268828754
    move-object v13, v4

    .line 268828755
    goto :goto_56

    .line 268828756
    :cond_54
    move-object/from16 v13, p11

    .line 268828758
    :goto_56
    and-int/lit16 v14, v0, 0x400

    .line 268828760
    if-eqz v14, :cond_5b

    .line 268828762
    goto :goto_5d

    .line 268828763
    :cond_5b
    move-object/from16 v4, p12

    .line 268828765
    :goto_5d
    and-int/lit16 v14, v0, 0x800

    .line 268828767
    if-eqz v14, :cond_63

    .line 268828769
    move-object v14, v2

    .line 268828770
    goto :goto_65

    .line 268828771
    :cond_63
    move-object/from16 v14, p13

    .line 268828773
    :goto_65
    and-int/lit16 v15, v0, 0x1000

    .line 268828775
    if-eqz v15, :cond_6b

    .line 268828777
    const/4 v15, 0x0

    .line 268828778
    goto :goto_6d

    .line 268828779
    :cond_6b
    move/from16 v15, p14

    .line 268828781
    :goto_6d
    and-int/lit16 v0, v0, 0x2000

    .line 268828783
    if-eqz v0, :cond_72

    .line 268828785
    goto :goto_74

    .line 268828786
    :cond_72
    move-object/from16 v2, p15

    .line 268828788
    :goto_74
    move-object/from16 p1, p0

    .line 268828790
    move-object/from16 p2, v1

    .line 268828792
    move-object/from16 p3, v3

    .line 268828794
    move-wide/from16 p4, v5

    .line 268828796
    move-object/from16 p6, v7

    .line 268828798
    move-object/from16 p7, v8

    .line 268828800
    move-object/from16 p8, v9

    .line 268828802
    move-object/from16 p9, v10

    .line 268828804
    move-object/from16 p10, v11

    .line 268828806
    move-object/from16 p11, v12

    .line 268828808
    move-object/from16 p12, v13

    .line 268828810
    move-object/from16 p13, v4

    .line 268828812
    move-object/from16 p14, v14

    .line 268828814
    move/from16 p15, v15

    .line 268828816
    move-object/from16 p16, v2

    .line 268828818
    invoke-direct/range {p1 .. p16}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;-><init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[J)V

    .line 268828821
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 268828672
    move/from16 v0, p16

    .line 268828673
    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828675
    .line 268828676
    const/4 v2, 0x0

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828678
    .line 268828679
    move-object v1, v2

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move-object/from16 v1, p1

    .line 268828682
    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 268828684
    .line 268828685
    const-string v4, ""

    .line 268828686
    .line 268828687
    if-eqz v3, :cond_13

    .line 268828688
    .line 268828689
    move-object v3, v4

    .line 268828690
    goto :goto_15

    .line 268828691
    :cond_13
    move-object/from16 v3, p2

    .line 268828692
    .line 268828693
    :goto_15
    and-int/lit8 v5, v0, 0x4

    .line 268828694
    .line 268828695
    if-eqz v5, :cond_1c

    .line 268828696
    .line 268828697
    const-wide/16 v5, 0x0

    .line 268828698
    .line 268828699
    goto :goto_1e

    .line 268828700
    :cond_1c
    move-wide/from16 v5, p3

    .line 268828701
    .line 268828702
    :goto_1e
    and-int/lit8 v7, v0, 0x8

    .line 268828703
    .line 268828704
    if-eqz v7, :cond_24

    .line 268828705
    .line 268828706
    move-object v7, v4

    .line 268828707
    goto :goto_26

    .line 268828708
    :cond_24
    move-object/from16 v7, p5

    .line 268828709
    .line 268828710
    :goto_26
    and-int/lit8 v8, v0, 0x10

    .line 268828711
    .line 268828712
    if-eqz v8, :cond_2c

    .line 268828713
    .line 268828714
    move-object v8, v4

    .line 268828715
    goto :goto_2e

    .line 268828716
    :cond_2c
    move-object/from16 v8, p6

    .line 268828717
    .line 268828718
    :goto_2e
    and-int/lit8 v9, v0, 0x20

    .line 268828719
    .line 268828720
    if-eqz v9, :cond_34

    .line 268828721
    .line 268828722
    move-object v9, v4

    .line 268828723
    goto :goto_36

    .line 268828724
    :cond_34
    move-object/from16 v9, p7

    .line 268828725
    .line 268828726
    :goto_36
    and-int/lit8 v10, v0, 0x40

    .line 268828727
    .line 268828728
    if-eqz v10, :cond_3c

    .line 268828729
    .line 268828730
    move-object v10, v4

    .line 268828731
    goto :goto_3e

    .line 268828732
    :cond_3c
    move-object/from16 v10, p8

    .line 268828733
    .line 268828734
    :goto_3e
    and-int/lit16 v11, v0, 0x80

    .line 268828735
    .line 268828736
    if-eqz v11, :cond_44

    .line 268828737
    .line 268828738
    move-object v11, v4

    .line 268828739
    goto :goto_46

    .line 268828740
    :cond_44
    move-object/from16 v11, p9

    .line 268828741
    .line 268828742
    :goto_46
    and-int/lit16 v12, v0, 0x100

    .line 268828743
    .line 268828744
    if-eqz v12, :cond_4c

    .line 268828745
    .line 268828746
    move-object v12, v4

    .line 268828747
    goto :goto_4e

    .line 268828748
    :cond_4c
    move-object/from16 v12, p10

    .line 268828749
    .line 268828750
    :goto_4e
    and-int/lit16 v13, v0, 0x200

    .line 268828751
    .line 268828752
    if-eqz v13, :cond_54

    .line 268828753
    .line 268828754
    move-object v13, v4

    .line 268828755
    goto :goto_56

    .line 268828756
    :cond_54
    move-object/from16 v13, p11

    .line 268828757
    .line 268828758
    :goto_56
    and-int/lit16 v14, v0, 0x400

    .line 268828759
    .line 268828760
    if-eqz v14, :cond_5b

    .line 268828761
    .line 268828762
    goto :goto_5d

    .line 268828763
    :cond_5b
    move-object/from16 v4, p12

    .line 268828764
    .line 268828765
    :goto_5d
    and-int/lit16 v14, v0, 0x800

    .line 268828766
    .line 268828767
    if-eqz v14, :cond_63

    .line 268828768
    .line 268828769
    move-object v14, v2

    .line 268828770
    goto :goto_65

    .line 268828771
    :cond_63
    move-object/from16 v14, p13

    .line 268828772
    .line 268828773
    :goto_65
    and-int/lit16 v15, v0, 0x1000

    .line 268828774
    .line 268828775
    if-eqz v15, :cond_6b

    .line 268828776
    .line 268828777
    const/4 v15, 0x0

    .line 268828778
    goto :goto_6d

    .line 268828779
    :cond_6b
    move/from16 v15, p14

    .line 268828780
    .line 268828781
    :goto_6d
    and-int/lit16 v0, v0, 0x2000

    .line 268828782
    .line 268828783
    if-eqz v0, :cond_72

    .line 268828784
    .line 268828785
    goto :goto_74

    .line 268828786
    :cond_72
    move-object/from16 v2, p15

    .line 268828787
    .line 268828788
    :goto_74
    move-object/from16 p1, p0

    .line 268828789
    .line 268828790
    move-object/from16 p2, v1

    .line 268828791
    .line 268828792
    move-object/from16 p3, v3

    .line 268828793
    .line 268828794
    move-wide/from16 p4, v5

    .line 268828795
    .line 268828796
    move-object/from16 p6, v7

    .line 268828797
    .line 268828798
    move-object/from16 p7, v8

    .line 268828799
    .line 268828800
    move-object/from16 p8, v9

    .line 268828801
    .line 268828802
    move-object/from16 p9, v10

    .line 268828803
    .line 268828804
    move-object/from16 p10, v11

    .line 268828805
    .line 268828806
    move-object/from16 p11, v12

    .line 268828807
    .line 268828808
    move-object/from16 p12, v13

    .line 268828809
    .line 268828810
    move-object/from16 p13, v4

    .line 268828811
    .line 268828812
    move-object/from16 p14, v14

    .line 268828813
    .line 268828814
    move/from16 p15, v15

    .line 268828815
    .line 268828816
    move-object/from16 p16, v2

    .line 268828817
    .line 268828818
    invoke-direct/range {p1 .. p16}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;-><init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[J)V

    .line 268828819
    .line 268828820
    .line 268828821
    return-void
.end method


.method public final getAudienceCount()I
[MOD-CHANGED]
.method public final getAudienceCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->audienceCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAudienceCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->audienceCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCoverUrls()Ljava/util/List;
[MOD-CHANGED]
.method public final getCoverUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->coverUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoverUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->coverUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEcomLiveParams()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEcomLiveParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->ecomLiveParams:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEcomLiveParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->ecomLiveParams:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnterFromMerge()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterFromMerge()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->enterFromMerge:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterFromMerge()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->enterFromMerge:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnterLiveSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterLiveSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->enterLiveSource:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterLiveSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->enterLiveSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnterMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->enterMethod:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->enterMethod:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogPb()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogPb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->logPb:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogPb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->logPb:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMoreInnerRecommendRoomIds()[J
[MOD-CHANGED]
.method public final getMoreInnerRecommendRoomIds()[J
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->moreInnerRecommendRoomIds:[J

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMoreInnerRecommendRoomIds()[J
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->moreInnerRecommendRoomIds:[J

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMultiStreamData()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMultiStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->multiStreamData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMultiStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->multiStreamData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->multiStreamDefaultQualitySdkKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->multiStreamDefaultQualitySdkKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOwner()Lcom/dragon/read/plugin/common/api/live/model/LiveUser;
[MOD-CHANGED]
.method public final getOwner()Lcom/dragon/read/plugin/common/api/live/model/LiveUser;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->owner:Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOwner()Lcom/dragon/read/plugin/common/api/live/model/LiveUser;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->owner:Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->resId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->resId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoomId()J
[MOD-CHANGED]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->roomId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->roomId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


