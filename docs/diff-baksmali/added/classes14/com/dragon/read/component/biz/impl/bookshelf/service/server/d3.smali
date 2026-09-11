.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d3;
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
    .registers 3

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17104904
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_31

    .line 17104920
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;

    .line 17104922
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l1;

    .line 17104924
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l1;-><init>()V

    .line 17104927
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, ""

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    goto :goto_45

    .line 17104945
    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104948
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g1;

    .line 17104950
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;)V

    .line 17104953
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104964
    move-result-object p1

    .line 17104965
    :goto_45
    return-object p1
.end method
