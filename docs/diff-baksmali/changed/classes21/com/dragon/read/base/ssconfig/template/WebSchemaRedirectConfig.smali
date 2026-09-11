## classes21/com/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 262144
    const v0, 0x8fb28

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IWebSchemaRedirectConfig;

    .line 262161
    const-string/jumbo v2, "web_schema_redirect_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 262169
    move-object v3, v0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/4 v6, 0x0

    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/4 v8, 0x0

    .line 262175
    const/4 v9, 0x0

    .line 262176
    const/4 v10, 0x0

    .line 262177
    const/4 v11, 0x0

    .line 262178
    const/4 v12, 0x0

    .line 262179
    const/4 v13, 0x0

    .line 262180
    const/4 v14, 0x0

    .line 262181
    const/4 v15, 0x0

    .line 262182
    const/16 v16, 0x0

    .line 262184
    const/16 v17, 0x0

    .line 262186
    const/16 v18, 0x3fff

    .line 262188
    const/16 v19, 0x0

    .line 262190
    invoke-direct/range {v3 .. v19}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262193
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 262144
    const v0, 0x8fb28

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IWebSchemaRedirectConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "web_schema_redirect_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 262168
    .line 262169
    move-object v3, v0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/4 v6, 0x0

    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/4 v8, 0x0

    .line 262175
    const/4 v9, 0x0

    .line 262176
    const/4 v10, 0x0

    .line 262177
    const/4 v11, 0x0

    .line 262178
    const/4 v12, 0x0

    .line 262179
    const/4 v13, 0x0

    .line 262180
    const/4 v14, 0x0

    .line 262181
    const/4 v15, 0x0

    .line 262182
    const/16 v16, 0x0

    .line 262183
    .line 262184
    const/16 v17, 0x0

    .line 262185
    .line 262186
    const/16 v18, 0x3fff

    .line 262187
    .line 262188
    const/16 v19, 0x0

    .line 262189
    .line 262190
    invoke-direct/range {v3 .. v19}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 262194
    .line 262195
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

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
    move-object/from16 v7, p7

    .line 235208715
    move-object/from16 v8, p10

    .line 235208717
    move-object/from16 v9, p11

    .line 235208719
    move-object/from16 v10, p12

    .line 235208721
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208727
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->oriDomain:Ljava/lang/String;

    .line 235208729
    move-object v1, p2

    .line 235208730
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->oriPrefix:Ljava/lang/String;

    .line 235208732
    move-object v1, p3

    .line 235208733
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->newDomain:Ljava/lang/String;

    .line 235208735
    move-object v1, p4

    .line 235208736
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->pattern:Ljava/lang/String;

    .line 235208738
    move-object/from16 v1, p5

    .line 235208740
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->replacement:Ljava/lang/String;

    .line 235208742
    move-object/from16 v1, p6

    .line 235208744
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->channelBlacklist:Ljava/util/List;

    .line 235208746
    move-object/from16 v1, p7

    .line 235208748
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->patternBlacklist:Ljava/util/List;

    .line 235208750
    move/from16 v1, p8

    .line 235208752
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->enableReportRedirect:Z

    .line 235208754
    move/from16 v1, p9

    .line 235208756
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->enableDevCheck:Z

    .line 235208758
    move-object/from16 v1, p10

    .line 235208760
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->skipCheckPidList:Ljava/util/List;

    .line 235208762
    move-object/from16 v1, p11

    .line 235208764
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->hybridBid:Ljava/lang/String;

    .line 235208766
    move-object/from16 v1, p12

    .line 235208768
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->staticResourcePattern:Ljava/lang/String;

    .line 235208770
    move/from16 v1, p13

    .line 235208772
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->enableReportResRequest:Z

    .line 235208774
    move/from16 v1, p14

    .line 235208776
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->enableAddSlardarUrlParams:Z

    .line 235208778
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

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
    move-object/from16 v7, p7

    .line 235208714
    .line 235208715
    move-object/from16 v8, p10

    .line 235208716
    .line 235208717
    move-object/from16 v9, p11

    .line 235208718
    .line 235208719
    move-object/from16 v10, p12

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
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->oriDomain:Ljava/lang/String;

    .line 235208728
    .line 235208729
    move-object v1, p2

    .line 235208730
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->oriPrefix:Ljava/lang/String;

    .line 235208731
    .line 235208732
    move-object v1, p3

    .line 235208733
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->newDomain:Ljava/lang/String;

    .line 235208734
    .line 235208735
    move-object v1, p4

    .line 235208736
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->pattern:Ljava/lang/String;

    .line 235208737
    .line 235208738
    move-object/from16 v1, p5

    .line 235208739
    .line 235208740
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->replacement:Ljava/lang/String;

    .line 235208741
    .line 235208742
    move-object/from16 v1, p6

    .line 235208743
    .line 235208744
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->channelBlacklist:Ljava/util/List;

    .line 235208745
    .line 235208746
    move-object/from16 v1, p7

    .line 235208747
    .line 235208748
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->patternBlacklist:Ljava/util/List;

    .line 235208749
    .line 235208750
    move/from16 v1, p8

    .line 235208751
    .line 235208752
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->enableReportRedirect:Z

    .line 235208753
    .line 235208754
    move/from16 v1, p9

    .line 235208755
    .line 235208756
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->enableDevCheck:Z

    .line 235208757
    .line 235208758
    move-object/from16 v1, p10

    .line 235208759
    .line 235208760
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->skipCheckPidList:Ljava/util/List;

    .line 235208761
    .line 235208762
    move-object/from16 v1, p11

    .line 235208763
    .line 235208764
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->hybridBid:Ljava/lang/String;

    .line 235208765
    .line 235208766
    move-object/from16 v1, p12

    .line 235208767
    .line 235208768
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->staticResourcePattern:Ljava/lang/String;

    .line 235208769
    .line 235208770
    move/from16 v1, p13

    .line 235208771
    .line 235208772
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->enableReportResRequest:Z

    .line 235208773
    .line 235208774
    move/from16 v1, p14

    .line 235208775
    .line 235208776
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->enableAddSlardarUrlParams:Z

    .line 235208777
    .line 235208778
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828676
    if-eqz v1, :cond_9

    .line 268828678
    const-string v1, "reading.snssdk.com"

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move-object/from16 v1, p1

    .line 268828683
    :goto_b
    and-int/lit8 v2, v0, 0x2

    .line 268828685
    if-eqz v2, :cond_12

    .line 268828687
    const-string v2, "reading_offline"

    .line 268828689
    goto :goto_14

    .line 268828690
    :cond_12
    move-object/from16 v2, p2

    .line 268828692
    :goto_14
    and-int/lit8 v3, v0, 0x4

    .line 268828694
    if-eqz v3, :cond_1b

    .line 268828696
    const-string v3, "lf-normal-gr-sourcecdn.bytegecko.com"

    .line 268828698
    goto :goto_1d

    .line 268828699
    :cond_1b
    move-object/from16 v3, p3

    .line 268828701
    :goto_1d
    and-int/lit8 v4, v0, 0x8

    .line 268828703
    if-eqz v4, :cond_24

    .line 268828705
    const-string v4, "/reading_offline/"

    .line 268828707
    goto :goto_26

    .line 268828708
    :cond_24
    move-object/from16 v4, p4

    .line 268828710
    :goto_26
    and-int/lit8 v5, v0, 0x10

    .line 268828712
    if-eqz v5, :cond_2d

    .line 268828714
    const-string v5, "/obj/byte-gurd-source-gr/novel/dr/fe/"

    .line 268828716
    goto :goto_2f

    .line 268828717
    :cond_2d
    move-object/from16 v5, p5

    .line 268828719
    :goto_2f
    and-int/lit8 v6, v0, 0x20

    .line 268828721
    if-eqz v6, :cond_41

    .line 268828723
    const-string/jumbo v6, "wap"

    .line 268828726
    const-string v7, "serial"

    .line 268828728
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 268828731
    move-result-object v6

    .line 268828732
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268828735
    move-result-object v6

    .line 268828736
    goto :goto_43

    .line 268828737
    :cond_41
    move-object/from16 v6, p6

    .line 268828739
    :goto_43
    and-int/lit8 v7, v0, 0x40

    .line 268828741
    if-eqz v7, :cond_54

    .line 268828743
    const-string v7, "/page/logout"

    .line 268828745
    const-string v8, "/page/device-management"

    .line 268828747
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 268828750
    move-result-object v7

    .line 268828751
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268828754
    move-result-object v7

    .line 268828755
    goto :goto_56

    .line 268828756
    :cond_54
    move-object/from16 v7, p7

    .line 268828758
    :goto_56
    and-int/lit16 v8, v0, 0x80

    .line 268828760
    const/4 v9, 0x1

    .line 268828761
    if-eqz v8, :cond_5d

    .line 268828763
    const/4 v8, 0x1

    .line 268828764
    goto :goto_5f

    .line 268828765
    :cond_5d
    move/from16 v8, p8

    .line 268828767
    :goto_5f
    and-int/lit16 v10, v0, 0x100

    .line 268828769
    if-eqz v10, :cond_65

    .line 268828771
    const/4 v10, 0x1

    .line 268828772
    goto :goto_67

    .line 268828773
    :cond_65
    move/from16 v10, p9

    .line 268828775
    :goto_67
    and-int/lit16 v11, v0, 0x200

    .line 268828777
    if-eqz v11, :cond_71

    .line 268828779
    new-instance v11, Ljava/util/ArrayList;

    .line 268828781
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 268828784
    goto :goto_73

    .line 268828785
    :cond_71
    move-object/from16 v11, p10

    .line 268828787
    :goto_73
    and-int/lit16 v12, v0, 0x400

    .line 268828789
    if-eqz v12, :cond_7a

    .line 268828791
    const-string v12, "novel_xnlynx"

    .line 268828793
    goto :goto_7c

    .line 268828794
    :cond_7a
    move-object/from16 v12, p11

    .line 268828796
    :goto_7c
    and-int/lit16 v13, v0, 0x800

    .line 268828798
    if-eqz v13, :cond_83

    .line 268828800
    const-string v13, "/novel-dragon/feoffline/"

    .line 268828802
    goto :goto_85

    .line 268828803
    :cond_83
    move-object/from16 v13, p12

    .line 268828805
    :goto_85
    and-int/lit16 v14, v0, 0x1000

    .line 268828807
    if-eqz v14, :cond_8b

    .line 268828809
    const/4 v14, 0x1

    .line 268828810
    goto :goto_8d

    .line 268828811
    :cond_8b
    move/from16 v14, p13

    .line 268828813
    :goto_8d
    and-int/lit16 v0, v0, 0x2000

    .line 268828815
    if-eqz v0, :cond_92

    .line 268828817
    goto :goto_94

    .line 268828818
    :cond_92
    move/from16 v9, p14

    .line 268828820
    :goto_94
    move-object/from16 p1, p0

    .line 268828822
    move-object/from16 p2, v1

    .line 268828824
    move-object/from16 p3, v2

    .line 268828826
    move-object/from16 p4, v3

    .line 268828828
    move-object/from16 p5, v4

    .line 268828830
    move-object/from16 p6, v5

    .line 268828832
    move-object/from16 p7, v6

    .line 268828834
    move-object/from16 p8, v7

    .line 268828836
    move/from16 p9, v8

    .line 268828838
    move/from16 p10, v10

    .line 268828840
    move-object/from16 p11, v11

    .line 268828842
    move-object/from16 p12, v12

    .line 268828844
    move-object/from16 p13, v13

    .line 268828846
    move/from16 p14, v14

    .line 268828848
    move/from16 p15, v9

    .line 268828850
    invoke-direct/range {p1 .. p15}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 268828853
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828673
    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828675
    .line 268828676
    if-eqz v1, :cond_9

    .line 268828677
    .line 268828678
    const-string v1, "reading.snssdk.com"

    .line 268828679
    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move-object/from16 v1, p1

    .line 268828682
    .line 268828683
    :goto_b
    and-int/lit8 v2, v0, 0x2

    .line 268828684
    .line 268828685
    if-eqz v2, :cond_12

    .line 268828686
    .line 268828687
    const-string v2, "reading_offline"

    .line 268828688
    .line 268828689
    goto :goto_14

    .line 268828690
    :cond_12
    move-object/from16 v2, p2

    .line 268828691
    .line 268828692
    :goto_14
    and-int/lit8 v3, v0, 0x4

    .line 268828693
    .line 268828694
    if-eqz v3, :cond_1b

    .line 268828695
    .line 268828696
    const-string v3, "lf-normal-gr-sourcecdn.bytegecko.com"

    .line 268828697
    .line 268828698
    goto :goto_1d

    .line 268828699
    :cond_1b
    move-object/from16 v3, p3

    .line 268828700
    .line 268828701
    :goto_1d
    and-int/lit8 v4, v0, 0x8

    .line 268828702
    .line 268828703
    if-eqz v4, :cond_24

    .line 268828704
    .line 268828705
    const-string v4, "/reading_offline/"

    .line 268828706
    .line 268828707
    goto :goto_26

    .line 268828708
    :cond_24
    move-object/from16 v4, p4

    .line 268828709
    .line 268828710
    :goto_26
    and-int/lit8 v5, v0, 0x10

    .line 268828711
    .line 268828712
    if-eqz v5, :cond_2d

    .line 268828713
    .line 268828714
    const-string v5, "/obj/byte-gurd-source-gr/novel/dr/fe/"

    .line 268828715
    .line 268828716
    goto :goto_2f

    .line 268828717
    :cond_2d
    move-object/from16 v5, p5

    .line 268828718
    .line 268828719
    :goto_2f
    and-int/lit8 v6, v0, 0x20

    .line 268828720
    .line 268828721
    if-eqz v6, :cond_41

    .line 268828722
    .line 268828723
    const-string/jumbo v6, "wap"

    .line 268828724
    .line 268828725
    .line 268828726
    const-string v7, "serial"

    .line 268828727
    .line 268828728
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 268828729
    .line 268828730
    .line 268828731
    move-result-object v6

    .line 268828732
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268828733
    .line 268828734
    .line 268828735
    move-result-object v6

    .line 268828736
    goto :goto_43

    .line 268828737
    :cond_41
    move-object/from16 v6, p6

    .line 268828738
    .line 268828739
    :goto_43
    and-int/lit8 v7, v0, 0x40

    .line 268828740
    .line 268828741
    if-eqz v7, :cond_54

    .line 268828742
    .line 268828743
    const-string v7, "/page/logout"

    .line 268828744
    .line 268828745
    const-string v8, "/page/device-management"

    .line 268828746
    .line 268828747
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 268828748
    .line 268828749
    .line 268828750
    move-result-object v7

    .line 268828751
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268828752
    .line 268828753
    .line 268828754
    move-result-object v7

    .line 268828755
    goto :goto_56

    .line 268828756
    :cond_54
    move-object/from16 v7, p7

    .line 268828757
    .line 268828758
    :goto_56
    and-int/lit16 v8, v0, 0x80

    .line 268828759
    .line 268828760
    const/4 v9, 0x1

    .line 268828761
    if-eqz v8, :cond_5d

    .line 268828762
    .line 268828763
    const/4 v8, 0x1

    .line 268828764
    goto :goto_5f

    .line 268828765
    :cond_5d
    move/from16 v8, p8

    .line 268828766
    .line 268828767
    :goto_5f
    and-int/lit16 v10, v0, 0x100

    .line 268828768
    .line 268828769
    if-eqz v10, :cond_65

    .line 268828770
    .line 268828771
    const/4 v10, 0x1

    .line 268828772
    goto :goto_67

    .line 268828773
    :cond_65
    move/from16 v10, p9

    .line 268828774
    .line 268828775
    :goto_67
    and-int/lit16 v11, v0, 0x200

    .line 268828776
    .line 268828777
    if-eqz v11, :cond_71

    .line 268828778
    .line 268828779
    new-instance v11, Ljava/util/ArrayList;

    .line 268828780
    .line 268828781
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 268828782
    .line 268828783
    .line 268828784
    goto :goto_73

    .line 268828785
    :cond_71
    move-object/from16 v11, p10

    .line 268828786
    .line 268828787
    :goto_73
    and-int/lit16 v12, v0, 0x400

    .line 268828788
    .line 268828789
    if-eqz v12, :cond_7a

    .line 268828790
    .line 268828791
    const-string v12, "novel_xnlynx"

    .line 268828792
    .line 268828793
    goto :goto_7c

    .line 268828794
    :cond_7a
    move-object/from16 v12, p11

    .line 268828795
    .line 268828796
    :goto_7c
    and-int/lit16 v13, v0, 0x800

    .line 268828797
    .line 268828798
    if-eqz v13, :cond_83

    .line 268828799
    .line 268828800
    const-string v13, "/novel-dragon/feoffline/"

    .line 268828801
    .line 268828802
    goto :goto_85

    .line 268828803
    :cond_83
    move-object/from16 v13, p12

    .line 268828804
    .line 268828805
    :goto_85
    and-int/lit16 v14, v0, 0x1000

    .line 268828806
    .line 268828807
    if-eqz v14, :cond_8b

    .line 268828808
    .line 268828809
    const/4 v14, 0x1

    .line 268828810
    goto :goto_8d

    .line 268828811
    :cond_8b
    move/from16 v14, p13

    .line 268828812
    .line 268828813
    :goto_8d
    and-int/lit16 v0, v0, 0x2000

    .line 268828814
    .line 268828815
    if-eqz v0, :cond_92

    .line 268828816
    .line 268828817
    goto :goto_94

    .line 268828818
    :cond_92
    move/from16 v9, p14

    .line 268828819
    .line 268828820
    :goto_94
    move-object/from16 p1, p0

    .line 268828821
    .line 268828822
    move-object/from16 p2, v1

    .line 268828823
    .line 268828824
    move-object/from16 p3, v2

    .line 268828825
    .line 268828826
    move-object/from16 p4, v3

    .line 268828827
    .line 268828828
    move-object/from16 p5, v4

    .line 268828829
    .line 268828830
    move-object/from16 p6, v5

    .line 268828831
    .line 268828832
    move-object/from16 p7, v6

    .line 268828833
    .line 268828834
    move-object/from16 p8, v7

    .line 268828835
    .line 268828836
    move/from16 p9, v8

    .line 268828837
    .line 268828838
    move/from16 p10, v10

    .line 268828839
    .line 268828840
    move-object/from16 p11, v11

    .line 268828841
    .line 268828842
    move-object/from16 p12, v12

    .line 268828843
    .line 268828844
    move-object/from16 p13, v13

    .line 268828845
    .line 268828846
    move/from16 p14, v14

    .line 268828847
    .line 268828848
    move/from16 p15, v9

    .line 268828849
    .line 268828850
    invoke-direct/range {p1 .. p15}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 268828851
    .line 268828852
    .line 268828853
    return-void
.end method


