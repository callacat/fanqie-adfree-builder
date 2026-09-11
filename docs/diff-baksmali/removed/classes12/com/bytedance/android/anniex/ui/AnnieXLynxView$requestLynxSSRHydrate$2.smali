.class final Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->requestLynxSSRHydrate(Lcom/bytedance/ies/bullet/forest/n;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/forest/model/Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

.field final synthetic $annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field final synthetic $baseErrorMessage:Ljava/lang/String;

.field final synthetic $ssrData:Lcom/bytedance/ies/bullet/forest/r;

.field final synthetic this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Lcom/bytedance/ies/bullet/forest/r;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    iput-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$baseErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$ssrData:Lcom/bytedance/ies/bullet/forest/r;

    iput-object p4, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    iput-object p5, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    check-cast v2, Lcom/bytedance/forest/model/Response;

    .line 17235973
    .line 17235974
    const/4 v0, 0x0

    .line 17235975
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17235979
    .line 17235980
    iget-object v4, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17235981
    .line 17235982
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v4

    .line 17235986
    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onRequestHydrateUrlEnd(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    const-string v4, ", hydrate_url:"

    .line 17235994
    .line 17235995
    const-string v5, ". ssr_url:"

    .line 17235996
    .line 17235997
    if-nez v3, :cond_a2

    .line 17235998
    .line 17235999
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    if-eqz v3, :cond_5c

    .line 17236004
    .line 17236005
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236006
    .line 17236007
    const-string v7, "AnnieX"

    .line 17236008
    .line 17236009
    const-string v8, "Forest request has been cancelled"

    .line 17236010
    .line 17236011
    const/4 v3, 0x2

    .line 17236012
    new-array v3, v3, [Lkotlin/Pair;

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v4

    .line 17236018
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    const-string v5, "url"

    .line 17236023
    .line 17236024
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v4

    .line 17236028
    aput-object v4, v3, v0

    .line 17236029
    .line 17236030
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    invoke-virtual {v0}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    const-string v2, "msg"

    .line 17236039
    .line 17236040
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    const/4 v2, 0x1

    .line 17236045
    aput-object v0, v3, v2

    .line 17236046
    .line 17236047
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v9

    .line 17236051
    const/4 v10, 0x0

    .line 17236052
    const/16 v11, 0x8

    .line 17236053
    .line 17236054
    const/4 v12, 0x0

    .line 17236055
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    goto/16 :goto_17e

    .line 17236059
    .line 17236060
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v3, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$baseErrorMessage:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v3, "ssr hydrate template request failed, cause by:"

    .line 17236071
    .line 17236072
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v2, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236086
    .line 17236087
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v2, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$ssrData:Lcom/bytedance/ies/bullet/forest/r;

    .line 17236098
    .line 17236099
    iget-object v2, v2, Lcom/bytedance/ies/bullet/forest/r;->b:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v7

    .line 17236108
    iget-object v3, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17236109
    .line 17236110
    iget-object v0, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236111
    .line 17236112
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    iget-object v0, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236117
    .line 17236118
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    const/4 v6, -0x3

    .line 17236123
    iget-object v8, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17236124
    .line 17236125
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onLoadFail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto/16 :goto_17e

    .line 17236129
    .line 17236130
    :cond_a2
    :try_start_a2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236131
    .line 17236132
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0
    :try_end_ac
    .catchall {:try_start_a2 .. :try_end_ac} :catchall_ad

    .line 17236140
    goto :goto_b8

    .line 17236141
    :catchall_ad
    move-exception v0

    .line 17236142
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236143
    .line 17236144
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    :goto_b8
    iget-object v6, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17236153
    .line 17236154
    iget-object v3, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236155
    .line 17236156
    iget-object v7, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$baseErrorMessage:Ljava/lang/String;

    .line 17236157
    .line 17236158
    iget-object v8, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$ssrData:Lcom/bytedance/ies/bullet/forest/r;

    .line 17236159
    .line 17236160
    iget-object v11, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17236161
    .line 17236162
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v9

    .line 17236166
    if-eqz v9, :cond_102

    .line 17236167
    .line 17236168
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v10

    .line 17236172
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v12

    .line 17236176
    const/4 v13, -0x3

    .line 17236177
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v7, "fetch ssr hydrate template bytes failed, cause by:"

    .line 17236186
    .line 17236187
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v7

    .line 17236194
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v3, v8, Lcom/bytedance/ies/bullet/forest/r;->b:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    move-object v7, v10

    .line 17236220
    move-object v8, v12

    .line 17236221
    move v9, v13

    .line 17236222
    move-object v10, v3

    .line 17236223
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onLoadFail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v3

    .line 17236230
    if-eqz v3, :cond_109

    .line 17236231
    .line 17236232
    const/4 v0, 0x0

    .line 17236233
    :cond_109
    check-cast v0, [B

    .line 17236234
    .line 17236235
    if-nez v0, :cond_10e

    .line 17236236
    .line 17236237
    goto :goto_17e

    .line 17236238
    :cond_10e
    iget-object v3, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17236239
    .line 17236240
    iget-object v4, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236241
    .line 17236242
    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getArgusSecureAdapter(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    if-eqz v3, :cond_134

    .line 17236247
    .line 17236248
    new-instance v4, Lcom/bytedance/ies/bullet/forest/n;

    .line 17236249
    .line 17236250
    iget-object v5, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236251
    .line 17236252
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v5

    .line 17236256
    invoke-direct {v4, v5, v2}, Lcom/bytedance/ies/bullet/forest/n;-><init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V

    .line 17236257
    .line 17236258
    .line 17236259
    const/4 v5, 0x1

    .line 17236260
    const-string v6, "AnnieXSSR"

    .line 17236261
    .line 17236262
    iget-object v2, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236263
    .line 17236264
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v7

    .line 17236268
    const/4 v9, 0x0

    .line 17236269
    const/16 v10, 0x20

    .line 17236270
    .line 17236271
    const/4 v11, 0x0

    .line 17236272
    move-object v8, v0

    .line 17236273
    invoke-static/range {v3 .. v11}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->onLoadTemplate$default(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLjava/lang/String;Landroid/net/Uri;[BLjava/nio/ByteBuffer;ILjava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    iget-object v12, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236277
    .line 17236278
    iget-object v2, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$ssrData:Lcom/bytedance/ies/bullet/forest/r;

    .line 17236279
    .line 17236280
    iget-object v13, v2, Lcom/bytedance/ies/bullet/forest/r;->b:Ljava/lang/String;

    .line 17236281
    .line 17236282
    const/4 v14, 0x0

    .line 17236283
    const/4 v15, 0x0

    .line 17236284
    const/16 v16, 0x0

    .line 17236285
    .line 17236286
    const/16 v17, 0x0

    .line 17236287
    .line 17236288
    const/16 v18, 0x0

    .line 17236289
    .line 17236290
    const/16 v19, 0x0

    .line 17236291
    .line 17236292
    const/16 v20, 0x0

    .line 17236293
    .line 17236294
    const/16 v21, 0x0

    .line 17236295
    .line 17236296
    const/16 v22, 0x0

    .line 17236297
    .line 17236298
    const/16 v23, 0x0

    .line 17236299
    .line 17236300
    new-instance v2, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    .line 17236301
    .line 17236302
    move-object/from16 v24, v2

    .line 17236303
    .line 17236304
    new-instance v3, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 17236305
    .line 17236306
    invoke-direct {v3, v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;-><init>([B)V

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object v0, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$ssrData:Lcom/bytedance/ies/bullet/forest/r;

    .line 17236310
    .line 17236311
    iget-object v4, v0, Lcom/bytedance/ies/bullet/forest/r;->b:Ljava/lang/String;

    .line 17236312
    .line 17236313
    iget-object v0, v0, Lcom/bytedance/ies/bullet/forest/r;->d:Ljava/lang/String;

    .line 17236314
    .line 17236315
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;-><init>(Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 17236320
    .line 17236321
    .line 17236322
    const/16 v25, 0x0

    .line 17236323
    .line 17236324
    const/16 v26, 0x0

    .line 17236325
    .line 17236326
    const/16 v27, 0x0

    .line 17236327
    .line 17236328
    const/16 v28, 0x77fe

    .line 17236329
    .line 17236330
    const/16 v29, 0x0

    .line 17236331
    .line 17236332
    invoke-static/range {v12 .. v29}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0

    .line 17236336
    iget-object v2, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236337
    .line 17236338
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v2

    .line 17236342
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setForestLoader$anniex_release(Lcom/bytedance/forest/Forest;)V

    .line 17236343
    .line 17236344
    .line 17236345
    iget-object v2, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17236346
    .line 17236347
    invoke-virtual {v2, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->renderSSRHydrate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 17236348
    .line 17236349
    .line 17236350
    :goto_17e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236351
    .line 17236352
    return-object v0
.end method
