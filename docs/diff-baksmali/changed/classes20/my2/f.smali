## classes20/my2/f.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d76e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmy2/f$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const-string v1, "LogImpl"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d76e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmy2/f$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "LogImpl"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lmy2/f;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lmy2/f;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static b(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;
    .registers 10

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;

    .line 17235970
    invoke-direct {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;-><init>()V

    .line 17235973
    if-eqz p0, :cond_a

    .line 17235975
    iget-wide v1, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17235977
    goto :goto_c

    .line 17235978
    :cond_a
    const-wide/16 v1, 0x0

    .line 17235980
    :goto_c
    iput-wide v1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->d:J

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    if-eqz p0, :cond_14

    .line 17235985
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->trackUrlList:Ljava/util/List;

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v2, v1

    .line 17235989
    :goto_15
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->h:Ljava/util/List;

    .line 17235991
    if-eqz p0, :cond_1c

    .line 17235993
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadPkgName:Ljava/lang/String;

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v2, v1

    .line 17235997
    :goto_1d
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->g:Ljava/lang/String;

    .line 17235999
    if-eqz p0, :cond_24

    .line 17236001
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadUrl:Ljava/lang/String;

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v2, v1

    .line 17236005
    :goto_25
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->f:Ljava/lang/String;

    .line 17236007
    if-eqz p0, :cond_2c

    .line 17236009
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v2, v1

    .line 17236013
    :goto_2d
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->e:Ljava/lang/String;

    .line 17236015
    const-string v2, "adId"

    .line 17236017
    const/4 v3, 0x0

    .line 17236018
    :try_start_32
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236020
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236023
    if-eqz p0, :cond_42

    .line 17236025
    iget-object v5, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->appData:Ljava/lang/String;

    .line 17236027
    if-eqz v5, :cond_42

    .line 17236029
    const-string v6, "appData"

    .line 17236031
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    :cond_42
    if-eqz p0, :cond_4d

    .line 17236036
    iget-object v5, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->pageData:Ljava/lang/String;

    .line 17236038
    if-eqz v5, :cond_4d

    .line 17236040
    const-string v6, "pageData"

    .line 17236042
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    :cond_4d
    if-eqz p0, :cond_56

    .line 17236047
    iget-wide v5, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17236049
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236052
    move-result-object v5

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v5, v1

    .line 17236055
    :goto_57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    if-eqz p0, :cond_67

    .line 17236064
    iget-wide v5, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17236066
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236069
    move-result-object v5

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    move-object v5, v1

    .line 17236072
    :goto_68
    const-string v6, "creativeId"

    .line 17236074
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236077
    move-result-object v5

    .line 17236078
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    if-eqz p0, :cond_7c

    .line 17236083
    iget-object v5, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->webUrl:Ljava/lang/String;

    .line 17236085
    if-eqz v5, :cond_7c

    .line 17236087
    const-string v6, "webUrl"

    .line 17236089
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    :cond_7c
    if-eqz p0, :cond_97

    .line 17236094
    iget-object v5, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->pageType:Ljava/lang/String;

    .line 17236096
    const-string v6, "video_half_screen"

    .line 17236098
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236101
    move-result v5

    .line 17236102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236105
    move-result-object v5

    .line 17236106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236109
    move-result v5

    .line 17236110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236113
    move-result-object v5

    .line 17236114
    const-string v6, "hideNavBar"

    .line 17236116
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    :cond_97
    const/4 v5, 0x2

    .line 17236120
    new-array v6, v5, [Lkotlin/Pair;

    .line 17236122
    const-string v7, "initialData"

    .line 17236124
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236127
    move-result-object v4

    .line 17236128
    aput-object v4, v6, v3

    .line 17236130
    if-eqz p0, :cond_ab

    .line 17236132
    iget-wide v7, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17236134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236137
    move-result-object v4

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v4, v1

    .line 17236140
    :goto_ac
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236147
    move-result-object v2

    .line 17236148
    const/4 v4, 0x1

    .line 17236149
    aput-object v2, v6, v4

    .line 17236151
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236154
    move-result-object v2

    .line 17236155
    new-array v5, v5, [Lkotlin/Pair;

    .line 17236157
    const-string v6, "queryItems"

    .line 17236159
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236162
    move-result-object v2

    .line 17236163
    aput-object v2, v5, v3

    .line 17236165
    const-string v2, "appTheme"

    .line 17236167
    const-string v6, "light"

    .line 17236169
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236172
    move-result-object v2

    .line 17236173
    aput-object v2, v5, v4

    .line 17236175
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236178
    move-result-object v2
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_d3} :catch_d4

    .line 17236179
    goto :goto_f3

    .line 17236180
    :catch_d4
    move-exception v2

    .line 17236181
    sget-object v4, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236185
    const-string v6, "getWrappedTemplateData error: "

    .line 17236187
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object v2

    .line 17236201
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236203
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    new-instance v2, Ljava/util/HashMap;

    .line 17236208
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236211
    :goto_f3
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->b:Ljava/util/Map;

    .line 17236213
    if-eqz p0, :cond_fa

    .line 17236215
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->lynxScheme:Ljava/lang/String;

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v2, v1

    .line 17236219
    :goto_fb
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->a:Ljava/lang/String;

    .line 17236221
    if-eqz p0, :cond_102

    .line 17236223
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadAppIcon:Ljava/lang/String;

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v2, v1

    .line 17236227
    :goto_103
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->n:Ljava/lang/String;

    .line 17236229
    if-eqz p0, :cond_10a

    .line 17236231
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadAppName:Ljava/lang/String;

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v2, v1

    .line 17236235
    :goto_10b
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->m:Ljava/lang/String;

    .line 17236237
    if-eqz p0, :cond_112

    .line 17236239
    iget v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadMode:I

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v2, 0x0

    .line 17236243
    :goto_113
    iput v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->o:I

    .line 17236245
    if-eqz p0, :cond_11c

    .line 17236247
    invoke-virtual {p0}, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->getType()Ljava/lang/String;

    .line 17236250
    move-result-object v2

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v2, v1

    .line 17236253
    :goto_11d
    const-string v4, "app"

    .line 17236255
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236258
    move-result v2

    .line 17236259
    iput-boolean v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->l:Z

    .line 17236261
    if-eqz p0, :cond_12a

    .line 17236263
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->groupId:Ljava/lang/String;

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    move-object v2, v1

    .line 17236267
    :goto_12b
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->k:Ljava/lang/String;

    .line 17236269
    if-eqz p0, :cond_131

    .line 17236271
    iget v3, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->linkMode:I

    .line 17236273
    :cond_131
    iput v3, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->p:I

    .line 17236275
    if-eqz p0, :cond_138

    .line 17236277
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->openUrl:Ljava/lang/String;

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    move-object v2, v1

    .line 17236281
    :goto_139
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->j:Ljava/lang/String;

    .line 17236283
    if-eqz p0, :cond_13f

    .line 17236285
    iget-object v1, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->webUrl:Ljava/lang/String;

    .line 17236287
    :cond_13f
    iput-object v1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->i:Ljava/lang/String;

    .line 17236289
    new-instance p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 17236291
    invoke-direct {p0, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;)V

    .line 17236294
    const-string v0, ""

    .line 17236296
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;
    .registers 10

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    if-eqz p0, :cond_a

    .line 17235974
    .line 17235975
    iget-wide v1, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17235976
    .line 17235977
    goto :goto_c

    .line 17235978
    :cond_a
    const-wide/16 v1, 0x0

    .line 17235979
    .line 17235980
    :goto_c
    iput-wide v1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->d:J

    .line 17235981
    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    if-eqz p0, :cond_14

    .line 17235984
    .line 17235985
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->trackUrlList:Ljava/util/List;

    .line 17235986
    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v2, v1

    .line 17235989
    :goto_15
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->h:Ljava/util/List;

    .line 17235990
    .line 17235991
    if-eqz p0, :cond_1c

    .line 17235992
    .line 17235993
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadPkgName:Ljava/lang/String;

    .line 17235994
    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v2, v1

    .line 17235997
    :goto_1d
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->g:Ljava/lang/String;

    .line 17235998
    .line 17235999
    if-eqz p0, :cond_24

    .line 17236000
    .line 17236001
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadUrl:Ljava/lang/String;

    .line 17236002
    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v2, v1

    .line 17236005
    :goto_25
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->f:Ljava/lang/String;

    .line 17236006
    .line 17236007
    if-eqz p0, :cond_2c

    .line 17236008
    .line 17236009
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 17236010
    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v2, v1

    .line 17236013
    :goto_2d
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->e:Ljava/lang/String;

    .line 17236014
    .line 17236015
    const-string v2, "adId"

    .line 17236016
    .line 17236017
    const/4 v3, 0x0

    .line 17236018
    :try_start_32
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236019
    .line 17236020
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    if-eqz p0, :cond_42

    .line 17236024
    .line 17236025
    iget-object v5, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->appData:Ljava/lang/String;

    .line 17236026
    .line 17236027
    if-eqz v5, :cond_42

    .line 17236028
    .line 17236029
    const-string v6, "appData"

    .line 17236030
    .line 17236031
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    if-eqz p0, :cond_4d

    .line 17236035
    .line 17236036
    iget-object v5, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->pageData:Ljava/lang/String;

    .line 17236037
    .line 17236038
    if-eqz v5, :cond_4d

    .line 17236039
    .line 17236040
    const-string v6, "pageData"

    .line 17236041
    .line 17236042
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    :cond_4d
    if-eqz p0, :cond_56

    .line 17236046
    .line 17236047
    iget-wide v5, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17236048
    .line 17236049
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v5

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v5, v1

    .line 17236055
    :goto_57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    if-eqz p0, :cond_67

    .line 17236063
    .line 17236064
    iget-wide v5, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17236065
    .line 17236066
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v5

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    move-object v5, v1

    .line 17236072
    :goto_68
    const-string v6, "creativeId"

    .line 17236073
    .line 17236074
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v5

    .line 17236078
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    if-eqz p0, :cond_7c

    .line 17236082
    .line 17236083
    iget-object v5, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->webUrl:Ljava/lang/String;

    .line 17236084
    .line 17236085
    if-eqz v5, :cond_7c

    .line 17236086
    .line 17236087
    const-string v6, "webUrl"

    .line 17236088
    .line 17236089
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    if-eqz p0, :cond_97

    .line 17236093
    .line 17236094
    iget-object v5, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->pageType:Ljava/lang/String;

    .line 17236095
    .line 17236096
    const-string v6, "video_half_screen"

    .line 17236097
    .line 17236098
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v5

    .line 17236102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v5

    .line 17236106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v5

    .line 17236110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    const-string v6, "hideNavBar"

    .line 17236115
    .line 17236116
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    const/4 v5, 0x2

    .line 17236120
    new-array v6, v5, [Lkotlin/Pair;

    .line 17236121
    .line 17236122
    const-string v7, "initialData"

    .line 17236123
    .line 17236124
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v4

    .line 17236128
    aput-object v4, v6, v3

    .line 17236129
    .line 17236130
    if-eqz p0, :cond_ab

    .line 17236131
    .line 17236132
    iget-wide v7, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17236133
    .line 17236134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v4, v1

    .line 17236140
    :goto_ac
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v2

    .line 17236148
    const/4 v4, 0x1

    .line 17236149
    aput-object v2, v6, v4

    .line 17236150
    .line 17236151
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    new-array v5, v5, [Lkotlin/Pair;

    .line 17236156
    .line 17236157
    const-string v6, "queryItems"

    .line 17236158
    .line 17236159
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v2

    .line 17236163
    aput-object v2, v5, v3

    .line 17236164
    .line 17236165
    const-string v2, "appTheme"

    .line 17236166
    .line 17236167
    const-string v6, "light"

    .line 17236168
    .line 17236169
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v2

    .line 17236173
    aput-object v2, v5, v4

    .line 17236174
    .line 17236175
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_d3} :catch_d4

    .line 17236179
    goto :goto_f3

    .line 17236180
    :catch_d4
    move-exception v2

    .line 17236181
    sget-object v4, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236182
    .line 17236183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    const-string v6, "getWrappedTemplateData error: "

    .line 17236186
    .line 17236187
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236202
    .line 17236203
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance v2, Ljava/util/HashMap;

    .line 17236207
    .line 17236208
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236209
    .line 17236210
    .line 17236211
    :goto_f3
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->b:Ljava/util/Map;

    .line 17236212
    .line 17236213
    if-eqz p0, :cond_fa

    .line 17236214
    .line 17236215
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->lynxScheme:Ljava/lang/String;

    .line 17236216
    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v2, v1

    .line 17236219
    :goto_fb
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->a:Ljava/lang/String;

    .line 17236220
    .line 17236221
    if-eqz p0, :cond_102

    .line 17236222
    .line 17236223
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadAppIcon:Ljava/lang/String;

    .line 17236224
    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v2, v1

    .line 17236227
    :goto_103
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->n:Ljava/lang/String;

    .line 17236228
    .line 17236229
    if-eqz p0, :cond_10a

    .line 17236230
    .line 17236231
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadAppName:Ljava/lang/String;

    .line 17236232
    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v2, v1

    .line 17236235
    :goto_10b
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->m:Ljava/lang/String;

    .line 17236236
    .line 17236237
    if-eqz p0, :cond_112

    .line 17236238
    .line 17236239
    iget v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadMode:I

    .line 17236240
    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v2, 0x0

    .line 17236243
    :goto_113
    iput v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->o:I

    .line 17236244
    .line 17236245
    if-eqz p0, :cond_11c

    .line 17236246
    .line 17236247
    invoke-virtual {p0}, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->getType()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v2

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v2, v1

    .line 17236253
    :goto_11d
    const-string v4, "app"

    .line 17236254
    .line 17236255
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v2

    .line 17236259
    iput-boolean v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->l:Z

    .line 17236260
    .line 17236261
    if-eqz p0, :cond_12a

    .line 17236262
    .line 17236263
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->groupId:Ljava/lang/String;

    .line 17236264
    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    move-object v2, v1

    .line 17236267
    :goto_12b
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->k:Ljava/lang/String;

    .line 17236268
    .line 17236269
    if-eqz p0, :cond_131

    .line 17236270
    .line 17236271
    iget v3, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->linkMode:I

    .line 17236272
    .line 17236273
    :cond_131
    iput v3, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->p:I

    .line 17236274
    .line 17236275
    if-eqz p0, :cond_138

    .line 17236276
    .line 17236277
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->openUrl:Ljava/lang/String;

    .line 17236278
    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    move-object v2, v1

    .line 17236281
    :goto_139
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->j:Ljava/lang/String;

    .line 17236282
    .line 17236283
    if-eqz p0, :cond_13f

    .line 17236284
    .line 17236285
    iget-object v1, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->webUrl:Ljava/lang/String;

    .line 17236286
    .line 17236287
    :cond_13f
    iput-object v1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->i:Ljava/lang/String;

    .line 17236288
    .line 17236289
    new-instance p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 17236290
    .line 17236291
    invoke-direct {p0, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;)V

    .line 17236292
    .line 17236293
    .line 17236294
    const-string v0, ""

    .line 17236295
    .line 17236296
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    return-object p0
.end method


.method public final a(Landroid/view/ViewGroup;Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Lqm1/a;Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;)V
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Lqm1/a;Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    :try_start_3
    sget-object p4, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 67436549
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 67436552
    move-result-object p4

    .line 67436553
    const-string v0, "lynx"

    .line 67436555
    invoke-interface {p4, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 67436558
    move-result-object v1

    .line 67436559
    if-eqz v1, :cond_75

    .line 67436561
    if-eqz p2, :cond_75

    .line 67436563
    invoke-static {p2}, Lmy2/f;->b(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 67436566
    move-result-object p4

    .line 67436567
    const-string v0, "\u5f00\u59cb\u52a0\u8f7d"

    .line 67436569
    iget-object v2, p4, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->a:Ljava/lang/String;

    .line 67436571
    const-wide/16 v3, 0x0

    .line 67436573
    const/16 v5, 0x3ff

    .line 67436575
    invoke-static {v5, v3, v4, v0, v2}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 67436578
    const-class v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67436580
    iget-object v2, p0, Lmy2/f;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67436582
    invoke-interface {v1, v0, v2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67436585
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436588
    move-result-wide v7

    .line 67436589
    new-instance v0, Lmy2/g;

    .line 67436591
    move-object v2, v0

    .line 67436592
    move-object v3, p0

    .line 67436593
    move-object v4, p3

    .line 67436594
    move-object v5, p2

    .line 67436595
    move-object v6, p4

    .line 67436596
    invoke-direct/range {v2 .. v8}, Lmy2/g;-><init>(Lmy2/f;Lqm1/a;Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;J)V

    .line 67436599
    invoke-interface {v1, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->g(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 67436602
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 67436605
    move-result-object p2

    .line 67436606
    const-string p3, ""

    .line 67436608
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436611
    move-object v3, p2

    .line 67436612
    check-cast v3, Landroid/app/Activity;

    .line 67436614
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 67436616
    const/4 p2, -0x1

    .line 67436617
    invoke-direct {v4, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436620
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67436623
    move-result v5

    .line 67436624
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 67436627
    move-result v6

    .line 67436628
    move-object v2, p1

    .line 67436629
    move-object v7, p4

    .line 67436630
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_59} :catch_5a

    .line 67436633
    goto :goto_75

    .line 67436634
    :catch_5a
    move-exception p1

    .line 67436635
    sget-object p2, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 67436637
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436639
    const-string p4, "rifle error: "

    .line 67436641
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436644
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436647
    move-result-object p1

    .line 67436648
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436651
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436654
    move-result-object p1

    .line 67436655
    const/4 p3, 0x0

    .line 67436656
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436658
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436661
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Lqm1/a;Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    :try_start_3
    sget-object p4, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 67436548
    .line 67436549
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p4

    .line 67436553
    const-string v0, "lynx"

    .line 67436554
    .line 67436555
    invoke-interface {p4, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v1

    .line 67436559
    if-eqz v1, :cond_75

    .line 67436560
    .line 67436561
    if-eqz p2, :cond_75

    .line 67436562
    .line 67436563
    invoke-static {p2}, Lmy2/f;->b(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p4

    .line 67436567
    const-string v0, "\u5f00\u59cb\u52a0\u8f7d"

    .line 67436568
    .line 67436569
    iget-object v2, p4, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->a:Ljava/lang/String;

    .line 67436570
    .line 67436571
    const-wide/16 v3, 0x0

    .line 67436572
    .line 67436573
    const/16 v5, 0x3ff

    .line 67436574
    .line 67436575
    invoke-static {v5, v3, v4, v0, v2}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 67436576
    .line 67436577
    .line 67436578
    const-class v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67436579
    .line 67436580
    iget-object v2, p0, Lmy2/f;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67436581
    .line 67436582
    invoke-interface {v1, v0, v2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-wide v7

    .line 67436589
    new-instance v0, Lmy2/g;

    .line 67436590
    .line 67436591
    move-object v2, v0

    .line 67436592
    move-object v3, p0

    .line 67436593
    move-object v4, p3

    .line 67436594
    move-object v5, p2

    .line 67436595
    move-object v6, p4

    .line 67436596
    invoke-direct/range {v2 .. v8}, Lmy2/g;-><init>(Lmy2/f;Lqm1/a;Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;J)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-interface {v1, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->g(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p2

    .line 67436606
    const-string p3, ""

    .line 67436607
    .line 67436608
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    move-object v3, p2

    .line 67436612
    check-cast v3, Landroid/app/Activity;

    .line 67436613
    .line 67436614
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 67436615
    .line 67436616
    const/4 p2, -0x1

    .line 67436617
    invoke-direct {v4, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67436621
    .line 67436622
    .line 67436623
    move-result v5

    .line 67436624
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result v6

    .line 67436628
    move-object v2, p1

    .line 67436629
    move-object v7, p4

    .line 67436630
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_59} :catch_5a

    .line 67436631
    .line 67436632
    .line 67436633
    goto :goto_75

    .line 67436634
    :catch_5a
    move-exception p1

    .line 67436635
    sget-object p2, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 67436636
    .line 67436637
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436638
    .line 67436639
    const-string p4, "rifle error: "

    .line 67436640
    .line 67436641
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p1

    .line 67436648
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p1

    .line 67436655
    const/4 p3, 0x0

    .line 67436656
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436657
    .line 67436658
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436659
    .line 67436660
    .line 67436661
    :cond_75
    :goto_75
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmy2/f;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteConfigModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 262152
    move-result-object v0

    .line 262153
    instance-of v0, v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;

    .line 262155
    const-string v1, ""

    .line 262157
    if-eqz v0, :cond_1b

    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    check-cast v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;

    .line 262168
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262171
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v2, p0, Lmy2/f;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262177
    invoke-static {v0, v2, v1}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmy2/f;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteConfigModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    instance-of v0, v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;

    .line 262154
    .line 262155
    const-string v1, ""

    .line 262156
    .line 262157
    if-eqz v0, :cond_1b

    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    check-cast v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v2, p0, Lmy2/f;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262176
    .line 262177
    invoke-static {v0, v2, v1}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "lynx"

    .line 196616
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-interface {v1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->h()V

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->removeRiflePlugin(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "lynx"

    .line 196615
    .line 196616
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->h()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->removeRiflePlugin(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


