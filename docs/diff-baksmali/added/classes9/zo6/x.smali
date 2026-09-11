.class public final synthetic Lzo6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/x;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lzo6/x;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17235970
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 17235972
    sget-object v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b2:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$a;

    .line 17235974
    iget-boolean v1, p1, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->hasMore:Z

    .line 17235976
    iput-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 17235978
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    const/4 v2, 0x2

    .line 17235981
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235983
    iget-object v3, p1, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->videoList:Ljava/util/List;

    .line 17235985
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17235988
    move-result v3

    .line 17235989
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235992
    move-result-object v3

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    aput-object v3, v2, v4

    .line 17235996
    iget-boolean v3, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 17235998
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236001
    move-result-object v3

    .line 17236002
    const/4 v5, 0x1

    .line 17236003
    aput-object v3, v2, v5

    .line 17236005
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236008
    move-result-object v1

    .line 17236009
    const-string v3, "deliver"

    .line 17236011
    const-string v6, "load data success,videoList size =%s,hasMore=%s"

    .line 17236013
    invoke-static {v3, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 17236018
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236021
    iget-object v1, v1, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 17236023
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236026
    instance-of v1, v1, Ljava/util/HashMap;

    .line 17236028
    if-eqz v1, :cond_153

    .line 17236030
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 17236032
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236035
    iget-object v1, v1, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 17236037
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236040
    check-cast v1, Ljava/util/HashMap;

    .line 17236042
    iget-wide v6, p1, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->nextOffset:J

    .line 17236044
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236047
    move-result-object v2

    .line 17236048
    const-string v6, "key_next_offset"

    .line 17236050
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 17236055
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236058
    iget-object v1, v1, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 17236060
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236063
    check-cast v1, Ljava/util/HashMap;

    .line 17236065
    iget-boolean v2, p1, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->hasMore:Z

    .line 17236067
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236070
    move-result-object v2

    .line 17236071
    const-string v6, "key_has_more"

    .line 17236073
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    iget-object v1, p1, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->sessionId:Ljava/lang/String;

    .line 17236078
    if-eqz v1, :cond_81

    .line 17236080
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 17236082
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236085
    iget-object v2, v2, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 17236087
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236090
    check-cast v2, Ljava/util/HashMap;

    .line 17236092
    const-string v6, "session_id"

    .line 17236094
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    :cond_81
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->s:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 17236099
    const/4 v2, 0x0

    .line 17236100
    const-string v6, ""

    .line 17236102
    if-nez v1, :cond_8c

    .line 17236104
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236107
    move-object v1, v2

    .line 17236108
    :cond_8c
    invoke-virtual {v1}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->a()V

    .line 17236111
    iget-object v1, p1, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->videoList:Ljava/util/List;

    .line 17236113
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236116
    move-result v1

    .line 17236117
    if-nez v1, :cond_132

    .line 17236119
    iget-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->P:Z

    .line 17236121
    if-eqz v1, :cond_b5

    .line 17236123
    iget-object v1, p1, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->videoList:Ljava/util/List;

    .line 17236125
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236128
    move-result-object v1

    .line 17236129
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236131
    if-eqz v1, :cond_b5

    .line 17236133
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236138
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->displayStyle:Lcom/dragon/read/rpc/model/VideoDisplayStyle;

    .line 17236140
    sget-object v7, Lcom/dragon/read/rpc/model/VideoDisplayStyle;->Fanqie:Lcom/dragon/read/rpc/model/VideoDisplayStyle;

    .line 17236142
    if-eq v1, v7, :cond_b2

    .line 17236144
    const/4 v1, 0x1

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v1, 0x0

    .line 17236147
    :goto_b3
    iput-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->X:Z

    .line 17236149
    :cond_b5
    iget-object v1, p1, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->videoList:Ljava/util/List;

    .line 17236151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236154
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236157
    move-result-object v1

    .line 17236158
    iget-object v7, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236160
    if-nez v7, :cond_c6

    .line 17236162
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236165
    move-object v7, v2

    .line 17236166
    :cond_c6
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236169
    move-result-object v7

    .line 17236170
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236176
    move-result-object v7

    .line 17236177
    :cond_d1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236180
    move-result v8

    .line 17236181
    if-eqz v8, :cond_11d

    .line 17236183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236186
    move-result-object v8

    .line 17236187
    check-cast v8, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236192
    move-result-object v9

    .line 17236193
    :cond_e1
    :goto_e1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    move-result v10

    .line 17236197
    if-eqz v10, :cond_d1

    .line 17236199
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    move-result-object v10

    .line 17236203
    check-cast v10, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236205
    iget-object v11, v8, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236207
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236209
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236212
    move-result v10

    .line 17236213
    if-eqz v10, :cond_fa

    .line 17236215
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 17236218
    :cond_fa
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236220
    if-nez v10, :cond_e1

    .line 17236222
    iget-object v10, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236224
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236226
    const-string v12, "videoInfo is null, postId = "

    .line 17236228
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236231
    iget-object v12, v8, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236233
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object v11

    .line 17236240
    new-array v12, v4, [Ljava/lang/Object;

    .line 17236242
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    move-result-object v10

    .line 17236246
    invoke-static {v3, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 17236252
    goto :goto_e1

    .line 17236253
    :cond_11d
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236256
    move-result v1

    .line 17236257
    if-nez v1, :cond_150

    .line 17236259
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236261
    if-nez v0, :cond_12b

    .line 17236263
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    move-object v2, v0

    .line 17236268
    :goto_12c
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->videoList:Ljava/util/List;

    .line 17236270
    invoke-virtual {v2, p1, v4, v5, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236273
    goto :goto_150

    .line 17236274
    :cond_132
    iget-object p1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236276
    if-nez p1, :cond_13a

    .line 17236278
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236281
    move-object p1, v2

    .line 17236282
    :cond_13a
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236289
    move-result p1

    .line 17236290
    if-eqz p1, :cond_150

    .line 17236292
    iget-object p1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->t:Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;

    .line 17236294
    if-nez p1, :cond_14c

    .line 17236296
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    move-object v2, p1

    .line 17236301
    :goto_14d
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236304
    :cond_150
    :goto_150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236306
    return-object p1

    .line 17236307
    :cond_153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236309
    const-string v0, "requestMoreVideoParamMap is not hashMap"

    .line 17236311
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236314
    throw p1
.end method
