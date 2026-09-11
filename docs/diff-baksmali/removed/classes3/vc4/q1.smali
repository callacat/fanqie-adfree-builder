.class public final Lvc4/q1;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "publishVideoWork"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc4/q1$a;
    }
.end annotation


# static fields
.field public static final d:Lvc4/q1$a;

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93659

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvc4/q1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvc4/q1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvc4/q1;->d:Lvc4/q1$a;

    .line 196620
    .line 196621
    new-instance v0, Lvc4/k1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lvc4/k1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lvc4/q1;->e:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .prologue
    .line 50659328
    :try_start_0
    const-string v0, "publishPreJsbDur"

    .line 50659329
    .line 50659330
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    instance-of v1, v0, Ljava/lang/Long;

    .line 50659335
    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v1, :cond_e

    .line 50659338
    .line 50659339
    check-cast v0, Ljava/lang/Long;

    .line 50659340
    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    move-object v0, v2

    .line 50659343
    :goto_f
    if-eqz v0, :cond_16

    .line 50659344
    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-wide v0

    .line 50659349
    goto :goto_18

    .line 50659350
    :cond_16
    const-wide/16 v0, 0x0

    .line 50659351
    .line 50659352
    :goto_18
    move-wide v5, v0

    .line 50659353
    const-string v0, "fePublishTraceInfo"

    .line 50659354
    .line 50659355
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    instance-of v1, v0, Ljava/lang/String;

    .line 50659360
    .line 50659361
    if-eqz v1, :cond_27

    .line 50659362
    .line 50659363
    check-cast v0, Ljava/lang/String;

    .line 50659364
    .line 50659365
    move-object v7, v0

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move-object v7, v2

    .line 50659368
    :goto_28
    const-string v0, "ugcPosition"

    .line 50659369
    .line 50659370
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    instance-of v0, p2, Ljava/lang/String;

    .line 50659375
    .line 50659376
    if-eqz v0, :cond_35

    .line 50659377
    .line 50659378
    move-object v2, p2

    .line 50659379
    check-cast v2, Ljava/lang/String;

    .line 50659380
    .line 50659381
    :cond_35
    move-object v8, v2

    .line 50659382
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 50659383
    .line 50659384
    move-object v4, p0

    .line 50659385
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->createVideoPublishReporter(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lih4/v;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    invoke-interface {p0, p1}, Lih4/v;->h(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_41

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_69

    .line 50659393
    :catch_41
    move-exception p0

    .line 50659394
    sget-object p1, Lvc4/q1;->d:Lvc4/q1$a;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {}, Lvc4/q1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    const-string v0, "reportCoverError error: "

    .line 50659406
    .line 50659407
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p0

    .line 50659414
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p0

    .line 50659421
    const/4 p2, 0x0

    .line 50659422
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659423
    .line 50659424
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    const-string v0, "default"

    .line 50659429
    .line 50659430
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :goto_69
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "publishVideoWork"

    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 37

    .prologue
    .line 50855936
    move-object/from16 v14, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    const-string v1, "requestParams"

    .line 50855941
    .line 50855942
    const-string v2, "reportParams"

    .line 50855943
    .line 50855944
    const-string v3, "publishTaskContext"

    .line 50855945
    .line 50855946
    const-string v4, "topicIds"

    .line 50855947
    .line 50855948
    const-string v5, "bookCards"

    .line 50855949
    .line 50855950
    const-string v6, "isAIGenerated"

    .line 50855951
    .line 50855952
    const-string v7, "duration"

    .line 50855953
    .line 50855954
    const-string v8, "sharkParam"

    .line 50855955
    .line 50855956
    const-string v9, "fePublishTraceInfo"

    .line 50855957
    .line 50855958
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855959
    .line 50855960
    .line 50855961
    iget-boolean v10, v14, Lvc4/q1;->c:Z

    .line 50855962
    .line 50855963
    const-string v11, "default"

    .line 50855964
    .line 50855965
    const/4 v15, 0x0

    .line 50855966
    if-eqz v10, :cond_43

    .line 50855967
    .line 50855968
    sget-object v0, Lvc4/q1;->d:Lvc4/q1$a;

    .line 50855969
    .line 50855970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855971
    .line 50855972
    .line 50855973
    invoke-static {}, Lvc4/q1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-object v0

    .line 50855977
    new-array v1, v15, [Ljava/lang/Object;

    .line 50855978
    .line 50855979
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v0

    .line 50855983
    const-string v2, "already published, reject duplicate call"

    .line 50855984
    .line 50855985
    invoke-static {v11, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855986
    .line 50855987
    .line 50855988
    const/4 v3, -0x3

    .line 50855989
    const-string v4, "\u91cd\u590d\u53d1\u8868"

    .line 50855990
    .line 50855991
    const/4 v5, 0x0

    .line 50855992
    const/16 v6, 0x8

    .line 50855993
    .line 50855994
    const/4 v7, 0x0

    .line 50855995
    move-object/from16 v1, p0

    .line 50855996
    .line 50855997
    move-object/from16 v2, p2

    .line 50855998
    .line 50855999
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50856000
    .line 50856001
    .line 50856002
    return-void

    .line 50856003
    :cond_43
    iget-boolean v10, v14, Lvc4/q1;->b:Z

    .line 50856004
    .line 50856005
    if-eqz v10, :cond_6a

    .line 50856006
    .line 50856007
    sget-object v0, Lvc4/q1;->d:Lvc4/q1$a;

    .line 50856008
    .line 50856009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-static {}, Lvc4/q1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v0

    .line 50856016
    new-array v1, v15, [Ljava/lang/Object;

    .line 50856017
    .line 50856018
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v0

    .line 50856022
    const-string v2, "publishing in progress, ignore duplicate call"

    .line 50856023
    .line 50856024
    invoke-static {v11, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856025
    .line 50856026
    .line 50856027
    const/4 v3, -0x3

    .line 50856028
    const-string v4, "\u53d1\u8868\u4e2d"

    .line 50856029
    .line 50856030
    const/4 v5, 0x0

    .line 50856031
    const/16 v6, 0x8

    .line 50856032
    .line 50856033
    const/4 v7, 0x0

    .line 50856034
    move-object/from16 v1, p0

    .line 50856035
    .line 50856036
    move-object/from16 v2, p2

    .line 50856037
    .line 50856038
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50856039
    .line 50856040
    .line 50856041
    return-void

    .line 50856042
    :cond_6a
    const/4 v10, 0x1

    .line 50856043
    iput-boolean v10, v14, Lvc4/q1;->b:Z

    .line 50856044
    .line 50856045
    const-string v12, "path"

    .line 50856046
    .line 50856047
    invoke-interface {v0, v12}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v16

    .line 50856051
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856052
    .line 50856053
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856054
    .line 50856055
    .line 50856056
    const-string v12, "text"

    .line 50856057
    .line 50856058
    invoke-interface {v0, v12}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v12

    .line 50856062
    iput-object v12, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856063
    .line 50856064
    const-string v12, "scene"

    .line 50856065
    .line 50856066
    invoke-interface {v0, v12}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v12

    .line 50856070
    const-string v15, "publishApps"

    .line 50856071
    .line 50856072
    invoke-interface {v0, v15}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v17

    .line 50856076
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856077
    .line 50856078
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856079
    .line 50856080
    .line 50856081
    move-object/from16 v19, v12

    .line 50856082
    .line 50856083
    const-string v12, "cover"

    .line 50856084
    .line 50856085
    invoke-interface {v0, v12}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v12

    .line 50856089
    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856090
    .line 50856091
    const-string v12, "jsbVersion"

    .line 50856092
    .line 50856093
    invoke-interface {v0, v12}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v12

    .line 50856097
    move-object/from16 v20, v1

    .line 50856098
    .line 50856099
    const-string v1, "title"

    .line 50856100
    .line 50856101
    move-object/from16 v21, v2

    .line 50856102
    .line 50856103
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v2

    .line 50856107
    move-object/from16 v22, v3

    .line 50856108
    .line 50856109
    const-string v3, "content"

    .line 50856110
    .line 50856111
    move-object/from16 v23, v4

    .line 50856112
    .line 50856113
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v4

    .line 50856117
    move-object/from16 v24, v5

    .line 50856118
    .line 50856119
    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856120
    .line 50856121
    check-cast v5, Ljava/lang/CharSequence;

    .line 50856122
    .line 50856123
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v5

    .line 50856127
    if-eqz v5, :cond_c3

    .line 50856128
    .line 50856129
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856130
    .line 50856131
    :cond_c3
    :try_start_c3
    invoke-interface {v0, v9}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v25
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c7} :catch_ca

    .line 50856135
    move-object/from16 v5, v25

    .line 50856136
    .line 50856137
    goto :goto_cc

    .line 50856138
    :catch_ca
    nop

    .line 50856139
    const/4 v5, 0x0

    .line 50856140
    :goto_cc
    if-eqz v5, :cond_dd

    .line 50856141
    .line 50856142
    move-object/from16 v26, v13

    .line 50856143
    .line 50856144
    :try_start_d0
    new-instance v13, Lorg/json/JSONObject;

    .line 50856145
    .line 50856146
    invoke-direct {v13, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d5} :catch_d6

    .line 50856147
    .line 50856148
    .line 50856149
    goto :goto_e0

    .line 50856150
    :catch_d6
    nop

    .line 50856151
    move-object/from16 v27, v6

    .line 50856152
    .line 50856153
    move-object/from16 v28, v7

    .line 50856154
    .line 50856155
    const/4 v13, 0x0

    .line 50856156
    goto :goto_e4

    .line 50856157
    :cond_dd
    move-object/from16 v26, v13

    .line 50856158
    .line 50856159
    const/4 v13, 0x0

    .line 50856160
    :goto_e0
    move-object/from16 v27, v6

    .line 50856161
    .line 50856162
    move-object/from16 v28, v7

    .line 50856163
    .line 50856164
    :goto_e4
    const-wide/16 v6, 0x0

    .line 50856165
    .line 50856166
    if-eqz v13, :cond_f1

    .line 50856167
    .line 50856168
    move-object/from16 v29, v15

    .line 50856169
    .line 50856170
    const-string v15, "click_publish_btn_timestamp"

    .line 50856171
    .line 50856172
    invoke-virtual {v13, v15, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-wide v30

    .line 50856176
    goto :goto_f5

    .line 50856177
    :cond_f1
    move-object/from16 v29, v15

    .line 50856178
    .line 50856179
    move-wide/from16 v30, v6

    .line 50856180
    .line 50856181
    :goto_f5
    cmp-long v15, v30, v6

    .line 50856182
    .line 50856183
    if-lez v15, :cond_ff

    .line 50856184
    .line 50856185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-wide v6

    .line 50856189
    sub-long v6, v6, v30

    .line 50856190
    .line 50856191
    :cond_ff
    if-eqz v13, :cond_108

    .line 50856192
    .line 50856193
    const-string v15, "position"

    .line 50856194
    .line 50856195
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v13

    .line 50856199
    goto :goto_109

    .line 50856200
    :cond_108
    const/4 v13, 0x0

    .line 50856201
    :goto_109
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 50856202
    .line 50856203
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856210
    .line 50856211
    .line 50856212
    const-string v1, "v2"

    .line 50856213
    .line 50856214
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856215
    .line 50856216
    .line 50856217
    move-result v1

    .line 50856218
    const-string v2, ""

    .line 50856219
    .line 50856220
    if-eqz v1, :cond_144

    .line 50856221
    .line 50856222
    const-string v1, "coverImageData"

    .line 50856223
    .line 50856224
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856225
    .line 50856226
    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856227
    .line 50856228
    .line 50856229
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856230
    .line 50856231
    check-cast v1, Ljava/lang/String;

    .line 50856232
    .line 50856233
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v1

    .line 50856237
    if-eqz v1, :cond_144

    .line 50856238
    .line 50856239
    const-string v3, "web_url"

    .line 50856240
    .line 50856241
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v1

    .line 50856245
    if-eqz v1, :cond_144

    .line 50856246
    .line 50856247
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v3

    .line 50856251
    const/4 v4, 0x1

    .line 50856252
    xor-int/2addr v3, v4

    .line 50856253
    if-eqz v3, :cond_140

    .line 50856254
    .line 50856255
    goto :goto_141

    .line 50856256
    :cond_140
    move-object v1, v2

    .line 50856257
    :goto_141
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856258
    .line 50856259
    goto :goto_145

    .line 50856260
    :cond_144
    const/4 v4, 0x1

    .line 50856261
    :goto_145
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856262
    .line 50856263
    check-cast v1, Ljava/lang/String;

    .line 50856264
    .line 50856265
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v1

    .line 50856269
    if-eqz v1, :cond_1a4

    .line 50856270
    .line 50856271
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856272
    .line 50856273
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v1

    .line 50856277
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856278
    .line 50856279
    check-cast v3, Ljava/lang/String;

    .line 50856280
    .line 50856281
    invoke-interface {v1, v3}, Lof4/v;->isImageUrl(Ljava/lang/String;)Z

    .line 50856282
    .line 50856283
    .line 50856284
    move-result v1

    .line 50856285
    if-nez v1, :cond_1a4

    .line 50856286
    .line 50856287
    const/4 v1, 0x0

    .line 50856288
    iput-boolean v1, v14, Lvc4/q1;->b:Z

    .line 50856289
    .line 50856290
    sget-object v0, Lvc4/q1;->d:Lvc4/q1$a;

    .line 50856291
    .line 50856292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856293
    .line 50856294
    .line 50856295
    invoke-static {}, Lvc4/q1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v0

    .line 50856299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856300
    .line 50856301
    const-string v3, "unsafe image url: "

    .line 50856302
    .line 50856303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856304
    .line 50856305
    .line 50856306
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856307
    .line 50856308
    check-cast v4, Ljava/lang/String;

    .line 50856309
    .line 50856310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v2

    .line 50856317
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856318
    .line 50856319
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v0

    .line 50856323
    invoke-static {v11, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856324
    .line 50856325
    .line 50856326
    const/4 v0, 0x0

    .line 50856327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856328
    .line 50856329
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856330
    .line 50856331
    .line 50856332
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856333
    .line 50856334
    check-cast v2, Ljava/lang/String;

    .line 50856335
    .line 50856336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v4

    .line 50856343
    const/4 v5, 0x0

    .line 50856344
    const/16 v6, 0x8

    .line 50856345
    .line 50856346
    const/4 v7, 0x0

    .line 50856347
    move-object/from16 v1, p0

    .line 50856348
    .line 50856349
    move-object/from16 v2, p2

    .line 50856350
    .line 50856351
    move v3, v0

    .line 50856352
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50856353
    .line 50856354
    .line 50856355
    return-void

    .line 50856356
    :cond_1a4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v1

    .line 50856360
    const-string v3, "publishPreJsbDur"

    .line 50856361
    .line 50856362
    invoke-interface {v15, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856363
    .line 50856364
    .line 50856365
    if-eqz v5, :cond_1b2

    .line 50856366
    .line 50856367
    invoke-interface {v15, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856368
    .line 50856369
    .line 50856370
    :cond_1b2
    if-eqz v13, :cond_1bd

    .line 50856371
    .line 50856372
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856373
    .line 50856374
    .line 50856375
    move-result v1

    .line 50856376
    if-nez v1, :cond_1bb

    .line 50856377
    .line 50856378
    goto :goto_1bd

    .line 50856379
    :cond_1bb
    const/4 v1, 0x0

    .line 50856380
    goto :goto_1be

    .line 50856381
    :cond_1bd
    :goto_1bd
    const/4 v1, 0x1

    .line 50856382
    :goto_1be
    if-nez v1, :cond_1c5

    .line 50856383
    .line 50856384
    const-string v1, "ugcPosition"

    .line 50856385
    .line 50856386
    invoke-interface {v15, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856387
    .line 50856388
    .line 50856389
    :cond_1c5
    const-string v1, "businessParam"

    .line 50856390
    .line 50856391
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v1

    .line 50856395
    const-string v3, "video"

    .line 50856396
    .line 50856397
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v0

    .line 50856401
    if-eqz v1, :cond_2c9

    .line 50856402
    .line 50856403
    :try_start_1d3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50856404
    .line 50856405
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-interface {v1, v8}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v5

    .line 50856412
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856413
    .line 50856414
    .line 50856415
    move-object/from16 v5, v28

    .line 50856416
    .line 50856417
    invoke-interface {v1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getDouble(Ljava/lang/String;)D

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-wide v6

    .line 50856421
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v6

    .line 50856425
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856426
    .line 50856427
    .line 50856428
    move-object/from16 v5, v29

    .line 50856429
    .line 50856430
    invoke-interface {v1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v6

    .line 50856434
    if-eqz v6, :cond_1fd

    .line 50856435
    .line 50856436
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v6

    .line 50856440
    if-eqz v6, :cond_1fd

    .line 50856441
    .line 50856442
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856443
    .line 50856444
    .line 50856445
    :cond_1fd
    move-object/from16 v5, v27

    .line 50856446
    .line 50856447
    invoke-interface {v1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v6

    .line 50856451
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v6

    .line 50856455
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856456
    .line 50856457
    .line 50856458
    move-object/from16 v5, v24

    .line 50856459
    .line 50856460
    invoke-interface {v1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v6

    .line 50856464
    if-eqz v6, :cond_21b

    .line 50856465
    .line 50856466
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v6

    .line 50856470
    if-eqz v6, :cond_21b

    .line 50856471
    .line 50856472
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856473
    .line 50856474
    .line 50856475
    :cond_21b
    move-object/from16 v5, v23

    .line 50856476
    .line 50856477
    invoke-interface {v1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v6

    .line 50856481
    if-eqz v6, :cond_22c

    .line 50856482
    .line 50856483
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v6

    .line 50856487
    if-eqz v6, :cond_22c

    .line 50856488
    .line 50856489
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_1d3 .. :try_end_22c} :catch_29c

    .line 50856490
    .line 50856491
    .line 50856492
    :cond_22c
    const-string v5, "videoWidth"

    .line 50856493
    .line 50856494
    if-eqz v0, :cond_235

    .line 50856495
    .line 50856496
    :try_start_230
    invoke-interface {v0, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50856497
    .line 50856498
    .line 50856499
    move-result v6

    .line 50856500
    goto :goto_236

    .line 50856501
    :cond_235
    const/4 v6, 0x0

    .line 50856502
    :goto_236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v6

    .line 50856506
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_23d} :catch_29c

    .line 50856507
    .line 50856508
    .line 50856509
    const-string v5, "videoHeight"

    .line 50856510
    .line 50856511
    if-eqz v0, :cond_246

    .line 50856512
    .line 50856513
    :try_start_241
    invoke-interface {v0, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50856514
    .line 50856515
    .line 50856516
    move-result v0

    .line 50856517
    goto :goto_247

    .line 50856518
    :cond_246
    const/4 v0, 0x0

    .line 50856519
    :goto_247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v0

    .line 50856523
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856524
    .line 50856525
    .line 50856526
    move-object/from16 v0, v22

    .line 50856527
    .line 50856528
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-object v5

    .line 50856532
    if-nez v5, :cond_25c

    .line 50856533
    .line 50856534
    const-string v5, "publish_task_context"

    .line 50856535
    .line 50856536
    invoke-interface {v1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v5

    .line 50856540
    :cond_25c
    if-eqz v5, :cond_2c7

    .line 50856541
    .line 50856542
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v1

    .line 50856546
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v1

    .line 50856550
    move-object/from16 v6, v21

    .line 50856551
    .line 50856552
    invoke-interface {v5, v6}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-object v7

    .line 50856556
    if-nez v7, :cond_274

    .line 50856557
    .line 50856558
    const-string v7, "report_params"

    .line 50856559
    .line 50856560
    invoke-interface {v5, v7}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v7

    .line 50856564
    :cond_274
    if-eqz v7, :cond_27f

    .line 50856565
    .line 50856566
    invoke-interface {v7}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50856567
    .line 50856568
    .line 50856569
    move-result-object v7

    .line 50856570
    if-eqz v7, :cond_27f

    .line 50856571
    .line 50856572
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856573
    .line 50856574
    .line 50856575
    :cond_27f
    move-object/from16 v6, v20

    .line 50856576
    .line 50856577
    invoke-interface {v5, v6}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-object v7

    .line 50856581
    if-nez v7, :cond_28d

    .line 50856582
    .line 50856583
    const-string v7, "request_params"

    .line 50856584
    .line 50856585
    invoke-interface {v5, v7}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v7

    .line 50856589
    :cond_28d
    if-eqz v7, :cond_298

    .line 50856590
    .line 50856591
    invoke-interface {v7}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v5

    .line 50856595
    if-eqz v5, :cond_298

    .line 50856596
    .line 50856597
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856598
    .line 50856599
    .line 50856600
    :cond_298
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29b
    .catch Ljava/lang/Exception; {:try_start_241 .. :try_end_29b} :catch_29c

    .line 50856601
    .line 50856602
    .line 50856603
    goto :goto_2c7

    .line 50856604
    :catch_29c
    move-exception v0

    .line 50856605
    sget-object v1, Lvc4/q1;->d:Lvc4/q1$a;

    .line 50856606
    .line 50856607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856608
    .line 50856609
    .line 50856610
    invoke-static {}, Lvc4/q1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-object v1

    .line 50856614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856615
    .line 50856616
    const-string v5, "parse businessParam error: "

    .line 50856617
    .line 50856618
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856619
    .line 50856620
    .line 50856621
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856622
    .line 50856623
    .line 50856624
    move-result-object v0

    .line 50856625
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856626
    .line 50856627
    .line 50856628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856629
    .line 50856630
    .line 50856631
    move-result-object v0

    .line 50856632
    const/4 v3, 0x0

    .line 50856633
    new-array v5, v3, [Ljava/lang/Object;

    .line 50856634
    .line 50856635
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856636
    .line 50856637
    .line 50856638
    move-result-object v1

    .line 50856639
    invoke-static {v11, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856640
    .line 50856641
    .line 50856642
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50856643
    .line 50856644
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856645
    .line 50856646
    .line 50856647
    :cond_2c7
    :goto_2c7
    move-object v0, v3

    .line 50856648
    goto :goto_2ce

    .line 50856649
    :cond_2c9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50856650
    .line 50856651
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856652
    .line 50856653
    .line 50856654
    :goto_2ce
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 50856655
    .line 50856656
    .line 50856657
    move-result v1

    .line 50856658
    if-lez v1, :cond_2d5

    .line 50856659
    .line 50856660
    goto :goto_2d6

    .line 50856661
    :cond_2d5
    const/4 v4, 0x0

    .line 50856662
    :goto_2d6
    if-eqz v4, :cond_3a4

    .line 50856663
    .line 50856664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856665
    .line 50856666
    .line 50856667
    move-result-wide v20

    .line 50856668
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856669
    .line 50856670
    check-cast v1, Ljava/lang/String;

    .line 50856671
    .line 50856672
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856673
    .line 50856674
    .line 50856675
    move-result v1

    .line 50856676
    if-eqz v1, :cond_363

    .line 50856677
    .line 50856678
    sget-object v1, Lvc4/q1;->d:Lvc4/q1$a;

    .line 50856679
    .line 50856680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856681
    .line 50856682
    .line 50856683
    invoke-static {}, Lvc4/q1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50856684
    .line 50856685
    .line 50856686
    move-result-object v1

    .line 50856687
    const/4 v3, 0x0

    .line 50856688
    new-array v4, v3, [Ljava/lang/Object;

    .line 50856689
    .line 50856690
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856691
    .line 50856692
    .line 50856693
    move-result-object v1

    .line 50856694
    const-string v3, "start download cover"

    .line 50856695
    .line 50856696
    invoke-static {v11, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856697
    .line 50856698
    .line 50856699
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856700
    .line 50856701
    check-cast v1, Ljava/lang/String;

    .line 50856702
    .line 50856703
    new-instance v3, Lvc4/p1;

    .line 50856704
    .line 50856705
    invoke-direct {v3, v1}, Lvc4/p1;-><init>(Ljava/lang/String;)V

    .line 50856706
    .line 50856707
    .line 50856708
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50856709
    .line 50856710
    .line 50856711
    move-result-object v1

    .line 50856712
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856713
    .line 50856714
    .line 50856715
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856716
    .line 50856717
    .line 50856718
    move-result-object v2

    .line 50856719
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856720
    .line 50856721
    .line 50856722
    move-result-object v1

    .line 50856723
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856724
    .line 50856725
    .line 50856726
    move-result-object v2

    .line 50856727
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856728
    .line 50856729
    .line 50856730
    move-result-object v13

    .line 50856731
    new-instance v11, Lvc4/l1;

    .line 50856732
    .line 50856733
    move-object v1, v11

    .line 50856734
    move-wide/from16 v2, v20

    .line 50856735
    .line 50856736
    move-object/from16 v4, p2

    .line 50856737
    .line 50856738
    move-object/from16 v5, v17

    .line 50856739
    .line 50856740
    move-object/from16 v6, p0

    .line 50856741
    .line 50856742
    move-object/from16 v7, v16

    .line 50856743
    .line 50856744
    move-object/from16 v8, v19

    .line 50856745
    .line 50856746
    move-object v9, v12

    .line 50856747
    move-object/from16 p1, v10

    .line 50856748
    .line 50856749
    move-object v10, v15

    .line 50856750
    move-object v14, v11

    .line 50856751
    move-object v11, v0

    .line 50856752
    move-object/from16 v18, v19

    .line 50856753
    .line 50856754
    move-object/from16 v19, v12

    .line 50856755
    .line 50856756
    move-object/from16 v12, v26

    .line 50856757
    .line 50856758
    move-object/from16 v32, v13

    .line 50856759
    .line 50856760
    move-object/from16 v22, v26

    .line 50856761
    .line 50856762
    move-object/from16 v13, p1

    .line 50856763
    .line 50856764
    invoke-direct/range {v1 .. v13}, Lvc4/l1;-><init>(JLcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XReadableArray;Lvc4/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50856765
    .line 50856766
    .line 50856767
    new-instance v13, Lvc4/m1;

    .line 50856768
    .line 50856769
    invoke-direct {v13, v14}, Lvc4/m1;-><init>(Lvc4/l1;)V

    .line 50856770
    .line 50856771
    .line 50856772
    new-instance v14, Lvc4/n1;

    .line 50856773
    .line 50856774
    move-object v1, v14

    .line 50856775
    move-object/from16 v8, v18

    .line 50856776
    .line 50856777
    move-object/from16 v9, v19

    .line 50856778
    .line 50856779
    move-object/from16 v12, v22

    .line 50856780
    .line 50856781
    move-object v0, v13

    .line 50856782
    move-object/from16 v13, p1

    .line 50856783
    .line 50856784
    invoke-direct/range {v1 .. v13}, Lvc4/n1;-><init>(JLcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XReadableArray;Lvc4/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50856785
    .line 50856786
    .line 50856787
    new-instance v1, Lvc4/o1;

    .line 50856788
    .line 50856789
    invoke-direct {v1, v14}, Lvc4/o1;-><init>(Lvc4/n1;)V

    .line 50856790
    .line 50856791
    .line 50856792
    move-object/from16 v2, v32

    .line 50856793
    .line 50856794
    invoke-virtual {v2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856795
    .line 50856796
    .line 50856797
    move-result-object v0

    .line 50856798
    const/4 v1, 0x0

    .line 50856799
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856800
    .line 50856801
    .line 50856802
    goto :goto_3a1

    .line 50856803
    :cond_363
    move-object/from16 p1, v10

    .line 50856804
    .line 50856805
    move-object/from16 v18, v19

    .line 50856806
    .line 50856807
    move-object/from16 v22, v26

    .line 50856808
    .line 50856809
    const/4 v1, 0x0

    .line 50856810
    move-object/from16 v19, v12

    .line 50856811
    .line 50856812
    sget-object v2, Lvc4/q1;->d:Lvc4/q1$a;

    .line 50856813
    .line 50856814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856815
    .line 50856816
    .line 50856817
    invoke-static {}, Lvc4/q1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50856818
    .line 50856819
    .line 50856820
    move-result-object v2

    .line 50856821
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856822
    .line 50856823
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856824
    .line 50856825
    .line 50856826
    move-result-object v2

    .line 50856827
    const-string v3, "coverUrl is empty, upload with first frame"

    .line 50856828
    .line 50856829
    invoke-static {v11, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856830
    .line 50856831
    .line 50856832
    move-object/from16 v1, v22

    .line 50856833
    .line 50856834
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856835
    .line 50856836
    move-object v4, v1

    .line 50856837
    check-cast v4, Ljava/lang/String;

    .line 50856838
    .line 50856839
    move-object/from16 v1, p1

    .line 50856840
    .line 50856841
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856842
    .line 50856843
    move-object v6, v1

    .line 50856844
    check-cast v6, Ljava/lang/String;

    .line 50856845
    .line 50856846
    move-object/from16 v1, p0

    .line 50856847
    .line 50856848
    move-object/from16 v2, v16

    .line 50856849
    .line 50856850
    move-object/from16 v3, v18

    .line 50856851
    .line 50856852
    move-object/from16 v5, v17

    .line 50856853
    .line 50856854
    move-object/from16 v7, v19

    .line 50856855
    .line 50856856
    move-object v8, v15

    .line 50856857
    move-object v9, v0

    .line 50856858
    move-wide/from16 v10, v20

    .line 50856859
    .line 50856860
    move-object/from16 v12, p2

    .line 50856861
    .line 50856862
    invoke-virtual/range {v1 .. v12}, Lvc4/q1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50856863
    .line 50856864
    .line 50856865
    :goto_3a1
    move-object/from16 v8, p0

    .line 50856866
    .line 50856867
    goto :goto_3bf

    .line 50856868
    :cond_3a4
    move-object v8, v14

    .line 50856869
    move-object/from16 v18, v19

    .line 50856870
    .line 50856871
    const/4 v1, 0x0

    .line 50856872
    iput-boolean v1, v8, Lvc4/q1;->b:Z

    .line 50856873
    .line 50856874
    const-string v0, "\u89c6\u9891\u8def\u5f84\u4e3a\u7a7a"

    .line 50856875
    .line 50856876
    move-object/from16 v1, v18

    .line 50856877
    .line 50856878
    invoke-static {v1, v0, v15}, Lvc4/q1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856879
    .line 50856880
    .line 50856881
    const/4 v3, -0x2

    .line 50856882
    const-string v4, "path is empty"

    .line 50856883
    .line 50856884
    const/4 v5, 0x0

    .line 50856885
    const/16 v6, 0x8

    .line 50856886
    .line 50856887
    const/4 v7, 0x0

    .line 50856888
    move-object/from16 v1, p0

    .line 50856889
    .line 50856890
    move-object/from16 v2, p2

    .line 50856891
    .line 50856892
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50856893
    .line 50856894
    .line 50856895
    :goto_3bf
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/XReadableArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168165376
    move-object/from16 v8, p0

    .line 168165377
    .line 168165378
    move-object/from16 v7, p2

    .line 168165379
    .line 168165380
    move-object/from16 v6, p7

    .line 168165381
    .line 168165382
    const/4 v5, 0x0

    .line 168165383
    :try_start_7
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 168165384
    .line 168165385
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 168165386
    .line 168165387
    .line 168165388
    move-object/from16 v1, p1

    .line 168165389
    .line 168165390
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 168165391
    .line 168165392
    .line 168165393
    const-wide/16 v2, 0x0

    .line 168165394
    .line 168165395
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 168165396
    .line 168165397
    .line 168165398
    move-result-object v12

    .line 168165399
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 168165400
    .line 168165401
    .line 168165402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168165403
    .line 168165404
    .line 168165405
    move-result-wide v2

    .line 168165406
    sub-long v2, v2, p9

    .line 168165407
    .line 168165408
    if-eqz v12, :cond_6b

    .line 168165409
    .line 168165410
    new-instance v0, Lcom/dragon/read/pages/bookshelf/t;

    .line 168165411
    .line 168165412
    if-eqz p4, :cond_2b

    .line 168165413
    .line 168165414
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 168165415
    .line 168165416
    .line 168165417
    move-result-object v4

    .line 168165418
    goto :goto_2c

    .line 168165419
    :cond_2b
    const/4 v4, 0x0

    .line 168165420
    :goto_2c
    if-nez v4, :cond_32

    .line 168165421
    .line 168165422
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165423
    .line 168165424
    .line 168165425
    move-result-object v4

    .line 168165426
    :cond_32
    move-object v14, v4

    .line 168165427
    const/16 v16, 0x0

    .line 168165428
    .line 168165429
    const-string v4, "coverBitmapDur"

    .line 168165430
    .line 168165431
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168165432
    .line 168165433
    .line 168165434
    move-result-object v2

    .line 168165435
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168165436
    .line 168165437
    .line 168165438
    move-result-object v2

    .line 168165439
    invoke-static {v6, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 168165440
    .line 168165441
    .line 168165442
    move-result-object v18

    .line 168165443
    const/16 v20, 0x40

    .line 168165444
    .line 168165445
    move-object v9, v0

    .line 168165446
    move-object/from16 v10, p2

    .line 168165447
    .line 168165448
    move-object/from16 v11, p1

    .line 168165449
    .line 168165450
    move-object/from16 v13, p3

    .line 168165451
    .line 168165452
    move-object/from16 v15, p5

    .line 168165453
    .line 168165454
    move-object/from16 v17, p6

    .line 168165455
    .line 168165456
    move-object/from16 v19, p8

    .line 168165457
    .line 168165458
    invoke-direct/range {v9 .. v20}, Lcom/dragon/read/pages/bookshelf/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 168165459
    .line 168165460
    .line 168165461
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 168165462
    .line 168165463
    .line 168165464
    iput-boolean v5, v8, Lvc4/q1;->b:Z

    .line 168165465
    .line 168165466
    const/4 v0, 0x1

    .line 168165467
    iput-boolean v0, v8, Lvc4/q1;->c:Z

    .line 168165468
    .line 168165469
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 168165470
    .line 168165471
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168165472
    .line 168165473
    .line 168165474
    const-string v1, "success"
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_64} :catch_90

    .line 168165475
    .line 168165476
    move-object/from16 v9, p11

    .line 168165477
    .line 168165478
    :try_start_66
    invoke-virtual {v8, v9, v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 168165479
    .line 168165480
    .line 168165481
    goto/16 :goto_e9

    .line 168165482
    .line 168165483
    :cond_6b
    move-object/from16 v9, p11

    .line 168165484
    .line 168165485
    iput-boolean v5, v8, Lvc4/q1;->b:Z

    .line 168165486
    .line 168165487
    const-string v0, "\u9996\u5e27\u63d0\u53d6\u4e3a\u7a7a"

    .line 168165488
    .line 168165489
    invoke-static {v7, v0, v6}, Lvc4/q1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 168165490
    .line 168165491
    .line 168165492
    const/4 v3, -0x1

    .line 168165493
    const-string v4, "video info error"
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_77} :catch_8b

    .line 168165494
    .line 168165495
    const/4 v0, 0x0

    .line 168165496
    const/16 v10, 0x8

    .line 168165497
    .line 168165498
    const/4 v11, 0x0

    .line 168165499
    move-object/from16 v1, p0

    .line 168165500
    .line 168165501
    move-object/from16 v2, p11

    .line 168165502
    .line 168165503
    const/4 v12, 0x0

    .line 168165504
    move-object v5, v0

    .line 168165505
    move-object v13, v6

    .line 168165506
    move v6, v10

    .line 168165507
    move-object v10, v7

    .line 168165508
    move-object v7, v11

    .line 168165509
    :try_start_85
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_89

    .line 168165510
    .line 168165511
    .line 168165512
    goto :goto_e9

    .line 168165513
    :catch_89
    move-exception v0

    .line 168165514
    goto :goto_94

    .line 168165515
    :catch_8b
    move-exception v0

    .line 168165516
    :goto_8c
    move-object v13, v6

    .line 168165517
    move-object v10, v7

    .line 168165518
    const/4 v12, 0x0

    .line 168165519
    goto :goto_94

    .line 168165520
    :catch_90
    move-exception v0

    .line 168165521
    move-object/from16 v9, p11

    .line 168165522
    .line 168165523
    goto :goto_8c

    .line 168165524
    :goto_94
    iput-boolean v12, v8, Lvc4/q1;->b:Z

    .line 168165525
    .line 168165526
    sget-object v1, Lvc4/q1;->d:Lvc4/q1$a;

    .line 168165527
    .line 168165528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165529
    .line 168165530
    .line 168165531
    invoke-static {}, Lvc4/q1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 168165532
    .line 168165533
    .line 168165534
    move-result-object v1

    .line 168165535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168165536
    .line 168165537
    const-string v3, "uploadWithFirstFrame error "

    .line 168165538
    .line 168165539
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165540
    .line 168165541
    .line 168165542
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168165543
    .line 168165544
    .line 168165545
    move-result-object v3

    .line 168165546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165547
    .line 168165548
    .line 168165549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165550
    .line 168165551
    .line 168165552
    move-result-object v2

    .line 168165553
    new-array v3, v12, [Ljava/lang/Object;

    .line 168165554
    .line 168165555
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168165556
    .line 168165557
    .line 168165558
    move-result-object v1

    .line 168165559
    const-string v4, "default"

    .line 168165560
    .line 168165561
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168165562
    .line 168165563
    .line 168165564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168165565
    .line 168165566
    const-string v2, "\u9996\u5e27\u63d0\u53d6\u5f02\u5e38: "

    .line 168165567
    .line 168165568
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165569
    .line 168165570
    .line 168165571
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 168165572
    .line 168165573
    .line 168165574
    move-result-object v0

    .line 168165575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165576
    .line 168165577
    .line 168165578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165579
    .line 168165580
    .line 168165581
    move-result-object v0

    .line 168165582
    invoke-static {v10, v0, v13}, Lvc4/q1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 168165583
    .line 168165584
    .line 168165585
    const/4 v0, -0x1

    .line 168165586
    const-string v1, "video info error"

    .line 168165587
    .line 168165588
    const/4 v2, 0x0

    .line 168165589
    const/16 v3, 0x8

    .line 168165590
    .line 168165591
    const/4 v4, 0x0

    .line 168165592
    move-object/from16 p1, p0

    .line 168165593
    .line 168165594
    move-object/from16 p2, p11

    .line 168165595
    .line 168165596
    move/from16 p3, v0

    .line 168165597
    .line 168165598
    move-object/from16 p4, v1

    .line 168165599
    .line 168165600
    move-object/from16 p5, v2

    .line 168165601
    .line 168165602
    move/from16 p6, v3

    .line 168165603
    .line 168165604
    move-object/from16 p7, v4

    .line 168165605
    .line 168165606
    invoke-static/range {p1 .. p7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 168165607
    .line 168165608
    .line 168165609
    :goto_e9
    return-void
.end method
