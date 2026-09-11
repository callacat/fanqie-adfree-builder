.class public final Lcom/dragon/read/component/biz/impl/bookmall/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/BookstoreTabResponse;",
        "Lcom/dragon/read/model/BookMallDefaultTabData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt53/e;

.field public final synthetic b:Lv53/g;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dragon/read/rpc/model/BookstoreTabRequest;


# direct methods
.method public constructor <init>(Lt53/e;Lv53/g;ZLcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/n0;->a:Lt53/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/n0;->b:Lv53/g;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/n0;->c:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/n0;->d:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17235969
    .line 17235970
    const-string v0, "AfterDeserialize_Total"

    .line 17235971
    .line 17235972
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    sget-object v1, Lv53/e;->a:Lv53/e;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    sget-boolean v1, Lv53/e;->u:Z

    .line 17235982
    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    const/4 v3, 0x1

    .line 17235985
    if-eqz v1, :cond_35

    .line 17235986
    .line 17235987
    sget-boolean v1, Lv53/e;->v:Z

    .line 17235988
    .line 17235989
    if-eqz v1, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_35

    .line 17235992
    :cond_18
    sput-boolean v3, Lv53/e;->v:Z

    .line 17235993
    .line 17235994
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-wide v4

    .line 17235998
    sput-wide v4, Lv53/e;->f:J

    .line 17235999
    .line 17236000
    sget-object v1, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17236001
    .line 17236002
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236003
    .line 17236004
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    aput-object v4, v6, v2

    .line 17236009
    .line 17236010
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    const-string v4, "default"

    .line 17236015
    .line 17236016
    const-string v5, "store_receive_original_rsp_interval, %s"

    .line 17236017
    .line 17236018
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    :goto_35
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17236025
    .line 17236026
    iget v1, v1, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 17236027
    .line 17236028
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->D(Lcom/dragon/read/rpc/model/BookstoreTabResponse;I)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/n0;->a:Lt53/e;

    .line 17236036
    .line 17236037
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/n0;->b:Lv53/g;

    .line 17236038
    .line 17236039
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/l0;

    .line 17236040
    .line 17236041
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/l0;-><init>(Lt53/e;Lv53/g;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->enableParseOpt:Z

    .line 17236051
    .line 17236052
    if-eqz v4, :cond_5e

    .line 17236053
    .line 17236054
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    invoke-interface {v4, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17236059
    .line 17236060
    .line 17236061
    goto :goto_61

    .line 17236062
    :cond_5e
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/l0;->run()V

    .line 17236063
    .line 17236064
    .line 17236065
    :goto_61
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236066
    .line 17236067
    invoke-virtual {v4, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/n0;->c:Z

    .line 17236071
    .line 17236072
    if-eqz v4, :cond_77

    .line 17236073
    .line 17236074
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/m7;

    .line 17236075
    .line 17236076
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/n0;->d:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17236077
    .line 17236078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/m7;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/rpc/model/BookstoreTabResponse;)Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    goto/16 :goto_17f

    .line 17236086
    .line 17236087
    :cond_77
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236088
    .line 17236089
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseGodBookLandingUrl(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V

    .line 17236090
    .line 17236091
    .line 17236092
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236093
    .line 17236094
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236095
    .line 17236096
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17236097
    .line 17236098
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17236099
    .line 17236100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v5

    .line 17236104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    aput-object v5, v3, v2

    .line 17236109
    .line 17236110
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    const-string v5, "deliver"

    .line 17236115
    .line 17236116
    const-string/jumbo v6, "\u8bf7\u6c42\u7ed3\u679ctab list size = %s"

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17236123
    .line 17236124
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->F(ILcom/dragon/read/rpc/model/TabDataList;)Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236129
    .line 17236130
    if-eqz v3, :cond_ad

    .line 17236131
    .line 17236132
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v3

    .line 17236136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v3, 0x0

    .line 17236142
    :goto_ae
    iput-object v3, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->responseCode:Ljava/lang/Integer;

    .line 17236143
    .line 17236144
    iget-object v3, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabClientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236145
    .line 17236146
    sget-object v4, Lcom/dragon/read/rpc/model/ClientTemplate;->CardList:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236147
    .line 17236148
    const v5, 0x5f5e105

    .line 17236149
    .line 17236150
    .line 17236151
    if-ne v3, v4, :cond_d7

    .line 17236152
    .line 17236153
    iget-object v3, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236154
    .line 17236155
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    if-nez v3, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_11b

    .line 17236162
    :cond_c2
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236163
    .line 17236164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    const-string/jumbo v2, "\u4e66\u57ce\u9ed8\u8ba4tab\u8bf7\u6c42\u867d\u7136\u6210\u529f\uff0c\u4f46\u662f\u89e3\u6790\u4e0d\u51fa\u7684\u6570\u636e\uff0cresponse = "

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-direct {v0, v5, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    throw v0

    .line 17236183
    :cond_d7
    sget-object v4, Lcom/dragon/read/rpc/model/ClientTemplate;->WebView:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236184
    .line 17236185
    if-ne v3, v4, :cond_f9

    .line 17236186
    .line 17236187
    iget-object v3, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->url:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v3

    .line 17236193
    if-nez v3, :cond_e4

    .line 17236194
    .line 17236195
    goto :goto_11b

    .line 17236196
    :cond_e4
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236197
    .line 17236198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    const-string/jumbo v2, "\u4e66\u57ce\u9ed8\u8ba4tab\u8bf7\u6c42\u867d\u7136\u6210\u529f\uff0c\u662fweb tab\u6ca1\u6709url\uff0cresponse = "

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-direct {v0, v5, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    throw v0

    .line 17236217
    :cond_f9
    sget-object v4, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFlow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236218
    .line 17236219
    if-ne v3, v4, :cond_11b

    .line 17236220
    .line 17236221
    iget-object v3, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236222
    .line 17236223
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v3

    .line 17236227
    if-nez v3, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_11b

    .line 17236230
    :cond_106
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236231
    .line 17236232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    const-string/jumbo v2, "\u4e66\u57ce\u9ed8\u8ba4tab\u8bf7\u6c42\u867d\u7136\u6210\u529f\uff0c\u4f46\u662fvideo tab\u6ca1\u6709video data, response = "

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-direct {v0, v5, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    throw v0

    .line 17236251
    :cond_11b
    :goto_11b
    new-instance p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17236252
    .line 17236253
    invoke-direct {p1}, Lcom/dragon/read/model/BookMallDefaultTabData;-><init>()V

    .line 17236254
    .line 17236255
    .line 17236256
    iget v3, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17236257
    .line 17236258
    iput v3, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17236259
    .line 17236260
    iget-object v3, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabClientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236261
    .line 17236262
    iput-object v3, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabClientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236263
    .line 17236264
    iget-object v3, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236265
    .line 17236266
    iget v4, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236267
    .line 17236268
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/model/BookMallDefaultTabData;->a(ILjava/util/List;)V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v3, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236272
    .line 17236273
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v3

    .line 17236277
    if-nez v3, :cond_140

    .line 17236278
    .line 17236279
    new-instance v3, Ljava/util/ArrayList;

    .line 17236280
    .line 17236281
    iget-object v4, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236282
    .line 17236283
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236284
    .line 17236285
    .line 17236286
    iput-object v3, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236287
    .line 17236288
    :cond_140
    iget-object v3, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->originalDataList:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17236289
    .line 17236290
    if-eqz v3, :cond_146

    .line 17236291
    .line 17236292
    iput-object v3, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->originalDataList:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17236293
    .line 17236294
    :cond_146
    iget-object v3, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->url:Ljava/lang/String;

    .line 17236295
    .line 17236296
    iput-object v3, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->url:Ljava/lang/String;

    .line 17236297
    .line 17236298
    iget-object v3, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->coldStartInfo:Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 17236299
    .line 17236300
    iput-object v3, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->coldStartInfo:Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 17236301
    .line 17236302
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v3

    .line 17236306
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/n0;->d:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17236307
    .line 17236308
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/m0;

    .line 17236309
    .line 17236310
    invoke-direct {v5, v4, p1}, Lcom/dragon/read/component/biz/impl/bookmall/m0;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-boolean p1, v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->enableParseOpt:Z

    .line 17236320
    .line 17236321
    if-eqz p1, :cond_16b

    .line 17236322
    .line 17236323
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    invoke-interface {p1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17236328
    .line 17236329
    .line 17236330
    goto :goto_16e

    .line 17236331
    :cond_16b
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/m0;->run()V

    .line 17236332
    .line 17236333
    .line 17236334
    :goto_16e
    iget-object p1, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236335
    .line 17236336
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->HotTopic30600:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236337
    .line 17236338
    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->f(Ljava/util/List;Lcom/dragon/read/rpc/model/ShowType;)Z

    .line 17236339
    .line 17236340
    .line 17236341
    move-result p1

    .line 17236342
    if-eqz p1, :cond_17b

    .line 17236343
    .line 17236344
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->t()V

    .line 17236345
    .line 17236346
    .line 17236347
    :cond_17b
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 17236348
    .line 17236349
    .line 17236350
    move-object p1, v1

    .line 17236351
    :goto_17f
    return-object p1
.end method
