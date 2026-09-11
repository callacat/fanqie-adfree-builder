.class public final synthetic Lzg4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzg4/u0;


# direct methods
.method public synthetic constructor <init>(Lzg4/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/g0;->a:Lzg4/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lzg4/g0;->a:Lzg4/u0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Float;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v2, v0, Lzg4/u0;->m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v2, v3

    .line 17104918
    :goto_16
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    sget-object v2, Lah4/d;->a:Lah4/d;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    const/16 v4, 0x64

    .line 17104929
    .line 17104930
    int-to-float v4, v4

    .line 17104931
    mul-float p1, p1, v4

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_29

    .line 17104934
    .line 17104935
    iget-object v3, v1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104936
    .line 17104937
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Lah4/c;

    .line 17104941
    .line 17104942
    invoke-direct {v1, p1, v3}, Lah4/c;-><init>(FLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v1, ""

    .line 17104950
    .line 17104951
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    new-instance v1, Lzg4/a1;

    .line 17104971
    .line 17104972
    invoke-direct {v1, v0}, Lzg4/a1;-><init>(Lzg4/u0;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Lzg4/a1;

    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method
