.class public final synthetic Lqs6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqs6/a0;

.field public final synthetic b:Lcom/dragon/read/story/impl/feeds/b;


# direct methods
.method public synthetic constructor <init>(Lqs6/a0;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs6/y;->a:Lqs6/a0;

    iput-object p2, p0, Lqs6/y;->b:Lcom/dragon/read/story/impl/feeds/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lqs6/y;->a:Lqs6/a0;

    .line 17104898
    iget-object v1, p0, Lqs6/y;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_4e

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104913
    invoke-virtual {p1}, Lds6/p0;->a()Lft6/a;

    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object v2, v1, Ltr6/a;->d:Ljava/util/List;

    .line 17104919
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104922
    move-result v2

    .line 17104923
    const/4 v3, 0x2

    .line 17104924
    if-gt v2, v3, :cond_20

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    iget-object p1, p1, Lft6/a;->a:Lgt6/e;

    .line 17104931
    invoke-interface {p1, v1, v2}, Lgt6/e;->c(Lcom/dragon/read/story/impl/feeds/b;Z)Lio/reactivex/Single;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104950
    move-result-object p1

    .line 17104951
    new-instance v2, Lqs6/n;

    .line 17104953
    invoke-direct {v2, v0, v1}, Lqs6/n;-><init>(Lqs6/a0;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104956
    new-instance v1, Lqs6/o;

    .line 17104958
    invoke-direct {v1, v2}, Lqs6/o;-><init>(Lqs6/n;)V

    .line 17104961
    new-instance v2, Lqs6/p;

    .line 17104963
    invoke-direct {v2, v0}, Lqs6/p;-><init>(Lqs6/a0;)V

    .line 17104966
    new-instance v0, Lqs6/q;

    .line 17104968
    invoke-direct {v0, v2}, Lqs6/q;-><init>(Lqs6/p;)V

    .line 17104971
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method
