.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x4(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$f;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/16 v1, 0x8

    .line 17039368
    if-nez v0, :cond_29

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 17039372
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->topicItemModelList:Ljava/util/List;

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->hasLoaded:Z

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$f;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->s4(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$f;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17039390
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->F:Landroid/view/View;

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->E:Landroid/view/View;

    .line 17039397
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039400
    goto :goto_36

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$f;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17039403
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->F:Landroid/view/View;

    .line 17039405
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->E:Landroid/view/View;

    .line 17039410
    const/4 v0, 0x0

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039414
    :goto_36
    return-void
.end method
