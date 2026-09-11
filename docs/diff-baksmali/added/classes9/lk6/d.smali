.class public final synthetic Llk6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Llk6/g;

.field public final synthetic b:Llk6/b;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llk6/g;Llk6/b;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk6/d;->a:Llk6/g;

    iput-object p2, p0, Llk6/d;->b:Llk6/b;

    iput p3, p0, Llk6/d;->c:I

    iput p4, p0, Llk6/d;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Llk6/d;->a:Llk6/g;

    .line 17235972
    iget-object v2, v0, Llk6/d;->b:Llk6/b;

    .line 17235974
    iget v3, v0, Llk6/d;->c:I

    .line 17235976
    iget v4, v0, Llk6/d;->d:I

    .line 17235978
    move-object/from16 v5, p1

    .line 17235980
    check-cast v5, Luj6/c3;

    .line 17235982
    invoke-virtual {v5}, Luj6/c3;->a()Z

    .line 17235985
    move-result v6

    .line 17235986
    const/4 v7, 0x0

    .line 17235987
    const-string v8, "deliver"

    .line 17235989
    if-nez v6, :cond_35

    .line 17235991
    iget-object v3, v1, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235993
    new-array v4, v7, [Ljava/lang/Object;

    .line 17235995
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    move-result-object v3

    .line 17235999
    const-string v5, "request error"

    .line 17236001
    invoke-static {v8, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    if-eqz v2, :cond_29

    .line 17236006
    invoke-interface {v2}, Llk6/b;->b()V

    .line 17236009
    :cond_29
    iget-object v2, v1, Llk6/g;->a:Lfo6/v1;

    .line 17236011
    invoke-interface {v2}, Lfo6/v1;->reset()V

    .line 17236014
    iget-object v1, v1, Llk6/g;->b:Llk6/l;

    .line 17236016
    invoke-interface {v1, v7}, Llk6/l;->L9(Z)V

    .line 17236019
    goto/16 :goto_1ef

    .line 17236021
    :cond_35
    iget-object v6, v5, Luj6/c3;->b:Ljava/lang/Object;

    .line 17236023
    check-cast v6, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17236025
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236027
    if-eqz v6, :cond_42

    .line 17236029
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236032
    move-result v6

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v6, 0x0

    .line 17236035
    :goto_43
    iget-object v9, v1, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236037
    invoke-virtual {v9}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236040
    move-result-object v9

    .line 17236041
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17236044
    move-result v9

    .line 17236045
    iget-object v10, v5, Luj6/c3;->b:Ljava/lang/Object;

    .line 17236047
    check-cast v10, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17236049
    iget v10, v10, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 17236051
    sub-int/2addr v10, v3

    .line 17236052
    iget v11, v1, Llk6/g;->g:I

    .line 17236054
    sub-int/2addr v11, v3

    .line 17236055
    add-int/2addr v11, v9

    .line 17236056
    new-instance v12, Ljava/util/ArrayList;

    .line 17236058
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236061
    iget-object v13, v1, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236063
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236065
    const-string v15, "load data size:"

    .line 17236067
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236070
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236073
    const-string v15, ", currentOffset:"

    .line 17236075
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236081
    const-string v15, ", currentDataListSize:"

    .line 17236083
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236089
    const-string v9, ", videoRealIndex:"

    .line 17236091
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236097
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    move-result-object v9

    .line 17236101
    new-array v11, v7, [Ljava/lang/Object;

    .line 17236103
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236106
    move-result-object v13

    .line 17236107
    invoke-static {v8, v13, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    new-instance v9, Ljava/util/ArrayList;

    .line 17236112
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236115
    sub-int/2addr v4, v3

    .line 17236116
    const/4 v11, -0x1

    .line 17236117
    if-lez v4, :cond_114

    .line 17236119
    const/4 v14, 0x0

    .line 17236120
    :goto_98
    if-ge v14, v4, :cond_b7

    .line 17236122
    new-instance v15, Lek6/d0;

    .line 17236124
    new-instance v7, Lcom/dragon/read/rpc/model/PostData;

    .line 17236126
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/PostData;-><init>()V

    .line 17236129
    new-instance v13, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236131
    invoke-direct {v13}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 17236134
    invoke-direct {v15, v7, v13, v11}, Lek6/d0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 17236137
    const/4 v7, 0x1

    .line 17236138
    iput-boolean v7, v15, Lek6/d0;->e:Z

    .line 17236140
    add-int v13, v14, v3

    .line 17236142
    iput v13, v15, Lek6/d0;->f:I

    .line 17236144
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236147
    add-int/lit8 v14, v14, 0x1

    .line 17236149
    const/4 v7, 0x0

    .line 17236150
    goto :goto_98

    .line 17236151
    :cond_b7
    const/4 v7, 0x1

    .line 17236152
    new-instance v13, Llk6/a;

    .line 17236154
    add-int v14, v3, v4

    .line 17236156
    sub-int/2addr v14, v7

    .line 17236157
    invoke-direct {v13, v3, v14}, Llk6/a;-><init>(II)V

    .line 17236160
    iput-object v13, v1, Llk6/g;->j:Llk6/a;

    .line 17236162
    sub-int/2addr v14, v3

    .line 17236163
    int-to-double v13, v14

    .line 17236164
    iget-object v3, v1, Llk6/g;->c:Llk6/h;

    .line 17236166
    iget v3, v3, Llk6/h;->b:I

    .line 17236168
    move-object v7, v12

    .line 17236169
    int-to-double v11, v3

    .line 17236170
    div-double/2addr v13, v11

    .line 17236171
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 17236174
    move-result-wide v11

    .line 17236175
    iget-object v3, v1, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236177
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236179
    const-string v14, "create Fake Data size:"

    .line 17236181
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236187
    const-string v4, ", inServerIndex:["

    .line 17236189
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    iget-object v4, v1, Llk6/g;->j:Llk6/a;

    .line 17236194
    iget v4, v4, Llk6/a;->a:I

    .line 17236196
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236199
    const-string v4, ", "

    .line 17236201
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    iget-object v4, v1, Llk6/g;->j:Llk6/a;

    .line 17236206
    iget v4, v4, Llk6/a;->b:I

    .line 17236208
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236211
    const-string v4, "], need refresh times:"

    .line 17236213
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object v4

    .line 17236223
    const/4 v11, 0x0

    .line 17236224
    new-array v12, v11, [Ljava/lang/Object;

    .line 17236226
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236229
    move-result-object v3

    .line 17236230
    invoke-static {v8, v3, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236233
    iget-object v3, v1, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236235
    new-instance v4, Llk6/f;

    .line 17236237
    invoke-direct {v4, v1}, Llk6/f;-><init>(Llk6/g;)V

    .line 17236240
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    move-object v7, v12

    .line 17236245
    :goto_115
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236248
    iget-object v3, v1, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236252
    const-string v11, "need create:"

    .line 17236254
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236257
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236260
    const-string v10, " = fakeDataSize:"

    .line 17236262
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236268
    move-result v9

    .line 17236269
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236272
    const-string v9, " + realDataSize:"

    .line 17236274
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236280
    const-string v9, " \u4e2aitem"

    .line 17236282
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236288
    move-result-object v4

    .line 17236289
    const/4 v9, 0x0

    .line 17236290
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236292
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236295
    move-result-object v3

    .line 17236296
    invoke-static {v8, v3, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236299
    new-instance v3, Ljava/util/ArrayList;

    .line 17236301
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236304
    if-lez v6, :cond_186

    .line 17236306
    const/4 v4, 0x0

    .line 17236307
    :goto_153
    if-ge v4, v6, :cond_186

    .line 17236309
    iget-object v9, v5, Luj6/c3;->b:Ljava/lang/Object;

    .line 17236311
    check-cast v9, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17236313
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236315
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236318
    move-result-object v9

    .line 17236319
    check-cast v9, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236321
    iget-object v10, v9, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17236323
    if-nez v10, :cond_166

    .line 17236325
    goto :goto_183

    .line 17236326
    :cond_166
    new-instance v11, Lek6/d0;

    .line 17236328
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236331
    const/4 v12, -0x1

    .line 17236332
    invoke-direct {v11, v10, v9, v12}, Lek6/d0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 17236335
    iget-object v9, v10, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236337
    iget-object v10, v1, Llk6/g;->a:Lfo6/v1;

    .line 17236339
    invoke-interface {v10}, Lfo6/v1;->d()Ljava/lang/String;

    .line 17236342
    move-result-object v10

    .line 17236343
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236346
    move-result v9

    .line 17236347
    if-eqz v9, :cond_180

    .line 17236349
    const/4 v9, 0x1

    .line 17236350
    iput-boolean v9, v11, Lek6/d0;->d:Z

    .line 17236352
    :cond_180
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236355
    :goto_183
    add-int/lit8 v4, v4, 0x1

    .line 17236357
    goto :goto_153

    .line 17236358
    :cond_186
    invoke-virtual {v1, v3}, Llk6/g;->c(Ljava/util/List;)I

    .line 17236361
    move-result v4

    .line 17236362
    const/4 v9, -0x1

    .line 17236363
    if-ne v4, v9, :cond_1ac

    .line 17236365
    iget-object v3, v1, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236367
    const/4 v4, 0x0

    .line 17236368
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236370
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236373
    move-result-object v3

    .line 17236374
    const-string v4, "request data not contains just watched"

    .line 17236376
    invoke-static {v8, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236379
    if-eqz v2, :cond_1a0

    .line 17236381
    invoke-interface {v2}, Llk6/b;->b()V

    .line 17236384
    :cond_1a0
    iget-object v2, v1, Llk6/g;->a:Lfo6/v1;

    .line 17236386
    invoke-interface {v2}, Lfo6/v1;->reset()V

    .line 17236389
    iget-object v1, v1, Llk6/g;->b:Llk6/l;

    .line 17236391
    const/4 v4, 0x0

    .line 17236392
    invoke-interface {v1, v4}, Llk6/l;->L9(Z)V

    .line 17236395
    goto :goto_1ef

    .line 17236396
    :cond_1ac
    const/4 v4, 0x0

    .line 17236397
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236400
    iget-object v3, v1, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236402
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236404
    const-string v10, "append real data size:"

    .line 17236406
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236409
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236412
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236415
    move-result-object v6

    .line 17236416
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236418
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236421
    move-result-object v3

    .line 17236422
    invoke-static {v8, v3, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236425
    iget-object v3, v1, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236427
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236430
    move-result-object v3

    .line 17236431
    const/4 v6, 0x1

    .line 17236432
    invoke-virtual {v3, v7, v4, v6, v6}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236435
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236437
    invoke-virtual {v1, v3}, Llk6/g;->h(Ljava/lang/Boolean;)V

    .line 17236440
    if-eqz v2, :cond_1e1

    .line 17236442
    invoke-virtual {v1}, Llk6/g;->e()I

    .line 17236445
    move-result v3

    .line 17236446
    invoke-interface {v2, v3}, Llk6/b;->a(I)V

    .line 17236449
    :cond_1e1
    iget-object v2, v1, Llk6/g;->b:Llk6/l;

    .line 17236451
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236454
    invoke-interface {v2, v5}, Llk6/l;->ve(Luj6/c3;)V

    .line 17236457
    iget-object v1, v1, Llk6/g;->b:Llk6/l;

    .line 17236459
    const/4 v2, 0x1

    .line 17236460
    invoke-interface {v1, v2}, Llk6/l;->L9(Z)V

    .line 17236463
    :goto_1ef
    return-void
.end method
