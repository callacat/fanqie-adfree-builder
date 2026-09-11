.class public final synthetic Lva3/r;
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

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lva3/v;->a:Lva3/v;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "[downloadImage] url:"

    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104923
    const-string v3, "growth"

    .line 17104925
    const-string v4, "DynPostShareHelper"

    .line 17104927
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    if-eqz p1, :cond_2a

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_2b

    .line 17104938
    :cond_2a
    const/4 v0, 0x1

    .line 17104939
    :cond_2b
    const-string v1, ""

    .line 17104941
    if-eqz v0, :cond_39

    .line 17104943
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104945
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    goto :goto_5c

    .line 17104953
    :cond_39
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104955
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104958
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104960
    new-instance v2, Lva3/g;

    .line 17104962
    invoke-direct {v2, p1, v0}, Lva3/g;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104965
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    :goto_5c
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104991
    move-result-object p1

    .line 17104992
    return-object p1
.end method
