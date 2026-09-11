## classes21/com/dragon/read/base/ssconfig/template/HiJackConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 262144
    const v0, 0x8ed77

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/HiJackConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->a:Lcom/dragon/read/base/ssconfig/template/HiJackConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IHiJackConfig;

    .line 262161
    const-string v2, "hijack_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

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
    const/16 v19, 0x7fff

    .line 262189
    const/16 v20, 0x0

    .line 262191
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;-><init>(ZIIIIIIILjava/util/List;ZIZLjava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262194
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->b:Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 262144
    const v0, 0x8ed77

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/HiJackConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->a:Lcom/dragon/read/base/ssconfig/template/HiJackConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IHiJackConfig;

    .line 262160
    .line 262161
    const-string v2, "hijack_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

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
    const/16 v19, 0x7fff

    .line 262188
    .line 262189
    const/16 v20, 0x0

    .line 262190
    .line 262191
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;-><init>(ZIIIIIIILjava/util/List;ZIZLjava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->b:Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

    .line 262195
    .line 262196
    return-void
.end method


.method public constructor <init>(ZIIIIIIILjava/util/List;ZIZLjava/util/List;ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIIIIILjava/util/List;ZIZLjava/util/List;ZLjava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251920384
    invoke-static {p9, p13, p15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920390
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->enableCheck:Z

    .line 251920392
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->enableCheckOpt:I

    .line 251920394
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->enableRetry:I

    .line 251920396
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->retryStrategy:I

    .line 251920398
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->checkLength:I

    .line 251920400
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->originRetry:I

    .line 251920402
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->hijackReopen:I

    .line 251920404
    iput p8, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->reportOpt:I

    .line 251920406
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->activeTags:Ljava/util/List;

    .line 251920408
    iput-boolean p10, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->activeAll:Z

    .line 251920410
    iput p11, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->mdlCheckContent:I

    .line 251920412
    iput-boolean p12, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->clearMdlDataOpt:Z

    .line 251920414
    iput-object p13, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->clearMdlDataErrorCode:Ljava/util/List;

    .line 251920416
    iput-boolean p14, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->forceHttpDnsWhenInvalidData:Z

    .line 251920418
    iput-object p15, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->forceErrorCodeList:Ljava/util/List;

    .line 251920420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIIIIILjava/util/List;ZIZLjava/util/List;ZLjava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251920384
    invoke-static {p9, p13, p15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920385
    .line 251920386
    .line 251920387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920388
    .line 251920389
    .line 251920390
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->enableCheck:Z

    .line 251920391
    .line 251920392
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->enableCheckOpt:I

    .line 251920393
    .line 251920394
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->enableRetry:I

    .line 251920395
    .line 251920396
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->retryStrategy:I

    .line 251920397
    .line 251920398
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->checkLength:I

    .line 251920399
    .line 251920400
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->originRetry:I

    .line 251920401
    .line 251920402
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->hijackReopen:I

    .line 251920403
    .line 251920404
    iput p8, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->reportOpt:I

    .line 251920405
    .line 251920406
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->activeTags:Ljava/util/List;

    .line 251920407
    .line 251920408
    iput-boolean p10, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->activeAll:Z

    .line 251920409
    .line 251920410
    iput p11, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->mdlCheckContent:I

    .line 251920411
    .line 251920412
    iput-boolean p12, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->clearMdlDataOpt:Z

    .line 251920413
    .line 251920414
    iput-object p13, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->clearMdlDataErrorCode:Ljava/util/List;

    .line 251920415
    .line 251920416
    iput-boolean p14, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->forceHttpDnsWhenInvalidData:Z

    .line 251920417
    .line 251920418
    iput-object p15, p0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->forceErrorCodeList:Ljava/util/List;

    .line 251920419
    .line 251920420
    return-void
.end method


.method public synthetic constructor <init>(ZIIIIIIILjava/util/List;ZIZLjava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIIIIILjava/util/List;ZIZLjava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 285605888
    move/from16 v0, p16

    .line 285605890
    and-int/lit8 v1, v0, 0x1

    .line 285605892
    const/4 v2, 0x0

    .line 285605893
    if-eqz v1, :cond_9

    .line 285605895
    const/4 v1, 0x0

    .line 285605896
    goto :goto_b

    .line 285605897
    :cond_9
    move/from16 v1, p1

    .line 285605899
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 285605901
    if-eqz v3, :cond_11

    .line 285605903
    const/4 v3, 0x0

    .line 285605904
    goto :goto_13

    .line 285605905
    :cond_11
    move/from16 v3, p2

    .line 285605907
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 285605909
    if-eqz v4, :cond_19

    .line 285605911
    const/4 v4, 0x0

    .line 285605912
    goto :goto_1b

    .line 285605913
    :cond_19
    move/from16 v4, p3

    .line 285605915
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 285605917
    if-eqz v5, :cond_21

    .line 285605919
    const/4 v5, -0x2

    .line 285605920
    goto :goto_23

    .line 285605921
    :cond_21
    move/from16 v5, p4

    .line 285605923
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 285605925
    if-eqz v6, :cond_29

    .line 285605927
    const/4 v6, 0x0

    .line 285605928
    goto :goto_2b

    .line 285605929
    :cond_29
    move/from16 v6, p5

    .line 285605931
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 285605933
    if-eqz v7, :cond_31

    .line 285605935
    const/4 v7, 0x0

    .line 285605936
    goto :goto_33

    .line 285605937
    :cond_31
    move/from16 v7, p6

    .line 285605939
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 285605941
    if-eqz v8, :cond_39

    .line 285605943
    const/4 v8, 0x0

    .line 285605944
    goto :goto_3b

    .line 285605945
    :cond_39
    move/from16 v8, p7

    .line 285605947
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 285605949
    if-eqz v9, :cond_41

    .line 285605951
    const/4 v9, 0x0

    .line 285605952
    goto :goto_43

    .line 285605953
    :cond_41
    move/from16 v9, p8

    .line 285605955
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 285605957
    if-eqz v10, :cond_4d

    .line 285605959
    new-instance v10, Ljava/util/ArrayList;

    .line 285605961
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 285605964
    goto :goto_4f

    .line 285605965
    :cond_4d
    move-object/from16 v10, p9

    .line 285605967
    :goto_4f
    and-int/lit16 v11, v0, 0x200

    .line 285605969
    if-eqz v11, :cond_55

    .line 285605971
    const/4 v11, 0x0

    .line 285605972
    goto :goto_57

    .line 285605973
    :cond_55
    move/from16 v11, p10

    .line 285605975
    :goto_57
    and-int/lit16 v12, v0, 0x400

    .line 285605977
    if-eqz v12, :cond_5d

    .line 285605979
    const/4 v12, -0x1

    .line 285605980
    goto :goto_5f

    .line 285605981
    :cond_5d
    move/from16 v12, p11

    .line 285605983
    :goto_5f
    and-int/lit16 v13, v0, 0x800

    .line 285605985
    if-eqz v13, :cond_65

    .line 285605987
    const/4 v13, 0x0

    .line 285605988
    goto :goto_67

    .line 285605989
    :cond_65
    move/from16 v13, p12

    .line 285605991
    :goto_67
    and-int/lit16 v14, v0, 0x1000

    .line 285605993
    if-eqz v14, :cond_71

    .line 285605995
    new-instance v14, Ljava/util/ArrayList;

    .line 285605997
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 285606000
    goto :goto_73

    .line 285606001
    :cond_71
    move-object/from16 v14, p13

    .line 285606003
    :goto_73
    and-int/lit16 v15, v0, 0x2000

    .line 285606005
    if-eqz v15, :cond_78

    .line 285606007
    goto :goto_7a

    .line 285606008
    :cond_78
    move/from16 v2, p14

    .line 285606010
    :goto_7a
    and-int/lit16 v0, v0, 0x4000

    .line 285606012
    if-eqz v0, :cond_84

    .line 285606014
    new-instance v0, Ljava/util/ArrayList;

    .line 285606016
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285606019
    goto :goto_86

    .line 285606020
    :cond_84
    move-object/from16 v0, p15

    .line 285606022
    :goto_86
    move-object/from16 p1, p0

    .line 285606024
    move/from16 p2, v1

    .line 285606026
    move/from16 p3, v3

    .line 285606028
    move/from16 p4, v4

    .line 285606030
    move/from16 p5, v5

    .line 285606032
    move/from16 p6, v6

    .line 285606034
    move/from16 p7, v7

    .line 285606036
    move/from16 p8, v8

    .line 285606038
    move/from16 p9, v9

    .line 285606040
    move-object/from16 p10, v10

    .line 285606042
    move/from16 p11, v11

    .line 285606044
    move/from16 p12, v12

    .line 285606046
    move/from16 p13, v13

    .line 285606048
    move-object/from16 p14, v14

    .line 285606050
    move/from16 p15, v2

    .line 285606052
    move-object/from16 p16, v0

    .line 285606054
    invoke-direct/range {p1 .. p16}, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;-><init>(ZIIIIIIILjava/util/List;ZIZLjava/util/List;ZLjava/util/List;)V

    .line 285606057
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIIIIILjava/util/List;ZIZLjava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 285605888
    move/from16 v0, p16

    .line 285605889
    .line 285605890
    and-int/lit8 v1, v0, 0x1

    .line 285605891
    .line 285605892
    const/4 v2, 0x0

    .line 285605893
    if-eqz v1, :cond_9

    .line 285605894
    .line 285605895
    const/4 v1, 0x0

    .line 285605896
    goto :goto_b

    .line 285605897
    :cond_9
    move/from16 v1, p1

    .line 285605898
    .line 285605899
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 285605900
    .line 285605901
    if-eqz v3, :cond_11

    .line 285605902
    .line 285605903
    const/4 v3, 0x0

    .line 285605904
    goto :goto_13

    .line 285605905
    :cond_11
    move/from16 v3, p2

    .line 285605906
    .line 285605907
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 285605908
    .line 285605909
    if-eqz v4, :cond_19

    .line 285605910
    .line 285605911
    const/4 v4, 0x0

    .line 285605912
    goto :goto_1b

    .line 285605913
    :cond_19
    move/from16 v4, p3

    .line 285605914
    .line 285605915
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 285605916
    .line 285605917
    if-eqz v5, :cond_21

    .line 285605918
    .line 285605919
    const/4 v5, -0x2

    .line 285605920
    goto :goto_23

    .line 285605921
    :cond_21
    move/from16 v5, p4

    .line 285605922
    .line 285605923
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 285605924
    .line 285605925
    if-eqz v6, :cond_29

    .line 285605926
    .line 285605927
    const/4 v6, 0x0

    .line 285605928
    goto :goto_2b

    .line 285605929
    :cond_29
    move/from16 v6, p5

    .line 285605930
    .line 285605931
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 285605932
    .line 285605933
    if-eqz v7, :cond_31

    .line 285605934
    .line 285605935
    const/4 v7, 0x0

    .line 285605936
    goto :goto_33

    .line 285605937
    :cond_31
    move/from16 v7, p6

    .line 285605938
    .line 285605939
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 285605940
    .line 285605941
    if-eqz v8, :cond_39

    .line 285605942
    .line 285605943
    const/4 v8, 0x0

    .line 285605944
    goto :goto_3b

    .line 285605945
    :cond_39
    move/from16 v8, p7

    .line 285605946
    .line 285605947
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 285605948
    .line 285605949
    if-eqz v9, :cond_41

    .line 285605950
    .line 285605951
    const/4 v9, 0x0

    .line 285605952
    goto :goto_43

    .line 285605953
    :cond_41
    move/from16 v9, p8

    .line 285605954
    .line 285605955
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 285605956
    .line 285605957
    if-eqz v10, :cond_4d

    .line 285605958
    .line 285605959
    new-instance v10, Ljava/util/ArrayList;

    .line 285605960
    .line 285605961
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 285605962
    .line 285605963
    .line 285605964
    goto :goto_4f

    .line 285605965
    :cond_4d
    move-object/from16 v10, p9

    .line 285605966
    .line 285605967
    :goto_4f
    and-int/lit16 v11, v0, 0x200

    .line 285605968
    .line 285605969
    if-eqz v11, :cond_55

    .line 285605970
    .line 285605971
    const/4 v11, 0x0

    .line 285605972
    goto :goto_57

    .line 285605973
    :cond_55
    move/from16 v11, p10

    .line 285605974
    .line 285605975
    :goto_57
    and-int/lit16 v12, v0, 0x400

    .line 285605976
    .line 285605977
    if-eqz v12, :cond_5d

    .line 285605978
    .line 285605979
    const/4 v12, -0x1

    .line 285605980
    goto :goto_5f

    .line 285605981
    :cond_5d
    move/from16 v12, p11

    .line 285605982
    .line 285605983
    :goto_5f
    and-int/lit16 v13, v0, 0x800

    .line 285605984
    .line 285605985
    if-eqz v13, :cond_65

    .line 285605986
    .line 285605987
    const/4 v13, 0x0

    .line 285605988
    goto :goto_67

    .line 285605989
    :cond_65
    move/from16 v13, p12

    .line 285605990
    .line 285605991
    :goto_67
    and-int/lit16 v14, v0, 0x1000

    .line 285605992
    .line 285605993
    if-eqz v14, :cond_71

    .line 285605994
    .line 285605995
    new-instance v14, Ljava/util/ArrayList;

    .line 285605996
    .line 285605997
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 285605998
    .line 285605999
    .line 285606000
    goto :goto_73

    .line 285606001
    :cond_71
    move-object/from16 v14, p13

    .line 285606002
    .line 285606003
    :goto_73
    and-int/lit16 v15, v0, 0x2000

    .line 285606004
    .line 285606005
    if-eqz v15, :cond_78

    .line 285606006
    .line 285606007
    goto :goto_7a

    .line 285606008
    :cond_78
    move/from16 v2, p14

    .line 285606009
    .line 285606010
    :goto_7a
    and-int/lit16 v0, v0, 0x4000

    .line 285606011
    .line 285606012
    if-eqz v0, :cond_84

    .line 285606013
    .line 285606014
    new-instance v0, Ljava/util/ArrayList;

    .line 285606015
    .line 285606016
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285606017
    .line 285606018
    .line 285606019
    goto :goto_86

    .line 285606020
    :cond_84
    move-object/from16 v0, p15

    .line 285606021
    .line 285606022
    :goto_86
    move-object/from16 p1, p0

    .line 285606023
    .line 285606024
    move/from16 p2, v1

    .line 285606025
    .line 285606026
    move/from16 p3, v3

    .line 285606027
    .line 285606028
    move/from16 p4, v4

    .line 285606029
    .line 285606030
    move/from16 p5, v5

    .line 285606031
    .line 285606032
    move/from16 p6, v6

    .line 285606033
    .line 285606034
    move/from16 p7, v7

    .line 285606035
    .line 285606036
    move/from16 p8, v8

    .line 285606037
    .line 285606038
    move/from16 p9, v9

    .line 285606039
    .line 285606040
    move-object/from16 p10, v10

    .line 285606041
    .line 285606042
    move/from16 p11, v11

    .line 285606043
    .line 285606044
    move/from16 p12, v12

    .line 285606045
    .line 285606046
    move/from16 p13, v13

    .line 285606047
    .line 285606048
    move-object/from16 p14, v14

    .line 285606049
    .line 285606050
    move/from16 p15, v2

    .line 285606051
    .line 285606052
    move-object/from16 p16, v0

    .line 285606053
    .line 285606054
    invoke-direct/range {p1 .. p16}, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;-><init>(ZIIIIIIILjava/util/List;ZIZLjava/util/List;ZLjava/util/List;)V

    .line 285606055
    .line 285606056
    .line 285606057
    return-void
.end method


