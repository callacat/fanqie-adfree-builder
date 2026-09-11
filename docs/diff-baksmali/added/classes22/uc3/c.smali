.class public final synthetic Luc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/AiSearchEventRequest;

.field public final synthetic b:Luc3/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/AiSearchEventRequest;Luc3/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc3/c;->a:Lcom/dragon/read/rpc/model/AiSearchEventRequest;

    iput-object p2, p0, Luc3/c;->b:Luc3/h;

    const-string p1, ""

    iput-object p1, p0, Luc3/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Luc3/c;->a:Lcom/dragon/read/rpc/model/AiSearchEventRequest;

    .line 17235970
    iget-object v1, p0, Luc3/c;->b:Luc3/h;

    .line 17235972
    iget-object v2, p0, Luc3/c;->c:Ljava/lang/String;

    .line 17235974
    const-string v3, "default"

    .line 17235976
    const-string v4, "SSE http error, code="

    .line 17235978
    const-string v5, "SSE request executed, code="

    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235987
    move-result-object v0

    .line 17235988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    new-instance v7, Ljava/util/ArrayList;

    .line 17235993
    const/4 v8, 0x5

    .line 17235994
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235997
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 17235999
    const-string v9, "Accept"

    .line 17236001
    const-string/jumbo v10, "text/event-stream"

    .line 17236004
    invoke-direct {v8, v9, v10}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236007
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236010
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 17236012
    const-string v9, "Cache-Control"

    .line 17236014
    const-string v10, "no-cache"

    .line 17236016
    invoke-direct {v8, v9, v10}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236019
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236022
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 17236024
    const-string v9, "Connection"

    .line 17236026
    const-string v10, "keep-alive"

    .line 17236028
    invoke-direct {v8, v9, v10}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236031
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236034
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 17236036
    const-string v9, "Content-Type"

    .line 17236038
    const-string v10, "application/json; charset=utf-8"

    .line 17236040
    invoke-direct {v8, v9, v10}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236043
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236046
    const/4 v8, 0x1

    .line 17236047
    if-eqz v2, :cond_5a

    .line 17236049
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236052
    move-result v9

    .line 17236053
    if-nez v9, :cond_58

    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    const/4 v9, 0x0

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    :goto_5a
    const/4 v9, 0x1

    .line 17236059
    :goto_5b
    if-nez v9, :cond_67

    .line 17236061
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17236063
    const-string v11, "Last-Event-ID"

    .line 17236065
    invoke-direct {v9, v11, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236071
    :cond_67
    iget-object v2, v1, Luc3/h;->b:Lkotlin/Lazy;

    .line 17236073
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236076
    move-result-object v2

    .line 17236077
    const-string v9, ""

    .line 17236079
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    check-cast v2, Lcom/dragon/read/biz/search/aisearch/base/net/AiSearchStreamApi;

    .line 17236084
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236087
    new-instance v11, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17236089
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236091
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17236104
    move-result-object v9

    .line 17236105
    invoke-direct {v11, v10, v0, v9}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17236108
    new-instance v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17236110
    invoke-direct {v0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17236113
    invoke-interface {v2, v8, v7, v11, v0}, Lcom/dragon/read/biz/search/aisearch/base/net/AiSearchStreamApi;->imChatEvent(ZLjava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 17236116
    move-result-object v0

    .line 17236117
    new-instance v2, Luc3/e;

    .line 17236119
    invoke-direct {v2, v1, v0}, Luc3/e;-><init>(Luc3/h;Lcom/bytedance/retrofit2/Call;)V

    .line 17236122
    invoke-interface {p1, v2}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17236125
    :try_start_9d
    iget-object v2, v1, Luc3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236127
    const-string v7, "Executing SSE request..."

    .line 17236129
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236131
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236134
    move-result-object v2

    .line 17236135
    invoke-static {v3, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17236141
    move-result-object v2

    .line 17236142
    iget-object v7, v1, Luc3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236144
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236146
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17236152
    move-result v5

    .line 17236153
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236156
    const-string v5, ", isSuccessful="

    .line 17236158
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17236164
    move-result v5

    .line 17236165
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    move-result-object v5

    .line 17236172
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236174
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236177
    move-result-object v7

    .line 17236178
    invoke-static {v3, v7, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17236184
    move-result v5

    .line 17236185
    if-nez v5, :cond_f4

    .line 17236187
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236191
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17236197
    move-result v2

    .line 17236198
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    move-result-object v2

    .line 17236205
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236208
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17236211
    goto :goto_145

    .line 17236212
    :cond_f4
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17236215
    move-result-object v2

    .line 17236216
    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17236218
    if-nez v2, :cond_107

    .line 17236220
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236222
    const-string v2, "SSE body is null"

    .line 17236224
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236227
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17236230
    goto :goto_145

    .line 17236231
    :cond_107
    new-instance v4, Luc3/f;

    .line 17236233
    invoke-direct {v4, p1}, Luc3/f;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17236236
    new-instance v5, Luc3/g;

    .line 17236238
    invoke-direct {v5, p1, v0}, Luc3/g;-><init>(Lio/reactivex/ObservableEmitter;Lcom/bytedance/retrofit2/Call;)V

    .line 17236241
    invoke-static {v2, v4, v5}, Luc3/h;->a(Lcom/bytedance/retrofit2/mime/TypedInput;Luc3/f;Luc3/g;)V

    .line 17236244
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17236247
    move-result v0

    .line 17236248
    if-nez v0, :cond_145

    .line 17236250
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_11d
    .catchall {:try_start_9d .. :try_end_11d} :catchall_11e

    .line 17236253
    goto :goto_145

    .line 17236254
    :catchall_11e
    move-exception v0

    .line 17236255
    iget-object v1, v1, Luc3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236259
    const-string v4, "SSE request failed: "

    .line 17236261
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236267
    move-result-object v4

    .line 17236268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    move-result-object v2

    .line 17236275
    new-array v4, v6, [Ljava/lang/Object;

    .line 17236277
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236280
    move-result-object v1

    .line 17236281
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236284
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17236287
    move-result v1

    .line 17236288
    if-nez v1, :cond_145

    .line 17236290
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17236293
    :cond_145
    :goto_145
    return-void
.end method
