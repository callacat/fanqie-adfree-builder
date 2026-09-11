.class public final synthetic Lxu4/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/z1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    iput-object p2, p0, Lxu4/z1;->b:Landroid/content/Context;

    iput-object p3, p0, Lxu4/z1;->c:Ljava/lang/String;

    iput p4, p0, Lxu4/z1;->d:F

    iput-object p5, p0, Lxu4/z1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v6, p0, Lxu4/z1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 17104898
    iget-object v2, p0, Lxu4/z1;->b:Landroid/content/Context;

    .line 17104900
    iget-object v3, p0, Lxu4/z1;->c:Ljava/lang/String;

    .line 17104902
    iget v4, p0, Lxu4/z1;->d:F

    .line 17104904
    iget-object v5, p0, Lxu4/z1;->e:Ljava/lang/String;

    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, "tryScorePlaylet login result "

    .line 17104912
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104925
    const-string v7, "deliver"

    .line 17104927
    const-string v8, "SeriesDetailPlayletCommentPresenter"

    .line 17104929
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_70

    .line 17104938
    iget-object p1, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->b:Lkotlin/Lazy;

    .line 17104940
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Ljava/lang/Number;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104949
    move-result-wide v0

    .line 17104950
    const p1, 0x7f061463

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const/4 v7, 0x2

    .line 17104958
    invoke-static {v0, v1, v7, p1}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    invoke-virtual {v6, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->a(ILjava/lang/String;)Lio/reactivex/Single;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v1, Lxu4/x1;

    .line 17104972
    invoke-direct {v1}, Lxu4/x1;-><init>()V

    .line 17104975
    invoke-static {p1, v0, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17104978
    move-result-object p1

    .line 17104979
    new-instance v7, Lxu4/y1;

    .line 17104981
    move-object v0, v7

    .line 17104982
    move-object v1, v6

    .line 17104983
    invoke-direct/range {v0 .. v5}, Lxu4/y1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;)V

    .line 17104986
    new-instance v0, Lxu4/a2;

    .line 17104988
    invoke-direct {v0, v7}, Lxu4/a2;-><init>(Lxu4/y1;)V

    .line 17104991
    new-instance v1, Lxu4/b2;

    .line 17104993
    invoke-direct {v1, v6}, Lxu4/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;)V

    .line 17104996
    new-instance v2, Lxu4/c2;

    .line 17104998
    invoke-direct {v2, v1}, Lxu4/c2;-><init>(Lxu4/b2;)V

    .line 17105001
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105004
    move-result-object p1

    .line 17105005
    iput-object p1, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->c:Lio/reactivex/disposables/Disposable;

    .line 17105007
    goto :goto_75

    .line 17105008
    :cond_70
    iget-object p1, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;

    .line 17105010
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;->c()V

    .line 17105013
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
.end method
