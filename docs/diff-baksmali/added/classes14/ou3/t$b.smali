.class public final Lou3/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru3/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou3/t;->b(Landroid/app/Activity;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic c:Lru3/h0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Lru3/h0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lou3/t$b;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lou3/t$b;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67239940
    iput-object p3, p0, Lou3/t$b;->c:Lru3/h0;

    .line 67239942
    iput-object p4, p0, Lou3/t$b;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131074
    iget-object v1, p0, Lou3/t$b;->a:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lou3/t$b;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 131078
    iget-object v2, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-static {v3, v0, v1, v2}, Ltw3/h;->s(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lzu3/m0;->a:Lzu3/m0;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170443
    iget-object v2, p0, Lou3/t$b;->a:Ljava/lang/String;

    .line 17170445
    if-nez v2, :cond_11

    .line 17170447
    const-string v2, "add_bookshelf_group"

    .line 17170449
    :cond_11
    iget-object v3, p0, Lou3/t$b;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170451
    sget-object v4, Ltw3/h;->a:Ltw3/h;

    .line 17170453
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170458
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170461
    iget-object v5, v3, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 17170463
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170466
    const-string v5, "popup_type"

    .line 17170468
    const-string v6, "create_booklist"

    .line 17170470
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170473
    const-string v5, "enter_from"

    .line 17170475
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170478
    const-string v2, "clicked_content"

    .line 17170480
    const-string v5, "confirm"

    .line 17170482
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170485
    iget-object v2, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17170487
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170490
    move-result v2

    .line 17170491
    if-nez v2, :cond_44

    .line 17170493
    const-string v2, "add_bookshelf_group_book_id"

    .line 17170495
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17170497
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170500
    :cond_44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_4f

    .line 17170508
    const-string v1, "1"

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    const-string v1, "0"

    .line 17170513
    :goto_51
    const-string v2, "if_click_share_booklist"

    .line 17170515
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170518
    const-string v1, "popup_click"

    .line 17170520
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170523
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17170525
    if-nez p1, :cond_61

    .line 17170527
    const/4 v1, 0x1

    .line 17170528
    goto :goto_67

    .line 17170529
    :cond_61
    sget-object v1, Liv3/c;->b:Liv3/c;

    .line 17170531
    invoke-virtual {v1, p1}, Liv3/c;->k(Ljava/lang/String;)Z

    .line 17170534
    move-result v1

    .line 17170535
    :goto_67
    if-eqz v1, :cond_73

    .line 17170537
    invoke-static {v0}, Ltw3/h;->j(Z)V

    .line 17170540
    const-string/jumbo p1, "\u8be5\u5206\u7ec4\u5df2\u5b58\u5728"

    .line 17170543
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170546
    goto :goto_cc

    .line 17170547
    :cond_73
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17170549
    iget-object v2, p0, Lou3/t$b;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170557
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a;

    .line 17170559
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a;-><init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 17170562
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17170565
    move-result-object v1

    .line 17170566
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l;

    .line 17170568
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l;-><init>()V

    .line 17170571
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w;

    .line 17170573
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l;)V

    .line 17170576
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170599
    iget-object v2, p0, Lou3/t$b;->c:Lru3/h0;

    .line 17170601
    new-instance v3, Lou3/u;

    .line 17170603
    invoke-direct {v3, v2}, Lou3/u;-><init>(Lru3/h0;)V

    .line 17170606
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170609
    move-result-object v1

    .line 17170610
    iget-object v2, p0, Lou3/t$b;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170612
    iget-object v3, p0, Lou3/t$b;->d:Ljava/lang/String;

    .line 17170614
    new-instance v4, Lou3/v;

    .line 17170616
    invoke-direct {v4, p1, v2, v3}, Lou3/v;-><init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;)V

    .line 17170619
    new-instance p1, Lou3/w;

    .line 17170621
    invoke-direct {p1}, Lou3/w;-><init>()V

    .line 17170624
    new-instance v2, Lou3/x;

    .line 17170626
    invoke-direct {v2, p1}, Lou3/x;-><init>(Lou3/w;)V

    .line 17170629
    invoke-virtual {v1, v4, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170636
    :goto_cc
    return-void
.end method
