.class final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.localbook.file.LocalBookDownloader$download$2"
    f = "LocalBookDownloader.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x41,
        0x66
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "successTaskList"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $downloadTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->$downloadTasks:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->$downloadTasks:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235972
    move-result-object v1

    .line 17235973
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->label:I

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    if-eqz v2, :cond_2f

    .line 17235980
    if-eq v2, v5, :cond_21

    .line 17235982
    if-ne v2, v4, :cond_19

    .line 17235984
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->L$0:Ljava/lang/Object;

    .line 17235986
    check-cast v1, Ljava/util/ArrayList;

    .line 17235988
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235991
    goto/16 :goto_126

    .line 17235993
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235995
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236000
    throw v1

    .line 17236001
    :cond_21
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->L$1:Ljava/lang/Object;

    .line 17236003
    check-cast v2, Ljava/util/Iterator;

    .line 17236005
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->L$0:Ljava/lang/Object;

    .line 17236007
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17236009
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    move-object v13, v0

    .line 17236013
    move-object v12, v6

    .line 17236014
    goto :goto_72

    .line 17236015
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->L$0:Ljava/lang/Object;

    .line 17236020
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236022
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 17236024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    sput-boolean v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->d:Z

    .line 17236029
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236031
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236034
    move-result-object v6

    .line 17236035
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236038
    move-result-object v6

    .line 17236039
    :goto_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    move-result v7

    .line 17236043
    if-eqz v7, :cond_69

    .line 17236045
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    move-result-object v7

    .line 17236049
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236051
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236054
    move-result-object v8

    .line 17236055
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236058
    move-result-object v8

    .line 17236059
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236062
    move-result-object v7

    .line 17236063
    check-cast v7, Ljava/lang/Number;

    .line 17236065
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236068
    move-result v7

    .line 17236069
    invoke-virtual {v8, v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 17236072
    goto :goto_47

    .line 17236073
    :cond_69
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->$downloadTasks:Ljava/util/List;

    .line 17236075
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236078
    move-result-object v6

    .line 17236079
    move-object v13, v0

    .line 17236080
    move-object v12, v2

    .line 17236081
    move-object v2, v6

    .line 17236082
    :cond_72
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236085
    move-result v6

    .line 17236086
    if-eqz v6, :cond_91

    .line 17236088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236091
    move-result-object v6

    .line 17236092
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236094
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 17236096
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->d:Ljava/lang/String;

    .line 17236098
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;->WAITING:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 17236100
    iput-object v12, v13, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->L$0:Ljava/lang/Object;

    .line 17236102
    iput-object v2, v13, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->L$1:Ljava/lang/Object;

    .line 17236104
    iput v5, v13, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->label:I

    .line 17236106
    invoke-virtual {v7, v6, v8, v13}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->f(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236109
    move-result-object v6

    .line 17236110
    if-ne v6, v1, :cond_72

    .line 17236112
    return-object v1

    .line 17236113
    :cond_91
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236116
    move-result-object v2

    .line 17236117
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236120
    move-result-object v2

    .line 17236121
    sget-object v5, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236123
    if-eq v2, v5, :cond_ac

    .line 17236125
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236127
    const-string v2, "deliver"

    .line 17236129
    const-string/jumbo v3, "\u4e0d\u662fwifi\u4e0d\u4f1a\u4e0b\u8f7d\u4e86\u5566"

    .line 17236132
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236138
    move-result-object v1

    .line 17236139
    return-object v1

    .line 17236140
    :cond_ac
    new-instance v2, Ljava/util/ArrayList;

    .line 17236142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236145
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->$downloadTasks:Ljava/util/List;

    .line 17236147
    new-instance v14, Ljava/util/ArrayList;

    .line 17236149
    const/16 v6, 0xa

    .line 17236151
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236154
    move-result v6

    .line 17236155
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236161
    move-result-object v5

    .line 17236162
    :goto_c2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    move-result v6

    .line 17236166
    const/4 v7, 0x0

    .line 17236167
    if-eqz v6, :cond_117

    .line 17236169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236172
    move-result-object v6

    .line 17236173
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236175
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 17236177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17236182
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236185
    iget-object v9, v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->d:Ljava/lang/String;

    .line 17236187
    const-string v10, "book_id"

    .line 17236189
    invoke-virtual {v8, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236192
    const-string v9, "filename"

    .line 17236194
    iget-object v10, v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->c:Ljava/lang/String;

    .line 17236196
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236199
    const-string v9, "format"

    .line 17236201
    iget-object v10, v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->f:Ljava/lang/String;

    .line 17236203
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236206
    iget-wide v9, v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->g:J

    .line 17236208
    const/16 v11, 0x400

    .line 17236210
    int-to-long v3, v11

    .line 17236211
    div-long/2addr v9, v3

    .line 17236212
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236215
    move-result-object v3

    .line 17236216
    const-string v4, "size"

    .line 17236218
    invoke-virtual {v8, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236221
    const-string v3, "cloud_sync_download_start"

    .line 17236223
    invoke-static {v3, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236226
    const/4 v3, 0x0

    .line 17236227
    const/4 v8, 0x0

    .line 17236228
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;

    .line 17236230
    invoke-direct {v9, v6, v2, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 17236233
    const/4 v10, 0x3

    .line 17236234
    const/4 v11, 0x0

    .line 17236235
    move-object v6, v12

    .line 17236236
    move-object v7, v3

    .line 17236237
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236244
    const/4 v3, 0x0

    .line 17236245
    const/4 v4, 0x2

    .line 17236246
    goto :goto_c2

    .line 17236247
    :cond_117
    iput-object v2, v13, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->L$0:Ljava/lang/Object;

    .line 17236249
    iput-object v7, v13, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->L$1:Ljava/lang/Object;

    .line 17236251
    const/4 v3, 0x2

    .line 17236252
    iput v3, v13, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->label:I

    .line 17236254
    invoke-static {v14, v13}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236257
    move-result-object v3

    .line 17236258
    if-ne v3, v1, :cond_125

    .line 17236260
    return-object v1

    .line 17236261
    :cond_125
    move-object v1, v2

    .line 17236262
    :goto_126
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 17236264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    const/4 v2, 0x0

    .line 17236268
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->d:Z

    .line 17236270
    return-object v1
.end method
