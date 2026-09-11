## classes18/com/bytedance/novel/data/request/NetInterceptor.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87842

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/data/request/NetInterceptor$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/data/request/NetInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/novel/data/request/NetInterceptor;->Companion:Lcom/bytedance/novel/data/request/NetInterceptor$Companion;

    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/novel/data/request/NetInterceptor;->monitorReqMap:Ljava/util/HashMap;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87842

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/data/request/NetInterceptor$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/data/request/NetInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/novel/data/request/NetInterceptor;->Companion:Lcom/bytedance/novel/data/request/NetInterceptor$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/novel/data/request/NetInterceptor;->monitorReqMap:Ljava/util/HashMap;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "NovelSDK.NetInterceptor"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/novel/data/request/NetInterceptor;->tag:Ljava/lang/String;

    .line 196615
    const-string v1, "api/novel/book/directory/list/v1"

    .line 196617
    const-string v2, "api/novel/book/reader/content/v1"

    .line 196619
    const-string v3, "api/novel/book/directory/detail/v1"

    .line 196621
    const-string v4, "api/novel/book/bookshelf/add/v1/"

    .line 196623
    const-string v5, "/api/novel/account/v1/vip/info/"

    .line 196625
    const-string v6, "/novel/trade/purchase/v1/set_auto_pay/"

    .line 196627
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/novel/data/request/NetInterceptor;->monitorList:Ljava/util/List;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "NovelSDK.NetInterceptor"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/novel/data/request/NetInterceptor;->tag:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v1, "api/novel/book/directory/list/v1"

    .line 196616
    .line 196617
    const-string v2, "api/novel/book/reader/content/v1"

    .line 196618
    .line 196619
    const-string v3, "api/novel/book/directory/detail/v1"

    .line 196620
    .line 196621
    const-string v4, "api/novel/book/bookshelf/add/v1/"

    .line 196622
    .line 196623
    const-string v5, "/api/novel/account/v1/vip/info/"

    .line 196624
    .line 196625
    const-string v6, "/novel/trade/purchase/v1/set_auto_pay/"

    .line 196626
    .line 196627
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/novel/data/request/NetInterceptor;->monitorList:Ljava/util/List;

    .line 196636
    .line 196637
    return-void
.end method


.method private final isNeedMonitor(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isNeedMonitor(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/bytedance/novel/data/request/NetInterceptor;->monitorList:Ljava/util/List;

    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_27

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/String;

    .line 17039386
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_e

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method private final isNeedMonitor(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/bytedance/novel/data/request/NetInterceptor;->monitorList:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_27

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_e

    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    return v1
.end method


.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235979
    move-result-wide v3

    .line 17235980
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235983
    move-result-object v5

    .line 17235984
    invoke-interface {v0, v5}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17235987
    move-result-object v6

    .line 17235988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235991
    move-result-wide v7

    .line 17235992
    sub-long/2addr v7, v3

    .line 17235993
    :try_start_19
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17235996
    move-result-object v0

    .line 17235997
    instance-of v0, v0, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 17235999
    if-eqz v0, :cond_1a6

    .line 17236001
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17236004
    move-result-object v0

    .line 17236005
    if-eqz v0, :cond_18e

    .line 17236007
    check-cast v0, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 17236009
    if-nez v5, :cond_2d

    .line 17236011
    const/4 v3, 0x0

    .line 17236012
    goto :goto_31

    .line 17236013
    :cond_2d
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236016
    move-result-object v3

    .line 17236017
    :goto_31
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236020
    move-result-object v3

    .line 17236021
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236024
    move-result-object v9

    .line 17236025
    sget-object v4, Lcom/bytedance/novel/data/request/NetInterceptor;->Companion:Lcom/bytedance/novel/data/request/NetInterceptor$Companion;

    .line 17236027
    invoke-virtual {v4, v9}, Lcom/bytedance/novel/data/request/NetInterceptor$Companion;->getMonitorReq(Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    move-result-object v4
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3f} :catch_196

    .line 17236031
    const-string v5, " log="

    .line 17236033
    const-string v15, " error "

    .line 17236035
    const-string v14, " server "

    .line 17236037
    const-string v13, "cost"

    .line 17236039
    const-string v12, "host"

    .line 17236041
    const-string/jumbo v11, "server_code"

    .line 17236044
    const-string v10, "http_code"

    .line 17236046
    if-nez v4, :cond_56

    .line 17236048
    move-object/from16 p1, v5

    .line 17236050
    move-object/from16 v17, v10

    .line 17236052
    goto/16 :goto_d6

    .line 17236054
    :cond_56
    :try_start_56
    sget-object v2, Lu41/c;->j:Lu41/c;

    .line 17236056
    iget-object v2, v2, Lu41/c;->a:Lz41/a;

    .line 17236058
    move-object/from16 p1, v5

    .line 17236060
    new-instance v5, Lorg/json/JSONObject;

    .line 17236062
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236065
    move-object/from16 v16, v15

    .line 17236067
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17236070
    move-result v15

    .line 17236071
    invoke-virtual {v5, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236074
    move-result-object v5

    .line 17236075
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 17236078
    move-result-object v15

    .line 17236079
    invoke-virtual {v5, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236082
    move-result-object v5

    .line 17236083
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236086
    move-result-object v15

    .line 17236087
    invoke-virtual {v5, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236090
    move-result-object v5

    .line 17236091
    const-string/jumbo v15, "path"

    .line 17236094
    invoke-virtual {v5, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236097
    move-result-object v5

    .line 17236098
    const/4 v15, 0x0

    .line 17236099
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236102
    new-instance v15, Lorg/json/JSONObject;

    .line 17236104
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17236107
    invoke-virtual {v15, v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236110
    move-result-object v15

    .line 17236111
    move-object/from16 v17, v10

    .line 17236113
    const/4 v10, 0x0

    .line 17236114
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236117
    invoke-interface {v2, v4, v5, v15}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236120
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 17236122
    iget-object v4, v1, Lcom/bytedance/novel/data/request/NetInterceptor;->tag:Ljava/lang/String;

    .line 17236124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236129
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236132
    move-result-object v10

    .line 17236133
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236142
    move-result-object v10

    .line 17236143
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236146
    move-object/from16 v15, v16

    .line 17236148
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 17236154
    move-result-object v10

    .line 17236155
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    move-object/from16 v10, p1

    .line 17236160
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    move-object/from16 p1, v10

    .line 17236165
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getLogId()Ljava/lang/String;

    .line 17236168
    move-result-object v10

    .line 17236169
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object v5

    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    invoke-static {v4, v5}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236182
    :goto_d6
    invoke-direct {v1, v9}, Lcom/bytedance/novel/data/request/NetInterceptor;->isNeedMonitor(Ljava/lang/String;)Z

    .line 17236185
    move-result v2

    .line 17236186
    if-eqz v2, :cond_1a5

    .line 17236188
    const-string v2, "Net_"

    .line 17236190
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236193
    const-string v10, "/"

    .line 17236195
    const-string v4, "_"

    .line 17236197
    const/4 v5, 0x0

    .line 17236198
    const/16 v16, 0x4

    .line 17236200
    const/16 v18, 0x0

    .line 17236202
    move-object/from16 v19, p1

    .line 17236204
    move-object/from16 v20, v17

    .line 17236206
    move-object/from16 v21, v11

    .line 17236208
    move-object v11, v4

    .line 17236209
    move-object v4, v12

    .line 17236210
    move v12, v5

    .line 17236211
    move-object v5, v13

    .line 17236212
    move/from16 v13, v16

    .line 17236214
    move-object/from16 v16, v15

    .line 17236216
    move-object v15, v14

    .line 17236217
    move-object/from16 v14, v18

    .line 17236219
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236222
    move-result-object v9

    .line 17236223
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236226
    move-result-object v2

    .line 17236227
    sget-object v9, Lu41/c;->j:Lu41/c;

    .line 17236229
    iget-object v9, v9, Lu41/c;->a:Lz41/a;

    .line 17236231
    new-instance v10, Lorg/json/JSONObject;

    .line 17236233
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236236
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17236239
    move-result v11

    .line 17236240
    move-object/from16 v12, v20

    .line 17236242
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236245
    move-result-object v10

    .line 17236246
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 17236249
    move-result-object v11

    .line 17236250
    move-object/from16 v12, v21

    .line 17236252
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236255
    move-result-object v10

    .line 17236256
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236259
    move-result-object v11

    .line 17236260
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236263
    move-result-object v4

    .line 17236264
    const-string v10, "log"

    .line 17236266
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getLogId()Ljava/lang/String;

    .line 17236269
    move-result-object v11

    .line 17236270
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236273
    move-result-object v4

    .line 17236274
    const/4 v10, 0x0

    .line 17236275
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236278
    new-instance v11, Lorg/json/JSONObject;

    .line 17236280
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17236283
    invoke-virtual {v11, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236286
    move-result-object v5

    .line 17236287
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236290
    invoke-interface {v9, v2, v4, v5}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236293
    const-string v2, "0"

    .line 17236295
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 17236298
    move-result-object v4

    .line 17236299
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236302
    move-result v2

    .line 17236303
    if-nez v2, :cond_1a5

    .line 17236305
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 17236307
    iget-object v4, v1, Lcom/bytedance/novel/data/request/NetInterceptor;->tag:Ljava/lang/String;

    .line 17236309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236311
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236314
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236317
    move-result-object v7

    .line 17236318
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236321
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236327
    move-result-object v3

    .line 17236328
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236331
    move-object/from16 v3, v16

    .line 17236333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236336
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 17236339
    move-result-object v3

    .line 17236340
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236343
    move-object/from16 v3, v19

    .line 17236345
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getLogId()Ljava/lang/String;

    .line 17236351
    move-result-object v0

    .line 17236352
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236358
    move-result-object v0

    .line 17236359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236362
    invoke-static {v4, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236365
    goto :goto_1a5

    .line 17236366
    :cond_18e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17236368
    const-string v2, "null cannot be cast to non-null type com.bytedance.novel.data.net.ResultWrapper<*>"

    .line 17236370
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236373
    throw v0
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_196} :catch_196

    .line 17236374
    :catch_196
    move-exception v0

    .line 17236375
    sget-object v2, Lp41/c;->a:Lp41/c;

    .line 17236377
    iget-object v3, v1, Lcom/bytedance/novel/data/request/NetInterceptor;->tag:Ljava/lang/String;

    .line 17236379
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236382
    move-result-object v0

    .line 17236383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236386
    invoke-static {v3, v0}, Lp41/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236389
    :cond_1a5
    :goto_1a5
    const/4 v2, 0x0

    .line 17236390
    :cond_1a6
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236393
    return-object v6
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-wide v3

    .line 17235980
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v5

    .line 17235984
    invoke-interface {v0, v5}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v6

    .line 17235988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v7

    .line 17235992
    sub-long/2addr v7, v3

    .line 17235993
    :try_start_19
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    instance-of v0, v0, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 17235998
    .line 17235999
    if-eqz v0, :cond_1a6

    .line 17236000
    .line 17236001
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    if-eqz v0, :cond_18e

    .line 17236006
    .line 17236007
    check-cast v0, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 17236008
    .line 17236009
    if-nez v5, :cond_2d

    .line 17236010
    .line 17236011
    const/4 v3, 0x0

    .line 17236012
    goto :goto_31

    .line 17236013
    :cond_2d
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    :goto_31
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v9

    .line 17236025
    sget-object v4, Lcom/bytedance/novel/data/request/NetInterceptor;->Companion:Lcom/bytedance/novel/data/request/NetInterceptor$Companion;

    .line 17236026
    .line 17236027
    invoke-virtual {v4, v9}, Lcom/bytedance/novel/data/request/NetInterceptor$Companion;->getMonitorReq(Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3f} :catch_196

    .line 17236031
    const-string v5, " log="

    .line 17236032
    .line 17236033
    const-string v15, " error "

    .line 17236034
    .line 17236035
    const-string v14, " server "

    .line 17236036
    .line 17236037
    const-string v13, "cost"

    .line 17236038
    .line 17236039
    const-string v12, "host"

    .line 17236040
    .line 17236041
    const-string/jumbo v11, "server_code"

    .line 17236042
    .line 17236043
    .line 17236044
    const-string v10, "http_code"

    .line 17236045
    .line 17236046
    if-nez v4, :cond_56

    .line 17236047
    .line 17236048
    move-object/from16 p1, v5

    .line 17236049
    .line 17236050
    move-object/from16 v17, v10

    .line 17236051
    .line 17236052
    goto/16 :goto_d6

    .line 17236053
    .line 17236054
    :cond_56
    :try_start_56
    sget-object v2, Lu41/c;->j:Lu41/c;

    .line 17236055
    .line 17236056
    iget-object v2, v2, Lu41/c;->a:Lz41/a;

    .line 17236057
    .line 17236058
    move-object/from16 p1, v5

    .line 17236059
    .line 17236060
    new-instance v5, Lorg/json/JSONObject;

    .line 17236061
    .line 17236062
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    move-object/from16 v16, v15

    .line 17236066
    .line 17236067
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v15

    .line 17236071
    invoke-virtual {v5, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v5

    .line 17236075
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v15

    .line 17236079
    invoke-virtual {v5, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v15

    .line 17236087
    invoke-virtual {v5, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    const-string/jumbo v15, "path"

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v5, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v5

    .line 17236098
    const/4 v15, 0x0

    .line 17236099
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236100
    .line 17236101
    .line 17236102
    new-instance v15, Lorg/json/JSONObject;

    .line 17236103
    .line 17236104
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v15, v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v15

    .line 17236111
    move-object/from16 v17, v10

    .line 17236112
    .line 17236113
    const/4 v10, 0x0

    .line 17236114
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-interface {v2, v4, v5, v15}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236118
    .line 17236119
    .line 17236120
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 17236121
    .line 17236122
    iget-object v4, v1, Lcom/bytedance/novel/data/request/NetInterceptor;->tag:Ljava/lang/String;

    .line 17236123
    .line 17236124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v10

    .line 17236133
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v10

    .line 17236143
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    move-object/from16 v15, v16

    .line 17236147
    .line 17236148
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v10

    .line 17236155
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    move-object/from16 v10, p1

    .line 17236159
    .line 17236160
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    move-object/from16 p1, v10

    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getLogId()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v10

    .line 17236169
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v4, v5}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    :goto_d6
    invoke-direct {v1, v9}, Lcom/bytedance/novel/data/request/NetInterceptor;->isNeedMonitor(Ljava/lang/String;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v2

    .line 17236186
    if-eqz v2, :cond_1a5

    .line 17236187
    .line 17236188
    const-string v2, "Net_"

    .line 17236189
    .line 17236190
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v10, "/"

    .line 17236194
    .line 17236195
    const-string v4, "_"

    .line 17236196
    .line 17236197
    const/4 v5, 0x0

    .line 17236198
    const/16 v16, 0x4

    .line 17236199
    .line 17236200
    const/16 v18, 0x0

    .line 17236201
    .line 17236202
    move-object/from16 v19, p1

    .line 17236203
    .line 17236204
    move-object/from16 v20, v17

    .line 17236205
    .line 17236206
    move-object/from16 v21, v11

    .line 17236207
    .line 17236208
    move-object v11, v4

    .line 17236209
    move-object v4, v12

    .line 17236210
    move v12, v5

    .line 17236211
    move-object v5, v13

    .line 17236212
    move/from16 v13, v16

    .line 17236213
    .line 17236214
    move-object/from16 v16, v15

    .line 17236215
    .line 17236216
    move-object v15, v14

    .line 17236217
    move-object/from16 v14, v18

    .line 17236218
    .line 17236219
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v9

    .line 17236223
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    sget-object v9, Lu41/c;->j:Lu41/c;

    .line 17236228
    .line 17236229
    iget-object v9, v9, Lu41/c;->a:Lz41/a;

    .line 17236230
    .line 17236231
    new-instance v10, Lorg/json/JSONObject;

    .line 17236232
    .line 17236233
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v11

    .line 17236240
    move-object/from16 v12, v20

    .line 17236241
    .line 17236242
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v10

    .line 17236246
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v11

    .line 17236250
    move-object/from16 v12, v21

    .line 17236251
    .line 17236252
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v10

    .line 17236256
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v11

    .line 17236260
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v4

    .line 17236264
    const-string v10, "log"

    .line 17236265
    .line 17236266
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getLogId()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v11

    .line 17236270
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v4

    .line 17236274
    const/4 v10, 0x0

    .line 17236275
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236276
    .line 17236277
    .line 17236278
    new-instance v11, Lorg/json/JSONObject;

    .line 17236279
    .line 17236280
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v11, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v5

    .line 17236287
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-interface {v9, v2, v4, v5}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236291
    .line 17236292
    .line 17236293
    const-string v2, "0"

    .line 17236294
    .line 17236295
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v4

    .line 17236299
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v2

    .line 17236303
    if-nez v2, :cond_1a5

    .line 17236304
    .line 17236305
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 17236306
    .line 17236307
    iget-object v4, v1, Lcom/bytedance/novel/data/request/NetInterceptor;->tag:Ljava/lang/String;

    .line 17236308
    .line 17236309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v7

    .line 17236318
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v3

    .line 17236328
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    .line 17236331
    move-object/from16 v3, v16

    .line 17236332
    .line 17236333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v3

    .line 17236340
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236341
    .line 17236342
    .line 17236343
    move-object/from16 v3, v19

    .line 17236344
    .line 17236345
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getLogId()Ljava/lang/String;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v0

    .line 17236352
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v0

    .line 17236359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-static {v4, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    goto :goto_1a5

    .line 17236366
    :cond_18e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17236367
    .line 17236368
    const-string v2, "null cannot be cast to non-null type com.bytedance.novel.data.net.ResultWrapper<*>"

    .line 17236369
    .line 17236370
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236371
    .line 17236372
    .line 17236373
    throw v0
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_196} :catch_196

    .line 17236374
    :catch_196
    move-exception v0

    .line 17236375
    sget-object v2, Lp41/c;->a:Lp41/c;

    .line 17236376
    .line 17236377
    iget-object v3, v1, Lcom/bytedance/novel/data/request/NetInterceptor;->tag:Ljava/lang/String;

    .line 17236378
    .line 17236379
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v0

    .line 17236383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-static {v3, v0}, Lp41/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236387
    .line 17236388
    .line 17236389
    :cond_1a5
    :goto_1a5
    const/4 v2, 0x0

    .line 17236390
    :cond_1a6
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236391
    .line 17236392
    .line 17236393
    return-object v6
.end method


