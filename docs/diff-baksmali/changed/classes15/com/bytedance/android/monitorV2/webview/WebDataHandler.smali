## classes15/com/bytedance/android/monitorV2/webview/WebDataHandler.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039369
    new-instance p1, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 17039371
    invoke-direct {p1}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->typedDataDispatcher:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 17039376
    sget-object v0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;->WEB_VIEW:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 17039378
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mDataType:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 17039380
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebDataHandler$1;

    .line 17039382
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler$1;-><init>(Lcom/bytedance/android/monitorV2/webview/WebDataHandler;)V

    .line 17039385
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->c:Ljava/util/HashMap;

    .line 17039390
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->typedDataDispatcher:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;->WEB_VIEW:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mDataType:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 17039379
    .line 17039380
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebDataHandler$1;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler$1;-><init>(Lcom/bytedance/android/monitorV2/webview/WebDataHandler;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->c:Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method private final checkSample(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Z
[MOD-CHANGED]
.method private final checkSample(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Liw/a;->a:Liw/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    iput-boolean v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->preSample:Z

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkSample(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Liw/a;->a:Liw/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    iput-boolean v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->preSample:Z

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    return p1
.end method


.method private final getBid(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lkotlin/Triple;
[MOD-CHANGED]
.method private final getBid(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lkotlin/Triple;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/monitorV2/event/HybridEvent;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const-string v3, "custom_bid"

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const-string v5, "default_bid"

    .line 17235980
    if-eqz v1, :cond_48

    .line 17235982
    instance-of v1, p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17235984
    if-eqz v1, :cond_48

    .line 17235986
    move-object v1, p1

    .line 17235987
    check-cast v1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17235989
    iget-object v6, v1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17235991
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17235994
    move-result-object v6

    .line 17235995
    if-eqz v6, :cond_26

    .line 17235997
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236000
    move-result v6

    .line 17236001
    if-nez v6, :cond_24

    .line 17236003
    goto :goto_26

    .line 17236004
    :cond_24
    const/4 v6, 0x0

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    :goto_26
    const/4 v6, 0x1

    .line 17236007
    :goto_27
    if-nez v6, :cond_48

    .line 17236009
    iget-object v6, v1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236011
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 17236014
    move-result-object v6

    .line 17236015
    if-eqz v6, :cond_3a

    .line 17236017
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236020
    move-result v6

    .line 17236021
    if-nez v6, :cond_38

    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const/4 v6, 0x0

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    :goto_3a
    const/4 v6, 0x1

    .line 17236027
    :goto_3b
    if-eqz v6, :cond_48

    .line 17236029
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236031
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    move-object v6, v3

    .line 17236039
    goto :goto_4a

    .line 17236040
    :cond_48
    move-object v1, v0

    .line 17236041
    move-object v6, v5

    .line 17236042
    :goto_4a
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236045
    move-result v7

    .line 17236046
    if-eqz v7, :cond_58

    .line 17236048
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17236050
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getBid()Ljava/lang/String;

    .line 17236053
    move-result-object v1

    .line 17236054
    const-string v6, "jsb_bid"

    .line 17236056
    :cond_58
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236059
    move-result v7

    .line 17236060
    if-eqz v7, :cond_a9

    .line 17236062
    sget-object v7, Lsw/a;->a:Lsw/a;

    .line 17236064
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17236066
    invoke-virtual {v8}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17236069
    move-result-object v8

    .line 17236070
    invoke-virtual {v8}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getMonitorId()Ljava/lang/String;

    .line 17236073
    move-result-object v8

    .line 17236074
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    invoke-static {v8}, Lsw/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236080
    move-result-object v7

    .line 17236081
    const-string v8, "schema"

    .line 17236083
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    move-result-object v8

    .line 17236087
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236090
    move-result-object v8

    .line 17236091
    iget-object v9, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17236093
    invoke-virtual {v9}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 17236096
    move-result-object v9

    .line 17236097
    if-eqz v9, :cond_8c

    .line 17236099
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236102
    move-result v10

    .line 17236103
    if-eqz v10, :cond_8a

    .line 17236105
    goto :goto_8c

    .line 17236106
    :cond_8a
    const/4 v10, 0x0

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    :goto_8c
    const/4 v10, 0x1

    .line 17236109
    :goto_8d
    if-eqz v10, :cond_99

    .line 17236111
    const-string v9, "url"

    .line 17236113
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    move-result-object v7

    .line 17236117
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236120
    move-result-object v9

    .line 17236121
    :cond_99
    sget-object v7, Ltw/h;->e:Ltw/h;

    .line 17236123
    invoke-virtual {v7, v9, v8}, Ltw/h;->a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;

    .line 17236126
    move-result-object v7

    .line 17236127
    invoke-virtual {v7}, Ltw/a$a;->b()Z

    .line 17236130
    move-result v8

    .line 17236131
    if-eqz v8, :cond_a9

    .line 17236133
    iget-object v1, v7, Ltw/a$a;->a:Ljava/lang/String;

    .line 17236135
    iget-object v6, v7, Ltw/a$a;->b:Ljava/lang/String;

    .line 17236137
    :cond_a9
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236140
    move-result v7

    .line 17236141
    if-eqz v7, :cond_c4

    .line 17236143
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17236145
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17236152
    move-result-object v1

    .line 17236153
    if-eqz v1, :cond_be

    .line 17236155
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v1, 0x0

    .line 17236159
    :goto_bf
    if-nez v1, :cond_c2

    .line 17236161
    move-object v1, v0

    .line 17236162
    :cond_c2
    const-string v6, "config_bid"

    .line 17236164
    :cond_c4
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236167
    move-result v7

    .line 17236168
    if-eqz v7, :cond_ed

    .line 17236170
    instance-of v7, p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17236172
    if-eqz v7, :cond_ed

    .line 17236174
    move-object v7, p1

    .line 17236175
    check-cast v7, Lcom/bytedance/android/monitorV2/event/a;

    .line 17236177
    iget-object v8, v7, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236179
    invoke-virtual {v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17236182
    move-result-object v8

    .line 17236183
    if-eqz v8, :cond_e1

    .line 17236185
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236188
    move-result v8

    .line 17236189
    if-nez v8, :cond_e0

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v2, 0x0

    .line 17236193
    :cond_e1
    :goto_e1
    if-nez v2, :cond_ed

    .line 17236195
    iget-object v1, v7, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236197
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v3, v6

    .line 17236206
    :goto_ee
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236209
    move-result v2

    .line 17236210
    if-eqz v2, :cond_fa

    .line 17236212
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 17236214
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v5, v3

    .line 17236219
    :goto_fb
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setBid(Ljava/lang/String;)V

    .line 17236222
    invoke-virtual {p1, v5}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setBidSource(Ljava/lang/String;)V

    .line 17236225
    new-instance p1, Lkotlin/Triple;

    .line 17236227
    sget-object v0, Ltw/p;->a:Ltw/p;

    .line 17236229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    invoke-static {v1}, Ltw/p;->d(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-direct {p1, v1, v5, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236239
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getBid(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lkotlin/Triple;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/monitorV2/event/HybridEvent;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const-string v3, "custom_bid"

    .line 17235976
    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const-string v5, "default_bid"

    .line 17235979
    .line 17235980
    if-eqz v1, :cond_48

    .line 17235981
    .line 17235982
    instance-of v1, p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17235983
    .line 17235984
    if-eqz v1, :cond_48

    .line 17235985
    .line 17235986
    move-object v1, p1

    .line 17235987
    check-cast v1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17235988
    .line 17235989
    iget-object v6, v1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17235990
    .line 17235991
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v6

    .line 17235995
    if-eqz v6, :cond_26

    .line 17235996
    .line 17235997
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v6

    .line 17236001
    if-nez v6, :cond_24

    .line 17236002
    .line 17236003
    goto :goto_26

    .line 17236004
    :cond_24
    const/4 v6, 0x0

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    :goto_26
    const/4 v6, 0x1

    .line 17236007
    :goto_27
    if-nez v6, :cond_48

    .line 17236008
    .line 17236009
    iget-object v6, v1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236010
    .line 17236011
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    if-eqz v6, :cond_3a

    .line 17236016
    .line 17236017
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v6

    .line 17236021
    if-nez v6, :cond_38

    .line 17236022
    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const/4 v6, 0x0

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    :goto_3a
    const/4 v6, 0x1

    .line 17236027
    :goto_3b
    if-eqz v6, :cond_48

    .line 17236028
    .line 17236029
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236030
    .line 17236031
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    move-object v6, v3

    .line 17236039
    goto :goto_4a

    .line 17236040
    :cond_48
    move-object v1, v0

    .line 17236041
    move-object v6, v5

    .line 17236042
    :goto_4a
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v7

    .line 17236046
    if-eqz v7, :cond_58

    .line 17236047
    .line 17236048
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17236049
    .line 17236050
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getBid()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    const-string v6, "jsb_bid"

    .line 17236055
    .line 17236056
    :cond_58
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v7

    .line 17236060
    if-eqz v7, :cond_a9

    .line 17236061
    .line 17236062
    sget-object v7, Lsw/a;->a:Lsw/a;

    .line 17236063
    .line 17236064
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17236065
    .line 17236066
    invoke-virtual {v8}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v8

    .line 17236070
    invoke-virtual {v8}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getMonitorId()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v8

    .line 17236074
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v8}, Lsw/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v7

    .line 17236081
    const-string v8, "schema"

    .line 17236082
    .line 17236083
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v8

    .line 17236087
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v8

    .line 17236091
    iget-object v9, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17236092
    .line 17236093
    invoke-virtual {v9}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v9

    .line 17236097
    if-eqz v9, :cond_8c

    .line 17236098
    .line 17236099
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v10

    .line 17236103
    if-eqz v10, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_8c

    .line 17236106
    :cond_8a
    const/4 v10, 0x0

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    :goto_8c
    const/4 v10, 0x1

    .line 17236109
    :goto_8d
    if-eqz v10, :cond_99

    .line 17236110
    .line 17236111
    const-string v9, "url"

    .line 17236112
    .line 17236113
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v7

    .line 17236117
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v9

    .line 17236121
    :cond_99
    sget-object v7, Ltw/h;->e:Ltw/h;

    .line 17236122
    .line 17236123
    invoke-virtual {v7, v9, v8}, Ltw/h;->a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v7

    .line 17236127
    invoke-virtual {v7}, Ltw/a$a;->b()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v8

    .line 17236131
    if-eqz v8, :cond_a9

    .line 17236132
    .line 17236133
    iget-object v1, v7, Ltw/a$a;->a:Ljava/lang/String;

    .line 17236134
    .line 17236135
    iget-object v6, v7, Ltw/a$a;->b:Ljava/lang/String;

    .line 17236136
    .line 17236137
    :cond_a9
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v7

    .line 17236141
    if-eqz v7, :cond_c4

    .line 17236142
    .line 17236143
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17236144
    .line 17236145
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    if-eqz v1, :cond_be

    .line 17236154
    .line 17236155
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 17236156
    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v1, 0x0

    .line 17236159
    :goto_bf
    if-nez v1, :cond_c2

    .line 17236160
    .line 17236161
    move-object v1, v0

    .line 17236162
    :cond_c2
    const-string v6, "config_bid"

    .line 17236163
    .line 17236164
    :cond_c4
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v7

    .line 17236168
    if-eqz v7, :cond_ed

    .line 17236169
    .line 17236170
    instance-of v7, p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17236171
    .line 17236172
    if-eqz v7, :cond_ed

    .line 17236173
    .line 17236174
    move-object v7, p1

    .line 17236175
    check-cast v7, Lcom/bytedance/android/monitorV2/event/a;

    .line 17236176
    .line 17236177
    iget-object v8, v7, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236178
    .line 17236179
    invoke-virtual {v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v8

    .line 17236183
    if-eqz v8, :cond_e1

    .line 17236184
    .line 17236185
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v8

    .line 17236189
    if-nez v8, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v2, 0x0

    .line 17236193
    :cond_e1
    :goto_e1
    if-nez v2, :cond_ed

    .line 17236194
    .line 17236195
    iget-object v1, v7, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v3, v6

    .line 17236206
    :goto_ee
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v2

    .line 17236210
    if-eqz v2, :cond_fa

    .line 17236211
    .line 17236212
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v5, v3

    .line 17236219
    :goto_fb
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setBid(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p1, v5}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setBidSource(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance p1, Lkotlin/Triple;

    .line 17236226
    .line 17236227
    sget-object v0, Ltw/p;->a:Ltw/p;

    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {v1}, Ltw/p;->d(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-direct {p1, v1, v5, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236237
    .line 17236238
    .line 17236239
    return-object p1
.end method


.method private final hitSample(Lcom/bytedance/android/monitorV2/event/HybridEvent;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z
[MOD-CHANGED]
.method private final hitSample(Lcom/bytedance/android/monitorV2/event/HybridEvent;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33751042
    if-eqz v0, :cond_b

    .line 33751044
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33751046
    invoke-static {p1, p2}, Ltw/d;->b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z

    .line 33751049
    move-result p1

    .line 33751050
    goto :goto_1c

    .line 33751051
    :cond_b
    instance-of p2, p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 33751053
    if-eqz p2, :cond_1b

    .line 33751055
    sget-object p2, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 33751057
    check-cast p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 33751059
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {p1}, Lcom/bytedance/android/monitorV2/b;->a(Lcom/bytedance/android/monitorV2/event/a;)Z

    .line 33751065
    move-result p1

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method private final hitSample(Lcom/bytedance/android/monitorV2/event/HybridEvent;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_b

    .line 33751043
    .line 33751044
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Ltw/d;->b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    goto :goto_1c

    .line 33751051
    :cond_b
    instance-of p2, p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 33751052
    .line 33751053
    if-eqz p2, :cond_1b

    .line 33751054
    .line 33751055
    sget-object p2, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 33751056
    .line 33751057
    check-cast p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p1}, Lcom/bytedance/android/monitorV2/b;->a(Lcom/bytedance/android/monitorV2/event/a;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    :goto_1c
    return p1
.end method


.method private final logForBlank(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
[MOD-CHANGED]
.method private final logForBlank(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "static"

    .line 17039362
    const-string v1, "nativeError"

    .line 17039364
    const-string v2, "js_exception"

    .line 17039366
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17039376
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_3d

    .line 17039382
    new-instance v0, Lorg/json/JSONObject;

    .line 17039384
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039387
    const-string v1, "session_id"

    .line 17039389
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    const-string v1, "event_type"

    .line 17039396
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v1, "url"

    .line 17039409
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039412
    const-string p1, "WebDataHandler"

    .line 17039414
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-static {p1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method private final logForBlank(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "static"

    .line 17039361
    .line 17039362
    const-string v1, "nativeError"

    .line 17039363
    .line 17039364
    const-string v2, "js_exception"

    .line 17039365
    .line 17039366
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_3d

    .line 17039381
    .line 17039382
    new-instance v0, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "session_id"

    .line 17039388
    .line 17039389
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "event_type"

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v1, "url"

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039410
    .line 17039411
    .line 17039412
    const-string p1, "WebDataHandler"

    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-static {p1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method private final useConfig(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method private final useConfig(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_17

    .line 17104908
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mContext:Lorg/json/JSONObject;

    .line 17104910
    if-eqz v0, :cond_17

    .line 17104912
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17104914
    iget-object v1, v1, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17104916
    invoke-static {v1, v0}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104919
    :cond_17
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17104921
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17104923
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104934
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v2

    .line 17104938
    :goto_2a
    iput-object v1, v0, Lhw/f;->virtualAid:Ljava/lang/String;

    .line 17104940
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17104942
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getMonitorId()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_6a

    .line 17104956
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17104958
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz v0, :cond_6a

    .line 17104968
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->fallbackContainerName:Ljava/lang/String;

    .line 17104970
    if-eqz v0, :cond_6a

    .line 17104972
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104975
    move-result v1

    .line 17104976
    xor-int/lit8 v1, v1, 0x1

    .line 17104978
    if-eqz v1, :cond_55

    .line 17104980
    move-object v2, v0

    .line 17104981
    :cond_55
    if-eqz v2, :cond_6a

    .line 17104983
    new-instance v0, Lhw/a;

    .line 17104985
    const-string v1, "container_name"

    .line 17104987
    const-string v2, "AnnieX"

    .line 17104989
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-direct {v0, v1}, Lhw/a;-><init>(Ljava/util/Map;)V

    .line 17105000
    iput-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method private final useConfig(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_17

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mContext:Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_17

    .line 17104911
    .line 17104912
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    invoke-static {v1, v0}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v2

    .line 17104938
    :goto_2a
    iput-object v1, v0, Lhw/f;->virtualAid:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getMonitorId()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_6a

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz v0, :cond_6a

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->fallbackContainerName:Ljava/lang/String;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_6a

    .line 17104971
    .line 17104972
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    xor-int/lit8 v1, v1, 0x1

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_55

    .line 17104979
    .line 17104980
    move-object v2, v0

    .line 17104981
    :cond_55
    if-eqz v2, :cond_6a

    .line 17104982
    .line 17104983
    new-instance v0, Lhw/a;

    .line 17104984
    .line 17104985
    const-string v1, "container_name"

    .line 17104986
    .line 17104987
    const-string v2, "AnnieX"

    .line 17104988
    .line 17104989
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-direct {v0, v1}, Lhw/a;-><init>(Ljava/util/Map;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iput-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


.method public final notifyAllEvents()V
[MOD-CHANGED]
.method public final notifyAllEvents()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->typedDataDispatcher:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->d()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyAllEvents()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->typedDataDispatcher:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final postEvent(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public final postEvent(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->typedDataDispatcher:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 16908294
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mDataType:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 16908296
    sget v2, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->e:I

    .line 16908298
    const/4 v2, 0x1

    .line 16908299
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->a(Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;Ljava/lang/Object;Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final postEvent(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->typedDataDispatcher:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mDataType:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 16908295
    .line 16908296
    sget v2, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->e:I

    .line 16908297
    .line 16908298
    const/4 v2, 0x1

    .line 16908299
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->a(Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;Ljava/lang/Object;Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final processCommonEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
[MOD-CHANGED]
.method public final processCommonEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->checkSample(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_1f

    .line 17170438
    sget-object v1, Ltw/u;->a:Ltw/u;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isDebuggable()Z

    .line 17170446
    move-result v1

    .line 17170447
    xor-int/lit8 v1, v1, 0x1

    .line 17170449
    if-eqz v1, :cond_1f

    .line 17170451
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170453
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getMContainerBase()Lhw/a;

    .line 17170456
    move-result-object v0

    .line 17170457
    iput-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventSampled()V

    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;

    .line 17170465
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170467
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 17170474
    move-result-object v2

    .line 17170475
    iget-object v3, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;->addWebCommonField(Ljava/lang/String;Landroid/webkit/WebView;Lhw/f;)V

    .line 17170481
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170483
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getMContainerBase()Lhw/a;

    .line 17170486
    move-result-object v1

    .line 17170487
    iput-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17170489
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170491
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170493
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getJsConfig()Lorg/json/JSONObject;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v1, v2}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170500
    move-result-object v1

    .line 17170501
    iput-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170503
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170505
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170507
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getBid()Ljava/lang/String;

    .line 17170510
    move-result-object v2

    .line 17170511
    const-string v3, "jsb_bid"

    .line 17170513
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170518
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170520
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170527
    move-result-object v2

    .line 17170528
    if-eqz v2, :cond_65

    .line 17170530
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v2, v4

    .line 17170534
    :goto_66
    const-string v3, "config_bid"

    .line 17170536
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170541
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getMonitorId()Ljava/lang/String;

    .line 17170548
    move-result-object v1

    .line 17170549
    iput-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 17170551
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->useConfig(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17170554
    if-nez v0, :cond_80

    .line 17170556
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventSampled()V

    .line 17170559
    return-void

    .line 17170560
    :cond_80
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17170562
    const-string v1, "jsbPv"

    .line 17170564
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_9d

    .line 17170570
    sget-object v0, Ldw/c;->a:Ldw/c;

    .line 17170572
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->getBid(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lkotlin/Triple;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170579
    move-result-object v1

    .line 17170580
    check-cast v1, Ljava/lang/String;

    .line 17170582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {p1, v1}, Ldw/c;->b(Lcom/bytedance/android/monitorV2/event/CommonEvent;Ljava/lang/String;)V

    .line 17170588
    return-void

    .line 17170589
    :cond_9d
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 17170591
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170593
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170600
    move-result-object v1

    .line 17170601
    if-eqz v1, :cond_ad

    .line 17170603
    iget-object v4, v1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 17170605
    :cond_ad
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    invoke-static {p1, v4, v1}, Lcom/bytedance/android/monitorV2/b;->e(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Ljava/lang/Boolean;)V

    .line 17170613
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->logForBlank(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 17170616
    return-void
.end method

[INNER-ORIGINAL]
.method public final processCommonEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->checkSample(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_1f

    .line 17170437
    .line 17170438
    sget-object v1, Ltw/u;->a:Ltw/u;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isDebuggable()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    xor-int/lit8 v1, v1, 0x1

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_1f

    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getMContainerBase()Lhw/a;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    iput-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventSampled()V

    .line 17170460
    .line 17170461
    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;

    .line 17170464
    .line 17170465
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    iget-object v3, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17170476
    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;->addWebCommonField(Ljava/lang/String;Landroid/webkit/WebView;Lhw/f;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getMContainerBase()Lhw/a;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    iput-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17170488
    .line 17170489
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getJsConfig()Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v1, v2}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    iput-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170504
    .line 17170505
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getBid()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    const-string v3, "jsb_bid"

    .line 17170512
    .line 17170513
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170517
    .line 17170518
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    if-eqz v2, :cond_65

    .line 17170529
    .line 17170530
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v2, v4

    .line 17170534
    :goto_66
    const-string v3, "config_bid"

    .line 17170535
    .line 17170536
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getMonitorId()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    iput-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->useConfig(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17170552
    .line 17170553
    .line 17170554
    if-nez v0, :cond_80

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventSampled()V

    .line 17170557
    .line 17170558
    .line 17170559
    return-void

    .line 17170560
    :cond_80
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17170561
    .line 17170562
    const-string v1, "jsbPv"

    .line 17170563
    .line 17170564
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_9d

    .line 17170569
    .line 17170570
    sget-object v0, Ldw/c;->a:Ldw/c;

    .line 17170571
    .line 17170572
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->getBid(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lkotlin/Triple;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    check-cast v1, Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {p1, v1}, Ldw/c;->b(Lcom/bytedance/android/monitorV2/event/CommonEvent;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-void

    .line 17170589
    :cond_9d
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 17170590
    .line 17170591
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    if-eqz v1, :cond_ad

    .line 17170602
    .line 17170603
    iget-object v4, v1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 17170604
    .line 17170605
    :cond_ad
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {p1, v4, v1}, Lcom/bytedance/android/monitorV2/b;->e(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Ljava/lang/Boolean;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->logForBlank(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void
.end method


.method public final processCustomEvent(Lcom/bytedance/android/monitorV2/event/a;)V
[MOD-CHANGED]
.method public final processCustomEvent(Lcom/bytedance/android/monitorV2/event/a;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->checkSample(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-nez v0, :cond_17

    .line 17170439
    sget-object v2, Ltw/u;->a:Ltw/u;

    .line 17170441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isDebuggable()Z

    .line 17170447
    move-result v2

    .line 17170448
    xor-int/2addr v2, v1

    .line 17170449
    if-eqz v2, :cond_17

    .line 17170451
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventSampled()V

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170457
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170464
    move-result-object v2

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    if-eqz v2, :cond_27

    .line 17170468
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v2, v3

    .line 17170472
    :goto_28
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170474
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 17170477
    move-result-object v4

    .line 17170478
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170480
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCommon()Lorg/json/JSONObject;

    .line 17170483
    move-result-object v5

    .line 17170484
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170486
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getJsConfig()Lorg/json/JSONObject;

    .line 17170489
    move-result-object v6

    .line 17170490
    const-string v7, "virtual_aid"

    .line 17170492
    invoke-static {v5, v7, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    const-string v2, "platform"

    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    invoke-static {v5, v2, v7}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170501
    sget-object v2, Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;

    .line 17170503
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170505
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 17170512
    move-result-object v5

    .line 17170513
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170515
    invoke-virtual {v8}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17170518
    move-result-object v8

    .line 17170519
    invoke-virtual {v2, v3, v5, v8}, Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;->addWebCommonField(Ljava/lang/String;Landroid/webkit/WebView;Lhw/f;)V

    .line 17170522
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170524
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17170527
    move-result-object v2

    .line 17170528
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170530
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getContainerBase()Lhw/a;

    .line 17170537
    move-result-object v5

    .line 17170538
    iget-object v8, p1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170540
    invoke-virtual {v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 17170543
    move-result-object v8

    .line 17170544
    if-eqz v8, :cond_7a

    .line 17170546
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170549
    move-result v8

    .line 17170550
    if-nez v8, :cond_79

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v1, 0x0

    .line 17170554
    :cond_7a
    :goto_7a
    if-eqz v1, :cond_81

    .line 17170556
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170558
    invoke-virtual {v1, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->setUrl(Ljava/lang/String;)V

    .line 17170561
    :cond_81
    iput-object v6, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170563
    iget-object v1, v2, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17170565
    iget-object v4, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17170567
    iget-object v4, v4, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17170569
    invoke-static {v1, v4}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170572
    invoke-virtual {p1, v2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 17170575
    iput-object v5, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17170577
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170579
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170581
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getBid()Ljava/lang/String;

    .line 17170584
    move-result-object v2

    .line 17170585
    const-string v4, "jsb_bid"

    .line 17170587
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170592
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170594
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170597
    move-result-object v2

    .line 17170598
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170601
    move-result-object v2

    .line 17170602
    if-eqz v2, :cond_ae

    .line 17170604
    iget-object v3, v2, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 17170606
    :cond_ae
    const-string v2, "config_bid"

    .line 17170608
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170613
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getMonitorId()Ljava/lang/String;

    .line 17170620
    move-result-object v1

    .line 17170621
    iput-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 17170623
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->useConfig(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17170626
    if-nez v0, :cond_c8

    .line 17170628
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventSampled()V

    .line 17170631
    return-void

    .line 17170632
    :cond_c8
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 17170634
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    invoke-static {p1, v1}, Lcom/bytedance/android/monitorV2/b;->g(Lcom/bytedance/android/monitorV2/event/a;Ljava/lang/Boolean;)V

    .line 17170642
    return-void
.end method

[INNER-ORIGINAL]
.method public final processCustomEvent(Lcom/bytedance/android/monitorV2/event/a;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->checkSample(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-nez v0, :cond_17

    .line 17170438
    .line 17170439
    sget-object v2, Ltw/u;->a:Ltw/u;

    .line 17170440
    .line 17170441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isDebuggable()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    xor-int/2addr v2, v1

    .line 17170449
    if-eqz v2, :cond_17

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventSampled()V

    .line 17170452
    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    if-eqz v2, :cond_27

    .line 17170467
    .line 17170468
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v2, v3

    .line 17170472
    :goto_28
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170479
    .line 17170480
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCommon()Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170485
    .line 17170486
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getJsConfig()Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    const-string v7, "virtual_aid"

    .line 17170491
    .line 17170492
    invoke-static {v5, v7, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v2, "platform"

    .line 17170496
    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    invoke-static {v5, v2, v7}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v2, Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;

    .line 17170502
    .line 17170503
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170504
    .line 17170505
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170514
    .line 17170515
    invoke-virtual {v8}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v8

    .line 17170519
    invoke-virtual {v2, v3, v5, v8}, Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;->addWebCommonField(Ljava/lang/String;Landroid/webkit/WebView;Lhw/f;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170529
    .line 17170530
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getContainerBase()Lhw/a;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    iget-object v8, p1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170539
    .line 17170540
    invoke-virtual {v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v8

    .line 17170544
    if-eqz v8, :cond_7a

    .line 17170545
    .line 17170546
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v8

    .line 17170550
    if-nez v8, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v1, 0x0

    .line 17170554
    :cond_7a
    :goto_7a
    if-eqz v1, :cond_81

    .line 17170555
    .line 17170556
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->setUrl(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    iput-object v6, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    iget-object v1, v2, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    iget-object v4, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17170566
    .line 17170567
    iget-object v4, v4, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17170568
    .line 17170569
    invoke-static {v1, v4}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1, v2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v5, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17170576
    .line 17170577
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170578
    .line 17170579
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170580
    .line 17170581
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getBid()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    const-string v4, "jsb_bid"

    .line 17170586
    .line 17170587
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170591
    .line 17170592
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170593
    .line 17170594
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v2

    .line 17170598
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    if-eqz v2, :cond_ae

    .line 17170603
    .line 17170604
    iget-object v3, v2, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 17170605
    .line 17170606
    :cond_ae
    const-string v2, "config_bid"

    .line 17170607
    .line 17170608
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->mNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170612
    .line 17170613
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getMonitorId()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    iput-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->useConfig(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17170624
    .line 17170625
    .line 17170626
    if-nez v0, :cond_c8

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventSampled()V

    .line 17170629
    .line 17170630
    .line 17170631
    return-void

    .line 17170632
    :cond_c8
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 17170633
    .line 17170634
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170635
    .line 17170636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {p1, v1}, Lcom/bytedance/android/monitorV2/b;->g(Lcom/bytedance/android/monitorV2/event/a;Ljava/lang/Boolean;)V

    .line 17170640
    .line 17170641
    .line 17170642
    return-void
.end method


