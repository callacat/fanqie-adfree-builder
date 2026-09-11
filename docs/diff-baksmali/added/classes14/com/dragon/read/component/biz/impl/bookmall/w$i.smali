.class public final Lcom/dragon/read/component/biz/impl/bookmall/w$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/w;->o(Lq05/a;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/BookstoreTabResponse;",
        "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

.field public final synthetic b:Lt53/e;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

.field public final synthetic g:Lcom/dragon/read/component/biz/impl/bookmall/w;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/w;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lt53/e;JIJLcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->g:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->b:Lt53/e;

    .line 117637126
    iput-wide p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->c:J

    .line 117637128
    iput p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->d:I

    .line 117637130
    iput-wide p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->e:J

    .line 117637132
    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->f:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17235970
    if-eqz p1, :cond_a

    .line 17235972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17235974
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->logId:Ljava/lang/String;

    .line 17235976
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17235978
    :cond_a
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235981
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->b:Lt53/e;

    .line 17235983
    invoke-virtual {v0}, Lt53/e;->b()V

    .line 17235986
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235989
    move-result-wide v0

    .line 17235990
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->c:J

    .line 17235992
    sub-long/2addr v0, v2

    .line 17235993
    const-string v2, "store"

    .line 17235995
    invoke-static {v2, v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportLoadTime(Ljava/lang/String;J)V

    .line 17235998
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236000
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseGodBookLandingUrl(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V

    .line 17236003
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236005
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->A(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BookstoreTabResponse;)Ljava/util/List;

    .line 17236008
    move-result-object v0

    .line 17236009
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236011
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236013
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->CardList:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236015
    const/4 v4, 0x0

    .line 17236016
    const/4 v5, 0x1

    .line 17236017
    const-string/jumbo v6, "\u4e66\u57cetab\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f\u89e3\u6790\u4e0d\u51fa\u5c55\u793a\u7684\u6570\u636e\uff0ctabType = %s , response = "

    .line 17236020
    const v7, 0x5f5e105

    .line 17236023
    const-string v8, "deliver"

    .line 17236025
    if-ne v2, v3, :cond_6a

    .line 17236027
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236030
    move-result v1

    .line 17236031
    if-nez v1, :cond_42

    .line 17236033
    goto :goto_9f

    .line 17236034
    :cond_42
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236036
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236038
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->d:I

    .line 17236040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236043
    move-result-object v2

    .line 17236044
    aput-object v2, v1, v4

    .line 17236046
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236049
    move-result-object v0

    .line 17236050
    const-string/jumbo v2, "\u4e66\u57cetab\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f\u89e3\u6790\u4e0d\u51fa\u5c55\u793a\u7684\u6570\u636e,tabType = %s"

    .line 17236053
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236056
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236060
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    move-result-object p1

    .line 17236070
    invoke-direct {v0, v7, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236073
    throw v0

    .line 17236074
    :cond_6a
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->WebView:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236076
    if-ne v2, v3, :cond_9f

    .line 17236078
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 17236080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236083
    move-result v1

    .line 17236084
    if-nez v1, :cond_77

    .line 17236086
    goto :goto_9f

    .line 17236087
    :cond_77
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236089
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236091
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->d:I

    .line 17236093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236096
    move-result-object v2

    .line 17236097
    aput-object v2, v1, v4

    .line 17236099
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236102
    move-result-object v0

    .line 17236103
    const-string/jumbo v2, "\u4e66\u57ceweb tab\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f\u89e3\u6790\u4e0d\u51fa\u5c55\u793a\u7684\u6570\u636e,tabType = %s"

    .line 17236106
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236109
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236113
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-direct {v0, v7, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236126
    throw v0

    .line 17236127
    :cond_9f
    :goto_9f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17236129
    if-eqz v1, :cond_c5

    .line 17236131
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17236133
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236136
    move-result v1

    .line 17236137
    if-nez v1, :cond_c5

    .line 17236139
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17236141
    iget v2, v1, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 17236143
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17236145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236148
    move-result v1

    .line 17236149
    if-ge v2, v1, :cond_c5

    .line 17236151
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17236153
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17236155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236158
    move-result-object p1

    .line 17236159
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17236161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236163
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17236165
    :cond_c5
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->e:J

    .line 17236167
    const-wide/16 v6, 0x0

    .line 17236169
    cmp-long p1, v1, v6

    .line 17236171
    if-nez p1, :cond_d1

    .line 17236173
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236175
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236177
    :cond_d1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->f:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17236179
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 17236181
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236183
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236186
    move-result v3

    .line 17236187
    int-to-long v9, v3

    .line 17236188
    cmp-long v3, v1, v9

    .line 17236190
    if-nez v3, :cond_ec

    .line 17236192
    sget-object v1, Lw94/f0;->a:Lw94/f0;

    .line 17236194
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236196
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    invoke-static {v2, v5}, Lw94/f0;->c(Ljava/util/List;Z)V

    .line 17236204
    :cond_ec
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->e:J

    .line 17236206
    cmp-long v3, v1, v6

    .line 17236208
    if-nez v3, :cond_1f7

    .line 17236210
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->g:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17236212
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->d:I

    .line 17236214
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236222
    move-result p1

    .line 17236223
    if-ne v2, p1, :cond_1be

    .line 17236225
    new-instance p1, Ljava/util/ArrayList;

    .line 17236227
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236233
    move-result-object v1

    .line 17236234
    const/4 v6, 0x0

    .line 17236235
    :cond_10b
    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236238
    move-result v7

    .line 17236239
    if-eqz v7, :cond_13e

    .line 17236241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236244
    move-result-object v7

    .line 17236245
    check-cast v7, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17236247
    instance-of v9, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236249
    if-eqz v9, :cond_10b

    .line 17236251
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236253
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236255
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236257
    if-eqz v7, :cond_10b

    .line 17236259
    iget-object v9, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236261
    if-eqz v9, :cond_10b

    .line 17236263
    invoke-virtual {v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236266
    move-result-object v9

    .line 17236267
    if-eqz v9, :cond_10b

    .line 17236269
    iget-object v9, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236271
    invoke-virtual {v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236274
    move-result-object v9

    .line 17236275
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 17236278
    move-result v9

    .line 17236279
    if-eqz v9, :cond_10b

    .line 17236281
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236284
    const/4 v6, 0x1

    .line 17236285
    goto :goto_10b

    .line 17236286
    :cond_13e
    if-eqz v6, :cond_1ac

    .line 17236288
    new-instance v1, Ljava/util/ArrayList;

    .line 17236290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236293
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236296
    move-result-object p1

    .line 17236297
    :goto_149
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236300
    move-result v6

    .line 17236301
    if-eqz v6, :cond_18d

    .line 17236303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236306
    move-result-object v6

    .line 17236307
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236309
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236311
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236313
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236316
    move-result-object v7

    .line 17236317
    const-string v10, "needs write back, vid=$targetVid"

    .line 17236319
    invoke-static {v8, v7, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236322
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17236324
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallDataTransformServiceImpl()Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;

    .line 17236327
    move-result-object v7

    .line 17236328
    const/4 v9, 0x0

    .line 17236329
    invoke-interface {v7, v6, v9}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 17236332
    move-result-object v7

    .line 17236333
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->a:Ljava/lang/String;

    .line 17236335
    sget-object v9, Lw94/f0;->a:Lw94/f0;

    .line 17236337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236340
    invoke-static {v7}, Lw94/f0;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236343
    move-result-object v7

    .line 17236344
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236347
    move-result-object v9

    .line 17236348
    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236351
    move-result-object v7

    .line 17236352
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookmall/o;

    .line 17236354
    invoke-direct {v9, v6}, Lcom/dragon/read/component/biz/impl/bookmall/o;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17236357
    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236360
    move-result-object v6

    .line 17236361
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236364
    goto :goto_149

    .line 17236365
    :cond_18d
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236367
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236369
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236372
    move-result-object p1

    .line 17236373
    const-string v7, "totally ${observableList.size} data needs write back"

    .line 17236375
    invoke-static {v8, p1, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236378
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/p;

    .line 17236380
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/p;-><init>()V

    .line 17236383
    invoke-static {v1, p1}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236386
    move-result-object p1

    .line 17236387
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/q;

    .line 17236389
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/q;-><init>(ILcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Ljava/util/List;)V

    .line 17236392
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236395
    goto :goto_1cf

    .line 17236396
    :cond_1ac
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17236398
    new-instance v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17236400
    invoke-direct {v1, v0, v3}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;-><init>(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17236403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236406
    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->g(ILcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;)Lio/reactivex/Completable;

    .line 17236409
    move-result-object p1

    .line 17236410
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236413
    goto :goto_1cf

    .line 17236414
    :cond_1be
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17236416
    new-instance v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17236418
    invoke-direct {v1, v0, v3}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;-><init>(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17236421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236424
    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->g(ILcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;)Lio/reactivex/Completable;

    .line 17236427
    move-result-object p1

    .line 17236428
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236431
    :goto_1cf
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236433
    const/4 v1, 0x3

    .line 17236434
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236436
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->d:I

    .line 17236438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236441
    move-result-object v2

    .line 17236442
    aput-object v2, v1, v4

    .line 17236444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236447
    move-result v0

    .line 17236448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236451
    move-result-object v0

    .line 17236452
    aput-object v0, v1, v5

    .line 17236454
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236456
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 17236458
    const/4 v2, 0x2

    .line 17236459
    aput-object v0, v1, v2

    .line 17236461
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236464
    move-result-object p1

    .line 17236465
    const-string/jumbo v0, "\u6210\u529f\u7f13\u5b58tabType %s \u6570\u636e,size = %s url=%s"

    .line 17236468
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236471
    :cond_1f7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$i;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236473
    return-object p1
.end method
