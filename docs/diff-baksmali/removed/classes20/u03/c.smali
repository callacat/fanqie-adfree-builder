.class public final synthetic Lu03/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu03/i;

.field public final synthetic b:J

.field public final synthetic c:Lu03/i$a;


# direct methods
.method public synthetic constructor <init>(Lu03/i;JLu03/i$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu03/c;->a:Lu03/i;

    iput-wide p2, p0, Lu03/c;->b:J

    iput-object p4, p0, Lu03/c;->c:Lu03/i$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lu03/c;->a:Lu03/i;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lu03/c;->b:J

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lu03/c;->c:Lu03/i$a;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Long;

    .line 17104903
    .line 17104904
    iget-object v4, v0, Lu03/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104905
    .line 17104906
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v6, "tick series ad "

    .line 17104909
    .line 17104910
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    new-array v7, v6, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/16 v4, 0x3c

    .line 17104927
    .line 17104928
    int-to-long v4, v4

    .line 17104929
    mul-long v1, v1, v4

    .line 17104930
    .line 17104931
    if-nez p1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_62

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v4

    .line 17104938
    cmp-long p1, v4, v1

    .line 17104939
    .line 17104940
    if-nez p1, :cond_62

    .line 17104941
    .line 17104942
    iget-object p1, v0, Lu03/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104943
    .line 17104944
    const-string v0, "scroll to next and reset state"

    .line 17104945
    .line 17104946
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Lu03/i$a;->h2()V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lej4/i;->h:Lio/reactivex/subjects/PublishSubject;

    .line 17104960
    .line 17104961
    new-instance v0, Lej4/l;

    .line 17104962
    .line 17104963
    invoke-direct {v0}, Lej4/l;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17104970
    .line 17104971
    instance-of v0, p1, Lio/reactivex/subjects/Subject;

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 p1, 0x0

    .line 17104977
    :goto_51
    if-eqz p1, :cond_62

    .line 17104978
    .line 17104979
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17104980
    .line 17104981
    const-wide/16 v1, 0x0

    .line 17104982
    .line 17104983
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method
