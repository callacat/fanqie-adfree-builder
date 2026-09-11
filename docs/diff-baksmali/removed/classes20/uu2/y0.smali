.class public final Luu2/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/dragon/read/base/util/LogHelper;

.field public static final f:Luu2/y0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lwy2/a;

.field public d:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d4c3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "NonStanderAdHelper"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Luu2/y0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    new-instance v0, Luu2/y0;

    .line 196625
    .line 196626
    invoke-direct {v0}, Luu2/y0;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Luu2/y0;->f:Luu2/y0;

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Luu2/y0;->b:Ljava/util/HashSet;

    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Luu2/y0$a;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Luu2/y0$a;-><init>(Luu2/y0;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public static a(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/download/JumpSchemaCallback;)V
    .registers 6

    .prologue
    .line 67436544
    if-nez p1, :cond_13

    .line 67436545
    .line 67436546
    sget-object p0, Luu2/y0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67436547
    .line 67436548
    const/4 p1, 0x0

    .line 67436549
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436550
    .line 67436551
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p0

    .line 67436555
    const-string p2, "cash"

    .line 67436556
    .line 67436557
    const-string p3, "handleSchemaInvoke params \u4e3a\u7a7a"

    .line 67436558
    .line 67436559
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436560
    .line 67436561
    .line 67436562
    return-void

    .line 67436563
    :cond_13
    sget-object v0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 67436564
    .line 67436565
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v0

    .line 67436569
    invoke-interface {v0, p0, p1, p2, p3}, Lzz4/c;->d(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/download/JumpSchemaCallback;)V

    .line 67436570
    .line 67436571
    .line 67436572
    iget-object p0, p1, Lwy2/a;->f:Ljava/util/List;

    .line 67436573
    .line 67436574
    const-string p2, "click"

    .line 67436575
    .line 67436576
    if-eqz p0, :cond_2e

    .line 67436577
    .line 67436578
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p3

    .line 67436582
    if-nez p3, :cond_2e

    .line 67436583
    .line 67436584
    iget-wide v0, p1, Lwy2/a;->e:J

    .line 67436585
    .line 67436586
    invoke-static {p2, p0, v0, v1}, Lp43/a;->b(Ljava/lang/String;Ljava/util/List;J)V

    .line 67436587
    .line 67436588
    .line 67436589
    goto :goto_45

    .line 67436590
    :cond_2e
    new-instance p0, Ljava/util/ArrayList;

    .line 67436591
    .line 67436592
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67436593
    .line 67436594
    .line 67436595
    iget-object p3, p1, Lwy2/a;->c:Ljava/lang/String;

    .line 67436596
    .line 67436597
    invoke-static {p3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p3

    .line 67436601
    if-eqz p3, :cond_40

    .line 67436602
    .line 67436603
    iget-object p3, p1, Lwy2/a;->c:Ljava/lang/String;

    .line 67436604
    .line 67436605
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    iget-wide v0, p1, Lwy2/a;->e:J

    .line 67436609
    .line 67436610
    invoke-static {p2, p0, v0, v1}, Lp43/a;->b(Ljava/lang/String;Ljava/util/List;J)V

    .line 67436611
    .line 67436612
    .line 67436613
    :goto_45
    return-void
.end method
