.class public final synthetic Lvn4/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/d2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lvn4/d2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 17235970
    check-cast p1, Ldk4/p;

    .line 17235972
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->F:I

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v4, "onReceive firstResp, "

    .line 17235984
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    move-result-object v3

    .line 17235994
    new-array v4, v1, [Ljava/lang/Object;

    .line 17235996
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235999
    move-result-object v2

    .line 17236000
    const-string v5, "deliver"

    .line 17236002
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236008
    move-result-object v2

    .line 17236009
    if-eqz v2, :cond_39

    .line 17236011
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236014
    move-result-object v2

    .line 17236015
    if-eqz v2, :cond_39

    .line 17236017
    const-string v3, "video_series_id"

    .line 17236019
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236022
    move-result-object v2

    .line 17236023
    if-nez v2, :cond_3b

    .line 17236025
    :cond_39
    const-string v2, ""

    .line 17236027
    :cond_3b
    sget-object v3, Lwq4/e;->a:Lwq4/e;

    .line 17236029
    invoke-virtual {v3}, Lwq4/e;->f()Lhi4/a;

    .line 17236032
    move-result-object v4

    .line 17236033
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236035
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236037
    const-string v8, "[TopViewTrace][Step 8.5] \u9996\u9875\u9996\u5237\u62ff\u5230 landing cache\uff0ccacheDataClass="

    .line 17236039
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    if-eqz v4, :cond_55

    .line 17236044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    move-result-object v8

    .line 17236048
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236051
    move-result-object v8

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v8, 0x0

    .line 17236054
    :goto_56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    const-string v8, ", cacheData="

    .line 17236059
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    move-result-object v7

    .line 17236069
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236071
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236074
    move-result-object v6

    .line 17236075
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    if-eqz v4, :cond_76

    .line 17236080
    invoke-interface {v4}, Lhi4/a;->d()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 17236083
    move-result-object v6

    .line 17236084
    if-nez v6, :cond_7a

    .line 17236086
    :cond_76
    invoke-static {v3}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 17236089
    move-result-object v6

    .line 17236090
    :cond_7a
    invoke-static {v6}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 17236093
    move-result v3

    .line 17236094
    const/4 v6, 0x1

    .line 17236095
    if-nez v3, :cond_89

    .line 17236097
    sget-object v3, Lvq4/h;->a:Lvq4/h;

    .line 17236099
    invoke-virtual {v3}, Lvq4/h;->e()Z

    .line 17236102
    move-result v3

    .line 17236103
    if-eqz v3, :cond_1a4

    .line 17236105
    :cond_89
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 17236107
    invoke-interface {v3}, Ldk4/c;->t2()Z

    .line 17236110
    move-result v3

    .line 17236111
    if-eqz v3, :cond_1a4

    .line 17236113
    if-eqz v4, :cond_1a4

    .line 17236115
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->l:Z

    .line 17236117
    if-nez v3, :cond_1a4

    .line 17236119
    sget-object v3, Le63/e;->a:Le63/e;

    .line 17236121
    sget-object v7, Lcom/dragon/read/app/launch/FeedDataType;->Cache:Lcom/dragon/read/app/launch/FeedDataType;

    .line 17236123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236129
    sput-object v7, Le63/e;->b0:Lcom/dragon/read/app/launch/FeedDataType;

    .line 17236131
    sget-wide v7, Le63/e;->g:J

    .line 17236133
    const-wide/16 v9, 0x0

    .line 17236135
    cmp-long v3, v7, v9

    .line 17236137
    if-nez v3, :cond_b1

    .line 17236139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236142
    move-result-wide v7

    .line 17236143
    sput-wide v7, Le63/e;->g:J

    .line 17236145
    :cond_b1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236148
    move-result-object v3

    .line 17236149
    new-instance v7, Ljava/util/ArrayList;

    .line 17236151
    const/16 v8, 0xa

    .line 17236153
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236156
    move-result v9

    .line 17236157
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    move-result-object v9

    .line 17236164
    :goto_c4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    move-result v10

    .line 17236168
    if-eqz v10, :cond_d8

    .line 17236170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    move-result-object v10

    .line 17236174
    check-cast v10, Lhi4/a;

    .line 17236176
    invoke-interface {v10}, Lhi4/a;->f()Ljava/lang/Object;

    .line 17236179
    move-result-object v10

    .line 17236180
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236183
    goto :goto_c4

    .line 17236184
    :cond_d8
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->og(Ljava/util/List;)V

    .line 17236187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236190
    move-result-object v3

    .line 17236191
    :cond_df
    :goto_df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236194
    move-result v7

    .line 17236195
    if-eqz v7, :cond_fe

    .line 17236197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236200
    move-result-object v7

    .line 17236201
    check-cast v7, Lhi4/a;

    .line 17236203
    sget-object v9, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$a;

    .line 17236205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    sget-object v9, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;

    .line 17236210
    if-eqz v9, :cond_df

    .line 17236212
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->getVideoTabRankListComponent()Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;

    .line 17236215
    move-result-object v9

    .line 17236216
    if-eqz v9, :cond_df

    .line 17236218
    invoke-interface {v9, v7}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;->e(Lhi4/a;)V

    .line 17236221
    goto :goto_df

    .line 17236222
    :cond_fe
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->l:Z

    .line 17236224
    iget-object v3, p1, Ldk4/p;->b:Ljava/util/List;

    .line 17236226
    check-cast v3, Ljava/util/ArrayList;

    .line 17236228
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236231
    move-result v3

    .line 17236232
    xor-int/2addr v3, v6

    .line 17236233
    if-eqz v3, :cond_119

    .line 17236235
    sget-object v3, Ll83/g;->b:Ll83/g;

    .line 17236237
    new-instance v7, Lorg/json/JSONObject;

    .line 17236239
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236242
    const-string v9, "feed_tab_network_fast_than_local"

    .line 17236244
    invoke-virtual {v3, v9, v7}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236247
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->t:Z

    .line 17236249
    :cond_119
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->o:Lkotlin/Lazy;

    .line 17236251
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236254
    move-result-object v3

    .line 17236255
    check-cast v3, Ler4/f;

    .line 17236257
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236260
    move-result-object v4

    .line 17236261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236269
    const-string v9, "addCacheData, list size: "

    .line 17236271
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236277
    move-result v9

    .line 17236278
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    move-result-object v7

    .line 17236285
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236287
    const-string v9, "VideoFeedDuplicateMonitor"

    .line 17236289
    invoke-static {v5, v9, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236292
    new-instance v1, Ljava/util/ArrayList;

    .line 17236294
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236297
    move-result v5

    .line 17236298
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236304
    move-result-object v4

    .line 17236305
    :goto_151
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236308
    move-result v5

    .line 17236309
    if-eqz v5, :cond_165

    .line 17236311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236314
    move-result-object v5

    .line 17236315
    check-cast v5, Lhi4/a;

    .line 17236317
    invoke-interface {v5}, Lhi4/a;->f()Ljava/lang/Object;

    .line 17236320
    move-result-object v5

    .line 17236321
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236324
    goto :goto_151

    .line 17236325
    :cond_165
    new-instance v4, Ljava/util/ArrayList;

    .line 17236327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236330
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236333
    move-result-object v1

    .line 17236334
    :cond_16e
    :goto_16e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236337
    move-result v5

    .line 17236338
    if-eqz v5, :cond_180

    .line 17236340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236343
    move-result-object v5

    .line 17236344
    instance-of v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236346
    if-eqz v7, :cond_16e

    .line 17236348
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236351
    goto :goto_16e

    .line 17236352
    :cond_180
    iget-object v1, v3, Ler4/f;->c:Ljava/util/Set;

    .line 17236354
    new-instance v3, Ljava/util/ArrayList;

    .line 17236356
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236359
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236362
    move-result-object v4

    .line 17236363
    :cond_18b
    :goto_18b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236366
    move-result v5

    .line 17236367
    if-eqz v5, :cond_1a1

    .line 17236369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236372
    move-result-object v5

    .line 17236373
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236375
    invoke-static {v5}, Ler4/f;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 17236378
    move-result-object v5

    .line 17236379
    if-eqz v5, :cond_18b

    .line 17236381
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236384
    goto :goto_18b

    .line 17236385
    :cond_1a1
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236388
    :cond_1a4
    iget-object v1, p1, Ldk4/p;->b:Ljava/util/List;

    .line 17236390
    check-cast v1, Ljava/util/ArrayList;

    .line 17236392
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236395
    move-result v1

    .line 17236396
    xor-int/2addr v1, v6

    .line 17236397
    if-eqz v1, :cond_1d3

    .line 17236399
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->h:Z

    .line 17236401
    sget-object v1, Lqv4/p0;->a:Lqv4/p0;

    .line 17236403
    iget-object v3, p1, Ldk4/p;->b:Ljava/util/List;

    .line 17236405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236408
    invoke-static {v2, v3}, Lqv4/p0;->f(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 17236411
    move-result-object v1

    .line 17236412
    new-instance v2, Lvn4/i2;

    .line 17236414
    invoke-direct {v2, v0, p1}, Lvn4/i2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;Ldk4/p;)V

    .line 17236417
    new-instance p1, Lvn4/j2;

    .line 17236419
    invoke-direct {p1, v2}, Lvn4/j2;-><init>(Lvn4/i2;)V

    .line 17236422
    new-instance v2, Lvn4/k2;

    .line 17236424
    invoke-direct {v2, v0}, Lvn4/k2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236427
    new-instance v0, Lvn4/l2;

    .line 17236429
    invoke-direct {v0, v2}, Lvn4/l2;-><init>(Lvn4/k2;)V

    .line 17236432
    invoke-virtual {v1, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236435
    :cond_1d3
    return-void
.end method
