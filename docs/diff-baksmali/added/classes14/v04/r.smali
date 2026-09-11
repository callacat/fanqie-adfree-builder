.class public final synthetic Lv04/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/d$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d$a;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/r;->a:Lcom/dragon/read/component/biz/impl/holder/d$a;

    iput-object p2, p0, Lv04/r;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lv04/r;->a:Lcom/dragon/read/component/biz/impl/holder/d$a;

    .line 393218
    iget-object v1, p0, Lv04/r;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393223
    move-result-object v2

    .line 393224
    if-eq v2, v1, :cond_c

    .line 393226
    goto/16 :goto_8a

    .line 393228
    :cond_c
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393230
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 393232
    if-eqz v2, :cond_8a

    .line 393234
    iget-object v2, v2, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 393236
    if-nez v2, :cond_18

    .line 393238
    goto/16 :goto_8a

    .line 393240
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_1f

    .line 393246
    goto :goto_8a

    .line 393247
    :cond_1f
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/holder/d$a;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;

    .line 393250
    move-result-object v2

    .line 393251
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->m:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 393253
    invoke-virtual {v3}, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->getDisplayTagList()Ljava/util/ArrayList;

    .line 393256
    move-result-object v3

    .line 393257
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393260
    move-result-object v3

    .line 393261
    new-instance v4, Ljava/util/ArrayList;

    .line 393263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393266
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v3

    .line 393270
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v5

    .line 393274
    if-eqz v5, :cond_4f

    .line 393276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v5

    .line 393280
    move-object v6, v5

    .line 393281
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393283
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393285
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393288
    move-result v6

    .line 393289
    if-eqz v6, :cond_36

    .line 393291
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393294
    goto :goto_36

    .line 393295
    :cond_4f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393298
    move-result-object v3

    .line 393299
    :cond_53
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    move-result v4

    .line 393303
    if-eqz v4, :cond_8a

    .line 393305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    move-result-object v4

    .line 393309
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393311
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/d$a;->g2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Lcom/dragon/read/report/PageRecorder;

    .line 393314
    move-result-object v5

    .line 393315
    const-string v6, "recommend_reason"

    .line 393317
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393320
    sget-object v6, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 393322
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    invoke-static {v7, v5, v4}, Lcom/dragon/read/component/biz/impl/help/s0;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SecondaryInfo;)Lw96/j1;

    .line 393330
    move-result-object v6

    .line 393331
    invoke-virtual {v6}, Lw96/j1;->b()V

    .line 393334
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/holder/d$a;->e2(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 393337
    move-result v4

    .line 393338
    if-eqz v4, :cond_53

    .line 393340
    sget-object v4, Lw96/a;->a:Lw96/a;

    .line 393342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    const-string v4, "search_result"

    .line 393347
    const-string v6, "annual_ranking_2025"

    .line 393349
    const/4 v7, 0x0

    .line 393350
    invoke-static {v5, v4, v6, v7}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393353
    goto :goto_53

    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method
