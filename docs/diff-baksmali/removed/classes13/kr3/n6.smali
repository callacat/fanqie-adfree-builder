.class public final synthetic Lkr3/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkr3/q6;


# direct methods
.method public synthetic constructor <init>(Lkr3/q6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/n6;->a:Lkr3/q6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkr3/n6;->a:Lkr3/q6;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;

    .line 17039369
    .line 17039370
    if-nez p1, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039373
    .line 17039374
    goto :goto_2b

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->m0()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1e

    .line 17039380
    .line 17039381
    iget-object v1, v0, Lkr3/q6;->y:Lkr3/u6;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->j0()Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    .line 17039396
    const-string v2, "change_other_topics"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1, v1, v2}, Lkr3/q6;->v3(Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;ILjava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    :goto_2b
    return-object p1
.end method
