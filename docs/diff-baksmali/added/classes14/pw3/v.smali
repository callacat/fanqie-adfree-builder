.class public final Lpw3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw3/v$a;
    }
.end annotation


# static fields
.field public static final a:Lpw3/v;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lpw3/y;

.field public static d:Z

.field public static e:Lpw3/n;

.field public static f:Z

.field public static final g:Lpw3/v$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91ed6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpw3/v;

    .line 196616
    invoke-direct {v0}, Lpw3/v;-><init>()V

    .line 196619
    sput-object v0, Lpw3/v;->a:Lpw3/v;

    .line 196621
    new-instance v0, Lpw3/v$b;

    .line 196623
    invoke-direct {v0}, Lpw3/v$b;-><init>()V

    .line 196626
    sput-object v0, Lpw3/v;->g:Lpw3/v$b;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17104896
    sget-boolean v0, Lpw3/v;->d:Z

    .line 17104898
    const-string v1, "deliver"

    .line 17104900
    const-string v2, "BOOK_SHELF_SNACK_BAR"

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-nez v0, :cond_12

    .line 17104905
    const-string/jumbo p0, "\u6ca1\u6709SnackBar\u5c55\u793a\uff0c\u4e0d\u6267\u884c\u5173\u95ed\u64cd\u4f5c"

    .line 17104908
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104910
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    :try_start_12
    const-string v0, "SnackBar\u6267\u884c\u5173\u95ed\u903b\u8f91"

    .line 17104916
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104918
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    sget-object v0, Lpw3/v;->b:Ljava/lang/ref/WeakReference;

    .line 17104923
    if-eqz v0, :cond_28

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Landroid/widget/PopupWindow;

    .line 17104931
    if-eqz v0, :cond_28

    .line 17104933
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17104936
    :cond_28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_39

    .line 17104940
    :catch_2c
    move-exception p0

    .line 17104941
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104944
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104950
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    :goto_39
    sput-boolean v3, Lpw3/v;->d:Z

    .line 17104955
    const/4 p0, 0x0

    .line 17104956
    sput-object p0, Lpw3/v;->b:Ljava/lang/ref/WeakReference;

    .line 17104958
    sput-object p0, Lpw3/v;->c:Lpw3/y;

    .line 17104960
    sput-object p0, Lpw3/v;->e:Lpw3/n;

    .line 17104962
    return-void
.end method

.method public static b(Lpw3/v;Landroid/app/Activity;Landroid/view/View;Lcom/dragon/read/rpc/model/SnackBarType;Lcom/dragon/read/rpc/model/SnackBarData;Lhw3/c;)V
    .registers 15

    .prologue
    .line 101056512
    sget-object v4, Lpw3/v;->g:Lpw3/v$b;

    .line 101056514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056517
    invoke-static {p1, p2, p3, p4, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056520
    sget-object p0, Lhw3/m;->a:Lhw3/m;

    .line 101056522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056525
    invoke-static {}, Lhw3/m;->a()Z

    .line 101056528
    move-result p0

    .line 101056529
    const/4 v6, 0x0

    .line 101056530
    const-string v0, "BOOK_SHELF_SNACK_BAR"

    .line 101056532
    const-string v7, "deliver"

    .line 101056534
    if-nez p0, :cond_22

    .line 101056536
    const-string/jumbo p0, "\u5168\u5c40SnackBar\u9891\u63a7\u963b\u6b62\u5c55\u793a"

    .line 101056539
    new-array p1, v6, [Ljava/lang/Object;

    .line 101056541
    invoke-static {v7, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056544
    goto/16 :goto_dd

    .line 101056546
    :cond_22
    invoke-static {p3}, Lhw3/m;->b(Lcom/dragon/read/rpc/model/SnackBarType;)Z

    .line 101056549
    move-result p0

    .line 101056550
    if-nez p0, :cond_3e

    .line 101056552
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101056554
    const-string/jumbo p1, "\u7c7b\u578b\u9891\u63a7\u7981\u6b62\u5c55\u793a\u5f53\u524d\u7c7b\u578b\u7684SnackBar:"

    .line 101056557
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056560
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056563
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056566
    move-result-object p0

    .line 101056567
    new-array p1, v6, [Ljava/lang/Object;

    .line 101056569
    invoke-static {v7, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056572
    goto/16 :goto_dd

    .line 101056574
    :cond_3e
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101056576
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 101056579
    move-result-object v1

    .line 101056580
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 101056583
    move-result v1

    .line 101056584
    if-eqz v1, :cond_53

    .line 101056586
    const-string p0, "APP\u5904\u4e8e\u57fa\u7840\u6a21\u5f0f\u4e2d\uff0c\u4e0d\u5c55\u793aSnackBar"

    .line 101056588
    new-array p1, v6, [Ljava/lang/Object;

    .line 101056590
    invoke-static {v7, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056593
    goto/16 :goto_dd

    .line 101056595
    :cond_53
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 101056598
    move-result-object v1

    .line 101056599
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 101056602
    move-result v1

    .line 101056603
    if-nez v1, :cond_66

    .line 101056605
    const-string p0, "APP\u4e2a\u6027\u5316\u63a8\u8350\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793aSnackBar"

    .line 101056607
    new-array p1, v6, [Ljava/lang/Object;

    .line 101056609
    invoke-static {v7, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056612
    goto/16 :goto_dd

    .line 101056614
    :cond_66
    sget-boolean v1, Lpw3/v;->f:Z

    .line 101056616
    if-eqz v1, :cond_73

    .line 101056618
    const-string/jumbo p0, "\u8ffd\u66f4banner\u5df2\u5c55\u793a\uff0c\u4e0d\u5c55\u793aSnackBar"

    .line 101056621
    new-array p1, v6, [Ljava/lang/Object;

    .line 101056623
    invoke-static {v7, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056626
    goto :goto_dd

    .line 101056627
    :cond_73
    new-instance v8, Lpw3/m;

    .line 101056629
    move-object v0, v8

    .line 101056630
    move-object v1, p1

    .line 101056631
    move-object v2, p3

    .line 101056632
    move-object v3, p4

    .line 101056633
    move-object v5, p2

    .line 101056634
    invoke-direct/range {v0 .. v5}, Lpw3/m;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SnackBarType;Lcom/dragon/read/rpc/model/SnackBarData;Lpw3/v$a;Landroid/view/View;)V

    .line 101056637
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 101056640
    if-eqz p5, :cond_85

    .line 101056642
    const/4 p1, 0x0

    .line 101056643
    sput-object p1, Lhw3/d;->b:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 101056645
    :cond_85
    invoke-static {p3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056648
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 101056651
    move-result-object p0

    .line 101056652
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 101056655
    move-result-wide p0

    .line 101056656
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056659
    move-result-object p2

    .line 101056660
    const-string p4, "bookshelf_snackbar_config"

    .line 101056662
    invoke-static {p2, p4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101056665
    move-result-object p2

    .line 101056666
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101056669
    move-result-object p2

    .line 101056670
    const-string p5, "key_last_snackbar_show_timestamp"

    .line 101056672
    invoke-interface {p2, p5, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101056675
    move-result-object p2

    .line 101056676
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101056679
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056682
    move-result-object p2

    .line 101056683
    invoke-static {p2, p4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101056686
    move-result-object p2

    .line 101056687
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101056690
    move-result-object p2

    .line 101056691
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101056694
    move-result-object p4

    .line 101056695
    invoke-interface {p2, p4, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101056698
    move-result-object p2

    .line 101056699
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101056702
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056704
    const-string/jumbo p4, "\u8bb0\u5f55"

    .line 101056707
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056710
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056713
    const-string/jumbo p3, "\u7c7b\u578b\u7684Snackbar\u5c55\u793a:"

    .line 101056716
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056719
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056722
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056725
    move-result-object p0

    .line 101056726
    new-array p1, v6, [Ljava/lang/Object;

    .line 101056728
    const-string p2, "BOOK_SHELF_SNACK_BAR | SNACK_BAR_CONFIG"

    .line 101056730
    invoke-static {v7, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056733
    :goto_dd
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/dragon/read/rpc/model/SnackBarType;Lcom/dragon/read/rpc/model/SnackBarActionType;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 50659333
    new-instance v1, Lcom/dragon/read/rpc/model/SnackBarEvent;

    .line 50659335
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SnackBarEvent;-><init>()V

    .line 50659338
    iput-object p0, v1, Lcom/dragon/read/rpc/model/SnackBarEvent;->bookId:Ljava/lang/String;

    .line 50659340
    iput-object p1, v1, Lcom/dragon/read/rpc/model/SnackBarEvent;->snackBarType:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 50659342
    iput-object p2, v1, Lcom/dragon/read/rpc/model/SnackBarEvent;->snackBarActionType:Lcom/dragon/read/rpc/model/SnackBarActionType;

    .line 50659344
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->snackBarEvent:Lcom/dragon/read/rpc/model/SnackBarEvent;

    .line 50659346
    sget-object p0, Lcom/dragon/read/rpc/model/UserEventReportType;->SnackBar:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50659348
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50659350
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659352
    const-string/jumbo v1, "\u4e0a\u62a5Snackbar:"

    .line 50659355
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659358
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659361
    const-string p1, " \u5173\u95ed\uff0c\u7c7b\u578b:"

    .line 50659363
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    move-result-object p0

    .line 50659373
    const/4 p1, 0x0

    .line 50659374
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659376
    const-string p2, "deliver"

    .line 50659378
    const-string v1, "BOOK_SHELF_SNACK_BAR"

    .line 50659380
    invoke-static {p2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659383
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 50659386
    move-result-object p0

    .line 50659387
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50659398
    return-void
.end method
