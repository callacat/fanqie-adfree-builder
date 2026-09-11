## classes8/com/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V
    .registers 38

    .prologue
    .line 151257088
    move-object/from16 v0, p0

    .line 151257090
    move-object/from16 v1, p1

    .line 151257092
    move/from16 v2, p2

    .line 151257094
    move/from16 v3, p3

    .line 151257096
    move-object/from16 v4, p4

    .line 151257098
    move/from16 v5, p5

    .line 151257100
    move/from16 v6, p6

    .line 151257102
    move/from16 v7, p7

    .line 151257104
    move-wide/from16 v8, p8

    .line 151257106
    move/from16 v10, p10

    .line 151257108
    move-object/from16 v11, p1

    .line 151257110
    move-object/from16 v12, p4

    .line 151257112
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257115
    const-string v11, ""

    .line 151257117
    const/4 v12, 0x0

    .line 151257118
    const/4 v13, 0x0

    .line 151257119
    const/4 v14, 0x0

    .line 151257120
    const/4 v15, 0x0

    .line 151257121
    const/16 v16, 0x0

    .line 151257123
    const/16 v17, 0x0

    .line 151257125
    const/16 v18, 0x0

    .line 151257127
    const/16 v19, 0x0

    .line 151257129
    const/16 v20, 0x0

    .line 151257131
    const/16 v21, 0x0

    .line 151257133
    const/16 v22, 0x0

    .line 151257135
    const/16 v23, 0x0

    .line 151257137
    const/16 v24, 0x0

    .line 151257139
    const v25, 0x7ffc00

    .line 151257142
    const/16 v26, 0x0

    .line 151257144
    invoke-direct/range {v0 .. v26}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151257147
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V
    .registers 38

    .prologue
    .line 151257088
    move-object/from16 v0, p0

    .line 151257089
    .line 151257090
    move-object/from16 v1, p1

    .line 151257091
    .line 151257092
    move/from16 v2, p2

    .line 151257093
    .line 151257094
    move/from16 v3, p3

    .line 151257095
    .line 151257096
    move-object/from16 v4, p4

    .line 151257097
    .line 151257098
    move/from16 v5, p5

    .line 151257099
    .line 151257100
    move/from16 v6, p6

    .line 151257101
    .line 151257102
    move/from16 v7, p7

    .line 151257103
    .line 151257104
    move-wide/from16 v8, p8

    .line 151257105
    .line 151257106
    move/from16 v10, p10

    .line 151257107
    .line 151257108
    move-object/from16 v11, p1

    .line 151257109
    .line 151257110
    move-object/from16 v12, p4

    .line 151257111
    .line 151257112
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257113
    .line 151257114
    .line 151257115
    const-string v11, ""

    .line 151257116
    .line 151257117
    const/4 v12, 0x0

    .line 151257118
    const/4 v13, 0x0

    .line 151257119
    const/4 v14, 0x0

    .line 151257120
    const/4 v15, 0x0

    .line 151257121
    const/16 v16, 0x0

    .line 151257122
    .line 151257123
    const/16 v17, 0x0

    .line 151257124
    .line 151257125
    const/16 v18, 0x0

    .line 151257126
    .line 151257127
    const/16 v19, 0x0

    .line 151257128
    .line 151257129
    const/16 v20, 0x0

    .line 151257130
    .line 151257131
    const/16 v21, 0x0

    .line 151257132
    .line 151257133
    const/16 v22, 0x0

    .line 151257134
    .line 151257135
    const/16 v23, 0x0

    .line 151257136
    .line 151257137
    const/16 v24, 0x0

    .line 151257138
    .line 151257139
    const v25, 0x7ffc00

    .line 151257140
    .line 151257141
    .line 151257142
    const/16 v26, 0x0

    .line 151257143
    .line 151257144
    invoke-direct/range {v0 .. v26}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151257145
    .line 151257146
    .line 151257147
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIIJI",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 386203648
    move-object v0, p0

    .line 386203649
    move-object v1, p1

    .line 386203650
    move-object v2, p4

    .line 386203651
    move-object/from16 v3, p11

    .line 386203653
    move-object/from16 v4, p14

    .line 386203655
    invoke-static {p1, p4, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386203658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386203661
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->path:Ljava/lang/String;

    .line 386203663
    move v1, p2

    .line 386203664
    iput v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalWidth:I

    .line 386203666
    move v1, p3

    .line 386203667
    iput v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalHeight:I

    .line 386203669
    iput-object v2, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->thumb:Ljava/lang/String;

    .line 386203671
    move v1, p5

    .line 386203672
    iput v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageWidth:I

    .line 386203674
    move v1, p6

    .line 386203675
    iput v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageHeight:I

    .line 386203677
    move v1, p7

    .line 386203678
    iput v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->statusCode:I

    .line 386203680
    move-wide v1, p8

    .line 386203681
    iput-wide v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->fileSize:J

    .line 386203683
    move v1, p10

    .line 386203684
    iput v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->fileType:I

    .line 386203686
    iput-object v3, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->uri:Ljava/lang/String;

    .line 386203688
    move-object/from16 v1, p12

    .line 386203690
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->coverType:Ljava/lang/Integer;

    .line 386203692
    move/from16 v1, p13

    .line 386203694
    iput-boolean v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->isAigcImage:Z

    .line 386203696
    iput-object v4, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->webUrl:Ljava/lang/String;

    .line 386203698
    move-object/from16 v1, p15

    .line 386203700
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->reportInfo:Ljava/util/Map;

    .line 386203702
    move-object/from16 v1, p16

    .line 386203704
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->aigcImageId:Ljava/lang/String;

    .line 386203706
    move-object/from16 v1, p17

    .line 386203708
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 386203710
    move-object/from16 v1, p18

    .line 386203712
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 386203714
    move-object/from16 v1, p19

    .line 386203716
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->videoInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;

    .line 386203718
    move-object/from16 v1, p20

    .line 386203720
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->bookInfo:Lorg/json/JSONObject;

    .line 386203722
    move-object/from16 v1, p21

    .line 386203724
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->aigcVideoID:Ljava/lang/String;

    .line 386203726
    move-object/from16 v1, p22

    .line 386203728
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageSource:Ljava/lang/String;

    .line 386203730
    move-object/from16 v1, p23

    .line 386203732
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->dynamicExtra:Ljava/util/Map;

    .line 386203734
    move-object/from16 v1, p24

    .line 386203736
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->textTemplateId:Ljava/lang/String;

    .line 386203738
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIIJI",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 386203648
    move-object v0, p0

    .line 386203649
    move-object v1, p1

    .line 386203650
    move-object v2, p4

    .line 386203651
    move-object/from16 v3, p11

    .line 386203652
    .line 386203653
    move-object/from16 v4, p14

    .line 386203654
    .line 386203655
    invoke-static {p1, p4, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386203656
    .line 386203657
    .line 386203658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386203659
    .line 386203660
    .line 386203661
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->path:Ljava/lang/String;

    .line 386203662
    .line 386203663
    move v1, p2

    .line 386203664
    iput v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalWidth:I

    .line 386203665
    .line 386203666
    move v1, p3

    .line 386203667
    iput v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalHeight:I

    .line 386203668
    .line 386203669
    iput-object v2, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->thumb:Ljava/lang/String;

    .line 386203670
    .line 386203671
    move v1, p5

    .line 386203672
    iput v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageWidth:I

    .line 386203673
    .line 386203674
    move v1, p6

    .line 386203675
    iput v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageHeight:I

    .line 386203676
    .line 386203677
    move v1, p7

    .line 386203678
    iput v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->statusCode:I

    .line 386203679
    .line 386203680
    move-wide v1, p8

    .line 386203681
    iput-wide v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->fileSize:J

    .line 386203682
    .line 386203683
    move v1, p10

    .line 386203684
    iput v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->fileType:I

    .line 386203685
    .line 386203686
    iput-object v3, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->uri:Ljava/lang/String;

    .line 386203687
    .line 386203688
    move-object/from16 v1, p12

    .line 386203689
    .line 386203690
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->coverType:Ljava/lang/Integer;

    .line 386203691
    .line 386203692
    move/from16 v1, p13

    .line 386203693
    .line 386203694
    iput-boolean v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->isAigcImage:Z

    .line 386203695
    .line 386203696
    iput-object v4, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->webUrl:Ljava/lang/String;

    .line 386203697
    .line 386203698
    move-object/from16 v1, p15

    .line 386203699
    .line 386203700
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->reportInfo:Ljava/util/Map;

    .line 386203701
    .line 386203702
    move-object/from16 v1, p16

    .line 386203703
    .line 386203704
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->aigcImageId:Ljava/lang/String;

    .line 386203705
    .line 386203706
    move-object/from16 v1, p17

    .line 386203707
    .line 386203708
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 386203709
    .line 386203710
    move-object/from16 v1, p18

    .line 386203711
    .line 386203712
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 386203713
    .line 386203714
    move-object/from16 v1, p19

    .line 386203715
    .line 386203716
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->videoInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;

    .line 386203717
    .line 386203718
    move-object/from16 v1, p20

    .line 386203719
    .line 386203720
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->bookInfo:Lorg/json/JSONObject;

    .line 386203721
    .line 386203722
    move-object/from16 v1, p21

    .line 386203723
    .line 386203724
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->aigcVideoID:Ljava/lang/String;

    .line 386203725
    .line 386203726
    move-object/from16 v1, p22

    .line 386203727
    .line 386203728
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageSource:Ljava/lang/String;

    .line 386203729
    .line 386203730
    move-object/from16 v1, p23

    .line 386203731
    .line 386203732
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->dynamicExtra:Ljava/util/Map;

    .line 386203733
    .line 386203734
    move-object/from16 v1, p24

    .line 386203735
    .line 386203736
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->textTemplateId:Ljava/lang/String;

    .line 386203737
    .line 386203738
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 55

    .prologue
    .line 419823616
    move/from16 v0, p25

    .line 419823618
    and-int/lit16 v1, v0, 0x200

    .line 419823620
    const-string v2, ""

    .line 419823622
    if-eqz v1, :cond_a

    .line 419823624
    move-object v14, v2

    .line 419823625
    goto :goto_c

    .line 419823626
    :cond_a
    move-object/from16 v14, p11

    .line 419823628
    :goto_c
    and-int/lit16 v1, v0, 0x400

    .line 419823630
    if-eqz v1, :cond_1a

    .line 419823632
    sget-object v1, Lcom/dragon/read/social/mediafinder/CoverType;->UNKNOWN:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 419823634
    iget v1, v1, Lcom/dragon/read/social/mediafinder/CoverType;->value:I

    .line 419823636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419823639
    move-result-object v1

    .line 419823640
    move-object v15, v1

    .line 419823641
    goto :goto_1c

    .line 419823642
    :cond_1a
    move-object/from16 v15, p12

    .line 419823644
    :goto_1c
    and-int/lit16 v1, v0, 0x800

    .line 419823646
    if-eqz v1, :cond_24

    .line 419823648
    const/4 v1, 0x0

    .line 419823649
    const/16 v16, 0x0

    .line 419823651
    goto :goto_26

    .line 419823652
    :cond_24
    move/from16 v16, p13

    .line 419823654
    :goto_26
    and-int/lit16 v1, v0, 0x1000

    .line 419823656
    if-eqz v1, :cond_2d

    .line 419823658
    move-object/from16 v17, v2

    .line 419823660
    goto :goto_2f

    .line 419823661
    :cond_2d
    move-object/from16 v17, p14

    .line 419823663
    :goto_2f
    and-int/lit16 v1, v0, 0x2000

    .line 419823665
    const/4 v2, 0x0

    .line 419823666
    if-eqz v1, :cond_37

    .line 419823668
    move-object/from16 v18, v2

    .line 419823670
    goto :goto_39

    .line 419823671
    :cond_37
    move-object/from16 v18, p15

    .line 419823673
    :goto_39
    and-int/lit16 v1, v0, 0x4000

    .line 419823675
    if-eqz v1, :cond_40

    .line 419823677
    move-object/from16 v19, v2

    .line 419823679
    goto :goto_42

    .line 419823680
    :cond_40
    move-object/from16 v19, p16

    .line 419823682
    :goto_42
    const v1, 0x8000

    .line 419823685
    and-int/2addr v1, v0

    .line 419823686
    if-eqz v1, :cond_4b

    .line 419823688
    move-object/from16 v20, v2

    .line 419823690
    goto :goto_4d

    .line 419823691
    :cond_4b
    move-object/from16 v20, p17

    .line 419823693
    :goto_4d
    const/high16 v1, 0x10000

    .line 419823695
    and-int/2addr v1, v0

    .line 419823696
    if-eqz v1, :cond_55

    .line 419823698
    move-object/from16 v21, v2

    .line 419823700
    goto :goto_57

    .line 419823701
    :cond_55
    move-object/from16 v21, p18

    .line 419823703
    :goto_57
    const/high16 v1, 0x20000

    .line 419823705
    and-int/2addr v1, v0

    .line 419823706
    if-eqz v1, :cond_5f

    .line 419823708
    move-object/from16 v22, v2

    .line 419823710
    goto :goto_61

    .line 419823711
    :cond_5f
    move-object/from16 v22, p19

    .line 419823713
    :goto_61
    const/high16 v1, 0x40000

    .line 419823715
    and-int/2addr v1, v0

    .line 419823716
    if-eqz v1, :cond_69

    .line 419823718
    move-object/from16 v23, v2

    .line 419823720
    goto :goto_6b

    .line 419823721
    :cond_69
    move-object/from16 v23, p20

    .line 419823723
    :goto_6b
    const/high16 v1, 0x80000

    .line 419823725
    and-int/2addr v1, v0

    .line 419823726
    if-eqz v1, :cond_73

    .line 419823728
    move-object/from16 v24, v2

    .line 419823730
    goto :goto_75

    .line 419823731
    :cond_73
    move-object/from16 v24, p21

    .line 419823733
    :goto_75
    const/high16 v1, 0x100000

    .line 419823735
    and-int/2addr v1, v0

    .line 419823736
    if-eqz v1, :cond_7d

    .line 419823738
    move-object/from16 v25, v2

    .line 419823740
    goto :goto_7f

    .line 419823741
    :cond_7d
    move-object/from16 v25, p22

    .line 419823743
    :goto_7f
    const/high16 v1, 0x200000

    .line 419823745
    and-int/2addr v1, v0

    .line 419823746
    if-eqz v1, :cond_87

    .line 419823748
    move-object/from16 v26, v2

    .line 419823750
    goto :goto_89

    .line 419823751
    :cond_87
    move-object/from16 v26, p23

    .line 419823753
    :goto_89
    const/high16 v1, 0x400000

    .line 419823755
    and-int/2addr v0, v1

    .line 419823756
    if-eqz v0, :cond_91

    .line 419823758
    move-object/from16 v27, v2

    .line 419823760
    goto :goto_93

    .line 419823761
    :cond_91
    move-object/from16 v27, p24

    .line 419823763
    :goto_93
    move-object/from16 v3, p0

    .line 419823765
    move-object/from16 v4, p1

    .line 419823767
    move/from16 v5, p2

    .line 419823769
    move/from16 v6, p3

    .line 419823771
    move-object/from16 v7, p4

    .line 419823773
    move/from16 v8, p5

    .line 419823775
    move/from16 v9, p6

    .line 419823777
    move/from16 v10, p7

    .line 419823779
    move-wide/from16 v11, p8

    .line 419823781
    move/from16 v13, p10

    .line 419823783
    invoke-direct/range {v3 .. v27}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 419823786
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 55

    .prologue
    .line 419823616
    move/from16 v0, p25

    .line 419823617
    .line 419823618
    and-int/lit16 v1, v0, 0x200

    .line 419823619
    .line 419823620
    const-string v2, ""

    .line 419823621
    .line 419823622
    if-eqz v1, :cond_a

    .line 419823623
    .line 419823624
    move-object v14, v2

    .line 419823625
    goto :goto_c

    .line 419823626
    :cond_a
    move-object/from16 v14, p11

    .line 419823627
    .line 419823628
    :goto_c
    and-int/lit16 v1, v0, 0x400

    .line 419823629
    .line 419823630
    if-eqz v1, :cond_1a

    .line 419823631
    .line 419823632
    sget-object v1, Lcom/dragon/read/social/mediafinder/CoverType;->UNKNOWN:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 419823633
    .line 419823634
    iget v1, v1, Lcom/dragon/read/social/mediafinder/CoverType;->value:I

    .line 419823635
    .line 419823636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419823637
    .line 419823638
    .line 419823639
    move-result-object v1

    .line 419823640
    move-object v15, v1

    .line 419823641
    goto :goto_1c

    .line 419823642
    :cond_1a
    move-object/from16 v15, p12

    .line 419823643
    .line 419823644
    :goto_1c
    and-int/lit16 v1, v0, 0x800

    .line 419823645
    .line 419823646
    if-eqz v1, :cond_24

    .line 419823647
    .line 419823648
    const/4 v1, 0x0

    .line 419823649
    const/16 v16, 0x0

    .line 419823650
    .line 419823651
    goto :goto_26

    .line 419823652
    :cond_24
    move/from16 v16, p13

    .line 419823653
    .line 419823654
    :goto_26
    and-int/lit16 v1, v0, 0x1000

    .line 419823655
    .line 419823656
    if-eqz v1, :cond_2d

    .line 419823657
    .line 419823658
    move-object/from16 v17, v2

    .line 419823659
    .line 419823660
    goto :goto_2f

    .line 419823661
    :cond_2d
    move-object/from16 v17, p14

    .line 419823662
    .line 419823663
    :goto_2f
    and-int/lit16 v1, v0, 0x2000

    .line 419823664
    .line 419823665
    const/4 v2, 0x0

    .line 419823666
    if-eqz v1, :cond_37

    .line 419823667
    .line 419823668
    move-object/from16 v18, v2

    .line 419823669
    .line 419823670
    goto :goto_39

    .line 419823671
    :cond_37
    move-object/from16 v18, p15

    .line 419823672
    .line 419823673
    :goto_39
    and-int/lit16 v1, v0, 0x4000

    .line 419823674
    .line 419823675
    if-eqz v1, :cond_40

    .line 419823676
    .line 419823677
    move-object/from16 v19, v2

    .line 419823678
    .line 419823679
    goto :goto_42

    .line 419823680
    :cond_40
    move-object/from16 v19, p16

    .line 419823681
    .line 419823682
    :goto_42
    const v1, 0x8000

    .line 419823683
    .line 419823684
    .line 419823685
    and-int/2addr v1, v0

    .line 419823686
    if-eqz v1, :cond_4b

    .line 419823687
    .line 419823688
    move-object/from16 v20, v2

    .line 419823689
    .line 419823690
    goto :goto_4d

    .line 419823691
    :cond_4b
    move-object/from16 v20, p17

    .line 419823692
    .line 419823693
    :goto_4d
    const/high16 v1, 0x10000

    .line 419823694
    .line 419823695
    and-int/2addr v1, v0

    .line 419823696
    if-eqz v1, :cond_55

    .line 419823697
    .line 419823698
    move-object/from16 v21, v2

    .line 419823699
    .line 419823700
    goto :goto_57

    .line 419823701
    :cond_55
    move-object/from16 v21, p18

    .line 419823702
    .line 419823703
    :goto_57
    const/high16 v1, 0x20000

    .line 419823704
    .line 419823705
    and-int/2addr v1, v0

    .line 419823706
    if-eqz v1, :cond_5f

    .line 419823707
    .line 419823708
    move-object/from16 v22, v2

    .line 419823709
    .line 419823710
    goto :goto_61

    .line 419823711
    :cond_5f
    move-object/from16 v22, p19

    .line 419823712
    .line 419823713
    :goto_61
    const/high16 v1, 0x40000

    .line 419823714
    .line 419823715
    and-int/2addr v1, v0

    .line 419823716
    if-eqz v1, :cond_69

    .line 419823717
    .line 419823718
    move-object/from16 v23, v2

    .line 419823719
    .line 419823720
    goto :goto_6b

    .line 419823721
    :cond_69
    move-object/from16 v23, p20

    .line 419823722
    .line 419823723
    :goto_6b
    const/high16 v1, 0x80000

    .line 419823724
    .line 419823725
    and-int/2addr v1, v0

    .line 419823726
    if-eqz v1, :cond_73

    .line 419823727
    .line 419823728
    move-object/from16 v24, v2

    .line 419823729
    .line 419823730
    goto :goto_75

    .line 419823731
    :cond_73
    move-object/from16 v24, p21

    .line 419823732
    .line 419823733
    :goto_75
    const/high16 v1, 0x100000

    .line 419823734
    .line 419823735
    and-int/2addr v1, v0

    .line 419823736
    if-eqz v1, :cond_7d

    .line 419823737
    .line 419823738
    move-object/from16 v25, v2

    .line 419823739
    .line 419823740
    goto :goto_7f

    .line 419823741
    :cond_7d
    move-object/from16 v25, p22

    .line 419823742
    .line 419823743
    :goto_7f
    const/high16 v1, 0x200000

    .line 419823744
    .line 419823745
    and-int/2addr v1, v0

    .line 419823746
    if-eqz v1, :cond_87

    .line 419823747
    .line 419823748
    move-object/from16 v26, v2

    .line 419823749
    .line 419823750
    goto :goto_89

    .line 419823751
    :cond_87
    move-object/from16 v26, p23

    .line 419823752
    .line 419823753
    :goto_89
    const/high16 v1, 0x400000

    .line 419823754
    .line 419823755
    and-int/2addr v0, v1

    .line 419823756
    if-eqz v0, :cond_91

    .line 419823757
    .line 419823758
    move-object/from16 v27, v2

    .line 419823759
    .line 419823760
    goto :goto_93

    .line 419823761
    :cond_91
    move-object/from16 v27, p24

    .line 419823762
    .line 419823763
    :goto_93
    move-object/from16 v3, p0

    .line 419823764
    .line 419823765
    move-object/from16 v4, p1

    .line 419823766
    .line 419823767
    move/from16 v5, p2

    .line 419823768
    .line 419823769
    move/from16 v6, p3

    .line 419823770
    .line 419823771
    move-object/from16 v7, p4

    .line 419823772
    .line 419823773
    move/from16 v8, p5

    .line 419823774
    .line 419823775
    move/from16 v9, p6

    .line 419823776
    .line 419823777
    move/from16 v10, p7

    .line 419823778
    .line 419823779
    move-wide/from16 v11, p8

    .line 419823780
    .line 419823781
    move/from16 v13, p10

    .line 419823782
    .line 419823783
    invoke-direct/range {v3 .. v27}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 419823784
    .line 419823785
    .line 419823786
    return-void
.end method


.method public final convert()Ljava/util/Map;
[MOD-CHANGED]
.method public final convert()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    const-string v1, "path"

    .line 393223
    iget-object v2, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->path:Ljava/lang/String;

    .line 393225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    iget v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalWidth:I

    .line 393230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393233
    move-result-object v1

    .line 393234
    const-string v2, "original_width"

    .line 393236
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    iget v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalHeight:I

    .line 393241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393244
    move-result-object v1

    .line 393245
    const-string v2, "original_height"

    .line 393247
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    const-string v1, "thumb"

    .line 393252
    iget-object v2, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->thumb:Ljava/lang/String;

    .line 393254
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    iget v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageWidth:I

    .line 393259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    move-result-object v1

    .line 393263
    const-string v2, "image_width"

    .line 393265
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    iget v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageHeight:I

    .line 393270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    move-result-object v1

    .line 393274
    const-string v2, "image_height"

    .line 393276
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    iget v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->statusCode:I

    .line 393281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    move-result-object v1

    .line 393285
    const-string v2, "status_code"

    .line 393287
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    iget-wide v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->fileSize:J

    .line 393292
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393295
    move-result-object v1

    .line 393296
    const-string v2, "file_size"

    .line 393298
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    iget v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->fileType:I

    .line 393303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    move-result-object v1

    .line 393307
    const-string v2, "file_type"

    .line 393309
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    const-string v1, "uri"

    .line 393314
    iget-object v2, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->uri:Ljava/lang/String;

    .line 393316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->coverType:Ljava/lang/Integer;

    .line 393321
    if-eqz v1, :cond_70

    .line 393323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393326
    move-result v1

    .line 393327
    goto :goto_74

    .line 393328
    :cond_70
    sget-object v1, Lcom/dragon/read/social/mediafinder/CoverType;->UNKNOWN:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 393330
    iget v1, v1, Lcom/dragon/read/social/mediafinder/CoverType;->value:I

    .line 393332
    :goto_74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v1

    .line 393336
    const-string v2, "cover_type"

    .line 393338
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    iget-boolean v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->isAigcImage:Z

    .line 393343
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393346
    move-result-object v1

    .line 393347
    const-string v2, "is_aigc_image"

    .line 393349
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    const-string v1, "web_url"

    .line 393354
    iget-object v2, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->webUrl:Ljava/lang/String;

    .line 393356
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->aigcImageId:Ljava/lang/String;

    .line 393361
    if-nez v1, :cond_95

    .line 393363
    const-string v1, ""

    .line 393365
    :cond_95
    const-string v2, "aigc_image_id"

    .line 393367
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->reportInfo:Ljava/util/Map;

    .line 393372
    if-eqz v1, :cond_a3

    .line 393374
    const-string v2, "report_info"

    .line 393376
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 393381
    if-eqz v1, :cond_ac

    .line 393383
    const-string v2, "extraImageData"

    .line 393385
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    :cond_ac
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->dynamicExtra:Ljava/util/Map;

    .line 393390
    if-eqz v1, :cond_b5

    .line 393392
    const-string v2, "dynamic_extra"

    .line 393394
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->textTemplateId:Ljava/lang/String;

    .line 393399
    if-eqz v1, :cond_be

    .line 393401
    const-string v2, "text_template_id"

    .line 393403
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    :cond_be
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 393408
    if-eqz v1, :cond_c7

    .line 393410
    const-string v2, "edit_info"

    .line 393412
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    :cond_c7
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->videoInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;

    .line 393417
    if-eqz v1, :cond_d0

    .line 393419
    const-string v2, "video_info"

    .line 393421
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393424
    :cond_d0
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->bookInfo:Lorg/json/JSONObject;

    .line 393426
    if-eqz v1, :cond_d9

    .line 393428
    const-string v2, "book_info"

    .line 393430
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393433
    :cond_d9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "path"

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->path:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    iget v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalWidth:I

    .line 393229
    .line 393230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const-string v2, "original_width"

    .line 393235
    .line 393236
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    iget v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalHeight:I

    .line 393240
    .line 393241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    const-string v2, "original_height"

    .line 393246
    .line 393247
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    const-string v1, "thumb"

    .line 393251
    .line 393252
    iget-object v2, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->thumb:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    iget v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageWidth:I

    .line 393258
    .line 393259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    const-string v2, "image_width"

    .line 393264
    .line 393265
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    iget v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageHeight:I

    .line 393269
    .line 393270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const-string v2, "image_height"

    .line 393275
    .line 393276
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    iget v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->statusCode:I

    .line 393280
    .line 393281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    const-string v2, "status_code"

    .line 393286
    .line 393287
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    iget-wide v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->fileSize:J

    .line 393291
    .line 393292
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    const-string v2, "file_size"

    .line 393297
    .line 393298
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    iget v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->fileType:I

    .line 393302
    .line 393303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    const-string v2, "file_type"

    .line 393308
    .line 393309
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, "uri"

    .line 393313
    .line 393314
    iget-object v2, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->uri:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->coverType:Ljava/lang/Integer;

    .line 393320
    .line 393321
    if-eqz v1, :cond_70

    .line 393322
    .line 393323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    goto :goto_74

    .line 393328
    :cond_70
    sget-object v1, Lcom/dragon/read/social/mediafinder/CoverType;->UNKNOWN:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 393329
    .line 393330
    iget v1, v1, Lcom/dragon/read/social/mediafinder/CoverType;->value:I

    .line 393331
    .line 393332
    :goto_74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    const-string v2, "cover_type"

    .line 393337
    .line 393338
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    iget-boolean v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->isAigcImage:Z

    .line 393342
    .line 393343
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    const-string v2, "is_aigc_image"

    .line 393348
    .line 393349
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    const-string v1, "web_url"

    .line 393353
    .line 393354
    iget-object v2, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->webUrl:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->aigcImageId:Ljava/lang/String;

    .line 393360
    .line 393361
    if-nez v1, :cond_95

    .line 393362
    .line 393363
    const-string v1, ""

    .line 393364
    .line 393365
    :cond_95
    const-string v2, "aigc_image_id"

    .line 393366
    .line 393367
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->reportInfo:Ljava/util/Map;

    .line 393371
    .line 393372
    if-eqz v1, :cond_a3

    .line 393373
    .line 393374
    const-string v2, "report_info"

    .line 393375
    .line 393376
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 393380
    .line 393381
    if-eqz v1, :cond_ac

    .line 393382
    .line 393383
    const-string v2, "extraImageData"

    .line 393384
    .line 393385
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->dynamicExtra:Ljava/util/Map;

    .line 393389
    .line 393390
    if-eqz v1, :cond_b5

    .line 393391
    .line 393392
    const-string v2, "dynamic_extra"

    .line 393393
    .line 393394
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->textTemplateId:Ljava/lang/String;

    .line 393398
    .line 393399
    if-eqz v1, :cond_be

    .line 393400
    .line 393401
    const-string v2, "text_template_id"

    .line 393402
    .line 393403
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 393407
    .line 393408
    if-eqz v1, :cond_c7

    .line 393409
    .line 393410
    const-string v2, "edit_info"

    .line 393411
    .line 393412
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->videoInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;

    .line 393416
    .line 393417
    if-eqz v1, :cond_d0

    .line 393418
    .line 393419
    const-string v2, "video_info"

    .line 393420
    .line 393421
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->bookInfo:Lorg/json/JSONObject;

    .line 393425
    .line 393426
    if-eqz v1, :cond_d9

    .line 393427
    .line 393428
    const-string v2, "book_info"

    .line 393429
    .line 393430
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393431
    .line 393432
    .line 393433
    :cond_d9
    return-object v0
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


