## classes15/com/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Long;ZLjava/util/List;ZZLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Long;ZLjava/util/List;ZZLjava/util/Map;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251920384
    move-object v13, p0

    .line 251920385
    const/4 v9, 0x0

    .line 251920386
    const/4 v10, 0x0

    .line 251920387
    const/16 v11, 0x300

    .line 251920389
    const/4 v12, 0x0

    .line 251920390
    move-object v0, p0

    .line 251920391
    move-object v1, p1

    .line 251920392
    move/from16 v2, p2

    .line 251920394
    move-object/from16 v3, p3

    .line 251920396
    move-object/from16 v4, p4

    .line 251920398
    move-object/from16 v5, p5

    .line 251920400
    move-object/from16 v6, p6

    .line 251920402
    move-object/from16 v7, p7

    .line 251920404
    move-object/from16 v8, p8

    .line 251920406
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251920409
    move/from16 v0, p9

    .line 251920411
    iput v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->useIdle:I

    .line 251920413
    move-object/from16 v0, p10

    .line 251920415
    iput-object v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->loadImmediateDelayTime:Ljava/lang/Long;

    .line 251920417
    move/from16 v0, p11

    .line 251920419
    iput-boolean v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->invalidBySchema:Z

    .line 251920421
    move-object/from16 v0, p12

    .line 251920423
    iput-object v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->invalidByStr:Ljava/util/List;

    .line 251920425
    move/from16 v0, p13

    .line 251920427
    iput-boolean v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->preloadInWorkThread:Z

    .line 251920429
    move/from16 v0, p14

    .line 251920431
    iput-boolean v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->preloadModelOnly:Z

    .line 251920433
    move-object/from16 v0, p15

    .line 251920435
    iput-object v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->threadStrategy:Ljava/util/Map;

    .line 251920437
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Long;ZLjava/util/List;ZZLjava/util/Map;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251920384
    move-object v13, p0

    .line 251920385
    const/4 v9, 0x0

    .line 251920386
    const/4 v10, 0x0

    .line 251920387
    const/16 v11, 0x300

    .line 251920388
    .line 251920389
    const/4 v12, 0x0

    .line 251920390
    move-object v0, p0

    .line 251920391
    move-object v1, p1

    .line 251920392
    move/from16 v2, p2

    .line 251920393
    .line 251920394
    move-object/from16 v3, p3

    .line 251920395
    .line 251920396
    move-object/from16 v4, p4

    .line 251920397
    .line 251920398
    move-object/from16 v5, p5

    .line 251920399
    .line 251920400
    move-object/from16 v6, p6

    .line 251920401
    .line 251920402
    move-object/from16 v7, p7

    .line 251920403
    .line 251920404
    move-object/from16 v8, p8

    .line 251920405
    .line 251920406
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251920407
    .line 251920408
    .line 251920409
    move/from16 v0, p9

    .line 251920410
    .line 251920411
    iput v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->useIdle:I

    .line 251920412
    .line 251920413
    move-object/from16 v0, p10

    .line 251920414
    .line 251920415
    iput-object v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->loadImmediateDelayTime:Ljava/lang/Long;

    .line 251920416
    .line 251920417
    move/from16 v0, p11

    .line 251920418
    .line 251920419
    iput-boolean v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->invalidBySchema:Z

    .line 251920420
    .line 251920421
    move-object/from16 v0, p12

    .line 251920422
    .line 251920423
    iput-object v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->invalidByStr:Ljava/util/List;

    .line 251920424
    .line 251920425
    move/from16 v0, p13

    .line 251920426
    .line 251920427
    iput-boolean v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->preloadInWorkThread:Z

    .line 251920428
    .line 251920429
    move/from16 v0, p14

    .line 251920430
    .line 251920431
    iput-boolean v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->preloadModelOnly:Z

    .line 251920432
    .line 251920433
    move-object/from16 v0, p15

    .line 251920434
    .line 251920435
    iput-object v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->threadStrategy:Ljava/util/Map;

    .line 251920436
    .line 251920437
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Long;ZLjava/util/List;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Long;ZLjava/util/List;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 285605888
    move/from16 v0, p16

    .line 285605890
    and-int/lit8 v1, v0, 0x1

    .line 285605892
    if-eqz v1, :cond_8

    .line 285605894
    const/4 v1, 0x0

    .line 285605895
    goto :goto_a

    .line 285605896
    :cond_8
    move-object/from16 v1, p1

    .line 285605898
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 285605900
    const/4 v4, 0x0

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
    and-int/lit8 v5, v0, 0x4

    .line 285605909
    if-eqz v5, :cond_19

    .line 285605911
    const/4 v5, 0x0

    .line 285605912
    goto :goto_1b

    .line 285605913
    :cond_19
    move-object/from16 v5, p3

    .line 285605915
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 285605917
    if-eqz v6, :cond_21

    .line 285605919
    const/4 v6, 0x0

    .line 285605920
    goto :goto_23

    .line 285605921
    :cond_21
    move-object/from16 v6, p4

    .line 285605923
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 285605925
    if-eqz v7, :cond_29

    .line 285605927
    const/4 v7, 0x0

    .line 285605928
    goto :goto_2b

    .line 285605929
    :cond_29
    move-object/from16 v7, p5

    .line 285605931
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 285605933
    if-eqz v8, :cond_31

    .line 285605935
    const/4 v8, 0x0

    .line 285605936
    goto :goto_33

    .line 285605937
    :cond_31
    move-object/from16 v8, p6

    .line 285605939
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 285605941
    if-eqz v9, :cond_39

    .line 285605943
    const/4 v9, 0x0

    .line 285605944
    goto :goto_3b

    .line 285605945
    :cond_39
    move-object/from16 v9, p7

    .line 285605947
    :goto_3b
    and-int/lit16 v10, v0, 0x80

    .line 285605949
    if-eqz v10, :cond_41

    .line 285605951
    const/4 v10, 0x0

    .line 285605952
    goto :goto_43

    .line 285605953
    :cond_41
    move-object/from16 v10, p8

    .line 285605955
    :goto_43
    and-int/lit16 v11, v0, 0x100

    .line 285605957
    if-eqz v11, :cond_49

    .line 285605959
    const/4 v11, 0x0

    .line 285605960
    goto :goto_4b

    .line 285605961
    :cond_49
    move/from16 v11, p9

    .line 285605963
    :goto_4b
    and-int/lit16 v12, v0, 0x200

    .line 285605965
    if-eqz v12, :cond_51

    .line 285605967
    const/4 v12, 0x0

    .line 285605968
    goto :goto_53

    .line 285605969
    :cond_51
    move-object/from16 v12, p10

    .line 285605971
    :goto_53
    and-int/lit16 v13, v0, 0x400

    .line 285605973
    if-eqz v13, :cond_59

    .line 285605975
    const/4 v13, 0x1

    .line 285605976
    goto :goto_5b

    .line 285605977
    :cond_59
    move/from16 v13, p11

    .line 285605979
    :goto_5b
    and-int/lit16 v14, v0, 0x800

    .line 285605981
    if-eqz v14, :cond_61

    .line 285605983
    const/4 v14, 0x0

    .line 285605984
    goto :goto_63

    .line 285605985
    :cond_61
    move-object/from16 v14, p12

    .line 285605987
    :goto_63
    and-int/lit16 v15, v0, 0x1000

    .line 285605989
    if-eqz v15, :cond_69

    .line 285605991
    const/4 v15, 0x0

    .line 285605992
    goto :goto_6b

    .line 285605993
    :cond_69
    move/from16 v15, p13

    .line 285605995
    :goto_6b
    and-int/lit16 v2, v0, 0x2000

    .line 285605997
    if-eqz v2, :cond_70

    .line 285605999
    goto :goto_72

    .line 285606000
    :cond_70
    move/from16 v4, p14

    .line 285606002
    :goto_72
    and-int/lit16 v0, v0, 0x4000

    .line 285606004
    if-eqz v0, :cond_78

    .line 285606006
    const/4 v0, 0x0

    .line 285606007
    goto :goto_7a

    .line 285606008
    :cond_78
    move-object/from16 v0, p15

    .line 285606010
    :goto_7a
    move-object/from16 p1, p0

    .line 285606012
    move-object/from16 p2, v1

    .line 285606014
    move/from16 p3, v3

    .line 285606016
    move-object/from16 p4, v5

    .line 285606018
    move-object/from16 p5, v6

    .line 285606020
    move-object/from16 p6, v7

    .line 285606022
    move-object/from16 p7, v8

    .line 285606024
    move-object/from16 p8, v9

    .line 285606026
    move-object/from16 p9, v10

    .line 285606028
    move/from16 p10, v11

    .line 285606030
    move-object/from16 p11, v12

    .line 285606032
    move/from16 p12, v13

    .line 285606034
    move-object/from16 p13, v14

    .line 285606036
    move/from16 p14, v15

    .line 285606038
    move/from16 p15, v4

    .line 285606040
    move-object/from16 p16, v0

    .line 285606042
    invoke-direct/range {p1 .. p16}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Long;ZLjava/util/List;ZZLjava/util/Map;)V

    .line 285606045
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Long;ZLjava/util/List;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 285605888
    move/from16 v0, p16

    .line 285605889
    .line 285605890
    and-int/lit8 v1, v0, 0x1

    .line 285605891
    .line 285605892
    if-eqz v1, :cond_8

    .line 285605893
    .line 285605894
    const/4 v1, 0x0

    .line 285605895
    goto :goto_a

    .line 285605896
    :cond_8
    move-object/from16 v1, p1

    .line 285605897
    .line 285605898
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 285605899
    .line 285605900
    const/4 v4, 0x0

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
    and-int/lit8 v5, v0, 0x4

    .line 285605908
    .line 285605909
    if-eqz v5, :cond_19

    .line 285605910
    .line 285605911
    const/4 v5, 0x0

    .line 285605912
    goto :goto_1b

    .line 285605913
    :cond_19
    move-object/from16 v5, p3

    .line 285605914
    .line 285605915
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 285605916
    .line 285605917
    if-eqz v6, :cond_21

    .line 285605918
    .line 285605919
    const/4 v6, 0x0

    .line 285605920
    goto :goto_23

    .line 285605921
    :cond_21
    move-object/from16 v6, p4

    .line 285605922
    .line 285605923
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 285605924
    .line 285605925
    if-eqz v7, :cond_29

    .line 285605926
    .line 285605927
    const/4 v7, 0x0

    .line 285605928
    goto :goto_2b

    .line 285605929
    :cond_29
    move-object/from16 v7, p5

    .line 285605930
    .line 285605931
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 285605932
    .line 285605933
    if-eqz v8, :cond_31

    .line 285605934
    .line 285605935
    const/4 v8, 0x0

    .line 285605936
    goto :goto_33

    .line 285605937
    :cond_31
    move-object/from16 v8, p6

    .line 285605938
    .line 285605939
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 285605940
    .line 285605941
    if-eqz v9, :cond_39

    .line 285605942
    .line 285605943
    const/4 v9, 0x0

    .line 285605944
    goto :goto_3b

    .line 285605945
    :cond_39
    move-object/from16 v9, p7

    .line 285605946
    .line 285605947
    :goto_3b
    and-int/lit16 v10, v0, 0x80

    .line 285605948
    .line 285605949
    if-eqz v10, :cond_41

    .line 285605950
    .line 285605951
    const/4 v10, 0x0

    .line 285605952
    goto :goto_43

    .line 285605953
    :cond_41
    move-object/from16 v10, p8

    .line 285605954
    .line 285605955
    :goto_43
    and-int/lit16 v11, v0, 0x100

    .line 285605956
    .line 285605957
    if-eqz v11, :cond_49

    .line 285605958
    .line 285605959
    const/4 v11, 0x0

    .line 285605960
    goto :goto_4b

    .line 285605961
    :cond_49
    move/from16 v11, p9

    .line 285605962
    .line 285605963
    :goto_4b
    and-int/lit16 v12, v0, 0x200

    .line 285605964
    .line 285605965
    if-eqz v12, :cond_51

    .line 285605966
    .line 285605967
    const/4 v12, 0x0

    .line 285605968
    goto :goto_53

    .line 285605969
    :cond_51
    move-object/from16 v12, p10

    .line 285605970
    .line 285605971
    :goto_53
    and-int/lit16 v13, v0, 0x400

    .line 285605972
    .line 285605973
    if-eqz v13, :cond_59

    .line 285605974
    .line 285605975
    const/4 v13, 0x1

    .line 285605976
    goto :goto_5b

    .line 285605977
    :cond_59
    move/from16 v13, p11

    .line 285605978
    .line 285605979
    :goto_5b
    and-int/lit16 v14, v0, 0x800

    .line 285605980
    .line 285605981
    if-eqz v14, :cond_61

    .line 285605982
    .line 285605983
    const/4 v14, 0x0

    .line 285605984
    goto :goto_63

    .line 285605985
    :cond_61
    move-object/from16 v14, p12

    .line 285605986
    .line 285605987
    :goto_63
    and-int/lit16 v15, v0, 0x1000

    .line 285605988
    .line 285605989
    if-eqz v15, :cond_69

    .line 285605990
    .line 285605991
    const/4 v15, 0x0

    .line 285605992
    goto :goto_6b

    .line 285605993
    :cond_69
    move/from16 v15, p13

    .line 285605994
    .line 285605995
    :goto_6b
    and-int/lit16 v2, v0, 0x2000

    .line 285605996
    .line 285605997
    if-eqz v2, :cond_70

    .line 285605998
    .line 285605999
    goto :goto_72

    .line 285606000
    :cond_70
    move/from16 v4, p14

    .line 285606001
    .line 285606002
    :goto_72
    and-int/lit16 v0, v0, 0x4000

    .line 285606003
    .line 285606004
    if-eqz v0, :cond_78

    .line 285606005
    .line 285606006
    const/4 v0, 0x0

    .line 285606007
    goto :goto_7a

    .line 285606008
    :cond_78
    move-object/from16 v0, p15

    .line 285606009
    .line 285606010
    :goto_7a
    move-object/from16 p1, p0

    .line 285606011
    .line 285606012
    move-object/from16 p2, v1

    .line 285606013
    .line 285606014
    move/from16 p3, v3

    .line 285606015
    .line 285606016
    move-object/from16 p4, v5

    .line 285606017
    .line 285606018
    move-object/from16 p5, v6

    .line 285606019
    .line 285606020
    move-object/from16 p6, v7

    .line 285606021
    .line 285606022
    move-object/from16 p7, v8

    .line 285606023
    .line 285606024
    move-object/from16 p8, v9

    .line 285606025
    .line 285606026
    move-object/from16 p9, v10

    .line 285606027
    .line 285606028
    move/from16 p10, v11

    .line 285606029
    .line 285606030
    move-object/from16 p11, v12

    .line 285606031
    .line 285606032
    move/from16 p12, v13

    .line 285606033
    .line 285606034
    move-object/from16 p13, v14

    .line 285606035
    .line 285606036
    move/from16 p14, v15

    .line 285606037
    .line 285606038
    move/from16 p15, v4

    .line 285606039
    .line 285606040
    move-object/from16 p16, v0

    .line 285606041
    .line 285606042
    invoke-direct/range {p1 .. p16}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Long;ZLjava/util/List;ZZLjava/util/Map;)V

    .line 285606043
    .line 285606044
    .line 285606045
    return-void
.end method


