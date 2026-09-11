.class public final Lcz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcz3/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92299

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcz3/a;

    .line 196616
    invoke-direct {v0}, Lcz3/a;-><init>()V

    .line 196619
    sput-object v0, Lcz3/a;->a:Lcz3/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ShortSeriesAigcToLiveManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcz3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196635
    sput-object v0, Lcz3/a;->d:Ljava/util/Set;

    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    goto :goto_1b

    .line 33751047
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    const-string p0, ", "

    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    :goto_1b
    return-object p0
.end method

.method public static b(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcz3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v3, "[AIGC_TO_LIVE] traceId="

    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p0, ", "

    .line 33816594
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816606
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    move-result-object p2

    .line 33816610
    const-string v0, "default"

    .line 33816612
    invoke-static {v0, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    return-void
.end method

.method public static c(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v0, "insert_result result=skipped, reason="

    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-static {v0, p3}, Lcz3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    move-result-object p3

    .line 50659343
    invoke-static {p0, p1, p3}, Lcz3/a;->b(JLjava/lang/String;)V

    .line 50659346
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659348
    const-string/jumbo p0, "\u63d2\u5165\u8df3\u8fc7\uff1a"

    .line 50659351
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659354
    move-result-object p0

    .line 50659355
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {p1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 50659366
    move-result p1

    .line 50659367
    if-nez p1, :cond_2b

    .line 50659369
    const/4 p1, 0x0

    .line 50659370
    goto :goto_33

    .line 50659371
    :cond_2b
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isAigcToLiveDebugToastEnabled()Z

    .line 50659378
    move-result p1

    .line 50659379
    :goto_33
    if-nez p1, :cond_36

    .line 50659381
    goto :goto_47

    .line 50659382
    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659384
    const-string p2, "[AIGC_TO_LIVE] "

    .line 50659386
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659399
    :goto_47
    return-void
.end method

.method public static synthetic e(Lcz3/a;JLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const-string v5, ""

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-wide v1, p1

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcz3/a;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239945
    return-void
.end method


# virtual methods
.method public final declared-synchronized d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    const-string/jumbo v0, "\u8bf7\u6c42\u8df3\u8fc7\uff1a"

    .line 67436547
    const-string v1, "request_skip reason="

    .line 67436549
    monitor-enter p0

    .line 67436550
    :try_start_6
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436555
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436558
    move-result-object v1

    .line 67436559
    invoke-static {v1, p5}, Lcz3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436562
    move-result-object p5

    .line 67436563
    invoke-static {p1, p2, p5}, Lcz3/a;->b(JLjava/lang/String;)V

    .line 67436566
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436569
    move-result-object p1

    .line 67436570
    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67436573
    move-result-object p1

    .line 67436574
    invoke-virtual {p1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 67436577
    move-result p1

    .line 67436578
    if-nez p1, :cond_26

    .line 67436580
    const/4 p1, 0x0

    .line 67436581
    goto :goto_2e

    .line 67436582
    :cond_26
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67436585
    move-result-object p1

    .line 67436586
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isAigcToLiveDebugToastEnabled()Z

    .line 67436589
    move-result p1
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_64

    .line 67436590
    :goto_2e
    if-nez p1, :cond_32

    .line 67436592
    monitor-exit p0

    .line 67436593
    return-void

    .line 67436594
    :cond_32
    :try_start_32
    sget-object p1, Lcz3/a;->c:Ljava/lang/String;

    .line 67436596
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436599
    move-result p1

    .line 67436600
    if-nez p1, :cond_41

    .line 67436602
    sput-object p3, Lcz3/a;->c:Ljava/lang/String;

    .line 67436604
    sget-object p1, Lcz3/a;->d:Ljava/util/Set;

    .line 67436606
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 67436609
    :cond_41
    sget-object p1, Lcz3/a;->d:Ljava/util/Set;

    .line 67436611
    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67436614
    move-result p1
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_64

    .line 67436615
    if-nez p1, :cond_4b

    .line 67436617
    monitor-exit p0

    .line 67436618
    return-void

    .line 67436619
    :cond_4b
    :try_start_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436621
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436624
    move-result-object p1

    .line 67436625
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436627
    const-string p3, "[AIGC_TO_LIVE] "

    .line 67436629
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436632
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436635
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436638
    move-result-object p1

    .line 67436639
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_4b .. :try_end_62} :catchall_64

    .line 67436642
    monitor-exit p0

    .line 67436643
    return-void

    .line 67436644
    :catchall_64
    move-exception p1

    .line 67436645
    monitor-exit p0

    .line 67436646
    throw p1
.end method
