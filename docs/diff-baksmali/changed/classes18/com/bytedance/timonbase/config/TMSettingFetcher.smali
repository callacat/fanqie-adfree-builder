## classes18/com/bytedance/timonbase/config/TMSettingFetcher.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b8b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/config/TMSettingFetcher$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/config/TMSettingFetcher$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->e:Lcom/bytedance/timonbase/config/TMSettingFetcher$a;

    .line 196621
    sget-object v0, Lcom/bytedance/timonbase/config/TMSettingFetcher$Companion$delayInitTask$1;->INSTANCE:Lcom/bytedance/timonbase/config/TMSettingFetcher$Companion$delayInitTask$1;

    .line 196623
    sput-object v0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->d:Lkotlin/jvm/internal/Lambda;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b8b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/config/TMSettingFetcher$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/config/TMSettingFetcher$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->e:Lcom/bytedance/timonbase/config/TMSettingFetcher$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/timonbase/config/TMSettingFetcher$Companion$delayInitTask$1;->INSTANCE:Lcom/bytedance/timonbase/config/TMSettingFetcher$Companion$delayInitTask$1;

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->d:Lkotlin/jvm/internal/Lambda;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->c:Lkotlin/jvm/functions/Function0;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->c:Lkotlin/jvm/functions/Function0;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 16

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    const-string v1, "TMSettingFetcher"

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    const/4 v3, 0x3

    .line 17235974
    if-lt p0, v3, :cond_13

    .line 17235976
    sget-object p0, Lfl1/b;->a:Lfl1/b;

    .line 17235978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const-string p0, "exceeded the max number of retry, exit"

    .line 17235983
    invoke-static {v1, p0}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235986
    return v2

    .line 17235987
    :cond_13
    const/4 v4, 0x1

    .line 17235988
    :try_start_14
    sget-object v5, Lcom/bytedance/timonbase/network/TMNetworkService;->c:Lcom/bytedance/timonbase/network/TMNetworkService;

    .line 17235990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    invoke-static {}, Lcom/bytedance/timonbase/network/TMNetworkService;->a()Lcom/bytedance/timonbase/network/Response;

    .line 17235996
    move-result-object v5

    .line 17235997
    const/4 v6, 0x0

    .line 17235998
    if-eqz v5, :cond_f5

    .line 17236000
    iget v7, v5, Lcom/bytedance/timonbase/network/Response;->statusCode:I

    .line 17236002
    if-nez v7, :cond_26

    .line 17236004
    const/4 v7, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v7, 0x0

    .line 17236007
    :goto_27
    if-eq v7, v4, :cond_2b

    .line 17236009
    goto/16 :goto_f5

    .line 17236011
    :cond_2b
    iget-object v5, v5, Lcom/bytedance/timonbase/network/Response;->data:Ljava/lang/Object;

    .line 17236013
    check-cast v5, Lcom/bytedance/timonbase/network/Settings;

    .line 17236015
    if-eqz v5, :cond_32

    .line 17236017
    goto :goto_37

    .line 17236018
    :cond_32
    new-instance v5, Lcom/bytedance/timonbase/network/Settings;

    .line 17236020
    invoke-direct {v5, v6, v6, v3, v6}, Lcom/bytedance/timonbase/network/Settings;-><init>(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236023
    :goto_37
    sget-object v3, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 17236025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->a()Lcom/bytedance/timonbase/network/Settings;

    .line 17236031
    move-result-object v3

    .line 17236032
    if-eqz v3, :cond_ca

    .line 17236034
    iget-object v7, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236036
    iget-object v7, v7, Lcom/bytedance/timonbase/network/Settings$Config;->timonConfig:Ljava/lang/String;

    .line 17236038
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236041
    move-result v7

    .line 17236042
    if-nez v7, :cond_4e

    .line 17236044
    const/4 v7, 0x1

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v7, 0x0

    .line 17236047
    :goto_4f
    const/4 v8, 0x2

    .line 17236048
    if-eqz v7, :cond_65

    .line 17236050
    iget-object v9, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236052
    iget-object v7, v3, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236054
    iget-object v10, v7, Lcom/bytedance/timonbase/network/Settings$Config;->timonConfig:Ljava/lang/String;

    .line 17236056
    const/4 v11, 0x0

    .line 17236057
    const/4 v12, 0x0

    .line 17236058
    const/4 v13, 0x0

    .line 17236059
    const/16 v14, 0xe

    .line 17236061
    invoke-static/range {v9 .. v14}, Lcom/bytedance/timonbase/network/Settings$Config;->a(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236064
    move-result-object v7

    .line 17236065
    invoke-static {v5, v7, v6, v8}, Lcom/bytedance/timonbase/network/Settings;->a(Lcom/bytedance/timonbase/network/Settings;Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings;

    .line 17236068
    move-result-object v5

    .line 17236069
    :cond_65
    iget-object v7, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236071
    iget-object v7, v7, Lcom/bytedance/timonbase/network/Settings$Config;->rulerEngineConfig:Ljava/lang/String;

    .line 17236073
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236076
    move-result v7

    .line 17236077
    if-nez v7, :cond_71

    .line 17236079
    const/4 v7, 0x1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v7, 0x0

    .line 17236082
    :goto_72
    if-eqz v7, :cond_87

    .line 17236084
    iget-object v9, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236086
    const/4 v10, 0x0

    .line 17236087
    iget-object v7, v3, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236089
    iget-object v11, v7, Lcom/bytedance/timonbase/network/Settings$Config;->rulerEngineConfig:Ljava/lang/String;

    .line 17236091
    const/4 v12, 0x0

    .line 17236092
    const/4 v13, 0x0

    .line 17236093
    const/16 v14, 0xd

    .line 17236095
    invoke-static/range {v9 .. v14}, Lcom/bytedance/timonbase/network/Settings$Config;->a(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236098
    move-result-object v7

    .line 17236099
    invoke-static {v5, v7, v6, v8}, Lcom/bytedance/timonbase/network/Settings;->a(Lcom/bytedance/timonbase/network/Settings;Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings;

    .line 17236102
    move-result-object v5

    .line 17236103
    :cond_87
    iget-object v7, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236105
    iget-object v7, v7, Lcom/bytedance/timonbase/network/Settings$Config;->sensitivePathConfig:Ljava/lang/String;

    .line 17236107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236110
    move-result v7

    .line 17236111
    if-nez v7, :cond_93

    .line 17236113
    const/4 v7, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v7, 0x0

    .line 17236116
    :goto_94
    if-eqz v7, :cond_a9

    .line 17236118
    iget-object v9, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236120
    const/4 v10, 0x0

    .line 17236121
    const/4 v11, 0x0

    .line 17236122
    iget-object v7, v3, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236124
    iget-object v12, v7, Lcom/bytedance/timonbase/network/Settings$Config;->sensitivePathConfig:Ljava/lang/String;

    .line 17236126
    const/4 v13, 0x0

    .line 17236127
    const/16 v14, 0xb

    .line 17236129
    invoke-static/range {v9 .. v14}, Lcom/bytedance/timonbase/network/Settings$Config;->a(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236132
    move-result-object v7

    .line 17236133
    invoke-static {v5, v7, v6, v8}, Lcom/bytedance/timonbase/network/Settings;->a(Lcom/bytedance/timonbase/network/Settings;Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings;

    .line 17236136
    move-result-object v5

    .line 17236137
    :cond_a9
    iget-object v7, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236139
    iget-object v7, v7, Lcom/bytedance/timonbase/network/Settings$Config;->timonEncryptionList:Ljava/lang/String;

    .line 17236141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236144
    move-result v7

    .line 17236145
    if-nez v7, :cond_b5

    .line 17236147
    const/4 v7, 0x1

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v7, 0x0

    .line 17236150
    :goto_b6
    if-eqz v7, :cond_ca

    .line 17236152
    iget-object v9, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236154
    const/4 v10, 0x0

    .line 17236155
    const/4 v11, 0x0

    .line 17236156
    const/4 v12, 0x0

    .line 17236157
    iget-object v3, v3, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236159
    iget-object v13, v3, Lcom/bytedance/timonbase/network/Settings$Config;->timonEncryptionList:Ljava/lang/String;

    .line 17236161
    const/4 v14, 0x7

    .line 17236162
    invoke-static/range {v9 .. v14}, Lcom/bytedance/timonbase/network/Settings$Config;->a(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236165
    move-result-object v3

    .line 17236166
    invoke-static {v5, v3, v6, v8}, Lcom/bytedance/timonbase/network/Settings;->a(Lcom/bytedance/timonbase/network/Settings;Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings;

    .line 17236169
    move-result-object v5

    .line 17236170
    :cond_ca
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236173
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 17236176
    move-result-object v3

    .line 17236177
    sget-object v7, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 17236179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 17236185
    move-result-object v7

    .line 17236186
    sget-object v8, Lcom/bytedance/timonbase/cache/TMCacheService;->a:Ljava/lang/String;

    .line 17236188
    invoke-static {v5, v6, v8, v4}, Lcom/bytedance/timonbase/network/Settings;->a(Lcom/bytedance/timonbase/network/Settings;Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings;

    .line 17236191
    move-result-object v5

    .line 17236192
    invoke-virtual {v7, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236195
    move-result-object v5

    .line 17236196
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    const-string v6, "item_config"

    .line 17236201
    invoke-interface {v3, v6, v5}, Lek1/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    sget-object v3, Lcom/bytedance/timonbase/report/TMMetric;->a:Lcom/bytedance/timonbase/report/TMMetric;

    .line 17236206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    invoke-static {p0, v0, v4}, Lcom/bytedance/timonbase/report/TMMetric;->c(ILjava/lang/String;Z)V

    .line 17236212
    return v4

    .line 17236213
    :cond_f5
    :goto_f5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236215
    if-eqz v5, :cond_fb

    .line 17236217
    iget-object v6, v5, Lcom/bytedance/timonbase/network/Response;->message:Ljava/lang/String;

    .line 17236219
    :cond_fb
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236222
    throw v0
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_ff} :catch_ff

    .line 17236223
    :catch_ff
    move-exception v0

    .line 17236224
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 17236226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236228
    const-string v6, "fetch config failed["

    .line 17236230
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236233
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236236
    const/16 v6, 0x5d

    .line 17236238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    move-result-object v5

    .line 17236245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {v1, v5, v0}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236251
    sget-object v1, Lcom/bytedance/timonbase/report/TMMetric;->a:Lcom/bytedance/timonbase/report/TMMetric;

    .line 17236253
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236256
    move-result-object v0

    .line 17236257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    invoke-static {p0, v0, v2}, Lcom/bytedance/timonbase/report/TMMetric;->c(ILjava/lang/String;Z)V

    .line 17236263
    const-wide/16 v0, 0x1388

    .line 17236265
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 17236268
    add-int/2addr p0, v4

    .line 17236269
    invoke-static {p0}, Lcom/bytedance/timonbase/config/TMSettingFetcher;->a(I)Z

    .line 17236272
    move-result p0

    .line 17236273
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 16

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const-string v1, "TMSettingFetcher"

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    const/4 v3, 0x3

    .line 17235974
    if-lt p0, v3, :cond_13

    .line 17235975
    .line 17235976
    sget-object p0, Lfl1/b;->a:Lfl1/b;

    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const-string p0, "exceeded the max number of retry, exit"

    .line 17235982
    .line 17235983
    invoke-static {v1, p0}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    return v2

    .line 17235987
    :cond_13
    const/4 v4, 0x1

    .line 17235988
    :try_start_14
    sget-object v5, Lcom/bytedance/timonbase/network/TMNetworkService;->c:Lcom/bytedance/timonbase/network/TMNetworkService;

    .line 17235989
    .line 17235990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {}, Lcom/bytedance/timonbase/network/TMNetworkService;->a()Lcom/bytedance/timonbase/network/Response;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v5

    .line 17235997
    const/4 v6, 0x0

    .line 17235998
    if-eqz v5, :cond_f5

    .line 17235999
    .line 17236000
    iget v7, v5, Lcom/bytedance/timonbase/network/Response;->statusCode:I

    .line 17236001
    .line 17236002
    if-nez v7, :cond_26

    .line 17236003
    .line 17236004
    const/4 v7, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v7, 0x0

    .line 17236007
    :goto_27
    if-eq v7, v4, :cond_2b

    .line 17236008
    .line 17236009
    goto/16 :goto_f5

    .line 17236010
    .line 17236011
    :cond_2b
    iget-object v5, v5, Lcom/bytedance/timonbase/network/Response;->data:Ljava/lang/Object;

    .line 17236012
    .line 17236013
    check-cast v5, Lcom/bytedance/timonbase/network/Settings;

    .line 17236014
    .line 17236015
    if-eqz v5, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_37

    .line 17236018
    :cond_32
    new-instance v5, Lcom/bytedance/timonbase/network/Settings;

    .line 17236019
    .line 17236020
    invoke-direct {v5, v6, v6, v3, v6}, Lcom/bytedance/timonbase/network/Settings;-><init>(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236021
    .line 17236022
    .line 17236023
    :goto_37
    sget-object v3, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 17236024
    .line 17236025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->a()Lcom/bytedance/timonbase/network/Settings;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    if-eqz v3, :cond_ca

    .line 17236033
    .line 17236034
    iget-object v7, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236035
    .line 17236036
    iget-object v7, v7, Lcom/bytedance/timonbase/network/Settings$Config;->timonConfig:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v7

    .line 17236042
    if-nez v7, :cond_4e

    .line 17236043
    .line 17236044
    const/4 v7, 0x1

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v7, 0x0

    .line 17236047
    :goto_4f
    const/4 v8, 0x2

    .line 17236048
    if-eqz v7, :cond_65

    .line 17236049
    .line 17236050
    iget-object v9, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236051
    .line 17236052
    iget-object v7, v3, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236053
    .line 17236054
    iget-object v10, v7, Lcom/bytedance/timonbase/network/Settings$Config;->timonConfig:Ljava/lang/String;

    .line 17236055
    .line 17236056
    const/4 v11, 0x0

    .line 17236057
    const/4 v12, 0x0

    .line 17236058
    const/4 v13, 0x0

    .line 17236059
    const/16 v14, 0xe

    .line 17236060
    .line 17236061
    invoke-static/range {v9 .. v14}, Lcom/bytedance/timonbase/network/Settings$Config;->a(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    invoke-static {v5, v7, v6, v8}, Lcom/bytedance/timonbase/network/Settings;->a(Lcom/bytedance/timonbase/network/Settings;Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    :cond_65
    iget-object v7, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236070
    .line 17236071
    iget-object v7, v7, Lcom/bytedance/timonbase/network/Settings$Config;->rulerEngineConfig:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v7

    .line 17236077
    if-nez v7, :cond_71

    .line 17236078
    .line 17236079
    const/4 v7, 0x1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v7, 0x0

    .line 17236082
    :goto_72
    if-eqz v7, :cond_87

    .line 17236083
    .line 17236084
    iget-object v9, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236085
    .line 17236086
    const/4 v10, 0x0

    .line 17236087
    iget-object v7, v3, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236088
    .line 17236089
    iget-object v11, v7, Lcom/bytedance/timonbase/network/Settings$Config;->rulerEngineConfig:Ljava/lang/String;

    .line 17236090
    .line 17236091
    const/4 v12, 0x0

    .line 17236092
    const/4 v13, 0x0

    .line 17236093
    const/16 v14, 0xd

    .line 17236094
    .line 17236095
    invoke-static/range {v9 .. v14}, Lcom/bytedance/timonbase/network/Settings$Config;->a(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v7

    .line 17236099
    invoke-static {v5, v7, v6, v8}, Lcom/bytedance/timonbase/network/Settings;->a(Lcom/bytedance/timonbase/network/Settings;Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    :cond_87
    iget-object v7, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236104
    .line 17236105
    iget-object v7, v7, Lcom/bytedance/timonbase/network/Settings$Config;->sensitivePathConfig:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v7

    .line 17236111
    if-nez v7, :cond_93

    .line 17236112
    .line 17236113
    const/4 v7, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v7, 0x0

    .line 17236116
    :goto_94
    if-eqz v7, :cond_a9

    .line 17236117
    .line 17236118
    iget-object v9, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236119
    .line 17236120
    const/4 v10, 0x0

    .line 17236121
    const/4 v11, 0x0

    .line 17236122
    iget-object v7, v3, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236123
    .line 17236124
    iget-object v12, v7, Lcom/bytedance/timonbase/network/Settings$Config;->sensitivePathConfig:Ljava/lang/String;

    .line 17236125
    .line 17236126
    const/4 v13, 0x0

    .line 17236127
    const/16 v14, 0xb

    .line 17236128
    .line 17236129
    invoke-static/range {v9 .. v14}, Lcom/bytedance/timonbase/network/Settings$Config;->a(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v7

    .line 17236133
    invoke-static {v5, v7, v6, v8}, Lcom/bytedance/timonbase/network/Settings;->a(Lcom/bytedance/timonbase/network/Settings;Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    :cond_a9
    iget-object v7, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236138
    .line 17236139
    iget-object v7, v7, Lcom/bytedance/timonbase/network/Settings$Config;->timonEncryptionList:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v7

    .line 17236145
    if-nez v7, :cond_b5

    .line 17236146
    .line 17236147
    const/4 v7, 0x1

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v7, 0x0

    .line 17236150
    :goto_b6
    if-eqz v7, :cond_ca

    .line 17236151
    .line 17236152
    iget-object v9, v5, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236153
    .line 17236154
    const/4 v10, 0x0

    .line 17236155
    const/4 v11, 0x0

    .line 17236156
    const/4 v12, 0x0

    .line 17236157
    iget-object v3, v3, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236158
    .line 17236159
    iget-object v13, v3, Lcom/bytedance/timonbase/network/Settings$Config;->timonEncryptionList:Ljava/lang/String;

    .line 17236160
    .line 17236161
    const/4 v14, 0x7

    .line 17236162
    invoke-static/range {v9 .. v14}, Lcom/bytedance/timonbase/network/Settings$Config;->a(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings$Config;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v3

    .line 17236166
    invoke-static {v5, v3, v6, v8}, Lcom/bytedance/timonbase/network/Settings;->a(Lcom/bytedance/timonbase/network/Settings;Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    :cond_ca
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    sget-object v7, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 17236178
    .line 17236179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v7

    .line 17236186
    sget-object v8, Lcom/bytedance/timonbase/cache/TMCacheService;->a:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-static {v5, v6, v8, v4}, Lcom/bytedance/timonbase/network/Settings;->a(Lcom/bytedance/timonbase/network/Settings;Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v5

    .line 17236192
    invoke-virtual {v7, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v6, "item_config"

    .line 17236200
    .line 17236201
    invoke-interface {v3, v6, v5}, Lek1/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    sget-object v3, Lcom/bytedance/timonbase/report/TMMetric;->a:Lcom/bytedance/timonbase/report/TMMetric;

    .line 17236205
    .line 17236206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {p0, v0, v4}, Lcom/bytedance/timonbase/report/TMMetric;->c(ILjava/lang/String;Z)V

    .line 17236210
    .line 17236211
    .line 17236212
    return v4

    .line 17236213
    :cond_f5
    :goto_f5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236214
    .line 17236215
    if-eqz v5, :cond_fb

    .line 17236216
    .line 17236217
    iget-object v6, v5, Lcom/bytedance/timonbase/network/Response;->message:Ljava/lang/String;

    .line 17236218
    .line 17236219
    :cond_fb
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    throw v0
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_ff} :catch_ff

    .line 17236223
    :catch_ff
    move-exception v0

    .line 17236224
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 17236225
    .line 17236226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    const-string v6, "fetch config failed["

    .line 17236229
    .line 17236230
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    const/16 v6, 0x5d

    .line 17236237
    .line 17236238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v5

    .line 17236245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v1, v5, v0}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236249
    .line 17236250
    .line 17236251
    sget-object v1, Lcom/bytedance/timonbase/report/TMMetric;->a:Lcom/bytedance/timonbase/report/TMMetric;

    .line 17236252
    .line 17236253
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v0

    .line 17236257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {p0, v0, v2}, Lcom/bytedance/timonbase/report/TMMetric;->c(ILjava/lang/String;Z)V

    .line 17236261
    .line 17236262
    .line 17236263
    const-wide/16 v0, 0x1388

    .line 17236264
    .line 17236265
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 17236266
    .line 17236267
    .line 17236268
    add-int/2addr p0, v4

    .line 17236269
    invoke-static {p0}, Lcom/bytedance/timonbase/config/TMSettingFetcher;->a(I)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result p0

    .line 17236273
    return p0
.end method


.method public final b(Ljava/lang/String;Z)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)Lcom/google/gson/JsonObject;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->b:Lcom/bytedance/timonbase/network/Settings;

    .line 33947655
    if-eqz v1, :cond_a

    .line 33947657
    goto :goto_19

    .line 33947658
    :cond_a
    sget-object v1, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->a()Lcom/bytedance/timonbase/network/Settings;

    .line 33947666
    move-result-object v1

    .line 33947667
    if-eqz v1, :cond_18

    .line 33947669
    iput-object v1, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->b:Lcom/bytedance/timonbase/network/Settings;

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v1, v0

    .line 33947673
    :goto_19
    if-eqz v1, :cond_b4

    .line 33947675
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947678
    move-result v2

    .line 33947679
    sparse-switch v2, :sswitch_data_de

    .line 33947682
    goto/16 :goto_b4

    .line 33947684
    :sswitch_24
    const-string/jumbo v2, "sensitive_path_config"

    .line 33947687
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947690
    move-result p1

    .line 33947691
    if-eqz p1, :cond_b4

    .line 33947693
    sget-object p1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 33947695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 33947701
    move-result-object p1

    .line 33947702
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 33947704
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings$Config;->sensitivePathConfig:Ljava/lang/String;

    .line 33947706
    const-class v2, Lcom/google/gson/JsonObject;

    .line 33947708
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947711
    move-result-object p1

    .line 33947712
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33947714
    goto :goto_9f

    .line 33947715
    :sswitch_43
    const-string/jumbo v2, "timon_config"

    .line 33947718
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947721
    move-result p1

    .line 33947722
    if-eqz p1, :cond_b4

    .line 33947724
    sget-object p1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 33947732
    move-result-object p1

    .line 33947733
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 33947735
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings$Config;->timonConfig:Ljava/lang/String;

    .line 33947737
    const-class v2, Lcom/google/gson/JsonObject;

    .line 33947739
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947742
    move-result-object p1

    .line 33947743
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33947745
    goto :goto_9f

    .line 33947746
    :sswitch_62
    const-string/jumbo v2, "timon_encryption_list"

    .line 33947749
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947752
    move-result p1

    .line 33947753
    if-eqz p1, :cond_b4

    .line 33947755
    sget-object p1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 33947757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 33947763
    move-result-object p1

    .line 33947764
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 33947766
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings$Config;->timonEncryptionList:Ljava/lang/String;

    .line 33947768
    const-class v2, Lcom/google/gson/JsonObject;

    .line 33947770
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947773
    move-result-object p1

    .line 33947774
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33947776
    goto :goto_9f

    .line 33947777
    :sswitch_81
    const-string/jumbo v2, "rule_engine_strategy_sets_v2"

    .line 33947780
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947783
    move-result p1

    .line 33947784
    if-eqz p1, :cond_b4

    .line 33947786
    sget-object p1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 33947788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 33947794
    move-result-object p1

    .line 33947795
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 33947797
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings$Config;->rulerEngineConfig:Ljava/lang/String;

    .line 33947799
    const-class v2, Lcom/google/gson/JsonObject;

    .line 33947801
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947804
    move-result-object p1

    .line 33947805
    check-cast p1, Lcom/google/gson/JsonObject;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9f} :catch_a1

    .line 33947807
    :goto_9f
    move-object v0, p1

    .line 33947808
    goto :goto_b4

    .line 33947809
    :catch_a1
    move-exception p1

    .line 33947810
    sget-object v1, Ldk1/a;->g:Ldk1/a;

    .line 33947812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 33947818
    move-result-object v1

    .line 33947819
    const-string v2, "Load localConfig FAILED"

    .line 33947821
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947824
    move-result-object v3

    .line 33947825
    invoke-interface {v1, p1, v2, v3}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->monitorThrowable(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947828
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947830
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947833
    move-result p1

    .line 33947834
    if-nez p1, :cond_dc

    .line 33947836
    if-eqz p2, :cond_dc

    .line 33947838
    new-instance p1, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;

    .line 33947840
    invoke-direct {p1, p0}, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;-><init>(Lcom/bytedance/timonbase/config/TMSettingFetcher;)V

    .line 33947843
    sget-object p2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33947845
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947848
    sget-boolean p2, Lcom/bytedance/timonbase/TMEnv;->r:Z

    .line 33947850
    if-eqz p2, :cond_cf

    .line 33947852
    sput-object p1, Lcom/bytedance/timonbase/config/TMSettingFetcher;->d:Lkotlin/jvm/internal/Lambda;

    .line 33947854
    goto :goto_dc

    .line 33947855
    :cond_cf
    sget-object p2, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 33947857
    new-instance v1, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$1;

    .line 33947859
    invoke-direct {v1, p1}, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947862
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947865
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947868
    :cond_dc
    :goto_dc
    return-object v0

    nop

    .line 33947870
    :sswitch_data_de
    .sparse-switch
        -0x7fe30788 -> :sswitch_81
        -0x3831dbee -> :sswitch_62
        -0x3151abf6 -> :sswitch_43
        0x56f89473 -> :sswitch_24
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)Lcom/google/gson/JsonObject;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->b:Lcom/bytedance/timonbase/network/Settings;

    .line 33947654
    .line 33947655
    if-eqz v1, :cond_a

    .line 33947656
    .line 33947657
    goto :goto_19

    .line 33947658
    :cond_a
    sget-object v1, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->a()Lcom/bytedance/timonbase/network/Settings;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    if-eqz v1, :cond_18

    .line 33947668
    .line 33947669
    iput-object v1, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->b:Lcom/bytedance/timonbase/network/Settings;

    .line 33947670
    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v1, v0

    .line 33947673
    :goto_19
    if-eqz v1, :cond_b4

    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2

    .line 33947679
    sparse-switch v2, :sswitch_data_de

    .line 33947680
    .line 33947681
    .line 33947682
    goto/16 :goto_b4

    .line 33947683
    .line 33947684
    :sswitch_24
    const-string/jumbo v2, "sensitive_path_config"

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    if-eqz p1, :cond_b4

    .line 33947692
    .line 33947693
    sget-object p1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 33947703
    .line 33947704
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings$Config;->sensitivePathConfig:Ljava/lang/String;

    .line 33947705
    .line 33947706
    const-class v2, Lcom/google/gson/JsonObject;

    .line 33947707
    .line 33947708
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33947713
    .line 33947714
    goto :goto_9f

    .line 33947715
    :sswitch_43
    const-string/jumbo v2, "timon_config"

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    if-eqz p1, :cond_b4

    .line 33947723
    .line 33947724
    sget-object p1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 33947734
    .line 33947735
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings$Config;->timonConfig:Ljava/lang/String;

    .line 33947736
    .line 33947737
    const-class v2, Lcom/google/gson/JsonObject;

    .line 33947738
    .line 33947739
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33947744
    .line 33947745
    goto :goto_9f

    .line 33947746
    :sswitch_62
    const-string/jumbo v2, "timon_encryption_list"

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    if-eqz p1, :cond_b4

    .line 33947754
    .line 33947755
    sget-object p1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 33947765
    .line 33947766
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings$Config;->timonEncryptionList:Ljava/lang/String;

    .line 33947767
    .line 33947768
    const-class v2, Lcom/google/gson/JsonObject;

    .line 33947769
    .line 33947770
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33947775
    .line 33947776
    goto :goto_9f

    .line 33947777
    :sswitch_81
    const-string/jumbo v2, "rule_engine_strategy_sets_v2"

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    if-eqz p1, :cond_b4

    .line 33947785
    .line 33947786
    sget-object p1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings;->config:Lcom/bytedance/timonbase/network/Settings$Config;

    .line 33947796
    .line 33947797
    iget-object v1, v1, Lcom/bytedance/timonbase/network/Settings$Config;->rulerEngineConfig:Ljava/lang/String;

    .line 33947798
    .line 33947799
    const-class v2, Lcom/google/gson/JsonObject;

    .line 33947800
    .line 33947801
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    check-cast p1, Lcom/google/gson/JsonObject;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9f} :catch_a1

    .line 33947806
    .line 33947807
    :goto_9f
    move-object v0, p1

    .line 33947808
    goto :goto_b4

    .line 33947809
    :catch_a1
    move-exception p1

    .line 33947810
    sget-object v1, Ldk1/a;->g:Ldk1/a;

    .line 33947811
    .line 33947812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    const-string v2, "Load localConfig FAILED"

    .line 33947820
    .line 33947821
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v3

    .line 33947825
    invoke-interface {v1, p1, v2, v3}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->monitorThrowable(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947829
    .line 33947830
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result p1

    .line 33947834
    if-nez p1, :cond_dc

    .line 33947835
    .line 33947836
    if-eqz p2, :cond_dc

    .line 33947837
    .line 33947838
    new-instance p1, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;

    .line 33947839
    .line 33947840
    invoke-direct {p1, p0}, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;-><init>(Lcom/bytedance/timonbase/config/TMSettingFetcher;)V

    .line 33947841
    .line 33947842
    .line 33947843
    sget-object p2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33947844
    .line 33947845
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    .line 33947847
    .line 33947848
    sget-boolean p2, Lcom/bytedance/timonbase/TMEnv;->r:Z

    .line 33947849
    .line 33947850
    if-eqz p2, :cond_cf

    .line 33947851
    .line 33947852
    sput-object p1, Lcom/bytedance/timonbase/config/TMSettingFetcher;->d:Lkotlin/jvm/internal/Lambda;

    .line 33947853
    .line 33947854
    goto :goto_dc

    .line 33947855
    :cond_cf
    sget-object p2, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 33947856
    .line 33947857
    new-instance v1, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$1;

    .line 33947858
    .line 33947859
    invoke-direct {v1, p1}, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    :goto_dc
    return-object v0

    .line 33947869
    nop

    .line 33947870
    :sswitch_data_de
    .sparse-switch
        -0x7fe30788 -> :sswitch_81
        -0x3831dbee -> :sswitch_62
        -0x3151abf6 -> :sswitch_43
        0x56f89473 -> :sswitch_24
    .end sparse-switch
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/timonbase/config/TMSettingFetcher;->b(Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/timonbase/config/TMSettingFetcher;->b(Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


