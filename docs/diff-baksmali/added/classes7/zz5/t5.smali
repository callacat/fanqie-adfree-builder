.class public final Lzz5/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/t5;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public static i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static j:Z

.field public static k:Ljava/lang/String;

.field public static final l:Lzz5/r5;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a88e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lzz5/t5;

    .line 327688
    invoke-direct {v0}, Lzz5/t5;-><init>()V

    .line 327691
    sput-object v0, Lzz5/t5;->a:Lzz5/t5;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "PolarisPageTimerMgr"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 327710
    move-result-object v0

    .line 327711
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->polarisTimeIntervalMills:J

    .line 327713
    sput-wide v2, Lzz5/t5;->c:J

    .line 327715
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327717
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getMaxPageReadingTimeMillis()J

    .line 327720
    move-result-wide v2

    .line 327721
    sput-wide v2, Lzz5/t5;->d:J

    .line 327723
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327725
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, ""

    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    sput-object v0, Lzz5/t5;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327739
    new-instance v0, Lzz5/r5;

    .line 327741
    invoke-direct {v0}, Lzz5/r5;-><init>()V

    .line 327744
    sput-object v0, Lzz5/t5;->l:Lzz5/r5;

    .line 327746
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Laz5/h1;->h()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_19

    .line 16973835
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->f(Ljava/lang/String;)Z

    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 16973850
    :goto_1a
    return p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "growth"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz p1, :cond_1b

    .line 33947653
    sget-object p1, Lzz5/t5;->k:Ljava/lang/String;

    .line 33947655
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947658
    move-result p1

    .line 33947659
    if-nez p1, :cond_1b

    .line 33947661
    sget-object p0, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947665
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947668
    move-result-object p0

    .line 33947669
    const-string v1, "stopPageTimer\uff0c\u672a\u5f00\u542f\u5b9a\u65f6\u5668 / \u591a\u9605\u8bfb\u5668\u5173\u95ed\u5b9a\u65f6\u5668"

    .line 33947671
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    sget-object p1, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947679
    const-string v3, "stopPageTimer\uff0c\u505c\u6b62\u5b9a\u65f6\u5668\uff0c30s\u878d\u5408\u4efb\u52a1="

    .line 33947681
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947684
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-virtual {v3}, Lzz5/x6;->d0()Z

    .line 33947691
    move-result v3

    .line 33947692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947695
    const-string v3, ",\u770b\u542c\u8bfb\u4efb\u52a1="

    .line 33947697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-virtual {v3}, Lzz5/x6;->x0()Z

    .line 33947707
    move-result v3

    .line 33947708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object v2

    .line 33947715
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947717
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    sget-object p1, Lzz5/t5;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 33947726
    if-eqz p1, :cond_54

    .line 33947728
    const/4 v2, 0x1

    .line 33947729
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33947732
    :cond_54
    const/4 p1, 0x0

    .line 33947733
    sput-object p1, Lzz5/t5;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 33947735
    sget-object p1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 33947737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    const-string p1, "polaris_page_timer_stop"

    .line 33947742
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->e(Ljava/lang/String;)V

    .line 33947745
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947747
    const-string v2, "flush hot content records after timer stopped, timerBookId="

    .line 33947749
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    sget-object v2, Lzz5/t5;->k:Ljava/lang/String;

    .line 33947754
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    const-string v2, ", requestBookId="

    .line 33947759
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object p0

    .line 33947769
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947771
    const-string v1, "PolarisPageTimerMgr"

    .line 33947773
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    return-void
.end method
