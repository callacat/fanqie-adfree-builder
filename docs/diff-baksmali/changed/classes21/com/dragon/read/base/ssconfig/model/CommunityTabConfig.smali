## classes21/com/dragon/read/base/ssconfig/model/CommunityTabConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 262144
    const v0, 0x8e413

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;

    .line 262159
    move-object v1, v0

    .line 262160
    const-string/jumbo v2, "\u6545\u4e8b"

    .line 262163
    const-string v3, ""

    .line 262165
    const-string v4, ""

    .line 262167
    const-string v5, ""

    .line 262169
    const-string v6, ""

    .line 262171
    const-string v7, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_533_bookstore_header_bg_1.png"

    .line 262173
    const/4 v8, 0x5

    .line 262174
    const-string/jumbo v9, "\u793e\u533a\u9891\u9053\u5168\u65b0\u4e0a\u7ebf"

    .line 262177
    const-string/jumbo v10, "\u5173\u6ce8\u8fc1\u79fb\u5230\u8fd9\u5566\uff0c\u6765\u770b\u770b"

    .line 262180
    const-string/jumbo v11, "\u5708\u5b50\u8fc1\u79fb\u5230\u8fd9\u5566\uff0c\u6765\u770b\u770b"

    .line 262183
    const-string/jumbo v12, "\u5173\u6ce8\u548c\u5708\u5b50\u8fc1\u79fb\u5230\u8fd9\u5566\uff0c\u6765\u770b\u770b"

    .line 262186
    const/4 v13, 0x1

    .line 262187
    sget-object v14, Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;->a:Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig$a;

    .line 262189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    sget-object v14, Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;->b:Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;

    .line 262194
    const/4 v15, 0x0

    .line 262195
    const/16 v16, 0x2000

    .line 262197
    const/16 v17, 0x0

    .line 262199
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262202
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 262144
    const v0, 0x8e413

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;

    .line 262158
    .line 262159
    move-object v1, v0

    .line 262160
    const-string/jumbo v2, "\u6545\u4e8b"

    .line 262161
    .line 262162
    .line 262163
    const-string v3, ""

    .line 262164
    .line 262165
    const-string v4, ""

    .line 262166
    .line 262167
    const-string v5, ""

    .line 262168
    .line 262169
    const-string v6, ""

    .line 262170
    .line 262171
    const-string v7, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_533_bookstore_header_bg_1.png"

    .line 262172
    .line 262173
    const/4 v8, 0x5

    .line 262174
    const-string/jumbo v9, "\u793e\u533a\u9891\u9053\u5168\u65b0\u4e0a\u7ebf"

    .line 262175
    .line 262176
    .line 262177
    const-string/jumbo v10, "\u5173\u6ce8\u8fc1\u79fb\u5230\u8fd9\u5566\uff0c\u6765\u770b\u770b"

    .line 262178
    .line 262179
    .line 262180
    const-string/jumbo v11, "\u5708\u5b50\u8fc1\u79fb\u5230\u8fd9\u5566\uff0c\u6765\u770b\u770b"

    .line 262181
    .line 262182
    .line 262183
    const-string/jumbo v12, "\u5173\u6ce8\u548c\u5708\u5b50\u8fc1\u79fb\u5230\u8fd9\u5566\uff0c\u6765\u770b\u770b"

    .line 262184
    .line 262185
    .line 262186
    const/4 v13, 0x1

    .line 262187
    sget-object v14, Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;->a:Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig$a;

    .line 262188
    .line 262189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    sget-object v14, Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;->b:Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;

    .line 262193
    .line 262194
    const/4 v15, 0x0

    .line 262195
    const/16 v16, 0x2000

    .line 262196
    .line 262197
    const/16 v17, 0x0

    .line 262198
    .line 262199
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262200
    .line 262201
    .line 262202
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;

    .line 262203
    .line 262204
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;Z)V
    .registers 26

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p1

    .line 235208706
    move-object v2, p2

    .line 235208707
    move-object v3, p3

    .line 235208708
    move-object v4, p4

    .line 235208709
    move-object/from16 v5, p5

    .line 235208711
    move-object/from16 v6, p6

    .line 235208713
    move-object/from16 v7, p8

    .line 235208715
    move-object/from16 v8, p9

    .line 235208717
    move-object/from16 v9, p10

    .line 235208719
    move-object/from16 v10, p11

    .line 235208721
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208727
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->tabName:Ljava/lang/String;

    .line 235208729
    move-object v1, p2

    .line 235208730
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->tabIconCheckedLight:Ljava/lang/String;

    .line 235208732
    move-object v1, p3

    .line 235208733
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->tabIconUncheckLight:Ljava/lang/String;

    .line 235208735
    move-object v1, p4

    .line 235208736
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->tabIconCheckedDark:Ljava/lang/String;

    .line 235208738
    move-object/from16 v1, p5

    .line 235208740
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->tabIconUncheckDark:Ljava/lang/String;

    .line 235208742
    move-object/from16 v1, p6

    .line 235208744
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->tabTopBackground:Ljava/lang/String;

    .line 235208746
    move/from16 v1, p7

    .line 235208748
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->redDotShowCountPerDay:I

    .line 235208750
    move-object/from16 v1, p8

    .line 235208752
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->tabGuideText:Ljava/lang/String;

    .line 235208754
    move-object/from16 v1, p9

    .line 235208756
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->guideFollowTabText:Ljava/lang/String;

    .line 235208758
    move-object/from16 v1, p10

    .line 235208760
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->guideForumTabText:Ljava/lang/String;

    .line 235208762
    move-object/from16 v1, p11

    .line 235208764
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->guideFollowAndForumTabText:Ljava/lang/String;

    .line 235208766
    move/from16 v1, p12

    .line 235208768
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->guideFollowTabShowCount:I

    .line 235208770
    move-object/from16 v1, p13

    .line 235208772
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->produceTaskConfig:Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;

    .line 235208774
    move/from16 v1, p14

    .line 235208776
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->enableStoryLandingReader:Z

    .line 235208778
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;Z)V
    .registers 26

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p1

    .line 235208706
    move-object v2, p2

    .line 235208707
    move-object v3, p3

    .line 235208708
    move-object v4, p4

    .line 235208709
    move-object/from16 v5, p5

    .line 235208710
    .line 235208711
    move-object/from16 v6, p6

    .line 235208712
    .line 235208713
    move-object/from16 v7, p8

    .line 235208714
    .line 235208715
    move-object/from16 v8, p9

    .line 235208716
    .line 235208717
    move-object/from16 v9, p10

    .line 235208718
    .line 235208719
    move-object/from16 v10, p11

    .line 235208720
    .line 235208721
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208722
    .line 235208723
    .line 235208724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208725
    .line 235208726
    .line 235208727
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->tabName:Ljava/lang/String;

    .line 235208728
    .line 235208729
    move-object v1, p2

    .line 235208730
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->tabIconCheckedLight:Ljava/lang/String;

    .line 235208731
    .line 235208732
    move-object v1, p3

    .line 235208733
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->tabIconUncheckLight:Ljava/lang/String;

    .line 235208734
    .line 235208735
    move-object v1, p4

    .line 235208736
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->tabIconCheckedDark:Ljava/lang/String;

    .line 235208737
    .line 235208738
    move-object/from16 v1, p5

    .line 235208739
    .line 235208740
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->tabIconUncheckDark:Ljava/lang/String;

    .line 235208741
    .line 235208742
    move-object/from16 v1, p6

    .line 235208743
    .line 235208744
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->tabTopBackground:Ljava/lang/String;

    .line 235208745
    .line 235208746
    move/from16 v1, p7

    .line 235208747
    .line 235208748
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->redDotShowCountPerDay:I

    .line 235208749
    .line 235208750
    move-object/from16 v1, p8

    .line 235208751
    .line 235208752
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->tabGuideText:Ljava/lang/String;

    .line 235208753
    .line 235208754
    move-object/from16 v1, p9

    .line 235208755
    .line 235208756
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->guideFollowTabText:Ljava/lang/String;

    .line 235208757
    .line 235208758
    move-object/from16 v1, p10

    .line 235208759
    .line 235208760
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->guideForumTabText:Ljava/lang/String;

    .line 235208761
    .line 235208762
    move-object/from16 v1, p11

    .line 235208763
    .line 235208764
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->guideFollowAndForumTabText:Ljava/lang/String;

    .line 235208765
    .line 235208766
    move/from16 v1, p12

    .line 235208767
    .line 235208768
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->guideFollowTabShowCount:I

    .line 235208769
    .line 235208770
    move-object/from16 v1, p13

    .line 235208771
    .line 235208772
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->produceTaskConfig:Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;

    .line 235208773
    .line 235208774
    move/from16 v1, p14

    .line 235208775
    .line 235208776
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->enableStoryLandingReader:Z

    .line 235208777
    .line 235208778
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828676
    if-eqz v1, :cond_a

    .line 268828678
    const-string/jumbo v1, "\u6545\u4e8b"

    .line 268828681
    goto :goto_b

    .line 268828682
    :cond_a
    move-object v1, p1

    .line 268828683
    :goto_b
    and-int/lit8 v2, v0, 0x2

    .line 268828685
    const-string v3, ""

    .line 268828687
    if-eqz v2, :cond_13

    .line 268828689
    move-object v2, v3

    .line 268828690
    goto :goto_15

    .line 268828691
    :cond_13
    move-object/from16 v2, p2

    .line 268828693
    :goto_15
    and-int/lit8 v4, v0, 0x4

    .line 268828695
    if-eqz v4, :cond_1b

    .line 268828697
    move-object v4, v3

    .line 268828698
    goto :goto_1d

    .line 268828699
    :cond_1b
    move-object/from16 v4, p3

    .line 268828701
    :goto_1d
    and-int/lit8 v5, v0, 0x8

    .line 268828703
    if-eqz v5, :cond_23

    .line 268828705
    move-object v5, v3

    .line 268828706
    goto :goto_25

    .line 268828707
    :cond_23
    move-object/from16 v5, p4

    .line 268828709
    :goto_25
    and-int/lit8 v6, v0, 0x10

    .line 268828711
    if-eqz v6, :cond_2b

    .line 268828713
    move-object v6, v3

    .line 268828714
    goto :goto_2d

    .line 268828715
    :cond_2b
    move-object/from16 v6, p5

    .line 268828717
    :goto_2d
    and-int/lit8 v7, v0, 0x20

    .line 268828719
    if-eqz v7, :cond_32

    .line 268828721
    goto :goto_34

    .line 268828722
    :cond_32
    move-object/from16 v3, p6

    .line 268828724
    :goto_34
    and-int/lit8 v7, v0, 0x40

    .line 268828726
    if-eqz v7, :cond_3a

    .line 268828728
    const/4 v7, 0x5

    .line 268828729
    goto :goto_3c

    .line 268828730
    :cond_3a
    move/from16 v7, p7

    .line 268828732
    :goto_3c
    and-int/lit16 v8, v0, 0x80

    .line 268828734
    if-eqz v8, :cond_44

    .line 268828736
    const-string/jumbo v8, "\u793e\u533a\u9891\u9053\u5168\u65b0\u4e0a\u7ebf"

    .line 268828739
    goto :goto_46

    .line 268828740
    :cond_44
    move-object/from16 v8, p8

    .line 268828742
    :goto_46
    and-int/lit16 v9, v0, 0x100

    .line 268828744
    if-eqz v9, :cond_4e

    .line 268828746
    const-string/jumbo v9, "\u5173\u6ce8\u8fc1\u79fb\u5230\u8fd9\u5566\uff0c\u6765\u770b\u770b"

    .line 268828749
    goto :goto_50

    .line 268828750
    :cond_4e
    move-object/from16 v9, p9

    .line 268828752
    :goto_50
    and-int/lit16 v10, v0, 0x200

    .line 268828754
    if-eqz v10, :cond_58

    .line 268828756
    const-string/jumbo v10, "\u5708\u5b50\u8fc1\u79fb\u5230\u8fd9\u5566\uff0c\u6765\u770b\u770b"

    .line 268828759
    goto :goto_5a

    .line 268828760
    :cond_58
    move-object/from16 v10, p10

    .line 268828762
    :goto_5a
    and-int/lit16 v11, v0, 0x400

    .line 268828764
    if-eqz v11, :cond_62

    .line 268828766
    const-string/jumbo v11, "\u5173\u6ce8\u548c\u5708\u5b50\u8fc1\u79fb\u5230\u8fd9\u5566\uff0c\u6765\u770b\u770b"

    .line 268828769
    goto :goto_64

    .line 268828770
    :cond_62
    move-object/from16 v11, p11

    .line 268828772
    :goto_64
    and-int/lit16 v12, v0, 0x800

    .line 268828774
    if-eqz v12, :cond_6a

    .line 268828776
    const/4 v12, 0x1

    .line 268828777
    goto :goto_6c

    .line 268828778
    :cond_6a
    move/from16 v12, p12

    .line 268828780
    :goto_6c
    and-int/lit16 v13, v0, 0x1000

    .line 268828782
    if-eqz v13, :cond_72

    .line 268828784
    const/4 v13, 0x0

    .line 268828785
    goto :goto_74

    .line 268828786
    :cond_72
    move-object/from16 v13, p13

    .line 268828788
    :goto_74
    and-int/lit16 v0, v0, 0x2000

    .line 268828790
    if-eqz v0, :cond_7a

    .line 268828792
    const/4 v0, 0x0

    .line 268828793
    goto :goto_7c

    .line 268828794
    :cond_7a
    move/from16 v0, p14

    .line 268828796
    :goto_7c
    move-object p1, p0

    .line 268828797
    move-object/from16 p2, v1

    .line 268828799
    move-object/from16 p3, v2

    .line 268828801
    move-object/from16 p4, v4

    .line 268828803
    move-object/from16 p5, v5

    .line 268828805
    move-object/from16 p6, v6

    .line 268828807
    move-object/from16 p7, v3

    .line 268828809
    move/from16 p8, v7

    .line 268828811
    move-object/from16 p9, v8

    .line 268828813
    move-object/from16 p10, v9

    .line 268828815
    move-object/from16 p11, v10

    .line 268828817
    move-object/from16 p12, v11

    .line 268828819
    move/from16 p13, v12

    .line 268828821
    move-object/from16 p14, v13

    .line 268828823
    move/from16 p15, v0

    .line 268828825
    invoke-direct/range {p1 .. p15}, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;Z)V

    .line 268828828
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828673
    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828675
    .line 268828676
    if-eqz v1, :cond_a

    .line 268828677
    .line 268828678
    const-string/jumbo v1, "\u6545\u4e8b"

    .line 268828679
    .line 268828680
    .line 268828681
    goto :goto_b

    .line 268828682
    :cond_a
    move-object v1, p1

    .line 268828683
    :goto_b
    and-int/lit8 v2, v0, 0x2

    .line 268828684
    .line 268828685
    const-string v3, ""

    .line 268828686
    .line 268828687
    if-eqz v2, :cond_13

    .line 268828688
    .line 268828689
    move-object v2, v3

    .line 268828690
    goto :goto_15

    .line 268828691
    :cond_13
    move-object/from16 v2, p2

    .line 268828692
    .line 268828693
    :goto_15
    and-int/lit8 v4, v0, 0x4

    .line 268828694
    .line 268828695
    if-eqz v4, :cond_1b

    .line 268828696
    .line 268828697
    move-object v4, v3

    .line 268828698
    goto :goto_1d

    .line 268828699
    :cond_1b
    move-object/from16 v4, p3

    .line 268828700
    .line 268828701
    :goto_1d
    and-int/lit8 v5, v0, 0x8

    .line 268828702
    .line 268828703
    if-eqz v5, :cond_23

    .line 268828704
    .line 268828705
    move-object v5, v3

    .line 268828706
    goto :goto_25

    .line 268828707
    :cond_23
    move-object/from16 v5, p4

    .line 268828708
    .line 268828709
    :goto_25
    and-int/lit8 v6, v0, 0x10

    .line 268828710
    .line 268828711
    if-eqz v6, :cond_2b

    .line 268828712
    .line 268828713
    move-object v6, v3

    .line 268828714
    goto :goto_2d

    .line 268828715
    :cond_2b
    move-object/from16 v6, p5

    .line 268828716
    .line 268828717
    :goto_2d
    and-int/lit8 v7, v0, 0x20

    .line 268828718
    .line 268828719
    if-eqz v7, :cond_32

    .line 268828720
    .line 268828721
    goto :goto_34

    .line 268828722
    :cond_32
    move-object/from16 v3, p6

    .line 268828723
    .line 268828724
    :goto_34
    and-int/lit8 v7, v0, 0x40

    .line 268828725
    .line 268828726
    if-eqz v7, :cond_3a

    .line 268828727
    .line 268828728
    const/4 v7, 0x5

    .line 268828729
    goto :goto_3c

    .line 268828730
    :cond_3a
    move/from16 v7, p7

    .line 268828731
    .line 268828732
    :goto_3c
    and-int/lit16 v8, v0, 0x80

    .line 268828733
    .line 268828734
    if-eqz v8, :cond_44

    .line 268828735
    .line 268828736
    const-string/jumbo v8, "\u793e\u533a\u9891\u9053\u5168\u65b0\u4e0a\u7ebf"

    .line 268828737
    .line 268828738
    .line 268828739
    goto :goto_46

    .line 268828740
    :cond_44
    move-object/from16 v8, p8

    .line 268828741
    .line 268828742
    :goto_46
    and-int/lit16 v9, v0, 0x100

    .line 268828743
    .line 268828744
    if-eqz v9, :cond_4e

    .line 268828745
    .line 268828746
    const-string/jumbo v9, "\u5173\u6ce8\u8fc1\u79fb\u5230\u8fd9\u5566\uff0c\u6765\u770b\u770b"

    .line 268828747
    .line 268828748
    .line 268828749
    goto :goto_50

    .line 268828750
    :cond_4e
    move-object/from16 v9, p9

    .line 268828751
    .line 268828752
    :goto_50
    and-int/lit16 v10, v0, 0x200

    .line 268828753
    .line 268828754
    if-eqz v10, :cond_58

    .line 268828755
    .line 268828756
    const-string/jumbo v10, "\u5708\u5b50\u8fc1\u79fb\u5230\u8fd9\u5566\uff0c\u6765\u770b\u770b"

    .line 268828757
    .line 268828758
    .line 268828759
    goto :goto_5a

    .line 268828760
    :cond_58
    move-object/from16 v10, p10

    .line 268828761
    .line 268828762
    :goto_5a
    and-int/lit16 v11, v0, 0x400

    .line 268828763
    .line 268828764
    if-eqz v11, :cond_62

    .line 268828765
    .line 268828766
    const-string/jumbo v11, "\u5173\u6ce8\u548c\u5708\u5b50\u8fc1\u79fb\u5230\u8fd9\u5566\uff0c\u6765\u770b\u770b"

    .line 268828767
    .line 268828768
    .line 268828769
    goto :goto_64

    .line 268828770
    :cond_62
    move-object/from16 v11, p11

    .line 268828771
    .line 268828772
    :goto_64
    and-int/lit16 v12, v0, 0x800

    .line 268828773
    .line 268828774
    if-eqz v12, :cond_6a

    .line 268828775
    .line 268828776
    const/4 v12, 0x1

    .line 268828777
    goto :goto_6c

    .line 268828778
    :cond_6a
    move/from16 v12, p12

    .line 268828779
    .line 268828780
    :goto_6c
    and-int/lit16 v13, v0, 0x1000

    .line 268828781
    .line 268828782
    if-eqz v13, :cond_72

    .line 268828783
    .line 268828784
    const/4 v13, 0x0

    .line 268828785
    goto :goto_74

    .line 268828786
    :cond_72
    move-object/from16 v13, p13

    .line 268828787
    .line 268828788
    :goto_74
    and-int/lit16 v0, v0, 0x2000

    .line 268828789
    .line 268828790
    if-eqz v0, :cond_7a

    .line 268828791
    .line 268828792
    const/4 v0, 0x0

    .line 268828793
    goto :goto_7c

    .line 268828794
    :cond_7a
    move/from16 v0, p14

    .line 268828795
    .line 268828796
    :goto_7c
    move-object p1, p0

    .line 268828797
    move-object/from16 p2, v1

    .line 268828798
    .line 268828799
    move-object/from16 p3, v2

    .line 268828800
    .line 268828801
    move-object/from16 p4, v4

    .line 268828802
    .line 268828803
    move-object/from16 p5, v5

    .line 268828804
    .line 268828805
    move-object/from16 p6, v6

    .line 268828806
    .line 268828807
    move-object/from16 p7, v3

    .line 268828808
    .line 268828809
    move/from16 p8, v7

    .line 268828810
    .line 268828811
    move-object/from16 p9, v8

    .line 268828812
    .line 268828813
    move-object/from16 p10, v9

    .line 268828814
    .line 268828815
    move-object/from16 p11, v10

    .line 268828816
    .line 268828817
    move-object/from16 p12, v11

    .line 268828818
    .line 268828819
    move/from16 p13, v12

    .line 268828820
    .line 268828821
    move-object/from16 p14, v13

    .line 268828822
    .line 268828823
    move/from16 p15, v0

    .line 268828824
    .line 268828825
    invoke-direct/range {p1 .. p15}, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;Z)V

    .line 268828826
    .line 268828827
    .line 268828828
    return-void
.end method


