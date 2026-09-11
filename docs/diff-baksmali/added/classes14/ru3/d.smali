.class public final synthetic Lru3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru3/d;->a:Ljava/util/List;

    iput-object p2, p0, Lru3/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lru3/d;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lru3/d;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance p1, Lzv5/k;

    .line 17039372
    invoke-direct {p1}, Lzv5/k;-><init>()V

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->g(Ljava/util/List;)Ljava/util/List;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v2, Lzv5/e;

    .line 17039381
    invoke-direct {v2, p1, v0, v1}, Lzv5/e;-><init>(Lzv5/k;Ljava/util/List;Ljava/lang/String;)V

    .line 17039384
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method
