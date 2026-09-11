.class public final Lcom/dragon/read/component/biz/impl/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/n5;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/n5;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/m5;->b:Lcom/dragon/read/component/biz/impl/n5;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/m5;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_11

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/m5;->b:Lcom/dragon/read/component/biz/impl/n5;

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/n5;->c:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17104910
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/help/v;->o(Ljava/util/List;)V

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/m5;->a:Ljava/util/List;

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_3e

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/m5;->b:Lcom/dragon/read/component/biz/impl/n5;

    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/n5;->c:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/m5;->a:Ljava/util/List;

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/repo/AbsSearchModel;->f()I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/help/v;->b(ILjava/util/List;)I

    .line 17104946
    move-result v0

    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/m5;->a:Ljava/util/List;

    .line 17104949
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104955
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104958
    :cond_3e
    new-instance v0, Landroid/util/Pair;

    .line 17104960
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104962
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104965
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104968
    move-result-object p1

    .line 17104969
    return-object p1
.end method
