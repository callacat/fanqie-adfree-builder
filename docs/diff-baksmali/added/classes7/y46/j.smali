.class public final synthetic Ly46/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly46/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ly46/j;->a:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lfu5/a;->a:Lfu5/a;

    .line 17170440
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17170442
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170445
    move-result-object v4

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    invoke-static {v4}, Lcom/dragon/read/local/db/ReaderDBManager;->m(Ljava/lang/String;)Lcu5/m2$a;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-virtual {v2, v0}, Lcu5/m2$a;->a(Ljava/lang/String;)V

    .line 17170459
    invoke-static {v4}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-interface {v2, v0}, Lcu5/c0;->a(Ljava/lang/String;)V

    .line 17170466
    sget-object v2, Lfu5/h;->a:Lfu5/h;

    .line 17170468
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    invoke-static {v4}, Lcom/dragon/read/local/db/ReaderDBManager;->r(Ljava/lang/String;)Lcu5/u3$a;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v1, v0}, Lcu5/u3$a;->a(Ljava/lang/String;)V

    .line 17170485
    invoke-static {v4}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineCacheDao(Ljava/lang/String;)Lyt5/h;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-interface {v1, v0}, Lyt5/h;->a(Ljava/lang/String;)V

    .line 17170492
    sget-object v1, Lfu5/b;->a:Lfu5/b;

    .line 17170494
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v1, v2, v0}, Lfu5/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170505
    move-result-object v2

    .line 17170506
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v3

    .line 17170510
    const/4 v4, 0x1

    .line 17170511
    if-eqz v3, :cond_5a

    .line 17170513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    move-result-object v3

    .line 17170517
    check-cast v3, Lau5/n;

    .line 17170519
    iput-boolean v4, v3, Lau5/n;->n:Z

    .line 17170521
    goto :goto_4a

    .line 17170522
    :cond_5a
    sget-object v2, Lfu5/b;->a:Lfu5/b;

    .line 17170524
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17170526
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {v5, v1}, Lfu5/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17170536
    sget-object v1, Lfu5/i;->a:Lfu5/i;

    .line 17170538
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v1, v2, v0}, Lfu5/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object v1

    .line 17170550
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_85

    .line 17170556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Lau5/p1;

    .line 17170562
    iput-boolean v4, v2, Lau5/p1;->n:Z

    .line 17170564
    goto :goto_76

    .line 17170565
    :cond_85
    sget-object v1, Lfu5/i;->a:Lfu5/i;

    .line 17170567
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17170569
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-virtual {v1, v2, v0}, Lfu5/i;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17170576
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170578
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170581
    return-void
.end method
