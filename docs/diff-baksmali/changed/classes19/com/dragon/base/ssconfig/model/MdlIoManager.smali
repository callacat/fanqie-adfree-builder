## classes19/com/dragon/base/ssconfig/model/MdlIoManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 262144
    const v0, 0x8b796

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a:Lcom/dragon/base/ssconfig/model/MdlIoManager$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/model/IMdlIoManager;

    .line 262161
    const-string v2, "mdl_io_manager_v651"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;

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
    const/16 v18, 0x0

    .line 262187
    const/16 v19, 0x0

    .line 262189
    const/16 v20, 0x0

    .line 262191
    const/16 v21, 0x0

    .line 262193
    const/16 v22, 0x0

    .line 262195
    const v23, 0x7ffff

    .line 262198
    const/16 v24, 0x0

    .line 262200
    invoke-direct/range {v3 .. v24}, Lcom/dragon/base/ssconfig/model/MdlIoManager;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/List;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/base/ssconfig/model/ActiveTime;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262203
    sput-object v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->b:Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 262144
    const v0, 0x8b796

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a:Lcom/dragon/base/ssconfig/model/MdlIoManager$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/model/IMdlIoManager;

    .line 262160
    .line 262161
    const-string v2, "mdl_io_manager_v651"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;

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
    const/16 v18, 0x0

    .line 262186
    .line 262187
    const/16 v19, 0x0

    .line 262188
    .line 262189
    const/16 v20, 0x0

    .line 262190
    .line 262191
    const/16 v21, 0x0

    .line 262192
    .line 262193
    const/16 v22, 0x0

    .line 262194
    .line 262195
    const v23, 0x7ffff

    .line 262196
    .line 262197
    .line 262198
    const/16 v24, 0x0

    .line 262199
    .line 262200
    invoke-direct/range {v3 .. v24}, Lcom/dragon/base/ssconfig/model/MdlIoManager;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/List;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/base/ssconfig/model/ActiveTime;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262201
    .line 262202
    .line 262203
    sput-object v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->b:Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 262204
    .line 262205
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/List;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/base/ssconfig/model/ActiveTime;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/List;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/base/ssconfig/model/ActiveTime;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Z)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/dragon/base/ssconfig/model/ActiveTime;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    move-object/from16 v1, p2

    .line 319094787
    move-object/from16 v2, p5

    .line 319094789
    move-object/from16 v3, p6

    .line 319094791
    move-object/from16 v4, p7

    .line 319094793
    move-object/from16 v5, p8

    .line 319094795
    move-object/from16 v6, p9

    .line 319094797
    move-object/from16 v7, p10

    .line 319094799
    move-object/from16 v8, p12

    .line 319094801
    move-object/from16 v9, p13

    .line 319094803
    move-object/from16 v10, p14

    .line 319094805
    move-object/from16 v11, p15

    .line 319094807
    move-object/from16 v12, p16

    .line 319094809
    move-object/from16 v13, p17

    .line 319094811
    move-object/from16 v14, p18

    .line 319094813
    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319094816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094819
    move/from16 v1, p1

    .line 319094821
    iput v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->enableIoManager:I

    .line 319094823
    move-object/from16 v1, p2

    .line 319094825
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa1:Ljava/lang/String;

    .line 319094827
    move-object/from16 v1, p3

    .line 319094829
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa2:Ljava/lang/String;

    .line 319094831
    move-object/from16 v1, p4

    .line 319094833
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa3:Ljava/lang/String;

    .line 319094835
    move-object/from16 v1, p5

    .line 319094837
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configCommon:Lcom/google/gson/JsonObject;

    .line 319094839
    move-object/from16 v1, p6

    .line 319094841
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configPlayRange:Lcom/google/gson/JsonObject;

    .line 319094843
    move-object/from16 v1, p7

    .line 319094845
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configPlayLoad:Lcom/google/gson/JsonObject;

    .line 319094847
    move-object/from16 v1, p8

    .line 319094849
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configGearStrategy:Lcom/google/gson/JsonObject;

    .line 319094851
    move-object/from16 v1, p9

    .line 319094853
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configSelectDynamicCurve:Lcom/google/gson/JsonObject;

    .line 319094855
    move-object/from16 v1, p10

    .line 319094857
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->activeTags:Ljava/util/List;

    .line 319094859
    move/from16 v1, p11

    .line 319094861
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->enableSeparateConfig:Z

    .line 319094863
    move-object/from16 v1, p12

    .line 319094865
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->separatePlayRangeConfig:Lcom/google/gson/JsonObject;

    .line 319094867
    move-object/from16 v1, p13

    .line 319094869
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->separatePlayLoadConfig:Lcom/google/gson/JsonObject;

    .line 319094871
    move-object/from16 v1, p14

    .line 319094873
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->separatePlayBufferConfig:Lcom/google/gson/JsonObject;

    .line 319094875
    move-object/from16 v1, p15

    .line 319094877
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->peakTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 319094879
    move-object/from16 v1, p16

    .line 319094881
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->lowPeakEnableTags:Ljava/util/List;

    .line 319094883
    move-object/from16 v1, p17

    .line 319094885
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->lowPeakWifiDisableTags:Ljava/util/List;

    .line 319094887
    move-object/from16 v1, p18

    .line 319094889
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configVolumeBalance:Lcom/google/gson/JsonObject;

    .line 319094891
    move/from16 v1, p19

    .line 319094893
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->enablePortrayal:Z

    .line 319094895
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/List;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/base/ssconfig/model/ActiveTime;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Z)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/dragon/base/ssconfig/model/ActiveTime;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    move-object/from16 v1, p2

    .line 319094786
    .line 319094787
    move-object/from16 v2, p5

    .line 319094788
    .line 319094789
    move-object/from16 v3, p6

    .line 319094790
    .line 319094791
    move-object/from16 v4, p7

    .line 319094792
    .line 319094793
    move-object/from16 v5, p8

    .line 319094794
    .line 319094795
    move-object/from16 v6, p9

    .line 319094796
    .line 319094797
    move-object/from16 v7, p10

    .line 319094798
    .line 319094799
    move-object/from16 v8, p12

    .line 319094800
    .line 319094801
    move-object/from16 v9, p13

    .line 319094802
    .line 319094803
    move-object/from16 v10, p14

    .line 319094804
    .line 319094805
    move-object/from16 v11, p15

    .line 319094806
    .line 319094807
    move-object/from16 v12, p16

    .line 319094808
    .line 319094809
    move-object/from16 v13, p17

    .line 319094810
    .line 319094811
    move-object/from16 v14, p18

    .line 319094812
    .line 319094813
    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319094814
    .line 319094815
    .line 319094816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094817
    .line 319094818
    .line 319094819
    move/from16 v1, p1

    .line 319094820
    .line 319094821
    iput v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->enableIoManager:I

    .line 319094822
    .line 319094823
    move-object/from16 v1, p2

    .line 319094824
    .line 319094825
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa1:Ljava/lang/String;

    .line 319094826
    .line 319094827
    move-object/from16 v1, p3

    .line 319094828
    .line 319094829
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa2:Ljava/lang/String;

    .line 319094830
    .line 319094831
    move-object/from16 v1, p4

    .line 319094832
    .line 319094833
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa3:Ljava/lang/String;

    .line 319094834
    .line 319094835
    move-object/from16 v1, p5

    .line 319094836
    .line 319094837
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configCommon:Lcom/google/gson/JsonObject;

    .line 319094838
    .line 319094839
    move-object/from16 v1, p6

    .line 319094840
    .line 319094841
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configPlayRange:Lcom/google/gson/JsonObject;

    .line 319094842
    .line 319094843
    move-object/from16 v1, p7

    .line 319094844
    .line 319094845
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configPlayLoad:Lcom/google/gson/JsonObject;

    .line 319094846
    .line 319094847
    move-object/from16 v1, p8

    .line 319094848
    .line 319094849
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configGearStrategy:Lcom/google/gson/JsonObject;

    .line 319094850
    .line 319094851
    move-object/from16 v1, p9

    .line 319094852
    .line 319094853
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configSelectDynamicCurve:Lcom/google/gson/JsonObject;

    .line 319094854
    .line 319094855
    move-object/from16 v1, p10

    .line 319094856
    .line 319094857
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->activeTags:Ljava/util/List;

    .line 319094858
    .line 319094859
    move/from16 v1, p11

    .line 319094860
    .line 319094861
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->enableSeparateConfig:Z

    .line 319094862
    .line 319094863
    move-object/from16 v1, p12

    .line 319094864
    .line 319094865
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->separatePlayRangeConfig:Lcom/google/gson/JsonObject;

    .line 319094866
    .line 319094867
    move-object/from16 v1, p13

    .line 319094868
    .line 319094869
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->separatePlayLoadConfig:Lcom/google/gson/JsonObject;

    .line 319094870
    .line 319094871
    move-object/from16 v1, p14

    .line 319094872
    .line 319094873
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->separatePlayBufferConfig:Lcom/google/gson/JsonObject;

    .line 319094874
    .line 319094875
    move-object/from16 v1, p15

    .line 319094876
    .line 319094877
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->peakTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 319094878
    .line 319094879
    move-object/from16 v1, p16

    .line 319094880
    .line 319094881
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->lowPeakEnableTags:Ljava/util/List;

    .line 319094882
    .line 319094883
    move-object/from16 v1, p17

    .line 319094884
    .line 319094885
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->lowPeakWifiDisableTags:Ljava/util/List;

    .line 319094886
    .line 319094887
    move-object/from16 v1, p18

    .line 319094888
    .line 319094889
    iput-object v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configVolumeBalance:Lcom/google/gson/JsonObject;

    .line 319094890
    .line 319094891
    move/from16 v1, p19

    .line 319094892
    .line 319094893
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->enablePortrayal:Z

    .line 319094894
    .line 319094895
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/List;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/base/ssconfig/model/ActiveTime;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/List;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/base/ssconfig/model/ActiveTime;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 42

    .prologue
    .line 352780288
    move/from16 v0, p20

    .line 352780290
    and-int/lit8 v1, v0, 0x1

    .line 352780292
    if-eqz v1, :cond_8

    .line 352780294
    const/4 v1, 0x0

    .line 352780295
    goto :goto_a

    .line 352780296
    :cond_8
    move/from16 v1, p1

    .line 352780298
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 352780300
    if-eqz v3, :cond_11

    .line 352780302
    const-string v3, "novel,1967"

    .line 352780304
    goto :goto_13

    .line 352780305
    :cond_11
    move-object/from16 v3, p2

    .line 352780307
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 352780309
    const/4 v5, 0x0

    .line 352780310
    if-eqz v4, :cond_1a

    .line 352780312
    move-object v4, v5

    .line 352780313
    goto :goto_1c

    .line 352780314
    :cond_1a
    move-object/from16 v4, p3

    .line 352780316
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 352780318
    if-eqz v6, :cond_21

    .line 352780320
    goto :goto_23

    .line 352780321
    :cond_21
    move-object/from16 v5, p4

    .line 352780323
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 352780325
    if-eqz v6, :cond_2d

    .line 352780327
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 352780329
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780332
    goto :goto_2f

    .line 352780333
    :cond_2d
    move-object/from16 v6, p5

    .line 352780335
    :goto_2f
    and-int/lit8 v7, v0, 0x20

    .line 352780337
    if-eqz v7, :cond_39

    .line 352780339
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 352780341
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780344
    goto :goto_3b

    .line 352780345
    :cond_39
    move-object/from16 v7, p6

    .line 352780347
    :goto_3b
    and-int/lit8 v8, v0, 0x40

    .line 352780349
    if-eqz v8, :cond_45

    .line 352780351
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 352780353
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780356
    goto :goto_47

    .line 352780357
    :cond_45
    move-object/from16 v8, p7

    .line 352780359
    :goto_47
    and-int/lit16 v9, v0, 0x80

    .line 352780361
    if-eqz v9, :cond_51

    .line 352780363
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 352780365
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780368
    goto :goto_53

    .line 352780369
    :cond_51
    move-object/from16 v9, p8

    .line 352780371
    :goto_53
    and-int/lit16 v10, v0, 0x100

    .line 352780373
    if-eqz v10, :cond_5d

    .line 352780375
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 352780377
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780380
    goto :goto_5f

    .line 352780381
    :cond_5d
    move-object/from16 v10, p9

    .line 352780383
    :goto_5f
    and-int/lit16 v11, v0, 0x200

    .line 352780385
    if-eqz v11, :cond_69

    .line 352780387
    new-instance v11, Ljava/util/ArrayList;

    .line 352780389
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 352780392
    goto :goto_6b

    .line 352780393
    :cond_69
    move-object/from16 v11, p10

    .line 352780395
    :goto_6b
    and-int/lit16 v12, v0, 0x400

    .line 352780397
    if-eqz v12, :cond_71

    .line 352780399
    const/4 v12, 0x0

    .line 352780400
    goto :goto_73

    .line 352780401
    :cond_71
    move/from16 v12, p11

    .line 352780403
    :goto_73
    and-int/lit16 v13, v0, 0x800

    .line 352780405
    if-eqz v13, :cond_7d

    .line 352780407
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 352780409
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780412
    goto :goto_7f

    .line 352780413
    :cond_7d
    move-object/from16 v13, p12

    .line 352780415
    :goto_7f
    and-int/lit16 v14, v0, 0x1000

    .line 352780417
    if-eqz v14, :cond_89

    .line 352780419
    new-instance v14, Lcom/google/gson/JsonObject;

    .line 352780421
    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780424
    goto :goto_8b

    .line 352780425
    :cond_89
    move-object/from16 v14, p13

    .line 352780427
    :goto_8b
    and-int/lit16 v15, v0, 0x2000

    .line 352780429
    if-eqz v15, :cond_95

    .line 352780431
    new-instance v15, Lcom/google/gson/JsonObject;

    .line 352780433
    invoke-direct {v15}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780436
    goto :goto_97

    .line 352780437
    :cond_95
    move-object/from16 v15, p14

    .line 352780439
    :goto_97
    and-int/lit16 v2, v0, 0x4000

    .line 352780441
    if-eqz v2, :cond_a1

    .line 352780443
    new-instance v2, Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 352780445
    invoke-direct {v2}, Lcom/dragon/base/ssconfig/model/ActiveTime;-><init>()V

    .line 352780448
    goto :goto_a3

    .line 352780449
    :cond_a1
    move-object/from16 v2, p15

    .line 352780451
    :goto_a3
    const v16, 0x8000

    .line 352780454
    and-int v16, v0, v16

    .line 352780456
    if-eqz v16, :cond_b0

    .line 352780458
    new-instance v16, Ljava/util/ArrayList;

    .line 352780460
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 352780463
    goto :goto_b2

    .line 352780464
    :cond_b0
    move-object/from16 v16, p16

    .line 352780466
    :goto_b2
    const/high16 v17, 0x10000

    .line 352780468
    and-int v17, v0, v17

    .line 352780470
    if-eqz v17, :cond_be

    .line 352780472
    new-instance v17, Ljava/util/ArrayList;

    .line 352780474
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 352780477
    goto :goto_c0

    .line 352780478
    :cond_be
    move-object/from16 v17, p17

    .line 352780480
    :goto_c0
    const/high16 v18, 0x20000

    .line 352780482
    and-int v18, v0, v18

    .line 352780484
    if-eqz v18, :cond_cc

    .line 352780486
    new-instance v18, Lcom/google/gson/JsonObject;

    .line 352780488
    invoke-direct/range {v18 .. v18}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780491
    goto :goto_ce

    .line 352780492
    :cond_cc
    move-object/from16 v18, p18

    .line 352780494
    :goto_ce
    const/high16 v19, 0x40000

    .line 352780496
    and-int v0, v0, v19

    .line 352780498
    if-eqz v0, :cond_d6

    .line 352780500
    const/4 v0, 0x0

    .line 352780501
    goto :goto_d8

    .line 352780502
    :cond_d6
    move/from16 v0, p19

    .line 352780504
    :goto_d8
    move-object/from16 p1, p0

    .line 352780506
    move/from16 p2, v1

    .line 352780508
    move-object/from16 p3, v3

    .line 352780510
    move-object/from16 p4, v4

    .line 352780512
    move-object/from16 p5, v5

    .line 352780514
    move-object/from16 p6, v6

    .line 352780516
    move-object/from16 p7, v7

    .line 352780518
    move-object/from16 p8, v8

    .line 352780520
    move-object/from16 p9, v9

    .line 352780522
    move-object/from16 p10, v10

    .line 352780524
    move-object/from16 p11, v11

    .line 352780526
    move/from16 p12, v12

    .line 352780528
    move-object/from16 p13, v13

    .line 352780530
    move-object/from16 p14, v14

    .line 352780532
    move-object/from16 p15, v15

    .line 352780534
    move-object/from16 p16, v2

    .line 352780536
    move-object/from16 p17, v16

    .line 352780538
    move-object/from16 p18, v17

    .line 352780540
    move-object/from16 p19, v18

    .line 352780542
    move/from16 p20, v0

    .line 352780544
    invoke-direct/range {p1 .. p20}, Lcom/dragon/base/ssconfig/model/MdlIoManager;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/List;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/base/ssconfig/model/ActiveTime;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Z)V

    .line 352780547
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/List;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/base/ssconfig/model/ActiveTime;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 42

    .prologue
    .line 352780288
    move/from16 v0, p20

    .line 352780289
    .line 352780290
    and-int/lit8 v1, v0, 0x1

    .line 352780291
    .line 352780292
    if-eqz v1, :cond_8

    .line 352780293
    .line 352780294
    const/4 v1, 0x0

    .line 352780295
    goto :goto_a

    .line 352780296
    :cond_8
    move/from16 v1, p1

    .line 352780297
    .line 352780298
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 352780299
    .line 352780300
    if-eqz v3, :cond_11

    .line 352780301
    .line 352780302
    const-string v3, "novel,1967"

    .line 352780303
    .line 352780304
    goto :goto_13

    .line 352780305
    :cond_11
    move-object/from16 v3, p2

    .line 352780306
    .line 352780307
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 352780308
    .line 352780309
    const/4 v5, 0x0

    .line 352780310
    if-eqz v4, :cond_1a

    .line 352780311
    .line 352780312
    move-object v4, v5

    .line 352780313
    goto :goto_1c

    .line 352780314
    :cond_1a
    move-object/from16 v4, p3

    .line 352780315
    .line 352780316
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 352780317
    .line 352780318
    if-eqz v6, :cond_21

    .line 352780319
    .line 352780320
    goto :goto_23

    .line 352780321
    :cond_21
    move-object/from16 v5, p4

    .line 352780322
    .line 352780323
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 352780324
    .line 352780325
    if-eqz v6, :cond_2d

    .line 352780326
    .line 352780327
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 352780328
    .line 352780329
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780330
    .line 352780331
    .line 352780332
    goto :goto_2f

    .line 352780333
    :cond_2d
    move-object/from16 v6, p5

    .line 352780334
    .line 352780335
    :goto_2f
    and-int/lit8 v7, v0, 0x20

    .line 352780336
    .line 352780337
    if-eqz v7, :cond_39

    .line 352780338
    .line 352780339
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 352780340
    .line 352780341
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780342
    .line 352780343
    .line 352780344
    goto :goto_3b

    .line 352780345
    :cond_39
    move-object/from16 v7, p6

    .line 352780346
    .line 352780347
    :goto_3b
    and-int/lit8 v8, v0, 0x40

    .line 352780348
    .line 352780349
    if-eqz v8, :cond_45

    .line 352780350
    .line 352780351
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 352780352
    .line 352780353
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780354
    .line 352780355
    .line 352780356
    goto :goto_47

    .line 352780357
    :cond_45
    move-object/from16 v8, p7

    .line 352780358
    .line 352780359
    :goto_47
    and-int/lit16 v9, v0, 0x80

    .line 352780360
    .line 352780361
    if-eqz v9, :cond_51

    .line 352780362
    .line 352780363
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 352780364
    .line 352780365
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780366
    .line 352780367
    .line 352780368
    goto :goto_53

    .line 352780369
    :cond_51
    move-object/from16 v9, p8

    .line 352780370
    .line 352780371
    :goto_53
    and-int/lit16 v10, v0, 0x100

    .line 352780372
    .line 352780373
    if-eqz v10, :cond_5d

    .line 352780374
    .line 352780375
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 352780376
    .line 352780377
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780378
    .line 352780379
    .line 352780380
    goto :goto_5f

    .line 352780381
    :cond_5d
    move-object/from16 v10, p9

    .line 352780382
    .line 352780383
    :goto_5f
    and-int/lit16 v11, v0, 0x200

    .line 352780384
    .line 352780385
    if-eqz v11, :cond_69

    .line 352780386
    .line 352780387
    new-instance v11, Ljava/util/ArrayList;

    .line 352780388
    .line 352780389
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 352780390
    .line 352780391
    .line 352780392
    goto :goto_6b

    .line 352780393
    :cond_69
    move-object/from16 v11, p10

    .line 352780394
    .line 352780395
    :goto_6b
    and-int/lit16 v12, v0, 0x400

    .line 352780396
    .line 352780397
    if-eqz v12, :cond_71

    .line 352780398
    .line 352780399
    const/4 v12, 0x0

    .line 352780400
    goto :goto_73

    .line 352780401
    :cond_71
    move/from16 v12, p11

    .line 352780402
    .line 352780403
    :goto_73
    and-int/lit16 v13, v0, 0x800

    .line 352780404
    .line 352780405
    if-eqz v13, :cond_7d

    .line 352780406
    .line 352780407
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 352780408
    .line 352780409
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780410
    .line 352780411
    .line 352780412
    goto :goto_7f

    .line 352780413
    :cond_7d
    move-object/from16 v13, p12

    .line 352780414
    .line 352780415
    :goto_7f
    and-int/lit16 v14, v0, 0x1000

    .line 352780416
    .line 352780417
    if-eqz v14, :cond_89

    .line 352780418
    .line 352780419
    new-instance v14, Lcom/google/gson/JsonObject;

    .line 352780420
    .line 352780421
    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780422
    .line 352780423
    .line 352780424
    goto :goto_8b

    .line 352780425
    :cond_89
    move-object/from16 v14, p13

    .line 352780426
    .line 352780427
    :goto_8b
    and-int/lit16 v15, v0, 0x2000

    .line 352780428
    .line 352780429
    if-eqz v15, :cond_95

    .line 352780430
    .line 352780431
    new-instance v15, Lcom/google/gson/JsonObject;

    .line 352780432
    .line 352780433
    invoke-direct {v15}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780434
    .line 352780435
    .line 352780436
    goto :goto_97

    .line 352780437
    :cond_95
    move-object/from16 v15, p14

    .line 352780438
    .line 352780439
    :goto_97
    and-int/lit16 v2, v0, 0x4000

    .line 352780440
    .line 352780441
    if-eqz v2, :cond_a1

    .line 352780442
    .line 352780443
    new-instance v2, Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 352780444
    .line 352780445
    invoke-direct {v2}, Lcom/dragon/base/ssconfig/model/ActiveTime;-><init>()V

    .line 352780446
    .line 352780447
    .line 352780448
    goto :goto_a3

    .line 352780449
    :cond_a1
    move-object/from16 v2, p15

    .line 352780450
    .line 352780451
    :goto_a3
    const v16, 0x8000

    .line 352780452
    .line 352780453
    .line 352780454
    and-int v16, v0, v16

    .line 352780455
    .line 352780456
    if-eqz v16, :cond_b0

    .line 352780457
    .line 352780458
    new-instance v16, Ljava/util/ArrayList;

    .line 352780459
    .line 352780460
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 352780461
    .line 352780462
    .line 352780463
    goto :goto_b2

    .line 352780464
    :cond_b0
    move-object/from16 v16, p16

    .line 352780465
    .line 352780466
    :goto_b2
    const/high16 v17, 0x10000

    .line 352780467
    .line 352780468
    and-int v17, v0, v17

    .line 352780469
    .line 352780470
    if-eqz v17, :cond_be

    .line 352780471
    .line 352780472
    new-instance v17, Ljava/util/ArrayList;

    .line 352780473
    .line 352780474
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 352780475
    .line 352780476
    .line 352780477
    goto :goto_c0

    .line 352780478
    :cond_be
    move-object/from16 v17, p17

    .line 352780479
    .line 352780480
    :goto_c0
    const/high16 v18, 0x20000

    .line 352780481
    .line 352780482
    and-int v18, v0, v18

    .line 352780483
    .line 352780484
    if-eqz v18, :cond_cc

    .line 352780485
    .line 352780486
    new-instance v18, Lcom/google/gson/JsonObject;

    .line 352780487
    .line 352780488
    invoke-direct/range {v18 .. v18}, Lcom/google/gson/JsonObject;-><init>()V

    .line 352780489
    .line 352780490
    .line 352780491
    goto :goto_ce

    .line 352780492
    :cond_cc
    move-object/from16 v18, p18

    .line 352780493
    .line 352780494
    :goto_ce
    const/high16 v19, 0x40000

    .line 352780495
    .line 352780496
    and-int v0, v0, v19

    .line 352780497
    .line 352780498
    if-eqz v0, :cond_d6

    .line 352780499
    .line 352780500
    const/4 v0, 0x0

    .line 352780501
    goto :goto_d8

    .line 352780502
    :cond_d6
    move/from16 v0, p19

    .line 352780503
    .line 352780504
    :goto_d8
    move-object/from16 p1, p0

    .line 352780505
    .line 352780506
    move/from16 p2, v1

    .line 352780507
    .line 352780508
    move-object/from16 p3, v3

    .line 352780509
    .line 352780510
    move-object/from16 p4, v4

    .line 352780511
    .line 352780512
    move-object/from16 p5, v5

    .line 352780513
    .line 352780514
    move-object/from16 p6, v6

    .line 352780515
    .line 352780516
    move-object/from16 p7, v7

    .line 352780517
    .line 352780518
    move-object/from16 p8, v8

    .line 352780519
    .line 352780520
    move-object/from16 p9, v9

    .line 352780521
    .line 352780522
    move-object/from16 p10, v10

    .line 352780523
    .line 352780524
    move-object/from16 p11, v11

    .line 352780525
    .line 352780526
    move/from16 p12, v12

    .line 352780527
    .line 352780528
    move-object/from16 p13, v13

    .line 352780529
    .line 352780530
    move-object/from16 p14, v14

    .line 352780531
    .line 352780532
    move-object/from16 p15, v15

    .line 352780533
    .line 352780534
    move-object/from16 p16, v2

    .line 352780535
    .line 352780536
    move-object/from16 p17, v16

    .line 352780537
    .line 352780538
    move-object/from16 p18, v17

    .line 352780539
    .line 352780540
    move-object/from16 p19, v18

    .line 352780541
    .line 352780542
    move/from16 p20, v0

    .line 352780543
    .line 352780544
    invoke-direct/range {p1 .. p20}, Lcom/dragon/base/ssconfig/model/MdlIoManager;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/List;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/base/ssconfig/model/ActiveTime;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Z)V

    .line 352780545
    .line 352780546
    .line 352780547
    return-void
.end method


