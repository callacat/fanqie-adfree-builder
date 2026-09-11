.class public final Lcom/dragon/read/component/biz/impl/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv53/o;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/SearchActivity;


# direct methods
.method public constructor <init>(ILv53/o;Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/n5;->c:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/n5;->a:Lv53/o;

    .line 50462724
    iput p1, p0, Lcom/dragon/read/component/biz/impl/n5;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Landroid/util/Pair;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/n5;->c:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/n5;->a:Lv53/o;

    .line 17104902
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->D1(Landroid/util/Pair;Lv53/o;)V

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/n5;->c:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104914
    check-cast p1, Ljava/util/List;

    .line 17104916
    new-instance v0, Ljava/util/ArrayList;

    .line 17104918
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_37

    .line 17104927
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object p1

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_37

    .line 17104937
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104943
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17104945
    if-eqz v2, :cond_23

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104950
    goto :goto_23

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/n5;->c:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104953
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->j1()I

    .line 17104958
    move-result p1

    .line 17104959
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/n5;->c:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104961
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/help/v;->f(ILcom/dragon/read/search/SearchCueWordExtend;Lorg/json/JSONObject;Ljava/util/List;)Lio/reactivex/Observable;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104975
    move-result-object p1

    .line 17104976
    new-instance v1, Lcom/dragon/read/component/biz/impl/m5;

    .line 17104978
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/m5;-><init>(Lcom/dragon/read/component/biz/impl/n5;Ljava/util/List;)V

    .line 17104981
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104992
    move-result-object p1

    .line 17104993
    new-instance v0, Lcom/dragon/read/component/biz/impl/k5;

    .line 17104995
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/k5;-><init>(Lcom/dragon/read/component/biz/impl/n5;)V

    .line 17104998
    new-instance v1, Lcom/dragon/read/component/biz/impl/l5;

    .line 17105000
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/l5;-><init>(Lcom/dragon/read/component/biz/impl/n5;)V

    .line 17105003
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105006
    return-void
.end method
