.class public final Liu5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;


# static fields
.field public static final a:Liu5/r;

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x991cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Liu5/r;

    invoke-direct {v0}, Liu5/r;-><init>()V

    sput-object v0, Liu5/r;->a:Liu5/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973838
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973845
    :goto_15
    return-void
.end method

.method public static m(Lz21/a;)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p0, :cond_a9

    .line 17170434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v1, "status: "

    .line 17170438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    iget v1, p0, Lz21/a;->c:I

    .line 17170443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170453
    const-string v3, "default"

    .line 17170455
    const-string v4, "LynxStatusCallbackMgr"

    .line 17170457
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    iget v0, p0, Lz21/a;->c:I

    .line 17170462
    const/4 v2, 0x2

    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    if-eq v0, v2, :cond_67

    .line 17170466
    const/4 v2, 0x3

    .line 17170467
    if-eq v0, v2, :cond_59

    .line 17170469
    const/4 v2, 0x6

    .line 17170470
    if-eq v0, v2, :cond_2c

    .line 17170472
    sput-boolean v1, Liu5/r;->b:Z

    .line 17170474
    goto/16 :goto_a9

    .line 17170476
    :cond_2c
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170479
    move-result-object v0

    .line 17170480
    const-string v2, "com.dragon.read.plugin.lynx"

    .line 17170482
    invoke-virtual {v0, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginStatus(Ljava/lang/String;)I

    .line 17170485
    move-result v0

    .line 17170486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v6, "MorpheusStatusCode.FAILED, pluginState= "

    .line 17170490
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v2

    .line 17170500
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170502
    invoke-static {v3, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    if-ne v5, v0, :cond_56

    .line 17170507
    sget-boolean v0, Liu5/r;->c:Z

    .line 17170509
    if-nez v0, :cond_56

    .line 17170511
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 17170513
    iget p0, p0, Lz21/a;->c:I

    .line 17170515
    invoke-virtual {v0, p0}, Liu5/r;->c(I)V

    .line 17170518
    :cond_56
    sput-boolean v1, Liu5/r;->b:Z

    .line 17170520
    goto :goto_a9

    .line 17170521
    :cond_59
    sget-boolean p0, Liu5/r;->c:Z

    .line 17170523
    if-nez p0, :cond_64

    .line 17170525
    sget-object p0, Liu5/r;->a:Liu5/r;

    .line 17170527
    invoke-virtual {p0}, Liu5/r;->j()V

    .line 17170530
    sput-boolean v5, Liu5/r;->c:Z

    .line 17170532
    :cond_64
    sput-boolean v1, Liu5/r;->b:Z

    .line 17170534
    goto :goto_a9

    .line 17170535
    :cond_67
    sput-boolean v1, Liu5/r;->c:Z

    .line 17170537
    sget-boolean v0, Liu5/r;->b:Z

    .line 17170539
    if-nez v0, :cond_74

    .line 17170541
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 17170543
    invoke-virtual {v0}, Liu5/r;->g()V

    .line 17170546
    sput-boolean v5, Liu5/r;->b:Z

    .line 17170548
    :cond_74
    iget-wide v5, p0, Lz21/a;->d:J

    .line 17170550
    const-wide/16 v7, 0x0

    .line 17170552
    cmp-long v0, v5, v7

    .line 17170554
    if-lez v0, :cond_82

    .line 17170556
    iget-wide v7, p0, Lz21/a;->e:J

    .line 17170558
    long-to-float v0, v7

    .line 17170559
    long-to-float v2, v5

    .line 17170560
    div-float/2addr v0, v2

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v0, 0x0

    .line 17170563
    :goto_83
    iget-wide v7, p0, Lz21/a;->e:J

    .line 17170565
    cmp-long p0, v7, v5

    .line 17170567
    if-nez p0, :cond_8b

    .line 17170569
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170571
    :cond_8b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170573
    const-string v2, "progress= "

    .line 17170575
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    const/16 v2, 0x64

    .line 17170580
    int-to-float v2, v2

    .line 17170581
    mul-float v0, v0, v2

    .line 17170583
    float-to-int v0, v0

    .line 17170584
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    move-result-object p0

    .line 17170591
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170593
    invoke-static {v3, v4, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    sget-object p0, Liu5/r;->a:Liu5/r;

    .line 17170598
    invoke-virtual {p0, v0}, Liu5/r;->d(I)V

    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Liu5/o;

    .line 16908290
    invoke-direct {v0, p1}, Liu5/o;-><init>(I)V

    .line 16908293
    invoke-static {v0}, Liu5/r;->l(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Liu5/i;

    .line 131074
    invoke-direct {v0}, Liu5/i;-><init>()V

    .line 131077
    invoke-static {v0}, Liu5/r;->l(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Liu5/h;

    .line 16908290
    invoke-direct {v0, p1}, Liu5/h;-><init>(I)V

    .line 16908293
    invoke-static {v0}, Liu5/r;->l(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

.method public final d(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Liu5/e;

    .line 16908290
    invoke-direct {v0, p1}, Liu5/e;-><init>(I)V

    .line 16908293
    invoke-static {v0}, Liu5/r;->l(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Liu5/m;

    .line 131074
    invoke-direct {v0}, Liu5/m;-><init>()V

    .line 131077
    invoke-static {v0}, Liu5/r;->l(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

.method public final f(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Liu5/q;

    .line 16908290
    invoke-direct {v0, p1}, Liu5/q;-><init>(I)V

    .line 16908293
    invoke-static {v0}, Liu5/r;->l(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Liu5/g;

    .line 131074
    invoke-direct {v0}, Liu5/g;-><init>()V

    .line 131077
    invoke-static {v0}, Liu5/r;->l(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Liu5/k;

    .line 131074
    invoke-direct {v0}, Liu5/k;-><init>()V

    .line 131077
    invoke-static {v0}, Liu5/r;->l(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

.method public final i(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Liu5/p;

    .line 16908290
    invoke-direct {v0, p1}, Liu5/p;-><init>(I)V

    .line 16908293
    invoke-static {v0}, Liu5/r;->l(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Liu5/f;

    .line 131074
    invoke-direct {v0}, Liu5/f;-><init>()V

    .line 131077
    invoke-static {v0}, Liu5/r;->l(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Liu5/j;

    .line 131074
    invoke-direct {v0}, Liu5/j;-><init>()V

    .line 131077
    invoke-static {v0}, Liu5/r;->l(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

.method public final onInitStart()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Liu5/l;

    .line 131074
    invoke-direct {v0}, Liu5/l;-><init>()V

    .line 131077
    invoke-static {v0}, Liu5/r;->l(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

.method public final onInitSuccess()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Liu5/d;

    .line 131074
    invoke-direct {v0}, Liu5/d;-><init>()V

    .line 131077
    invoke-static {v0}, Liu5/r;->l(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method
