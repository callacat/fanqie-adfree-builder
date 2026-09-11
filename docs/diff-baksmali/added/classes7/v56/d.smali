.class public final Lv56/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/i;


# static fields
.field public static final a:Lv56/d;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b132

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lv56/d;

    .line 196616
    invoke-direct {v0}, Lv56/d;-><init>()V

    .line 196619
    sput-object v0, Lv56/d;->a:Lv56/d;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ChapterOriginalContentHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lv56/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104902
    new-instance v2, Lv56/d$a;

    .line 17104904
    invoke-direct {v2}, Lv56/d$a;-><init>()V

    .line 17104907
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->evaluateBookDownloadPrivilege(Ljava/lang/String;Lwm3/d;)Lwm3/c;

    .line 17104910
    move-result-object v1

    .line 17104911
    sget-object v2, Lv56/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v4, "bookId:"

    .line 17104917
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string p1, " \u81ea\u52a8\u4e0b\u8f7d\u6743\u9650\u5224\u65ad\u7ed3\u679c: "

    .line 17104925
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    iget-boolean p1, v1, Lwm3/c;->a:Z

    .line 17104930
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104933
    const-string p1, ", \u539f\u56e0: "

    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    iget-object p1, v1, Lwm3/c;->b:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 17104940
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    const-string v3, "default"

    .line 17104955
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    iget-boolean p1, v1, Lwm3/c;->a:Z

    .line 17104960
    return p1
.end method

.method public final b(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lie3/n;->a:Lie3/n;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659339
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659342
    const-string v2, "clientai_reader_cache_chapter_num"

    .line 50659344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659347
    move-result-object v3

    .line 50659348
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659351
    const-string v2, "current_chapter_index"

    .line 50659353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659360
    sget p1, Lie3/n;->c:I

    .line 50659362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659365
    move-result-object p1

    .line 50659366
    const-string v2, "trigger_progress"

    .line 50659368
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659371
    sget p1, Lie3/n;->d:I

    .line 50659373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    move-result-object p1

    .line 50659377
    const-string v2, "preload_chapter_num"

    .line 50659379
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659382
    const-string p1, "clientai_reader_cache_monitor"

    .line 50659384
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659387
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->getClientAIDebugEnable()Z

    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_66

    .line 50659397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659399
    const-string/jumbo v1, "\u9884\u52a0\u8f7d\u7ae0\u8282\u6570\u91cf "

    .line 50659402
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659405
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659408
    const-string p2, " \u7aef\u667a\u80fd\u63a8\u7406\u7ed3\u679c "

    .line 50659410
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659416
    invoke-static {p3}, Lie3/n;->f(Ljava/lang/String;)I

    .line 50659419
    move-result p2

    .line 50659420
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659430
    :cond_66
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947653
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasOfflineReadingPrivilege()Z

    .line 33947660
    move-result v1

    .line 33947661
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947664
    move-result-object v2

    .line 33947665
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasLocalOfflineReadPrivilege(Ljava/lang/String;)Z

    .line 33947668
    move-result v2

    .line 33947669
    sget-object v3, Lq96/b;->g:Lq96/b;

    .line 33947671
    invoke-virtual {v3, p2}, Lq96/b;->b(Ljava/lang/String;)Z

    .line 33947674
    move-result v3

    .line 33947675
    const/4 v4, 0x1

    .line 33947676
    const/4 v5, 0x0

    .line 33947677
    const-string v6, "default"

    .line 33947679
    const-string v7, ", chapterId:"

    .line 33947681
    const-string v8, "bookId:"

    .line 33947683
    if-eqz v3, :cond_49

    .line 33947685
    sget-object v0, Lv56/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947689
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947692
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    const-string v9, ", \u5df2\u8bfb\u8fc7\u7684\u7ae0\u8282\u53ef\u4ee5\u7ee7\u7eed\u9605\u8bfb"

    .line 33947703
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v3

    .line 33947710
    new-array v9, v5, [Ljava/lang/Object;

    .line 33947712
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-static {v6, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947719
    const/4 v0, 0x1

    .line 33947720
    goto :goto_76

    .line 33947721
    :cond_49
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isFakeVipActive()Z

    .line 33947728
    move-result v0

    .line 33947729
    sget-object v3, Lv56/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947731
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947733
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    const-string v10, ", isFakeVip:"

    .line 33947747
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    move-result-object v9

    .line 33947757
    new-array v10, v5, [Ljava/lang/Object;

    .line 33947759
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947762
    move-result-object v3

    .line 33947763
    invoke-static {v6, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    :goto_76
    sget-object v3, Lv56/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947768
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947770
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    const-string p1, " \u662f\u5426\u53ef\u4ee5\u4f7f\u7528\u672c\u5730\u7f13\u5b58, offlineRead:"

    .line 33947784
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947790
    const-string p1, ", localOfflineRead: "

    .line 33947792
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947798
    const-string p1, ", canContinueRead: "

    .line 33947800
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object p1

    .line 33947810
    new-array p2, v5, [Ljava/lang/Object;

    .line 33947812
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947815
    move-result-object v3

    .line 33947816
    invoke-static {v6, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947819
    if-nez v1, :cond_b3

    .line 33947821
    if-nez v2, :cond_b3

    .line 33947823
    if-eqz v0, :cond_b2

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    const/4 v4, 0x0

    .line 33947827
    :cond_b3
    :goto_b3
    return v4
.end method

.method public final d(ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lie3/n;->a:Lie3/n;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816590
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->isNewUserMonthly()Z

    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_1b

    .line 33816596
    sget v1, Lie3/n;->c:I

    .line 33816598
    if-gt p1, v1, :cond_1b

    .line 33816600
    sget p1, Lie3/n;->d:I

    .line 33816602
    goto :goto_33

    .line 33816603
    :cond_1b
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->isNewUserMonthly()Z

    .line 33816606
    move-result v0

    .line 33816607
    if-nez v0, :cond_2a

    .line 33816609
    const/16 v0, 0x14

    .line 33816611
    if-gt p1, v0, :cond_2a

    .line 33816613
    invoke-static {p2}, Lie3/n;->f(Ljava/lang/String;)I

    .line 33816616
    move-result p1

    .line 33816617
    goto :goto_33

    .line 33816618
    :cond_2a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->a:Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;->a()I

    .line 33816626
    move-result p1

    .line 33816627
    :goto_33
    return p1
.end method

.method public final e()J
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingConstConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingConstConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingConstConfig;->getConstConfig()Lcom/dragon/read/base/ssconfig/model/ConstModel;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_12

    .line 196622
    const-wide/32 v0, 0x2a300

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;->chapterInfoExpireTime:J

    .line 196628
    :goto_14
    return-wide v0
.end method
