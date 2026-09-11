## classes21/com/dragon/read/base/ssconfig/model/VideoEngineAutoResolution.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8e710

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->a:Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IVideoEngineAutoResolution;

    .line 262161
    const-string/jumbo v2, "video_engine_auto_resolution"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;

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
    const/16 v12, 0xff

    .line 262179
    const/4 v13, 0x0

    .line 262180
    move-object v3, v0

    .line 262181
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;-><init>(ZLjava/util/ArrayList;IIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262184
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->b:Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8e710

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->a:Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IVideoEngineAutoResolution;

    .line 262160
    .line 262161
    const-string/jumbo v2, "video_engine_auto_resolution"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;

    .line 262168
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
    const/16 v12, 0xff

    .line 262178
    .line 262179
    const/4 v13, 0x0

    .line 262180
    move-object v3, v0

    .line 262181
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;-><init>(ZLjava/util/ArrayList;IIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->b:Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(ZLjava/util/ArrayList;IIIIZI)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/ArrayList;IIIIZI)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IIIIZI)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->enable:Z

    .line 134414345
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->enableScene:Ljava/util/ArrayList;

    .line 134414347
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->startTime:I

    .line 134414349
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->endTime:I

    .line 134414351
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->forceStartTime:I

    .line 134414353
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->forceEndTime:I

    .line 134414355
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->forceUseEnable:Z

    .line 134414357
    iput p8, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->forceUseType:I

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/ArrayList;IIIIZI)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IIIIZI)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->enable:Z

    .line 134414344
    .line 134414345
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->enableScene:Ljava/util/ArrayList;

    .line 134414346
    .line 134414347
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->startTime:I

    .line 134414348
    .line 134414349
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->endTime:I

    .line 134414350
    .line 134414351
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->forceStartTime:I

    .line 134414352
    .line 134414353
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->forceEndTime:I

    .line 134414354
    .line 134414355
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->forceUseEnable:Z

    .line 134414356
    .line 134414357
    iput p8, p0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->forceUseType:I

    .line 134414358
    .line 134414359
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/ArrayList;IIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/ArrayList;IIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x1

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    const/4 v1, 0x1

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_19

    .line 168099854
    const-string v3, "recBook"

    .line 168099856
    filled-new-array {v3}, [Ljava/lang/String;

    .line 168099859
    move-result-object v3

    .line 168099860
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168099863
    move-result-object v3

    .line 168099864
    goto :goto_1a

    .line 168099865
    :cond_19
    move-object v3, p2

    .line 168099866
    :goto_1a
    and-int/lit8 v4, v0, 0x4

    .line 168099868
    const/16 v5, 0x14

    .line 168099870
    if-eqz v4, :cond_23

    .line 168099872
    const/16 v4, 0x14

    .line 168099874
    goto :goto_24

    .line 168099875
    :cond_23
    move v4, p3

    .line 168099876
    :goto_24
    and-int/lit8 v6, v0, 0x8

    .line 168099878
    const/16 v7, 0x17

    .line 168099880
    if-eqz v6, :cond_2d

    .line 168099882
    const/16 v6, 0x17

    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move v6, p4

    .line 168099886
    :goto_2e
    and-int/lit8 v8, v0, 0x10

    .line 168099888
    if-eqz v8, :cond_33

    .line 168099890
    goto :goto_34

    .line 168099891
    :cond_33
    move v5, p5

    .line 168099892
    :goto_34
    and-int/lit8 v8, v0, 0x20

    .line 168099894
    if-eqz v8, :cond_39

    .line 168099896
    goto :goto_3a

    .line 168099897
    :cond_39
    move v7, p6

    .line 168099898
    :goto_3a
    and-int/lit8 v8, v0, 0x40

    .line 168099900
    if-eqz v8, :cond_3f

    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    move/from16 v2, p7

    .line 168099905
    :goto_41
    and-int/lit16 v0, v0, 0x80

    .line 168099907
    if-eqz v0, :cond_47

    .line 168099909
    const/4 v0, 0x0

    .line 168099910
    goto :goto_49

    .line 168099911
    :cond_47
    move/from16 v0, p8

    .line 168099913
    :goto_49
    move-object p1, p0

    .line 168099914
    move p2, v1

    .line 168099915
    move-object p3, v3

    .line 168099916
    move p4, v4

    .line 168099917
    move p5, v6

    .line 168099918
    move p6, v5

    .line 168099919
    move/from16 p7, v7

    .line 168099921
    move/from16 p8, v2

    .line 168099923
    move/from16 p9, v0

    .line 168099925
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;-><init>(ZLjava/util/ArrayList;IIIIZI)V

    .line 168099928
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/ArrayList;IIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x1

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    const/4 v1, 0x1

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_19

    .line 168099853
    .line 168099854
    const-string v3, "recBook"

    .line 168099855
    .line 168099856
    filled-new-array {v3}, [Ljava/lang/String;

    .line 168099857
    .line 168099858
    .line 168099859
    move-result-object v3

    .line 168099860
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168099861
    .line 168099862
    .line 168099863
    move-result-object v3

    .line 168099864
    goto :goto_1a

    .line 168099865
    :cond_19
    move-object v3, p2

    .line 168099866
    :goto_1a
    and-int/lit8 v4, v0, 0x4

    .line 168099867
    .line 168099868
    const/16 v5, 0x14

    .line 168099869
    .line 168099870
    if-eqz v4, :cond_23

    .line 168099871
    .line 168099872
    const/16 v4, 0x14

    .line 168099873
    .line 168099874
    goto :goto_24

    .line 168099875
    :cond_23
    move v4, p3

    .line 168099876
    :goto_24
    and-int/lit8 v6, v0, 0x8

    .line 168099877
    .line 168099878
    const/16 v7, 0x17

    .line 168099879
    .line 168099880
    if-eqz v6, :cond_2d

    .line 168099881
    .line 168099882
    const/16 v6, 0x17

    .line 168099883
    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move v6, p4

    .line 168099886
    :goto_2e
    and-int/lit8 v8, v0, 0x10

    .line 168099887
    .line 168099888
    if-eqz v8, :cond_33

    .line 168099889
    .line 168099890
    goto :goto_34

    .line 168099891
    :cond_33
    move v5, p5

    .line 168099892
    :goto_34
    and-int/lit8 v8, v0, 0x20

    .line 168099893
    .line 168099894
    if-eqz v8, :cond_39

    .line 168099895
    .line 168099896
    goto :goto_3a

    .line 168099897
    :cond_39
    move v7, p6

    .line 168099898
    :goto_3a
    and-int/lit8 v8, v0, 0x40

    .line 168099899
    .line 168099900
    if-eqz v8, :cond_3f

    .line 168099901
    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    move/from16 v2, p7

    .line 168099904
    .line 168099905
    :goto_41
    and-int/lit16 v0, v0, 0x80

    .line 168099906
    .line 168099907
    if-eqz v0, :cond_47

    .line 168099908
    .line 168099909
    const/4 v0, 0x0

    .line 168099910
    goto :goto_49

    .line 168099911
    :cond_47
    move/from16 v0, p8

    .line 168099912
    .line 168099913
    :goto_49
    move-object p1, p0

    .line 168099914
    move p2, v1

    .line 168099915
    move-object p3, v3

    .line 168099916
    move p4, v4

    .line 168099917
    move p5, v6

    .line 168099918
    move p6, v5

    .line 168099919
    move/from16 p7, v7

    .line 168099920
    .line 168099921
    move/from16 p8, v2

    .line 168099922
    .line 168099923
    move/from16 p9, v0

    .line 168099924
    .line 168099925
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;-><init>(ZLjava/util/ArrayList;IIIIZI)V

    .line 168099926
    .line 168099927
    .line 168099928
    return-void
.end method


