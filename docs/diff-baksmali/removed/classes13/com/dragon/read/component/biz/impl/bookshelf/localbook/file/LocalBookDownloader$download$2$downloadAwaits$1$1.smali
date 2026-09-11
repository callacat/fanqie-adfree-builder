.class final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.dragon.read.component.biz.impl.bookshelf.localbook.file.LocalBookDownloader$download$2$downloadAwaits$1$1"
    f = "LocalBookDownloader.kt"
    i = {
        0x3
    }
    l = {
        0x4f,
        0x54,
        0x57,
        0x5e,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "e"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $successTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$successTaskList:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$successTaskList:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x5

    .line 17235976
    const/4 v4, 0x4

    .line 17235977
    const/4 v5, 0x3

    .line 17235978
    const/4 v6, 0x2

    .line 17235979
    const/4 v7, 0x1

    .line 17235980
    if-eqz v1, :cond_3b

    .line 17235981
    .line 17235982
    if-eq v1, v7, :cond_37

    .line 17235983
    .line 17235984
    if-eq v1, v6, :cond_33

    .line 17235985
    .line 17235986
    if-eq v1, v5, :cond_2e

    .line 17235987
    .line 17235988
    if-eq v1, v4, :cond_25

    .line 17235989
    .line 17235990
    if-ne v1, v3, :cond_1d

    .line 17235991
    .line 17235992
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    goto/16 :goto_12b

    .line 17235996
    .line 17235997
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235998
    .line 17235999
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236000
    .line 17236001
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    throw p1

    .line 17236005
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->L$0:Ljava/lang/Object;

    .line 17236006
    .line 17236007
    check-cast v0, Ljava/lang/Exception;

    .line 17236008
    .line 17236009
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    goto/16 :goto_10b

    .line 17236013
    .line 17236014
    :cond_2e
    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    goto/16 :goto_a7

    .line 17236018
    .line 17236019
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    goto :goto_7e

    .line 17236023
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3a} :catch_b4

    .line 17236024
    .line 17236025
    .line 17236026
    goto :goto_5a

    .line 17236027
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 17236031
    .line 17236032
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->c(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result p1

    .line 17236045
    if-nez p1, :cond_11a

    .line 17236046
    .line 17236047
    :try_start_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236048
    .line 17236049
    iput v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->label:I

    .line 17236050
    .line 17236051
    invoke-static {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->f(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    if-ne p1, v0, :cond_5a

    .line 17236056
    .line 17236057
    return-object v0

    .line 17236058
    :cond_5a
    :goto_5a
    check-cast p1, Ljava/lang/String;

    .line 17236059
    .line 17236060
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236061
    .line 17236062
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236063
    .line 17236064
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 17236068
    .line 17236069
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236070
    .line 17236071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {p1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;)Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object p1

    .line 17236078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236079
    .line 17236080
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->g(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iput v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->label:I

    .line 17236084
    .line 17236085
    const-wide/16 v8, 0x64

    .line 17236086
    .line 17236087
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    if-ne p1, v0, :cond_7e

    .line 17236092
    .line 17236093
    return-object v0

    .line 17236094
    :cond_7e
    :goto_7e
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 17236095
    .line 17236096
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->c(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result p1

    .line 17236109
    if-eqz p1, :cond_b6

    .line 17236110
    .line 17236111
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$successTaskList:Ljava/util/ArrayList;

    .line 17236112
    .line 17236113
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236114
    .line 17236115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 17236119
    .line 17236120
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236121
    .line 17236122
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->d:Ljava/lang/String;

    .line 17236123
    .line 17236124
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 17236125
    .line 17236126
    iput v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->label:I

    .line 17236127
    .line 17236128
    invoke-virtual {p1, v1, v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->f(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    if-ne p1, v0, :cond_a7

    .line 17236133
    .line 17236134
    return-object v0

    .line 17236135
    :cond_a7
    :goto_a7
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 17236136
    .line 17236137
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236138
    .line 17236139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    .line 17236141
    .line 17236142
    const/4 p1, 0x0

    .line 17236143
    invoke-static {v1, v7, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->e(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;ZLjava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto/16 :goto_12b

    .line 17236147
    .line 17236148
    :catch_b4
    move-exception p1

    .line 17236149
    goto :goto_bf

    .line 17236150
    :cond_b6
    new-instance p1, Ljava/lang/Exception;

    .line 17236151
    .line 17236152
    const-string/jumbo v1, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25,\u6700\u7ec8\u751f\u6210\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    throw p1
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_bf} :catch_b4

    .line 17236159
    :goto_bf
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236160
    .line 17236161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    const-string/jumbo v5, "\u6587\u4ef6\u4e0b\u8f7d\u5904\u7406\u5931\u8d25\uff0cname="

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236170
    .line 17236171
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->c:Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    const-string v5, ", error="

    .line 17236177
    .line 17236178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v5

    .line 17236185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v5, ", url="

    .line 17236189
    .line 17236190
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236194
    .line 17236195
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->a:Ljava/lang/String;

    .line 17236196
    .line 17236197
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236205
    .line 17236206
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    const-string v6, "deliver"

    .line 17236211
    .line 17236212
    invoke-static {v6, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236213
    .line 17236214
    .line 17236215
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 17236216
    .line 17236217
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236218
    .line 17236219
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->d:Ljava/lang/String;

    .line 17236220
    .line 17236221
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;->FAIL:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 17236222
    .line 17236223
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->L$0:Ljava/lang/Object;

    .line 17236224
    .line 17236225
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->label:I

    .line 17236226
    .line 17236227
    invoke-virtual {v1, v3, v5, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->f(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    if-ne v1, v0, :cond_10a

    .line 17236232
    .line 17236233
    return-object v0

    .line 17236234
    :cond_10a
    move-object v0, p1

    .line 17236235
    :goto_10b
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 17236236
    .line 17236237
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->e(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;ZLjava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_12b

    .line 17236250
    :cond_11a
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 17236251
    .line 17236252
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236253
    .line 17236254
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->d:Ljava/lang/String;

    .line 17236255
    .line 17236256
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 17236257
    .line 17236258
    iput v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2$downloadAwaits$1$1;->label:I

    .line 17236259
    .line 17236260
    invoke-virtual {p1, v1, v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->f(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    if-ne p1, v0, :cond_12b

    .line 17236265
    .line 17236266
    return-object v0

    .line 17236267
    :cond_12b
    :goto_12b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236268
    .line 17236269
    return-object p1
.end method
