.class public final Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cc33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lj8/a;

    invoke-direct {v0}, Lj8/a;-><init>()V

    sput-object v0, Lj8/a;->a:Lj8/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ls7/b;
    .registers 12

    .prologue
    .line 67436544
    const-string v0, "createLynxCard"

    .line 67436545
    .line 67436546
    const-string v1, "CJLynxHybridUtils"

    .line 67436547
    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436550
    .line 67436551
    .line 67436552
    const/4 v3, 0x0

    .line 67436553
    if-nez p0, :cond_c

    .line 67436554
    .line 67436555
    return-object v3

    .line 67436556
    :cond_c
    iget-object v4, p3, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 67436557
    .line 67436558
    if-eqz v4, :cond_17

    .line 67436559
    .line 67436560
    const-string v5, "card_type"

    .line 67436561
    .line 67436562
    const-string v6, "webcast"

    .line 67436563
    .line 67436564
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436565
    .line 67436566
    .line 67436567
    :cond_17
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67436568
    .line 67436569
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-wide v5

    .line 67436576
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67436577
    .line 67436578
    :try_start_22
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67436579
    .line 67436580
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;

    .line 67436581
    .line 67436582
    invoke-virtual {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v5

    .line 67436586
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;

    .line 67436587
    .line 67436588
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v6

    .line 67436592
    const-string v7, ""

    .line 67436593
    .line 67436594
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    new-instance v7, Lj8/a$a;

    .line 67436598
    .line 67436599
    invoke-direct {v7, p2, p3, v4, p1}, Lj8/a$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-interface {v5, p0, v6, v7}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;->createHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Ls7/b;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3e} :catch_3f

    .line 67436606
    goto :goto_4c

    .line 67436607
    :catch_3f
    move-exception p0

    .line 67436608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p0

    .line 67436616
    invoke-virtual {p1, v1, v0, p0}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    move-object p0, v3

    .line 67436620
    :goto_4c
    if-eqz p0, :cond_57

    .line 67436621
    .line 67436622
    invoke-interface {p0}, Ls7/b;->isInit()Z

    .line 67436623
    .line 67436624
    .line 67436625
    move-result p1

    .line 67436626
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    goto :goto_58

    .line 67436631
    :cond_57
    move-object p1, v3

    .line 67436632
    :goto_58
    if-eqz p1, :cond_5e

    .line 67436633
    .line 67436634
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436635
    .line 67436636
    .line 67436637
    move-result v2

    .line 67436638
    :cond_5e
    if-nez v2, :cond_6a

    .line 67436639
    .line 67436640
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p0

    .line 67436644
    const-string p1, "lynx\u5bb9\u5668\u521d\u59cb\u5316\u5931\u8d25"

    .line 67436645
    .line 67436646
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436647
    .line 67436648
    .line 67436649
    return-object v3

    .line 67436650
    :cond_6a
    return-object p0
.end method
