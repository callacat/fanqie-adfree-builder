.class public final Lt04/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lt04/l;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 33619970
    iput-object p2, p0, Lt04/l;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lt04/l;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->u:Z

    .line 393220
    iget-object v2, p0, Lt04/l;->a:Ljava/util/List;

    .line 393222
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393225
    move-result v2

    .line 393226
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->b:Landroid/view/View;

    .line 393228
    if-eqz v3, :cond_f

    .line 393230
    goto :goto_15

    .line 393231
    :cond_f
    const-string v3, ""

    .line 393233
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393236
    const/4 v3, 0x0

    .line 393237
    :goto_15
    const/16 v4, 0x8

    .line 393239
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->pg()Landroid/view/View;

    .line 393245
    move-result-object v3

    .line 393246
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393249
    const/4 v3, 0x1

    .line 393250
    const/4 v4, 0x0

    .line 393251
    const-string v5, "deliver"

    .line 393253
    const/16 v6, 0x14

    .line 393255
    if-eqz v1, :cond_51

    .line 393257
    if-nez v2, :cond_3d

    .line 393259
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 393261
    new-array v2, v4, [Ljava/lang/Object;

    .line 393263
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393266
    move-result-object v1

    .line 393267
    const-string/jumbo v6, "\u5168\u9009\u5220\u9664\u6a21\u5f0f\uff0c\u5c55\u793a\u7a7a\u9875\u9762"

    .line 393270
    invoke-static {v5, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Ig(Z)V

    .line 393276
    goto :goto_96

    .line 393277
    :cond_3d
    if-le v2, v6, :cond_96

    .line 393279
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 393281
    new-array v2, v4, [Ljava/lang/Object;

    .line 393283
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393286
    move-result-object v1

    .line 393287
    const-string/jumbo v6, "\u5168\u9009\u5220\u9664\u6a21\u5f0f\uff0c\u5220\u9664\u540e\u5269\u4e0b\u7684\u6570\u636e>20\u6761\uff0c\u5c55\u793a\u5df2\u5168\u90e8\u52a0\u8f7d\u5b8c\u6210"

    .line 393290
    invoke-static {v5, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->k()V

    .line 393296
    goto :goto_96

    .line 393297
    :cond_51
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393299
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393302
    move-result v1

    .line 393303
    if-nez v1, :cond_63

    .line 393305
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 393307
    iget-boolean v1, v1, Lt04/b;->b:Z

    .line 393309
    if-nez v1, :cond_63

    .line 393311
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Ig(Z)V

    .line 393314
    goto :goto_94

    .line 393315
    :cond_63
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393317
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393320
    move-result v1

    .line 393321
    if-ge v1, v6, :cond_83

    .line 393323
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 393325
    iget-boolean v1, v1, Lt04/b;->b:Z

    .line 393327
    if-eqz v1, :cond_83

    .line 393329
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 393331
    new-array v2, v4, [Ljava/lang/Object;

    .line 393333
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    move-result-object v1

    .line 393337
    const-string/jumbo v6, "\u5220\u9664\u540e\u5c55\u793a\u7684\u6570\u636e\u5c11\u4e8e20\u6761\uff0c\u5e76\u4e14\u5b9e\u9645\u7528\u6237\u6570\u636e\u4e0d\u77e520\u6761\uff0c\u89e6\u53d1\u52a0\u8f7d\u66f4\u591a"

    .line 393340
    invoke-static {v5, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->E()V

    .line 393346
    goto :goto_94

    .line 393347
    :cond_83
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393349
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393352
    move-result v1

    .line 393353
    if-le v1, v6, :cond_94

    .line 393355
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 393357
    iget-boolean v1, v1, Lt04/b;->b:Z

    .line 393359
    if-nez v1, :cond_94

    .line 393361
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->k()V

    .line 393364
    :cond_94
    :goto_94
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->v:Z

    .line 393366
    :cond_96
    :goto_96
    new-instance v0, Lz64/g;

    .line 393368
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393370
    iget-object v2, p0, Lt04/l;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 393372
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 393374
    iget v2, v2, Lt04/b;->c:I

    .line 393376
    invoke-direct {v0, v1, v4, v2, v3}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 393379
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393382
    iget-object v0, p0, Lt04/l;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 393384
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->C:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 393386
    if-eqz v0, :cond_af

    .line 393388
    invoke-virtual {v0, v4, v4, v3}, Lcom/dragon/read/component/biz/impl/history/topic/a;->b(IZZ)V

    .line 393391
    :cond_af
    iget-object v0, p0, Lt04/l;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 393393
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393395
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393398
    return-void
.end method
