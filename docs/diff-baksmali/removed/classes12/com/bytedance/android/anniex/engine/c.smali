.class public final Lcom/bytedance/android/anniex/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

.field public b:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb97

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/c;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/c;->b:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/MutableContextWrapper;Lcom/lynx/tasm/LynxEngineBuilder;Ljava/lang/String;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 67436548
    .line 67436549
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;-><init>(Ljava/lang/String;Landroid/content/MutableContextWrapper;Lcom/lynx/tasm/LynxEngineBuilder;Ljava/lang/String;)V

    .line 67436550
    .line 67436551
    .line 67436552
    iget-object p1, p0, Lcom/bytedance/android/anniex/engine/c;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 67436553
    .line 67436554
    if-eqz p1, :cond_e

    .line 67436555
    .line 67436556
    iput-object p1, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->c:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 67436557
    .line 67436558
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/anniex/engine/c;->b:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 67436559
    .line 67436560
    if-eqz p1, :cond_14

    .line 67436561
    .line 67436562
    iput-object p1, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->d:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 67436563
    .line 67436564
    :cond_14
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 67436565
    .line 67436566
    const-class p2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 67436567
    .line 67436568
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p1

    .line 67436572
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 67436573
    .line 67436574
    if-eqz p1, :cond_29

    .line 67436575
    .line 67436576
    const-class p2, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 67436577
    .line 67436578
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 67436583
    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 p1, 0x0

    .line 67436586
    :goto_2a
    const-wide/16 p2, 0x3a98

    .line 67436587
    .line 67436588
    if-eqz p1, :cond_33

    .line 67436589
    .line 67436590
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getLynxEngineExpireTime()J

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-wide v1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    move-wide v1, p2

    .line 67436596
    :goto_34
    iput-wide v1, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->h:J

    .line 67436597
    .line 67436598
    const-wide/16 v3, 0x0

    .line 67436599
    .line 67436600
    cmp-long p4, v1, v3

    .line 67436601
    .line 67436602
    if-ltz p4, :cond_43

    .line 67436603
    .line 67436604
    const-wide/32 v3, 0x493e0

    .line 67436605
    .line 67436606
    .line 67436607
    cmp-long p4, v1, v3

    .line 67436608
    .line 67436609
    if-lez p4, :cond_53

    .line 67436610
    .line 67436611
    :cond_43
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67436612
    .line 67436613
    const-string v2, "AnnieXLynxEngine"

    .line 67436614
    .line 67436615
    const-string v3, "expireTime is invalid, use default value 15000"

    .line 67436616
    .line 67436617
    const/4 v4, 0x0

    .line 67436618
    const/4 v5, 0x0

    .line 67436619
    const/16 v6, 0xc

    .line 67436620
    .line 67436621
    const/4 v7, 0x0

    .line 67436622
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67436623
    .line 67436624
    .line 67436625
    iput-wide p2, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->h:J

    .line 67436626
    .line 67436627
    :cond_53
    const/4 p2, 0x5

    .line 67436628
    if-eqz p1, :cond_5b

    .line 67436629
    .line 67436630
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getLynxEngineCacheNumber()I

    .line 67436631
    .line 67436632
    .line 67436633
    move-result p1

    .line 67436634
    goto :goto_5c

    .line 67436635
    :cond_5b
    const/4 p1, 0x5

    .line 67436636
    :goto_5c
    iput p1, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->g:I

    .line 67436637
    .line 67436638
    if-ltz p1, :cond_64

    .line 67436639
    .line 67436640
    const/16 p3, 0x32

    .line 67436641
    .line 67436642
    if-le p1, p3, :cond_74

    .line 67436643
    .line 67436644
    :cond_64
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67436645
    .line 67436646
    const-string v2, "AnnieXLynxEngine"

    .line 67436647
    .line 67436648
    const-string v3, "cacheNumber is invalid, use default value 5"

    .line 67436649
    .line 67436650
    const/4 v4, 0x0

    .line 67436651
    const/4 v5, 0x0

    .line 67436652
    const/16 v6, 0xc

    .line 67436653
    .line 67436654
    const/4 v7, 0x0

    .line 67436655
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67436656
    .line 67436657
    .line 67436658
    iput p2, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->g:I

    .line 67436659
    .line 67436660
    :cond_74
    return-object v0
.end method
