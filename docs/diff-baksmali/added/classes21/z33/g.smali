.class public final synthetic Lz33/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/a;

.field public final synthetic b:Lcom/dragon/read/ad/seriestopview/view/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/view/a;Lcom/dragon/read/ad/seriestopview/view/a$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33/g;->a:Lcom/dragon/read/ad/seriestopview/view/a;

    iput-object p2, p0, Lz33/g;->b:Lcom/dragon/read/ad/seriestopview/view/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lz33/g;->a:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 17104898
    iget-object v1, p0, Lz33/g;->b:Lcom/dragon/read/ad/seriestopview/view/a$b;

    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104902
    invoke-static {}, Lo60/a;->c()Z

    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_12

    .line 17104908
    invoke-static {}, Lo60/a;->c()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_1f

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isScheduledStopPlayOneStepAd1Min()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1f

    .line 17104924
    const-wide/16 v2, 0x1

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const-wide/16 v2, 0x1e

    .line 17104929
    :goto_21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104932
    move-result-wide v4

    .line 17104933
    const/16 p1, 0x3c

    .line 17104935
    int-to-long v6, p1

    .line 17104936
    mul-long v2, v2, v6

    .line 17104938
    cmp-long p1, v4, v2

    .line 17104940
    if-ltz p1, :cond_7b

    .line 17104942
    iget-object p1, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104944
    const/4 v0, 0x0

    .line 17104945
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104947
    const-string v3, "scroll to next and reset state"

    .line 17104949
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    :try_start_3b
    sget-object p1, Lw13/d;->a:Lw13/d;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {}, Lw13/d;->k()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_43} :catch_44

    .line 17104963
    goto :goto_53

    .line 17104964
    :catch_44
    move-exception p1

    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 17104967
    iget-object v1, v1, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104969
    const/4 v2, 0x1

    .line 17104970
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104972
    aput-object p1, v2, v0

    .line 17104974
    const-string p1, "scrollToNextPage error!"

    .line 17104976
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    :goto_53
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    sget-object p1, Lej4/i;->h:Lio/reactivex/subjects/PublishSubject;

    .line 17104986
    new-instance v0, Lej4/l;

    .line 17104988
    invoke-direct {v0}, Lej4/l;-><init>()V

    .line 17104991
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17104994
    sget-object p1, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17104996
    instance-of v0, p1, Lio/reactivex/subjects/Subject;

    .line 17104998
    if-eqz v0, :cond_69

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    const/4 p1, 0x0

    .line 17105002
    :goto_6a
    if-eqz p1, :cond_7b

    .line 17105004
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17105006
    const-wide/16 v1, 0x0

    .line 17105008
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105011
    move-result-object v1

    .line 17105012
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105015
    move-result-object v0

    .line 17105016
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17105019
    :cond_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    return-object p1
.end method
