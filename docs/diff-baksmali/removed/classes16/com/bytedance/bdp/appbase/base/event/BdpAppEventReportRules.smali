.class public Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;

.field private static configCallable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static sEventLogReportConfig:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80b04

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "BdpAppEventReportRules"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->getEventLogReportConfig()Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_5b

    .line 33882117
    .line 33882118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_5b

    .line 33882123
    .line 33882124
    if-eqz p1, :cond_5b

    .line 33882125
    .line 33882126
    const-string v1, "rules"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    if-eqz v0, :cond_5b

    .line 33882133
    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    if-ge v2, v3, :cond_5b

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    if-eqz v3, :cond_58

    .line 33882147
    .line 33882148
    invoke-static {v3, p0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->ruleMatch(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v4

    .line 33882152
    if-eqz v4, :cond_58

    .line 33882153
    .line 33882154
    const-string v4, "actions"

    .line 33882155
    .line 33882156
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    if-eqz v3, :cond_58

    .line 33882161
    .line 33882162
    invoke-static {v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->isNeedReportAfterSample(Lorg/json/JSONObject;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p0

    .line 33882166
    if-eqz p0, :cond_5c

    .line 33882167
    .line 33882168
    const-string p0, "remove_params"

    .line 33882169
    .line 33882170
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    const-string v0, "only_params"

    .line 33882175
    .line 33882176
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v1

    .line 33882184
    if-nez v1, :cond_4e

    .line 33882185
    .line 33882186
    invoke-static {p1, p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->processRemoveParams(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_5b

    .line 33882190
    :cond_4e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p0

    .line 33882194
    if-nez p0, :cond_5b

    .line 33882195
    .line 33882196
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->processOnlyParams(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 33882201
    .line 33882202
    goto :goto_18

    .line 33882203
    :cond_5b
    :goto_5b
    const/4 v1, 0x1

    .line 33882204
    :cond_5c
    return v1
.end method

.method private static getEventLogReportConfig()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->sEventLogReportConfig:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->configCallable:Lkotlin/jvm/functions/Function0;

    .line 196614
    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lorg/json/JSONObject;

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->sEventLogReportConfig:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->sEventLogReportConfig:Lorg/json/JSONObject;

    .line 196626
    .line 196627
    return-object v0
.end method

.method private static isNeedReportAfterSample(Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p0, :cond_1b

    .line 16973826
    .line 16973827
    const-string v1, "sample_rate"

    .line 16973828
    .line 16973829
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v1

    .line 16973835
    const-wide/16 v3, 0x0

    .line 16973836
    .line 16973837
    cmpg-double p0, v3, v1

    .line 16973838
    .line 16973839
    if-gez p0, :cond_1a

    .line 16973840
    .line 16973841
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v3

    .line 16973845
    cmpg-double p0, v3, v1

    .line 16973846
    .line 16973847
    if-gez p0, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :cond_1b
    :goto_1b
    return v0
.end method

.method private static patternMatches(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0
    :try_end_4
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p0

    .line 33619973
    :catch_5
    const/4 p0, 0x0

    .line 33619974
    return p0
.end method

.method private static processOnlyParams(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v2

    .line 33751049
    if-ge v1, v2, :cond_1b

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v2

    .line 33751055
    invoke-static {p1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->patternMatches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v3

    .line 33751059
    if-nez v3, :cond_18

    .line 33751060
    .line 33751061
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 33751065
    .line 33751066
    goto :goto_5

    .line 33751067
    :cond_1b
    return-void
.end method

.method private static processRemoveParams(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v2

    .line 33751049
    if-ge v1, v2, :cond_1b

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v2

    .line 33751055
    invoke-static {p1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->patternMatches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v3

    .line 33751059
    if-eqz v3, :cond_18

    .line 33751060
    .line 33751061
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 33751065
    .line 33751066
    goto :goto_5

    .line 33751067
    :cond_1b
    return-void
.end method

.method private static ruleMatch(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "event_name_pattern"

    .line 50659329
    .line 50659330
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    if-nez v1, :cond_46

    .line 50659340
    .line 50659341
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->patternMatches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    if-eqz p1, :cond_45

    .line 50659346
    .line 50659347
    const-string v0, "event_params_pattern"

    .line 50659348
    .line 50659349
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    if-eqz p0, :cond_45

    .line 50659354
    .line 50659355
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    if-eqz v1, :cond_45

    .line 50659364
    .line 50659365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    check-cast v1, Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v3

    .line 50659375
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v4

    .line 50659379
    if-nez v4, :cond_1f

    .line 50659380
    .line 50659381
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v1

    .line 50659389
    if-nez v1, :cond_46

    .line 50659390
    .line 50659391
    invoke-static {v3, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->patternMatches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    if-nez p1, :cond_1f

    .line 50659396
    .line 50659397
    :cond_45
    move v2, p1

    .line 50659398
    :cond_46
    return v2
.end method

.method public static setEventLogReportConfig(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    sput-object p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->sEventLogReportConfig:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->TAG:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const-string v3, "setEventLogReportConfig"

    .line 16973833
    .line 16973834
    aput-object v3, v1, v2

    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    aput-object p0, v1, v2

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public static setEventLogReportConfigCallable(Lkotlin/jvm/functions/Function0;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->configCallable:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method
