.class public final synthetic Lw33/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw33/i;->a:Ljava/lang/String;

    iput-object p1, p0, Lw33/i;->b:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lw33/i;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lw33/i;->b:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/ad/livead/LiveStatusResp;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v3, Lcom/dragon/read/pages/splash/w2;->a:Lcom/dragon/read/pages/splash/w2;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1, v0}, Lcom/dragon/read/pages/splash/w2;->b(Lcom/dragon/read/ad/livead/LiveStatusResp;Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    if-eqz v3, :cond_1e

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    if-nez v4, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 v4, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 17104927
    :goto_1f
    if-eqz v4, :cond_31

    .line 17104928
    .line 17104929
    sget-object p1, Lw33/r;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104930
    .line 17104931
    const-string v0, "open_id \u63a2\u6d3b\u5931\u8d25"

    .line 17104932
    .line 17104933
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_64

    .line 17104945
    :cond_31
    iget-object p1, p1, Lcom/dragon/read/ad/livead/LiveStatusResp;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    sget-object v2, Lw33/r;->a:Lw33/r;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v2, Lw33/c;

    .line 17104953
    .line 17104954
    invoke-direct {v2}, Lw33/c;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    const-string v4, ""

    .line 17104978
    .line 17104979
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v4, Lw33/m;

    .line 17104983
    .line 17104984
    invoke-direct {v4, v1, v0, v3, p1}, Lw33/m;-><init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance p1, Lw33/b;

    .line 17104988
    .line 17104989
    invoke-direct {p1, v4}, Lw33/b;-><init>(Lw33/m;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    :goto_64
    return-object p1
.end method
