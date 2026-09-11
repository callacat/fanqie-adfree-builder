.class public final synthetic Lv04/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lv04/y5;


# direct methods
.method public synthetic constructor <init>(Lv04/y5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/u5;->a:Lv04/y5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lv04/u5;->a:Lv04/y5;

    .line 393218
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 393220
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393226
    move-result-object v2

    .line 393227
    const-string v3, ""

    .line 393229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 393234
    invoke-virtual {v0, v2}, Lv04/y5;->e2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 393245
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 393251
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393253
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393263
    move-result-object v2

    .line 393264
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 393266
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393268
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393271
    move-result-object v2

    .line 393272
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393275
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 393287
    invoke-virtual {v0, v1}, Lv04/y5;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 393290
    move-result v1

    .line 393291
    if-eqz v1, :cond_89

    .line 393293
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 393295
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393298
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393301
    move-result-object v2

    .line 393302
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 393307
    invoke-virtual {v0, v2}, Lv04/y5;->e2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;

    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393314
    move-result-object v2

    .line 393315
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393321
    move-result-object v2

    .line 393322
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 393324
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393326
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 393333
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393336
    move-result-object v0

    .line 393337
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 393339
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393341
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393348
    const-string v0, "show_playlist"

    .line 393350
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 393353
    :cond_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    return-object v0
.end method
