## classes21/com/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 262144
    const v0, 0x8e12e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->a:Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;

    .line 262159
    const-class v1, Lcom/dragon/read/base/pathcollect/ssconfig/IUserFileCleanOptV717;

    .line 262161
    const-string/jumbo v2, "user_file_clean_opt_v717"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;

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
    const/16 v18, 0x0

    .line 262188
    const/16 v19, 0x7fff

    .line 262190
    const/16 v20, 0x0

    .line 262192
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;-><init>(ZIZZZZZZZZZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262195
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->b:Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 262144
    const v0, 0x8e12e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->a:Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/pathcollect/ssconfig/IUserFileCleanOptV717;

    .line 262160
    .line 262161
    const-string/jumbo v2, "user_file_clean_opt_v717"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;

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
    const/16 v18, 0x0

    .line 262187
    .line 262188
    const/16 v19, 0x7fff

    .line 262189
    .line 262190
    const/16 v20, 0x0

    .line 262191
    .line 262192
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;-><init>(ZIZZZZZZZZZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->b:Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;

    .line 262196
    .line 262197
    return-void
.end method


.method public constructor <init>(ZIZZZZZZZZZZZZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZIZZZZZZZZZZZZLjava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZZZZZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    move-object/from16 v1, p15

    .line 251920387
    const/4 v2, 0x0

    .line 251920388
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 251920391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920394
    move v2, p1

    .line 251920395
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->enable:Z

    .line 251920397
    move v2, p2

    .line 251920398
    iput v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->expireDay:I

    .line 251920400
    move v2, p3

    .line 251920401
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanBookDir:Z

    .line 251920403
    move v2, p4

    .line 251920404
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioSyncReaderCache:Z

    .line 251920406
    move v2, p5

    .line 251920407
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanItemMd5Cache:Z

    .line 251920409
    move v2, p6

    .line 251920410
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioInfoData:Z

    .line 251920412
    move v2, p7

    .line 251920413
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioPageInfo:Z

    .line 251920415
    move v2, p8

    .line 251920416
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioToTextCache:Z

    .line 251920418
    move v2, p9

    .line 251920419
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanTextParaCache:Z

    .line 251920421
    move v2, p10

    .line 251920422
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioParaCache:Z

    .line 251920424
    move v2, p11

    .line 251920425
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanCommonToneInfoCache:Z

    .line 251920427
    move v2, p12

    .line 251920428
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanToneInfoCache:Z

    .line 251920430
    move/from16 v2, p13

    .line 251920432
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanWebViewCache:Z

    .line 251920434
    move/from16 v2, p14

    .line 251920436
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanExpireFonts:Z

    .line 251920438
    iput-object v1, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->commonSubPaths:Ljava/util/List;

    .line 251920440
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIZZZZZZZZZZZZLjava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZZZZZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    move-object/from16 v1, p15

    .line 251920386
    .line 251920387
    const/4 v2, 0x0

    .line 251920388
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 251920389
    .line 251920390
    .line 251920391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920392
    .line 251920393
    .line 251920394
    move v2, p1

    .line 251920395
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->enable:Z

    .line 251920396
    .line 251920397
    move v2, p2

    .line 251920398
    iput v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->expireDay:I

    .line 251920399
    .line 251920400
    move v2, p3

    .line 251920401
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanBookDir:Z

    .line 251920402
    .line 251920403
    move v2, p4

    .line 251920404
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioSyncReaderCache:Z

    .line 251920405
    .line 251920406
    move v2, p5

    .line 251920407
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanItemMd5Cache:Z

    .line 251920408
    .line 251920409
    move v2, p6

    .line 251920410
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioInfoData:Z

    .line 251920411
    .line 251920412
    move v2, p7

    .line 251920413
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioPageInfo:Z

    .line 251920414
    .line 251920415
    move v2, p8

    .line 251920416
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioToTextCache:Z

    .line 251920417
    .line 251920418
    move v2, p9

    .line 251920419
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanTextParaCache:Z

    .line 251920420
    .line 251920421
    move v2, p10

    .line 251920422
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioParaCache:Z

    .line 251920423
    .line 251920424
    move v2, p11

    .line 251920425
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanCommonToneInfoCache:Z

    .line 251920426
    .line 251920427
    move v2, p12

    .line 251920428
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanToneInfoCache:Z

    .line 251920429
    .line 251920430
    move/from16 v2, p13

    .line 251920431
    .line 251920432
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanWebViewCache:Z

    .line 251920433
    .line 251920434
    move/from16 v2, p14

    .line 251920435
    .line 251920436
    iput-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanExpireFonts:Z

    .line 251920437
    .line 251920438
    iput-object v1, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->commonSubPaths:Ljava/util/List;

    .line 251920439
    .line 251920440
    return-void
.end method


.method public synthetic constructor <init>(ZIZZZZZZZZZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIZZZZZZZZZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 39

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
    move/from16 v1, p1

    .line 285605898
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 285605900
    if-eqz v2, :cond_11

    .line 285605902
    const/16 v2, 0x1e

    .line 285605904
    goto :goto_13

    .line 285605905
    :cond_11
    move/from16 v2, p2

    .line 285605907
    :goto_13
    and-int/lit8 v3, v0, 0x4

    .line 285605909
    const/4 v4, 0x1

    .line 285605910
    if-eqz v3, :cond_1a

    .line 285605912
    const/4 v3, 0x1

    .line 285605913
    goto :goto_1c

    .line 285605914
    :cond_1a
    move/from16 v3, p3

    .line 285605916
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 285605918
    if-eqz v5, :cond_22

    .line 285605920
    const/4 v5, 0x1

    .line 285605921
    goto :goto_24

    .line 285605922
    :cond_22
    move/from16 v5, p4

    .line 285605924
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 285605926
    if-eqz v6, :cond_2a

    .line 285605928
    const/4 v6, 0x1

    .line 285605929
    goto :goto_2c

    .line 285605930
    :cond_2a
    move/from16 v6, p5

    .line 285605932
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 285605934
    if-eqz v7, :cond_32

    .line 285605936
    const/4 v7, 0x1

    .line 285605937
    goto :goto_34

    .line 285605938
    :cond_32
    move/from16 v7, p6

    .line 285605940
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 285605942
    if-eqz v8, :cond_3a

    .line 285605944
    const/4 v8, 0x1

    .line 285605945
    goto :goto_3c

    .line 285605946
    :cond_3a
    move/from16 v8, p7

    .line 285605948
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 285605950
    if-eqz v9, :cond_42

    .line 285605952
    const/4 v9, 0x1

    .line 285605953
    goto :goto_44

    .line 285605954
    :cond_42
    move/from16 v9, p8

    .line 285605956
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 285605958
    if-eqz v10, :cond_4a

    .line 285605960
    const/4 v10, 0x1

    .line 285605961
    goto :goto_4c

    .line 285605962
    :cond_4a
    move/from16 v10, p9

    .line 285605964
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 285605966
    if-eqz v11, :cond_52

    .line 285605968
    const/4 v11, 0x1

    .line 285605969
    goto :goto_54

    .line 285605970
    :cond_52
    move/from16 v11, p10

    .line 285605972
    :goto_54
    and-int/lit16 v12, v0, 0x400

    .line 285605974
    if-eqz v12, :cond_5a

    .line 285605976
    const/4 v12, 0x1

    .line 285605977
    goto :goto_5c

    .line 285605978
    :cond_5a
    move/from16 v12, p11

    .line 285605980
    :goto_5c
    and-int/lit16 v13, v0, 0x800

    .line 285605982
    if-eqz v13, :cond_62

    .line 285605984
    const/4 v13, 0x1

    .line 285605985
    goto :goto_64

    .line 285605986
    :cond_62
    move/from16 v13, p12

    .line 285605988
    :goto_64
    and-int/lit16 v14, v0, 0x1000

    .line 285605990
    if-eqz v14, :cond_6a

    .line 285605992
    const/4 v14, 0x1

    .line 285605993
    goto :goto_6c

    .line 285605994
    :cond_6a
    move/from16 v14, p13

    .line 285605996
    :goto_6c
    and-int/lit16 v15, v0, 0x2000

    .line 285605998
    if-eqz v15, :cond_71

    .line 285606000
    goto :goto_73

    .line 285606001
    :cond_71
    move/from16 v4, p14

    .line 285606003
    :goto_73
    and-int/lit16 v0, v0, 0x4000

    .line 285606005
    if-eqz v0, :cond_9e

    .line 285606007
    const-string v0, "prefix_public_reward_info_cache"

    .line 285606009
    const-string v15, "prefix_public_tt_txt"

    .line 285606011
    const-string v16, "prefix_public_draw_op_cache"

    .line 285606013
    const-string v17, "prefix_public_audio_play_info_cache_manager"

    .line 285606015
    const-string/jumbo v18, "zip_localbook"

    .line 285606018
    const-string/jumbo v19, "unzipped_local_epub"

    .line 285606021
    const-string v20, "prefix_public_map_audio_sync_cache"

    .line 285606023
    move-object/from16 p1, v0

    .line 285606025
    move-object/from16 p2, v15

    .line 285606027
    move-object/from16 p3, v16

    .line 285606029
    move-object/from16 p4, v17

    .line 285606031
    move-object/from16 p5, v18

    .line 285606033
    move-object/from16 p6, v19

    .line 285606035
    move-object/from16 p7, v20

    .line 285606037
    filled-new-array/range {p1 .. p7}, [Ljava/lang/String;

    .line 285606040
    move-result-object v0

    .line 285606041
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 285606044
    move-result-object v0

    .line 285606045
    goto :goto_a0

    .line 285606046
    :cond_9e
    move-object/from16 v0, p15

    .line 285606048
    :goto_a0
    move-object/from16 p1, p0

    .line 285606050
    move/from16 p2, v1

    .line 285606052
    move/from16 p3, v2

    .line 285606054
    move/from16 p4, v3

    .line 285606056
    move/from16 p5, v5

    .line 285606058
    move/from16 p6, v6

    .line 285606060
    move/from16 p7, v7

    .line 285606062
    move/from16 p8, v8

    .line 285606064
    move/from16 p9, v9

    .line 285606066
    move/from16 p10, v10

    .line 285606068
    move/from16 p11, v11

    .line 285606070
    move/from16 p12, v12

    .line 285606072
    move/from16 p13, v13

    .line 285606074
    move/from16 p14, v14

    .line 285606076
    move/from16 p15, v4

    .line 285606078
    move-object/from16 p16, v0

    .line 285606080
    invoke-direct/range {p1 .. p16}, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;-><init>(ZIZZZZZZZZZZZZLjava/util/List;)V

    .line 285606083
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIZZZZZZZZZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 39

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
    move/from16 v1, p1

    .line 285605897
    .line 285605898
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 285605899
    .line 285605900
    if-eqz v2, :cond_11

    .line 285605901
    .line 285605902
    const/16 v2, 0x1e

    .line 285605903
    .line 285605904
    goto :goto_13

    .line 285605905
    :cond_11
    move/from16 v2, p2

    .line 285605906
    .line 285605907
    :goto_13
    and-int/lit8 v3, v0, 0x4

    .line 285605908
    .line 285605909
    const/4 v4, 0x1

    .line 285605910
    if-eqz v3, :cond_1a

    .line 285605911
    .line 285605912
    const/4 v3, 0x1

    .line 285605913
    goto :goto_1c

    .line 285605914
    :cond_1a
    move/from16 v3, p3

    .line 285605915
    .line 285605916
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 285605917
    .line 285605918
    if-eqz v5, :cond_22

    .line 285605919
    .line 285605920
    const/4 v5, 0x1

    .line 285605921
    goto :goto_24

    .line 285605922
    :cond_22
    move/from16 v5, p4

    .line 285605923
    .line 285605924
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 285605925
    .line 285605926
    if-eqz v6, :cond_2a

    .line 285605927
    .line 285605928
    const/4 v6, 0x1

    .line 285605929
    goto :goto_2c

    .line 285605930
    :cond_2a
    move/from16 v6, p5

    .line 285605931
    .line 285605932
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 285605933
    .line 285605934
    if-eqz v7, :cond_32

    .line 285605935
    .line 285605936
    const/4 v7, 0x1

    .line 285605937
    goto :goto_34

    .line 285605938
    :cond_32
    move/from16 v7, p6

    .line 285605939
    .line 285605940
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 285605941
    .line 285605942
    if-eqz v8, :cond_3a

    .line 285605943
    .line 285605944
    const/4 v8, 0x1

    .line 285605945
    goto :goto_3c

    .line 285605946
    :cond_3a
    move/from16 v8, p7

    .line 285605947
    .line 285605948
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 285605949
    .line 285605950
    if-eqz v9, :cond_42

    .line 285605951
    .line 285605952
    const/4 v9, 0x1

    .line 285605953
    goto :goto_44

    .line 285605954
    :cond_42
    move/from16 v9, p8

    .line 285605955
    .line 285605956
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 285605957
    .line 285605958
    if-eqz v10, :cond_4a

    .line 285605959
    .line 285605960
    const/4 v10, 0x1

    .line 285605961
    goto :goto_4c

    .line 285605962
    :cond_4a
    move/from16 v10, p9

    .line 285605963
    .line 285605964
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 285605965
    .line 285605966
    if-eqz v11, :cond_52

    .line 285605967
    .line 285605968
    const/4 v11, 0x1

    .line 285605969
    goto :goto_54

    .line 285605970
    :cond_52
    move/from16 v11, p10

    .line 285605971
    .line 285605972
    :goto_54
    and-int/lit16 v12, v0, 0x400

    .line 285605973
    .line 285605974
    if-eqz v12, :cond_5a

    .line 285605975
    .line 285605976
    const/4 v12, 0x1

    .line 285605977
    goto :goto_5c

    .line 285605978
    :cond_5a
    move/from16 v12, p11

    .line 285605979
    .line 285605980
    :goto_5c
    and-int/lit16 v13, v0, 0x800

    .line 285605981
    .line 285605982
    if-eqz v13, :cond_62

    .line 285605983
    .line 285605984
    const/4 v13, 0x1

    .line 285605985
    goto :goto_64

    .line 285605986
    :cond_62
    move/from16 v13, p12

    .line 285605987
    .line 285605988
    :goto_64
    and-int/lit16 v14, v0, 0x1000

    .line 285605989
    .line 285605990
    if-eqz v14, :cond_6a

    .line 285605991
    .line 285605992
    const/4 v14, 0x1

    .line 285605993
    goto :goto_6c

    .line 285605994
    :cond_6a
    move/from16 v14, p13

    .line 285605995
    .line 285605996
    :goto_6c
    and-int/lit16 v15, v0, 0x2000

    .line 285605997
    .line 285605998
    if-eqz v15, :cond_71

    .line 285605999
    .line 285606000
    goto :goto_73

    .line 285606001
    :cond_71
    move/from16 v4, p14

    .line 285606002
    .line 285606003
    :goto_73
    and-int/lit16 v0, v0, 0x4000

    .line 285606004
    .line 285606005
    if-eqz v0, :cond_9e

    .line 285606006
    .line 285606007
    const-string v0, "prefix_public_reward_info_cache"

    .line 285606008
    .line 285606009
    const-string v15, "prefix_public_tt_txt"

    .line 285606010
    .line 285606011
    const-string v16, "prefix_public_draw_op_cache"

    .line 285606012
    .line 285606013
    const-string v17, "prefix_public_audio_play_info_cache_manager"

    .line 285606014
    .line 285606015
    const-string/jumbo v18, "zip_localbook"

    .line 285606016
    .line 285606017
    .line 285606018
    const-string/jumbo v19, "unzipped_local_epub"

    .line 285606019
    .line 285606020
    .line 285606021
    const-string v20, "prefix_public_map_audio_sync_cache"

    .line 285606022
    .line 285606023
    move-object/from16 p1, v0

    .line 285606024
    .line 285606025
    move-object/from16 p2, v15

    .line 285606026
    .line 285606027
    move-object/from16 p3, v16

    .line 285606028
    .line 285606029
    move-object/from16 p4, v17

    .line 285606030
    .line 285606031
    move-object/from16 p5, v18

    .line 285606032
    .line 285606033
    move-object/from16 p6, v19

    .line 285606034
    .line 285606035
    move-object/from16 p7, v20

    .line 285606036
    .line 285606037
    filled-new-array/range {p1 .. p7}, [Ljava/lang/String;

    .line 285606038
    .line 285606039
    .line 285606040
    move-result-object v0

    .line 285606041
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 285606042
    .line 285606043
    .line 285606044
    move-result-object v0

    .line 285606045
    goto :goto_a0

    .line 285606046
    :cond_9e
    move-object/from16 v0, p15

    .line 285606047
    .line 285606048
    :goto_a0
    move-object/from16 p1, p0

    .line 285606049
    .line 285606050
    move/from16 p2, v1

    .line 285606051
    .line 285606052
    move/from16 p3, v2

    .line 285606053
    .line 285606054
    move/from16 p4, v3

    .line 285606055
    .line 285606056
    move/from16 p5, v5

    .line 285606057
    .line 285606058
    move/from16 p6, v6

    .line 285606059
    .line 285606060
    move/from16 p7, v7

    .line 285606061
    .line 285606062
    move/from16 p8, v8

    .line 285606063
    .line 285606064
    move/from16 p9, v9

    .line 285606065
    .line 285606066
    move/from16 p10, v10

    .line 285606067
    .line 285606068
    move/from16 p11, v11

    .line 285606069
    .line 285606070
    move/from16 p12, v12

    .line 285606071
    .line 285606072
    move/from16 p13, v13

    .line 285606073
    .line 285606074
    move/from16 p14, v14

    .line 285606075
    .line 285606076
    move/from16 p15, v4

    .line 285606077
    .line 285606078
    move-object/from16 p16, v0

    .line 285606079
    .line 285606080
    invoke-direct/range {p1 .. p16}, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;-><init>(ZIZZZZZZZZZZZZLjava/util/List;)V

    .line 285606081
    .line 285606082
    .line 285606083
    return-void
.end method


