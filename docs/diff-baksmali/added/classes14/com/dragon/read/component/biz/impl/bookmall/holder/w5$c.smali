.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly47/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->t4(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPositionChange(II)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    move-result-object v4

    .line 33816588
    aput-object v4, v2, v3

    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v3, "deliver"

    .line 33816596
    const-string v4, "new hot topic current index = %s"

    .line 33816598
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 33816609
    if-eqz v0, :cond_29

    .line 33816611
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 33816614
    move-result-object v0

    .line 33816615
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->currentPageIndex:I

    .line 33816617
    :cond_29
    if-le p1, p2, :cond_34

    .line 33816619
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33816621
    const-string v0, "right"

    .line 33816623
    add-int/2addr p1, v1

    .line 33816624
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->u4(ILjava/lang/String;)V

    .line 33816627
    goto :goto_3e

    .line 33816628
    :cond_34
    if-ge p1, p2, :cond_3e

    .line 33816630
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33816632
    const-string v0, "left"

    .line 33816634
    add-int/2addr p1, v1

    .line 33816635
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->u4(ILjava/lang/String;)V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method
