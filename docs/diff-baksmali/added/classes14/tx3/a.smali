.class public final Ltx3/a;
.super Lcom/dragon/read/recyler/n;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/n<",
        "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/dragon/read/pages/category/model/CategoriesModel;

.field public final k:Lcom/dragon/read/base/impression/c;

.field public l:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Ltx3/a;->i:Ljava/util/Map;

    .line 196618
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 196620
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 196623
    iput-object v0, p0, Ltx3/a;->k:Lcom/dragon/read/base/impression/c;

    .line 196625
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 196634
    return-void
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/n;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908291
    iget-object v0, p0, Ltx3/a;->k:Lcom/dragon/read/base/impression/c;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    :goto_3
    move-object v1, p2

    .line 33816580
    check-cast v1, Ljava/util/LinkedList;

    .line 33816582
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33816585
    move-result v2

    .line 33816586
    if-ge v0, v2, :cond_25

    .line 33816588
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816594
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816596
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_22

    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 33816605
    move-result v2

    .line 33816606
    add-int/2addr v2, v0

    .line 33816607
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816610
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 33816612
    goto :goto_3

    .line 33816613
    :cond_25
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    :goto_3
    move-object v1, p2

    .line 33816580
    check-cast v1, Ljava/util/LinkedList;

    .line 33816582
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33816585
    move-result v2

    .line 33816586
    if-ge v0, v2, :cond_25

    .line 33816588
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816594
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816596
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_22

    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 33816605
    move-result v2

    .line 33816606
    add-int/2addr v2, v0

    .line 33816607
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816610
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 33816612
    goto :goto_3

    .line 33816613
    :cond_25
    return-void
.end method

.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p2, Lwx3/d;

    .line 33751042
    iget-object v2, p0, Ltx3/a;->j:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 33751044
    iget-object v3, p0, Ltx3/a;->i:Ljava/util/Map;

    .line 33751046
    iget-object v4, p0, Ltx3/a;->h:Ljava/lang/String;

    .line 33751048
    iget-object v5, p0, Ltx3/a;->k:Lcom/dragon/read/base/impression/c;

    .line 33751050
    iget-object v6, p0, Ltx3/a;->l:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751052
    move-object v0, p2

    .line 33751053
    move-object v1, p1

    .line 33751054
    invoke-direct/range {v0 .. v6}, Lwx3/d;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/pages/category/model/CategoriesModel;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/rpc/model/BookAlbumAlgoType;)V

    .line 33751057
    return-object p2
.end method

.method public final u2(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "gender"

    .line 17039362
    if-nez p1, :cond_e

    .line 17039364
    iget-object p1, p0, Ltx3/a;->i:Ljava/util/Map;

    .line 17039366
    const-string v1, ""

    .line 17039368
    check-cast p1, Ljava/util/HashMap;

    .line 17039370
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    goto :goto_25

    .line 17039374
    :cond_e
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17039376
    if-ne p1, v1, :cond_15

    .line 17039378
    const-string p1, "all"

    .line 17039380
    goto :goto_1e

    .line 17039381
    :cond_15
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039383
    if-ne p1, v1, :cond_1c

    .line 17039385
    const-string p1, "male"

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const-string p1, "female"

    .line 17039390
    :goto_1e
    iget-object v1, p0, Ltx3/a;->i:Ljava/util/Map;

    .line 17039392
    check-cast v1, Ljava/util/HashMap;

    .line 17039394
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :goto_25
    return-void
.end method
