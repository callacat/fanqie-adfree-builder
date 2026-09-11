## classes21/com/dragon/read/component/audio/data/setting/NovelPcdn.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 262144
    const v0, 0x90052

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->a:Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/data/setting/INovelPcdn;

    .line 262161
    const-string v2, "pcdn_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 262168
    move-object v3, v0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/4 v13, 0x0

    .line 262179
    const/4 v14, 0x0

    .line 262180
    const/4 v15, 0x0

    .line 262181
    const/16 v16, 0x0

    .line 262183
    const/16 v17, 0x0

    .line 262185
    const/16 v18, 0x3fff

    .line 262187
    const/16 v19, 0x0

    .line 262189
    invoke-direct/range {v3 .. v19}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;-><init>(ILjava/util/List;ZILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262192
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->b:Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 262144
    const v0, 0x90052

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->a:Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/data/setting/INovelPcdn;

    .line 262160
    .line 262161
    const-string v2, "pcdn_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 262167
    .line 262168
    move-object v3, v0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/4 v13, 0x0

    .line 262179
    const/4 v14, 0x0

    .line 262180
    const/4 v15, 0x0

    .line 262181
    const/16 v16, 0x0

    .line 262182
    .line 262183
    const/16 v17, 0x0

    .line 262184
    .line 262185
    const/16 v18, 0x3fff

    .line 262186
    .line 262187
    const/16 v19, 0x0

    .line 262188
    .line 262189
    invoke-direct/range {v3 .. v19}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;-><init>(ILjava/util/List;ZILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->b:Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>(ILjava/util/List;ZILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ZI)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;ZILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ZI)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "I",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p2

    .line 235208706
    move-object v2, p5

    .line 235208707
    move-object v3, p6

    .line 235208708
    move-object/from16 v4, p7

    .line 235208710
    move-object/from16 v5, p8

    .line 235208712
    move-object/from16 v6, p10

    .line 235208714
    move-object/from16 v7, p11

    .line 235208716
    move-object/from16 v8, p12

    .line 235208718
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208724
    move v1, p1

    .line 235208725
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->loader_type:I

    .line 235208727
    move-object v1, p2

    .line 235208728
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->forbidTags:Ljava/util/List;

    .line 235208730
    move v1, p3

    .line 235208731
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->onlyInHotTime:Z

    .line 235208733
    move v1, p4

    .line 235208734
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->group_id:I

    .line 235208736
    move-object v1, p5

    .line 235208737
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->testIdStr:Ljava/lang/String;

    .line 235208739
    move-object v1, p6

    .line 235208740
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->groupIdStr:Ljava/lang/String;

    .line 235208742
    move-object/from16 v1, p7

    .line 235208744
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->dataloader_mdl_extension_opts:Lcom/google/gson/JsonObject;

    .line 235208746
    move-object/from16 v1, p8

    .line 235208748
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->tempOpts:Lcom/google/gson/JsonObject;

    .line 235208750
    move/from16 v1, p9

    .line 235208752
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlStrategy:I

    .line 235208754
    move-object/from16 v1, p10

    .line 235208756
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlPc:Lcom/google/gson/JsonObject;

    .line 235208758
    move-object/from16 v1, p11

    .line 235208760
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlN80:Lcom/google/gson/JsonObject;

    .line 235208762
    move-object/from16 v1, p12

    .line 235208764
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->n80Opts:Lcom/google/gson/JsonObject;

    .line 235208766
    move/from16 v1, p13

    .line 235208768
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->dnsopts:Z

    .line 235208770
    move/from16 v1, p14

    .line 235208772
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->pcdnAuto:I

    .line 235208774
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;ZILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ZI)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "I",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p2

    .line 235208706
    move-object v2, p5

    .line 235208707
    move-object v3, p6

    .line 235208708
    move-object/from16 v4, p7

    .line 235208709
    .line 235208710
    move-object/from16 v5, p8

    .line 235208711
    .line 235208712
    move-object/from16 v6, p10

    .line 235208713
    .line 235208714
    move-object/from16 v7, p11

    .line 235208715
    .line 235208716
    move-object/from16 v8, p12

    .line 235208717
    .line 235208718
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208719
    .line 235208720
    .line 235208721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208722
    .line 235208723
    .line 235208724
    move v1, p1

    .line 235208725
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->loader_type:I

    .line 235208726
    .line 235208727
    move-object v1, p2

    .line 235208728
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->forbidTags:Ljava/util/List;

    .line 235208729
    .line 235208730
    move v1, p3

    .line 235208731
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->onlyInHotTime:Z

    .line 235208732
    .line 235208733
    move v1, p4

    .line 235208734
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->group_id:I

    .line 235208735
    .line 235208736
    move-object v1, p5

    .line 235208737
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->testIdStr:Ljava/lang/String;

    .line 235208738
    .line 235208739
    move-object v1, p6

    .line 235208740
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->groupIdStr:Ljava/lang/String;

    .line 235208741
    .line 235208742
    move-object/from16 v1, p7

    .line 235208743
    .line 235208744
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->dataloader_mdl_extension_opts:Lcom/google/gson/JsonObject;

    .line 235208745
    .line 235208746
    move-object/from16 v1, p8

    .line 235208747
    .line 235208748
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->tempOpts:Lcom/google/gson/JsonObject;

    .line 235208749
    .line 235208750
    move/from16 v1, p9

    .line 235208751
    .line 235208752
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlStrategy:I

    .line 235208753
    .line 235208754
    move-object/from16 v1, p10

    .line 235208755
    .line 235208756
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlPc:Lcom/google/gson/JsonObject;

    .line 235208757
    .line 235208758
    move-object/from16 v1, p11

    .line 235208759
    .line 235208760
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlN80:Lcom/google/gson/JsonObject;

    .line 235208761
    .line 235208762
    move-object/from16 v1, p12

    .line 235208763
    .line 235208764
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->n80Opts:Lcom/google/gson/JsonObject;

    .line 235208765
    .line 235208766
    move/from16 v1, p13

    .line 235208767
    .line 235208768
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->dnsopts:Z

    .line 235208769
    .line 235208770
    move/from16 v1, p14

    .line 235208771
    .line 235208772
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->pcdnAuto:I

    .line 235208773
    .line 235208774
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;ZILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;ZILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828676
    const/4 v2, 0x0

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828679
    const/4 v1, 0x0

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move/from16 v1, p1

    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 268828685
    if-eqz v3, :cond_15

    .line 268828687
    new-instance v3, Ljava/util/ArrayList;

    .line 268828689
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268828692
    goto :goto_17

    .line 268828693
    :cond_15
    move-object/from16 v3, p2

    .line 268828695
    :goto_17
    and-int/lit8 v4, v0, 0x4

    .line 268828697
    if-eqz v4, :cond_1d

    .line 268828699
    const/4 v4, 0x0

    .line 268828700
    goto :goto_1f

    .line 268828701
    :cond_1d
    move/from16 v4, p3

    .line 268828703
    :goto_1f
    and-int/lit8 v5, v0, 0x8

    .line 268828705
    if-eqz v5, :cond_25

    .line 268828707
    const/4 v5, 0x0

    .line 268828708
    goto :goto_27

    .line 268828709
    :cond_25
    move/from16 v5, p4

    .line 268828711
    :goto_27
    and-int/lit8 v6, v0, 0x10

    .line 268828713
    const-string v7, ""

    .line 268828715
    if-eqz v6, :cond_2f

    .line 268828717
    move-object v6, v7

    .line 268828718
    goto :goto_31

    .line 268828719
    :cond_2f
    move-object/from16 v6, p5

    .line 268828721
    :goto_31
    and-int/lit8 v8, v0, 0x20

    .line 268828723
    if-eqz v8, :cond_36

    .line 268828725
    goto :goto_38

    .line 268828726
    :cond_36
    move-object/from16 v7, p6

    .line 268828728
    :goto_38
    and-int/lit8 v8, v0, 0x40

    .line 268828730
    if-eqz v8, :cond_42

    .line 268828732
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 268828734
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 268828737
    goto :goto_44

    .line 268828738
    :cond_42
    move-object/from16 v8, p7

    .line 268828740
    :goto_44
    and-int/lit16 v9, v0, 0x80

    .line 268828742
    if-eqz v9, :cond_4e

    .line 268828744
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 268828746
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 268828749
    goto :goto_50

    .line 268828750
    :cond_4e
    move-object/from16 v9, p8

    .line 268828752
    :goto_50
    and-int/lit16 v10, v0, 0x100

    .line 268828754
    if-eqz v10, :cond_56

    .line 268828756
    const/4 v10, 0x0

    .line 268828757
    goto :goto_58

    .line 268828758
    :cond_56
    move/from16 v10, p9

    .line 268828760
    :goto_58
    and-int/lit16 v11, v0, 0x200

    .line 268828762
    if-eqz v11, :cond_62

    .line 268828764
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 268828766
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 268828769
    goto :goto_64

    .line 268828770
    :cond_62
    move-object/from16 v11, p10

    .line 268828772
    :goto_64
    and-int/lit16 v12, v0, 0x400

    .line 268828774
    if-eqz v12, :cond_6e

    .line 268828776
    new-instance v12, Lcom/google/gson/JsonObject;

    .line 268828778
    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 268828781
    goto :goto_70

    .line 268828782
    :cond_6e
    move-object/from16 v12, p11

    .line 268828784
    :goto_70
    and-int/lit16 v13, v0, 0x800

    .line 268828786
    if-eqz v13, :cond_7a

    .line 268828788
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 268828790
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 268828793
    goto :goto_7c

    .line 268828794
    :cond_7a
    move-object/from16 v13, p12

    .line 268828796
    :goto_7c
    and-int/lit16 v14, v0, 0x1000

    .line 268828798
    if-eqz v14, :cond_82

    .line 268828800
    const/4 v14, 0x0

    .line 268828801
    goto :goto_84

    .line 268828802
    :cond_82
    move/from16 v14, p13

    .line 268828804
    :goto_84
    and-int/lit16 v0, v0, 0x2000

    .line 268828806
    if-eqz v0, :cond_89

    .line 268828808
    goto :goto_8b

    .line 268828809
    :cond_89
    move/from16 v2, p14

    .line 268828811
    :goto_8b
    move-object/from16 p1, p0

    .line 268828813
    move/from16 p2, v1

    .line 268828815
    move-object/from16 p3, v3

    .line 268828817
    move/from16 p4, v4

    .line 268828819
    move/from16 p5, v5

    .line 268828821
    move-object/from16 p6, v6

    .line 268828823
    move-object/from16 p7, v7

    .line 268828825
    move-object/from16 p8, v8

    .line 268828827
    move-object/from16 p9, v9

    .line 268828829
    move/from16 p10, v10

    .line 268828831
    move-object/from16 p11, v11

    .line 268828833
    move-object/from16 p12, v12

    .line 268828835
    move-object/from16 p13, v13

    .line 268828837
    move/from16 p14, v14

    .line 268828839
    move/from16 p15, v2

    .line 268828841
    invoke-direct/range {p1 .. p15}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;-><init>(ILjava/util/List;ZILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ZI)V

    .line 268828844
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;ZILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

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
    const/4 v1, 0x0

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move/from16 v1, p1

    .line 268828682
    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 268828684
    .line 268828685
    if-eqz v3, :cond_15

    .line 268828686
    .line 268828687
    new-instance v3, Ljava/util/ArrayList;

    .line 268828688
    .line 268828689
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268828690
    .line 268828691
    .line 268828692
    goto :goto_17

    .line 268828693
    :cond_15
    move-object/from16 v3, p2

    .line 268828694
    .line 268828695
    :goto_17
    and-int/lit8 v4, v0, 0x4

    .line 268828696
    .line 268828697
    if-eqz v4, :cond_1d

    .line 268828698
    .line 268828699
    const/4 v4, 0x0

    .line 268828700
    goto :goto_1f

    .line 268828701
    :cond_1d
    move/from16 v4, p3

    .line 268828702
    .line 268828703
    :goto_1f
    and-int/lit8 v5, v0, 0x8

    .line 268828704
    .line 268828705
    if-eqz v5, :cond_25

    .line 268828706
    .line 268828707
    const/4 v5, 0x0

    .line 268828708
    goto :goto_27

    .line 268828709
    :cond_25
    move/from16 v5, p4

    .line 268828710
    .line 268828711
    :goto_27
    and-int/lit8 v6, v0, 0x10

    .line 268828712
    .line 268828713
    const-string v7, ""

    .line 268828714
    .line 268828715
    if-eqz v6, :cond_2f

    .line 268828716
    .line 268828717
    move-object v6, v7

    .line 268828718
    goto :goto_31

    .line 268828719
    :cond_2f
    move-object/from16 v6, p5

    .line 268828720
    .line 268828721
    :goto_31
    and-int/lit8 v8, v0, 0x20

    .line 268828722
    .line 268828723
    if-eqz v8, :cond_36

    .line 268828724
    .line 268828725
    goto :goto_38

    .line 268828726
    :cond_36
    move-object/from16 v7, p6

    .line 268828727
    .line 268828728
    :goto_38
    and-int/lit8 v8, v0, 0x40

    .line 268828729
    .line 268828730
    if-eqz v8, :cond_42

    .line 268828731
    .line 268828732
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 268828733
    .line 268828734
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 268828735
    .line 268828736
    .line 268828737
    goto :goto_44

    .line 268828738
    :cond_42
    move-object/from16 v8, p7

    .line 268828739
    .line 268828740
    :goto_44
    and-int/lit16 v9, v0, 0x80

    .line 268828741
    .line 268828742
    if-eqz v9, :cond_4e

    .line 268828743
    .line 268828744
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 268828745
    .line 268828746
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 268828747
    .line 268828748
    .line 268828749
    goto :goto_50

    .line 268828750
    :cond_4e
    move-object/from16 v9, p8

    .line 268828751
    .line 268828752
    :goto_50
    and-int/lit16 v10, v0, 0x100

    .line 268828753
    .line 268828754
    if-eqz v10, :cond_56

    .line 268828755
    .line 268828756
    const/4 v10, 0x0

    .line 268828757
    goto :goto_58

    .line 268828758
    :cond_56
    move/from16 v10, p9

    .line 268828759
    .line 268828760
    :goto_58
    and-int/lit16 v11, v0, 0x200

    .line 268828761
    .line 268828762
    if-eqz v11, :cond_62

    .line 268828763
    .line 268828764
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 268828765
    .line 268828766
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 268828767
    .line 268828768
    .line 268828769
    goto :goto_64

    .line 268828770
    :cond_62
    move-object/from16 v11, p10

    .line 268828771
    .line 268828772
    :goto_64
    and-int/lit16 v12, v0, 0x400

    .line 268828773
    .line 268828774
    if-eqz v12, :cond_6e

    .line 268828775
    .line 268828776
    new-instance v12, Lcom/google/gson/JsonObject;

    .line 268828777
    .line 268828778
    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 268828779
    .line 268828780
    .line 268828781
    goto :goto_70

    .line 268828782
    :cond_6e
    move-object/from16 v12, p11

    .line 268828783
    .line 268828784
    :goto_70
    and-int/lit16 v13, v0, 0x800

    .line 268828785
    .line 268828786
    if-eqz v13, :cond_7a

    .line 268828787
    .line 268828788
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 268828789
    .line 268828790
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 268828791
    .line 268828792
    .line 268828793
    goto :goto_7c

    .line 268828794
    :cond_7a
    move-object/from16 v13, p12

    .line 268828795
    .line 268828796
    :goto_7c
    and-int/lit16 v14, v0, 0x1000

    .line 268828797
    .line 268828798
    if-eqz v14, :cond_82

    .line 268828799
    .line 268828800
    const/4 v14, 0x0

    .line 268828801
    goto :goto_84

    .line 268828802
    :cond_82
    move/from16 v14, p13

    .line 268828803
    .line 268828804
    :goto_84
    and-int/lit16 v0, v0, 0x2000

    .line 268828805
    .line 268828806
    if-eqz v0, :cond_89

    .line 268828807
    .line 268828808
    goto :goto_8b

    .line 268828809
    :cond_89
    move/from16 v2, p14

    .line 268828810
    .line 268828811
    :goto_8b
    move-object/from16 p1, p0

    .line 268828812
    .line 268828813
    move/from16 p2, v1

    .line 268828814
    .line 268828815
    move-object/from16 p3, v3

    .line 268828816
    .line 268828817
    move/from16 p4, v4

    .line 268828818
    .line 268828819
    move/from16 p5, v5

    .line 268828820
    .line 268828821
    move-object/from16 p6, v6

    .line 268828822
    .line 268828823
    move-object/from16 p7, v7

    .line 268828824
    .line 268828825
    move-object/from16 p8, v8

    .line 268828826
    .line 268828827
    move-object/from16 p9, v9

    .line 268828828
    .line 268828829
    move/from16 p10, v10

    .line 268828830
    .line 268828831
    move-object/from16 p11, v11

    .line 268828832
    .line 268828833
    move-object/from16 p12, v12

    .line 268828834
    .line 268828835
    move-object/from16 p13, v13

    .line 268828836
    .line 268828837
    move/from16 p14, v14

    .line 268828838
    .line 268828839
    move/from16 p15, v2

    .line 268828840
    .line 268828841
    invoke-direct/range {p1 .. p15}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;-><init>(ILjava/util/List;ZILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ZI)V

    .line 268828842
    .line 268828843
    .line 268828844
    return-void
.end method


