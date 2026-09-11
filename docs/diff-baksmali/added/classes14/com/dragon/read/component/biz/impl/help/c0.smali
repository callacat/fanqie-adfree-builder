.class public final Lcom/dragon/read/component/biz/impl/help/c0;
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
        "Ljava/util/List<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/help/v$b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/help/v$b;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/c0;->b:Lcom/dragon/read/component/biz/impl/help/v$b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/c0;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/c0;->b:Lcom/dragon/read/component/biz/impl/help/v$b;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v$b;->d:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104907
    if-eqz p1, :cond_12

    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104912
    move-result v2

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, -0x1

    .line 17104915
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    move-result-object v2

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    aput-object v2, v1, v3

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v2, "deliver"

    .line 17104928
    const-string v4, "getDefaultContent result, size:%d"

    .line 17104930
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/c0;->a:Ljava/util/List;

    .line 17104935
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_4f

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/c0;->b:Lcom/dragon/read/component/biz/impl/help/v$b;

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v$b;->d:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/c0;->a:Ljava/util/List;

    .line 17104947
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/repo/AbsSearchModel;->f()I

    .line 17104956
    move-result v1

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/help/v;->b(ILjava/util/List;)I

    .line 17104963
    move-result v0

    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/c0;->a:Ljava/util/List;

    .line 17104966
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104972
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104975
    :cond_4f
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method
