.class public final Lq27/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq27/j;-><init>(Lk27/l;Lo27/f;Lo27/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq27/j;


# direct methods
.method public constructor <init>(Lq27/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq27/j$b;->a:Lq27/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lq27/j;->k:Lq27/j$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lq27/j$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    move-result-object v1

    .line 17039373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v3, "deleteVideoCollection requestIds: "

    .line 17039377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v3, "deliver"

    .line 17039395
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-object v0, p0, Lq27/j$b;->a:Lq27/j;

    .line 17039400
    iget-object v0, v0, Lq27/j;->d:Ljava/util/List;

    .line 17039402
    check-cast v0, Ljava/util/ArrayList;

    .line 17039404
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17039407
    iget-object v0, p0, Lq27/j$b;->a:Lq27/j;

    .line 17039409
    iget-object v0, v0, Lq27/j;->b:Lo27/f;

    .line 17039411
    invoke-interface {v0, p1}, Lo27/f;->De(Ljava/util/List;)V

    .line 17039414
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/s1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    const/16 v2, 0xa

    .line 17170440
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170443
    move-result v2

    .line 17170444
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object p1

    .line 17170451
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_25

    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Lau5/s1;

    .line 17170463
    iget-object v2, v2, Lau5/s1;->a:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170468
    goto :goto_13

    .line 17170469
    :cond_25
    sget-object p1, Lq27/j;->k:Lq27/j$a;

    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {}, Lq27/j$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170477
    move-result-object p1

    .line 17170478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170480
    const-string v3, "addVideoCollection requestIds: "

    .line 17170482
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v2

    .line 17170492
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    move-result-object p1

    .line 17170498
    const-string v3, "deliver"

    .line 17170500
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    sget-object p1, Lo27/t;->a:Lo27/t;

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {v1}, Lo27/t;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/VideoDetailRequest;

    .line 17170511
    move-result-object p1

    .line 17170512
    iget-object v0, p0, Lq27/j$b;->a:Lq27/j;

    .line 17170514
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17170516
    invoke-interface {v2, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->requestMultiVideoDetailModel(Lcom/dragon/read/rpc/model/VideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170535
    move-result-object p1

    .line 17170536
    iget-object v2, p0, Lq27/j$b;->a:Lq27/j;

    .line 17170538
    new-instance v3, Lq27/k;

    .line 17170540
    invoke-direct {v3, v1, v2}, Lq27/k;-><init>(Ljava/util/List;Lq27/j;)V

    .line 17170543
    new-instance v1, Lq27/l;

    .line 17170545
    invoke-direct {v1, v3}, Lq27/l;-><init>(Lq27/k;)V

    .line 17170548
    new-instance v2, Lq27/m;

    .line 17170550
    invoke-direct {v2}, Lq27/m;-><init>()V

    .line 17170553
    new-instance v3, Lq27/n;

    .line 17170555
    invoke-direct {v3, v2}, Lq27/n;-><init>(Lq27/m;)V

    .line 17170558
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170561
    move-result-object p1

    .line 17170562
    iput-object p1, v0, Lq27/j;->i:Lio/reactivex/disposables/Disposable;

    .line 17170564
    return-void
.end method
