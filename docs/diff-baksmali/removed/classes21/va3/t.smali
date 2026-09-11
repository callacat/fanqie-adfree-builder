.class public final synthetic Lva3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lva3/v;->a:Lva3/v;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz p1, :cond_13

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    :cond_13
    const/4 v0, 0x1

    .line 17104916
    :cond_14
    const-string v1, ""

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_55

    .line 17104930
    :cond_22
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-interface {v2, p1}, Lcom/dragon/read/reader/services/g;->d(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    const/4 v4, 0x2

    .line 17104946
    invoke-static {v0, p1, v3, v4}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    new-instance v3, Lva3/h;

    .line 17104951
    .line 17104952
    invoke-direct {v3, p1}, Lva3/h;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v4, Lva3/i;

    .line 17104956
    .line 17104957
    invoke-direct {v4, v3}, Lva3/i;-><init>(Lva3/h;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    new-instance v3, Lva3/j;

    .line 17104965
    .line 17104966
    invoke-direct {v3, p1, v2}, Lva3/j;-><init>(Ljava/lang/String;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance p1, Lva3/k;

    .line 17104970
    .line 17104971
    invoke-direct {p1, v3}, Lva3/k;-><init>(Lva3/j;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    return-object p1
.end method
