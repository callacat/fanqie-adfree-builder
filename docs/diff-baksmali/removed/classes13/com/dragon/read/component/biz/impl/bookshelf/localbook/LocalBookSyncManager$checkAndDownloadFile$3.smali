.class final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.localbook.LocalBookSyncManager$checkAndDownloadFile$3"
    f = "LocalBookSyncManager.kt"
    i = {}
    l = {
        0x224
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $audioIdSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $downloadTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $localBookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau5/d0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $syncInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Lau5/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uid:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lau5/d0;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Lau5/g0;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$downloadTasks:Ljava/util/List;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$localBookList:Ljava/util/List;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$syncInfoMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$audioIdSet:Ljava/util/HashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$downloadTasks:Ljava/util/List;

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$uid:Ljava/lang/String;

    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$localBookList:Ljava/util/List;

    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$syncInfoMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$audioIdSet:Ljava/util/HashSet;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_2a

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235984
    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235986
    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 17235995
    .line 17235996
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$downloadTasks:Ljava/util/List;

    .line 17235997
    .line 17235998
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->label:I

    .line 17235999
    .line 17236000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    if-ne p1, v0, :cond_2a

    .line 17236008
    .line 17236009
    return-object v0

    .line 17236010
    :cond_2a
    :goto_2a
    check-cast p1, Ljava/util/List;

    .line 17236011
    .line 17236012
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236013
    .line 17236014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    const-string/jumbo v3, "\u4e0b\u8f7d\u4efb\u52a1\u5b8c\u6210\uff0c\u6210\u529f"

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v3

    .line 17236026
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    const/16 v3, 0x4e2a

    .line 17236030
    .line 17236031
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    const/4 v3, 0x0

    .line 17236039
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236040
    .line 17236041
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    const-string v5, "deliver"

    .line 17236046
    .line 17236047
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    new-instance v0, Ljava/util/ArrayList;

    .line 17236051
    .line 17236052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    const/16 v1, 0xa

    .line 17236056
    .line 17236057
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v1

    .line 17236061
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v1

    .line 17236065
    const/16 v4, 0x10

    .line 17236066
    .line 17236067
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v1

    .line 17236071
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236072
    .line 17236073
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v1

    .line 17236084
    if-eqz v1, :cond_83

    .line 17236085
    .line 17236086
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    move-object v5, v1

    .line 17236091
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236092
    .line 17236093
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->d:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    goto :goto_70

    .line 17236099
    :cond_83
    sget-object p1, Lkv3/m;->a:Lkv3/m;

    .line 17236100
    .line 17236101
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$uid:Ljava/lang/String;

    .line 17236102
    .line 17236103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {p1, v1}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    new-instance v1, Ljava/util/ArrayList;

    .line 17236111
    .line 17236112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    :cond_97
    :goto_97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    if-eqz v5, :cond_b0

    .line 17236124
    .line 17236125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    move-object v6, v5

    .line 17236130
    check-cast v6, Lau5/d0;

    .line 17236131
    .line 17236132
    iget-object v6, v6, Lau5/d0;->b:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v6

    .line 17236138
    if-eqz v6, :cond_97

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_97

    .line 17236144
    :cond_b0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$syncInfoMap:Ljava/util/Map;

    .line 17236145
    .line 17236146
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$audioIdSet:Ljava/util/HashSet;

    .line 17236147
    .line 17236148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    :cond_b8
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v5

    .line 17236156
    if-eqz v5, :cond_133

    .line 17236157
    .line 17236158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v5

    .line 17236162
    check-cast v5, Lau5/d0;

    .line 17236163
    .line 17236164
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236165
    .line 17236166
    iget-object v7, v5, Lau5/d0;->b:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iget-object v8, v5, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236169
    .line 17236170
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v6

    .line 17236177
    check-cast v6, Lau5/g0;

    .line 17236178
    .line 17236179
    if-nez v6, :cond_de

    .line 17236180
    .line 17236181
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 17236182
    .line 17236183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->d(Lau5/d0;)Lau5/g0;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v6

    .line 17236190
    :cond_de
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 17236191
    .line 17236192
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/c;->a(Lau5/g0;)Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v6

    .line 17236196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->c(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v6

    .line 17236203
    invoke-static {v6}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v7

    .line 17236207
    if-eqz v7, :cond_b8

    .line 17236208
    .line 17236209
    iput-object v6, v5, Lau5/d0;->f:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v6, v5, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236215
    .line 17236216
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236217
    .line 17236218
    if-ne v6, v7, :cond_b8

    .line 17236219
    .line 17236220
    iget-object v6, v5, Lau5/d0;->b:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v6

    .line 17236226
    if-eqz v6, :cond_b8

    .line 17236227
    .line 17236228
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17236229
    .line 17236230
    iget-object v7, v5, Lau5/d0;->b:Ljava/lang/String;

    .line 17236231
    .line 17236232
    const-string v8, ""

    .line 17236233
    .line 17236234
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v9, v5, Lau5/d0;->f:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-interface {v6, v7, v9}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->saveLocalBookAudioPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v6, v5, Lau5/d0;->p:Ljava/lang/String;

    .line 17236246
    .line 17236247
    const-string v7, "text/plain"

    .line 17236248
    .line 17236249
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v6

    .line 17236253
    if-eqz v6, :cond_b8

    .line 17236254
    .line 17236255
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236256
    .line 17236257
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v6

    .line 17236261
    iget-object v7, v5, Lau5/d0;->b:Ljava/lang/String;

    .line 17236262
    .line 17236263
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v5, v5, Lau5/d0;->f:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-interface {v6, v7, v5}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_b8

    .line 17236275
    :cond_133
    sget-object p1, Lkv3/m;->a:Lkv3/m;

    .line 17236276
    .line 17236277
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$uid:Ljava/lang/String;

    .line 17236278
    .line 17236279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236280
    .line 17236281
    .line 17236282
    new-array v4, v3, [Lau5/d0;

    .line 17236283
    .line 17236284
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    check-cast v0, [Lau5/d0;

    .line 17236289
    .line 17236290
    array-length v4, v0

    .line 17236291
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    check-cast v0, [Lau5/d0;

    .line 17236296
    .line 17236297
    invoke-virtual {p1, v1, v3, v0}, Lkv3/m;->b(Ljava/lang/String;Z[Lau5/d0;)V

    .line 17236298
    .line 17236299
    .line 17236300
    sget-object p1, Lyv5/c;->d:Lzv5/k;

    .line 17236301
    .line 17236302
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;->$localBookList:Ljava/util/List;

    .line 17236303
    .line 17236304
    invoke-virtual {p1, v0, v2}, Lzv5/k;->t(Ljava/util/List;Z)I

    .line 17236305
    .line 17236306
    .line 17236307
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 17236308
    .line 17236309
    invoke-virtual {p1}, Lbw3/p;->q()V

    .line 17236310
    .line 17236311
    .line 17236312
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236313
    .line 17236314
    return-object p1
.end method
