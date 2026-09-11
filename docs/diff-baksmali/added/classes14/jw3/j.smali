.class public final synthetic Ljw3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/j;->a:Ljw3/u1;

    iput-object p2, p0, Ljw3/j;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ljw3/j;->a:Ljw3/u1;

    .line 17170434
    iget-object v1, p0, Ljw3/j;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170436
    const v2, 0x7f11258a

    .line 17170439
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170442
    move-result-object p1

    .line 17170443
    if-eqz p1, :cond_10

    .line 17170445
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170448
    :cond_10
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;

    .line 17170450
    invoke-virtual {v0}, Ljw3/u1;->getContext()Landroid/content/Context;

    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, ""

    .line 17170456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;->c(Landroid/content/Context;)Z

    .line 17170465
    move-result p1

    .line 17170466
    const/4 v2, 0x0

    .line 17170467
    if-nez p1, :cond_43

    .line 17170469
    invoke-virtual {v0}, Ljw3/u1;->getContext()Landroid/content/Context;

    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    const-string v4, "bookshelf_pin_shortcut_guide_bubble"

    .line 17170481
    invoke-static {p1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v4, "shown"

    .line 17170491
    const/4 v5, 0x1

    .line 17170492
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170499
    :cond_43
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 17170502
    move-result p1

    .line 17170503
    if-eqz p1, :cond_da

    .line 17170505
    iget-object p1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    sget-object v4, Ltw3/h;->a:Ltw3/h;

    .line 17170516
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170521
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170524
    const-string v5, "book_id"

    .line 17170526
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v5, "tab_name"

    .line 17170540
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    const-string p1, "clicked_content"

    .line 17170545
    const-string v5, "desktop_shortcut"

    .line 17170547
    invoke-virtual {v4, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    const-string p1, "book_type"

    .line 17170552
    const-string v5, "novel"

    .line 17170554
    invoke-virtual {v4, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    const-string p1, "click_book_more"

    .line 17170559
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170562
    sget-object p1, Lfc6/c;->a:Lfc6/c;

    .line 17170564
    invoke-virtual {v0}, Ljw3/u1;->getContext()Landroid/content/Context;

    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    iget-object v5, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170573
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170576
    move-result-object v5

    .line 17170577
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {v4, v5}, Lfc6/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170586
    move-result p1

    .line 17170587
    if-eqz p1, :cond_a4

    .line 17170589
    const-string/jumbo p1, "\u684c\u9762\u5feb\u6377\u65b9\u5f0f\u5df2\u5b58\u5728"

    .line 17170592
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170595
    goto :goto_e0

    .line 17170596
    :cond_a4
    iget-object p1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170609
    move-result-object v3

    .line 17170610
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170617
    move-result-object v3

    .line 17170618
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170621
    move-result-object p1

    .line 17170622
    new-instance v3, Ljw3/b0;

    .line 17170624
    invoke-direct {v3, v0, v1}, Ljw3/b0;-><init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17170627
    new-instance v0, Ljw3/c0;

    .line 17170629
    invoke-direct {v0, v3}, Ljw3/c0;-><init>(Ljw3/b0;)V

    .line 17170632
    new-instance v1, Ljw3/e0;

    .line 17170634
    invoke-direct {v1}, Ljw3/e0;-><init>()V

    .line 17170637
    new-instance v3, Ljw3/f0;

    .line 17170639
    invoke-direct {v3, v1}, Ljw3/f0;-><init>(Ljw3/e0;)V

    .line 17170642
    invoke-virtual {p1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170649
    goto :goto_e0

    .line 17170650
    :cond_da
    const-string/jumbo p1, "\u4ec5\u652f\u6301\u7f51\u6587\u3001\u51fa\u7248\u4f53\u88c1"

    .line 17170653
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170656
    :goto_e0
    return-void
.end method
