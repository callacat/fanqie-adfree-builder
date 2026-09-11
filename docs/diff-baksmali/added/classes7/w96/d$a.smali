.class public final Lw96/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw96/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw96/d;


# direct methods
.method public constructor <init>(Lw96/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw96/d$a;->a:Lw96/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object p1, p0, Lw96/d$a;->a:Lw96/d;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170439
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    move-result-object v0

    .line 17170447
    const-string v1, "app_front"

    .line 17170449
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170452
    const-string v0, "app_lifecycle"

    .line 17170454
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170457
    iget-object p1, p0, Lw96/d$a;->a:Lw96/d;

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170465
    move-result-object p1

    .line 17170466
    if-nez p1, :cond_26

    .line 17170468
    goto/16 :goto_ee

    .line 17170470
    :cond_26
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170472
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170475
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170477
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->currentPage()Ljava/lang/String;

    .line 17170480
    move-result-object v2

    .line 17170481
    const-string v3, "position"

    .line 17170483
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    const-string v2, "tab_name"

    .line 17170488
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170495
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->currentCategoryName()Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    const-string v3, "category_name"

    .line 17170501
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    const-string v2, "module_name"

    .line 17170506
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->currentModuleName()Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/j;->c(Landroid/app/Activity;)Z

    .line 17170516
    move-result p1

    .line 17170517
    const-string v2, "other"

    .line 17170519
    if-eqz p1, :cond_6c

    .line 17170521
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->lastPopupType()Ljava/lang/String;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170528
    move-result v4

    .line 17170529
    const-string v5, "popup_type"

    .line 17170531
    if-nez v4, :cond_69

    .line 17170533
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    goto :goto_6c

    .line 17170537
    :cond_69
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    :cond_6c
    :goto_6c
    const-string p1, "session_id"

    .line 17170542
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isInReaderAdPage()Z

    .line 17170552
    move-result p1

    .line 17170553
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v4, "is_ad_scene"

    .line 17170559
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170564
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17170567
    move-result-object p1

    .line 17170568
    const/4 v4, 0x0

    .line 17170569
    invoke-interface {p1, v4}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 17170572
    move-result p1

    .line 17170573
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170576
    move-result-object p1

    .line 17170577
    const-string v4, "is_tts_syncing"

    .line 17170579
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    sget-boolean p1, Lcom/dragon/read/pages/main/q0;->b:Z

    .line 17170584
    if-eqz p1, :cond_9c

    .line 17170586
    const-string v2, "double_tap_exit"

    .line 17170588
    :cond_9c
    const-string p1, "exit_type"

    .line 17170590
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170593
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getSeriesVideoReporterArgs()Lcom/dragon/read/base/Args;

    .line 17170596
    move-result-object p1

    .line 17170597
    if-eqz p1, :cond_e9

    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170610
    move-result-object v1

    .line 17170611
    :cond_b3
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170614
    move-result v2

    .line 17170615
    if-eqz v2, :cond_d1

    .line 17170617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170620
    move-result-object v2

    .line 17170621
    check-cast v2, Ljava/lang/String;

    .line 17170623
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170626
    move-result-object v4

    .line 17170627
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170630
    move-result v4

    .line 17170631
    if-nez v4, :cond_b3

    .line 17170633
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170636
    move-result-object v4

    .line 17170637
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170640
    goto :goto_b3

    .line 17170641
    :cond_d1
    const/4 v1, 0x1

    .line 17170642
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170645
    move-result-object v1

    .line 17170646
    const-string v2, "is_from_follow_tab_no_video"

    .line 17170648
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170651
    move-result-object v2

    .line 17170652
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17170655
    move-result v1

    .line 17170656
    if-eqz v1, :cond_e9

    .line 17170658
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170661
    move-result-object p1

    .line 17170662
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170665
    :cond_e9
    const-string p1, "app_exit"

    .line 17170667
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170670
    :goto_ee
    iget-object p1, p0, Lw96/d$a;->a:Lw96/d;

    .line 17170672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170675
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->flush()V

    .line 17170678
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p0, Lw96/d$a;->a:Lw96/d;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104903
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, "app_front"

    .line 17104913
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    const-string v0, "app_lifecycle"

    .line 17104918
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104921
    iget-object p1, p0, Lw96/d$a;->a:Lw96/d;

    .line 17104923
    iget-wide v0, p1, Lw96/d;->a:J

    .line 17104925
    const-wide/32 v2, 0x1b7740

    .line 17104928
    add-long/2addr v0, v2

    .line 17104929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104932
    move-result-wide v2

    .line 17104933
    cmp-long p1, v0, v2

    .line 17104935
    if-gez p1, :cond_42

    .line 17104937
    iget-object p1, p0, Lw96/d$a;->a:Lw96/d;

    .line 17104939
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104942
    move-result-wide v0

    .line 17104943
    iput-wide v0, p1, Lw96/d;->a:J

    .line 17104945
    iget-object p1, p0, Lw96/d$a;->a:Lw96/d;

    .line 17104947
    invoke-virtual {p1}, Lw96/d;->b()Lio/reactivex/Completable;

    .line 17104950
    move-result-object p1

    .line 17104951
    const-wide/16 v0, 0xa

    .line 17104953
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104955
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Completable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104962
    :cond_42
    return-void
.end method
