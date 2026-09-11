## classes16/com/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[BLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[BLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "[B",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object v1, p1

    .line 218365954
    move-object v2, p7

    .line 218365955
    move-object v3, p8

    .line 218365956
    move-object/from16 v4, p10

    .line 218365958
    move-object/from16 v5, p11

    .line 218365960
    move-object/from16 v6, p12

    .line 218365962
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365968
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->url:Ljava/lang/String;

    .line 218365970
    move-object v1, p2

    .line 218365971
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->method:Ljava/lang/String;

    .line 218365973
    move-object v1, p3

    .line 218365974
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->useDouyinCloud:Ljava/lang/Boolean;

    .line 218365976
    move-object v1, p4

    .line 218365977
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->originStream:[B

    .line 218365979
    move-object v1, p5

    .line 218365980
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->header:Lorg/json/JSONObject;

    .line 218365982
    move-object v1, p6

    .line 218365983
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->formData:Lorg/json/JSONObject;

    .line 218365985
    move-object v1, p7

    .line 218365986
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->name:Ljava/lang/String;

    .line 218365988
    move-object v1, p8

    .line 218365989
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->filePath:Ljava/lang/String;

    .line 218365991
    move-object/from16 v1, p9

    .line 218365993
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->pluginId:Ljava/lang/String;

    .line 218365995
    move-object/from16 v1, p10

    .line 218365997
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->extraParams:Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;

    .line 218365999
    move-object/from16 v1, p11

    .line 218366001
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->onFinish:Lkotlin/jvm/functions/Function1;

    .line 218366003
    move-object/from16 v1, p12

    .line 218366005
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->onProgress:Lkotlin/jvm/functions/Function1;

    .line 218366007
    move-object/from16 v1, p13

    .line 218366009
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->onHeaderReceived:Lkotlin/jvm/functions/Function2;

    .line 218366011
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[BLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "[B",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object v1, p1

    .line 218365954
    move-object v2, p7

    .line 218365955
    move-object v3, p8

    .line 218365956
    move-object/from16 v4, p10

    .line 218365957
    .line 218365958
    move-object/from16 v5, p11

    .line 218365959
    .line 218365960
    move-object/from16 v6, p12

    .line 218365961
    .line 218365962
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365963
    .line 218365964
    .line 218365965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365966
    .line 218365967
    .line 218365968
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->url:Ljava/lang/String;

    .line 218365969
    .line 218365970
    move-object v1, p2

    .line 218365971
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->method:Ljava/lang/String;

    .line 218365972
    .line 218365973
    move-object v1, p3

    .line 218365974
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->useDouyinCloud:Ljava/lang/Boolean;

    .line 218365975
    .line 218365976
    move-object v1, p4

    .line 218365977
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->originStream:[B

    .line 218365978
    .line 218365979
    move-object v1, p5

    .line 218365980
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->header:Lorg/json/JSONObject;

    .line 218365981
    .line 218365982
    move-object v1, p6

    .line 218365983
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->formData:Lorg/json/JSONObject;

    .line 218365984
    .line 218365985
    move-object v1, p7

    .line 218365986
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->name:Ljava/lang/String;

    .line 218365987
    .line 218365988
    move-object v1, p8

    .line 218365989
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->filePath:Ljava/lang/String;

    .line 218365990
    .line 218365991
    move-object/from16 v1, p9

    .line 218365992
    .line 218365993
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->pluginId:Ljava/lang/String;

    .line 218365994
    .line 218365995
    move-object/from16 v1, p10

    .line 218365996
    .line 218365997
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->extraParams:Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;

    .line 218365998
    .line 218365999
    move-object/from16 v1, p11

    .line 218366000
    .line 218366001
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->onFinish:Lkotlin/jvm/functions/Function1;

    .line 218366002
    .line 218366003
    move-object/from16 v1, p12

    .line 218366004
    .line 218366005
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->onProgress:Lkotlin/jvm/functions/Function1;

    .line 218366006
    .line 218366007
    move-object/from16 v1, p13

    .line 218366008
    .line 218366009
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->onHeaderReceived:Lkotlin/jvm/functions/Function2;

    .line 218366010
    .line 218366011
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[BLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[BLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 251985920
    move/from16 v0, p14

    .line 251985922
    and-int/lit8 v1, v0, 0x2

    .line 251985924
    if-eqz v1, :cond_a

    .line 251985926
    const-string v1, ""

    .line 251985928
    move-object v4, v1

    .line 251985929
    goto :goto_c

    .line 251985930
    :cond_a
    move-object/from16 v4, p2

    .line 251985932
    :goto_c
    and-int/lit8 v1, v0, 0x4

    .line 251985934
    if-eqz v1, :cond_14

    .line 251985936
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251985938
    move-object v5, v1

    .line 251985939
    goto :goto_16

    .line 251985940
    :cond_14
    move-object/from16 v5, p3

    .line 251985942
    :goto_16
    and-int/lit16 v0, v0, 0x1000

    .line 251985944
    if-eqz v0, :cond_1d

    .line 251985946
    const/4 v0, 0x0

    .line 251985947
    move-object v15, v0

    .line 251985948
    goto :goto_1f

    .line 251985949
    :cond_1d
    move-object/from16 v15, p13

    .line 251985951
    :goto_1f
    move-object/from16 v2, p0

    .line 251985953
    move-object/from16 v3, p1

    .line 251985955
    move-object/from16 v6, p4

    .line 251985957
    move-object/from16 v7, p5

    .line 251985959
    move-object/from16 v8, p6

    .line 251985961
    move-object/from16 v9, p7

    .line 251985963
    move-object/from16 v10, p8

    .line 251985965
    move-object/from16 v11, p9

    .line 251985967
    move-object/from16 v12, p10

    .line 251985969
    move-object/from16 v13, p11

    .line 251985971
    move-object/from16 v14, p12

    .line 251985973
    invoke-direct/range {v2 .. v15}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[BLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 251985976
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[BLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 251985920
    move/from16 v0, p14

    .line 251985921
    .line 251985922
    and-int/lit8 v1, v0, 0x2

    .line 251985923
    .line 251985924
    if-eqz v1, :cond_a

    .line 251985925
    .line 251985926
    const-string v1, ""

    .line 251985927
    .line 251985928
    move-object v4, v1

    .line 251985929
    goto :goto_c

    .line 251985930
    :cond_a
    move-object/from16 v4, p2

    .line 251985931
    .line 251985932
    :goto_c
    and-int/lit8 v1, v0, 0x4

    .line 251985933
    .line 251985934
    if-eqz v1, :cond_14

    .line 251985935
    .line 251985936
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251985937
    .line 251985938
    move-object v5, v1

    .line 251985939
    goto :goto_16

    .line 251985940
    :cond_14
    move-object/from16 v5, p3

    .line 251985941
    .line 251985942
    :goto_16
    and-int/lit16 v0, v0, 0x1000

    .line 251985943
    .line 251985944
    if-eqz v0, :cond_1d

    .line 251985945
    .line 251985946
    const/4 v0, 0x0

    .line 251985947
    move-object v15, v0

    .line 251985948
    goto :goto_1f

    .line 251985949
    :cond_1d
    move-object/from16 v15, p13

    .line 251985950
    .line 251985951
    :goto_1f
    move-object/from16 v2, p0

    .line 251985952
    .line 251985953
    move-object/from16 v3, p1

    .line 251985954
    .line 251985955
    move-object/from16 v6, p4

    .line 251985956
    .line 251985957
    move-object/from16 v7, p5

    .line 251985958
    .line 251985959
    move-object/from16 v8, p6

    .line 251985960
    .line 251985961
    move-object/from16 v9, p7

    .line 251985962
    .line 251985963
    move-object/from16 v10, p8

    .line 251985964
    .line 251985965
    move-object/from16 v11, p9

    .line 251985966
    .line 251985967
    move-object/from16 v12, p10

    .line 251985968
    .line 251985969
    move-object/from16 v13, p11

    .line 251985970
    .line 251985971
    move-object/from16 v14, p12

    .line 251985972
    .line 251985973
    invoke-direct/range {v2 .. v15}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[BLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 251985974
    .line 251985975
    .line 251985976
    return-void
.end method


.method public final getExtraParams()Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;
[MOD-CHANGED]
.method public final getExtraParams()Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->extraParams:Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraParams()Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->extraParams:Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask$ExtraParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->filePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->filePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFormData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getFormData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->formData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFormData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->formData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeader()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getHeader()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->header:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeader()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->header:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnFinish()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnFinish()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->onFinish:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnFinish()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->onFinish:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnHeaderReceived()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getOnHeaderReceived()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->onHeaderReceived:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnHeaderReceived()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->onHeaderReceived:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnProgress()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnProgress()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->onProgress:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnProgress()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->onProgress:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginStream()[B
[MOD-CHANGED]
.method public final getOriginStream()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->originStream:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginStream()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->originStream:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPluginId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPluginId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->pluginId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPluginId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->pluginId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseDouyinCloud()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getUseDouyinCloud()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->useDouyinCloud:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseDouyinCloud()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadTask;->useDouyinCloud:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


