.class public final Lcom/bytedance/android/anniex/scene/core/SceneManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/scene/core/SceneManager$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

.field public static p:Lcom/bytedance/android/anniex/scene/core/SceneManager;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/bytedance/android/anniex/scene/core/f;

.field public e:Lcom/bytedance/android/anniex/ability/service/AttachScene;

.field public f:Lcom/bytedance/android/anniex/scene/core/i;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ec56

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/core/SceneManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 196621
    const-string v0, "AnnieXSceneManager"

    .line 196623
    sput-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$viewEventBuffer$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/SceneManager$viewEventBuffer$2;

    .line 327685
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->a:Lkotlin/Lazy;

    .line 327691
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$timeline$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/SceneManager$timeline$2;

    .line 327693
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327696
    move-result-object v0

    .line 327697
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->b:Lkotlin/Lazy;

    .line 327699
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$aViewHotMapByScene$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/SceneManager$aViewHotMapByScene$2;

    .line 327701
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327704
    move-result-object v0

    .line 327705
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->c:Lkotlin/Lazy;

    .line 327707
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$signalBuffer$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/SceneManager$signalBuffer$2;

    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    move-result-object v0

    .line 327713
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->g:Lkotlin/Lazy;

    .line 327715
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$pageSignalBuffer$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/SceneManager$pageSignalBuffer$2;

    .line 327717
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327720
    move-result-object v0

    .line 327721
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->h:Lkotlin/Lazy;

    .line 327723
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$behaviorModel$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/SceneManager$behaviorModel$2;

    .line 327725
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    move-result-object v0

    .line 327729
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->i:Lkotlin/Lazy;

    .line 327731
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$sceneDbHelper$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/SceneManager$sceneDbHelper$2;

    .line 327733
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->j:Lkotlin/Lazy;

    .line 327739
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$clientComponentMap$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/SceneManager$clientComponentMap$2;

    .line 327741
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->k:Lkotlin/Lazy;

    .line 327747
    return-void
.end method

.method public static a()Lcom/bytedance/android/anniex/ability/service/AttachScene;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 196610
    const-string v1, "default_bid"

    .line 196612
    const-class v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->getAttachScene()Lcom/bytedance/android/anniex/ability/service/AttachScene;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

.method public static b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 262146
    const-string v1, "default_bid"

    .line 262148
    const-class v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_30

    .line 262159
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->g:Lkotlin/Lazy;

    .line 262166
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/lang/Number;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262175
    move-result v2

    .line 262176
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->h:Lkotlin/Lazy;

    .line 262178
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Ljava/lang/Boolean;

    .line 262184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262187
    move-result v3

    .line 262188
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->getBcmChainByFinder(Ljava/lang/Object;IZ)Lorg/json/JSONObject;

    .line 262191
    move-result-object v1

    .line 262192
    :cond_30
    return-object v1
.end method

.method public static d()Lhr/a$b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhr/a;->g:Lhr/a$a;

    .line 131074
    invoke-virtual {v0}, Lhr/a$a;->a()Lhr/a;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lhr/a;->b:Lhr/a$b;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/bytedance/android/anniex/scene/core/HotUrlCache;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->c:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/Map;

    .line 196616
    if-eqz v0, :cond_1d

    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->e:Lcom/bytedance/android/anniex/ability/service/AttachScene;

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/ability/service/AttachScene;->getScene()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    if-nez v1, :cond_16

    .line 196628
    :cond_14
    const-string v1, ""

    .line 196630
    :cond_16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lcom/bytedance/android/anniex/scene/core/HotUrlCache;

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method

.method public final e(Lcom/bytedance/android/anniex/scene/core/c;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->a()Lcom/bytedance/android/anniex/ability/service/AttachScene;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->e:Lcom/bytedance/android/anniex/ability/service/AttachScene;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_1c

    .line 17170441
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/ability/service/AttachScene;->getScene()Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v0, :cond_14

    .line 17170447
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ability/service/AttachScene;->getScene()Ljava/lang/String;

    .line 17170450
    move-result-object v3

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v3, v2

    .line 17170453
    :goto_15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_1c

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->e:Lcom/bytedance/android/anniex/ability/service/AttachScene;

    .line 17170462
    new-instance v1, Lcom/bytedance/android/anniex/scene/core/f$a;

    .line 17170464
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17170466
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170469
    iget-wide v5, p1, Lcom/bytedance/android/anniex/scene/core/c;->b:J

    .line 17170471
    sget-object v7, Lcom/bytedance/android/anniex/scene/core/SceneOrigin;->NA_PAGE:Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    .line 17170473
    if-eqz v0, :cond_31

    .line 17170475
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ability/service/AttachScene;->getScene()Ljava/lang/String;

    .line 17170478
    move-result-object v3

    .line 17170479
    if-nez v3, :cond_33

    .line 17170481
    :cond_31
    const-string v3, ""

    .line 17170483
    :cond_33
    move-object v8, v3

    .line 17170484
    move-object v3, v1

    .line 17170485
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/anniex/scene/core/f$a;-><init>(Ljava/util/Set;JLcom/bytedance/android/anniex/scene/core/SceneOrigin;Ljava/lang/String;)V

    .line 17170488
    iget-object v3, p1, Lcom/bytedance/android/anniex/scene/core/c;->a:Ljava/lang/String;

    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    sget-object v5, Lnr/a;->a:Lnr/a;

    .line 17170496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    iput-object v3, v1, Lcom/bytedance/android/anniex/scene/core/f$a;->e:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/scene/core/f$a;->a()Lcom/bytedance/android/anniex/scene/core/f;

    .line 17170507
    move-result-object v1

    .line 17170508
    iput-object v2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->d:Lcom/bytedance/android/anniex/scene/core/f;

    .line 17170510
    sget-object v3, Lnr/b;->a:Lnr/b;

    .line 17170512
    sget-object v5, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 17170514
    new-instance v6, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleLifecycleResumeEvent$1;

    .line 17170516
    invoke-direct {v6, p1, v0}, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleLifecycleResumeEvent$1;-><init>(Lcom/bytedance/android/anniex/scene/core/c;Lcom/bytedance/android/anniex/ability/service/AttachScene;)V

    .line 17170519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v5, v6}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170525
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->d:Lkotlin/Lazy;

    .line 17170532
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170535
    move-result-object p1

    .line 17170536
    check-cast p1, Ljava/lang/Boolean;

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_ce

    .line 17170544
    iget-object p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->j:Lkotlin/Lazy;

    .line 17170546
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;

    .line 17170552
    if-eqz p1, :cond_82

    .line 17170554
    sget-object v0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->r:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$a;

    .line 17170556
    const-wide/16 v6, 0x0

    .line 17170558
    invoke-virtual {p1, v1, v2, v6, v7}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->j(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/core/f;J)Lcom/bytedance/android/anniex/scene/data/b;

    .line 17170561
    move-result-object v2

    .line 17170562
    :cond_82
    if-eqz v2, :cond_a9

    .line 17170564
    sget-object p1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {v1, v2}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->i(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/data/b;)V

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {v1, v2}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->j(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/data/b;)V

    .line 17170578
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/i;

    .line 17170580
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/anniex/scene/core/i;-><init>(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/data/b;)V

    .line 17170583
    iget-object v3, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->f:Lcom/bytedance/android/anniex/scene/core/i;

    .line 17170585
    if-eqz v3, :cond_a7

    .line 17170587
    iget-object v6, v3, Lcom/bytedance/android/anniex/scene/core/i;->a:Lcom/bytedance/android/anniex/scene/core/f;

    .line 17170589
    iget-object v7, v0, Lcom/bytedance/android/anniex/scene/core/i;->a:Lcom/bytedance/android/anniex/scene/core/f;

    .line 17170591
    iget-object v3, v3, Lcom/bytedance/android/anniex/scene/core/i;->b:Lcom/bytedance/android/anniex/scene/data/b;

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    invoke-static {v6, v7, v3}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->k(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/data/b;)V

    .line 17170599
    :cond_a7
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->f:Lcom/bytedance/android/anniex/scene/core/i;

    .line 17170601
    :cond_a9
    new-instance p1, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleLifecycleResumeEvent$3;

    .line 17170603
    invoke-direct {p1, v1, v2}, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleLifecycleResumeEvent$3;-><init>(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/data/b;)V

    .line 17170606
    invoke-static {v5, p1}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170609
    new-instance p1, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleLifecycleResumeEvent$4;

    .line 17170611
    invoke-direct {p1, v2}, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleLifecycleResumeEvent$4;-><init>(Lcom/bytedance/android/anniex/scene/data/b;)V

    .line 17170614
    invoke-static {v5, p1}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170617
    iget-object p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->b:Lkotlin/Lazy;

    .line 17170619
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170622
    move-result-object p1

    .line 17170623
    check-cast p1, Lcom/bytedance/android/anniex/scene/core/e;

    .line 17170625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170631
    iget-object v0, v1, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 17170633
    iput-object v0, p1, Lcom/bytedance/android/anniex/scene/core/e;->a:Ljava/lang/String;

    .line 17170635
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170638
    :cond_ce
    return-void
.end method

.method public final f(Lcom/bytedance/android/anniex/scene/core/f;)V
    .registers 24

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->c()Lcom/bytedance/android/anniex/scene/core/HotUrlCache;

    .line 17367047
    move-result-object v2

    .line 17367048
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17367050
    if-eqz v2, :cond_59

    .line 17367052
    monitor-enter v2

    .line 17367053
    :try_start_d
    iget-object v6, v2, Lcom/bytedance/android/anniex/scene/core/HotUrlCache;->b:Lcom/bytedance/android/anniex/scene/core/HotUrlCache$map$1;

    .line 17367055
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17367057
    invoke-virtual {v6}, Lcom/bytedance/android/anniex/scene/core/HotUrlCache$map$1;->size()I

    .line 17367060
    move-result v8

    .line 17367061
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367064
    move-result v8

    .line 17367065
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367068
    invoke-virtual {v6}, Lcom/bytedance/android/anniex/scene/core/HotUrlCache$map$1;->entrySet()Ljava/util/Set;

    .line 17367071
    move-result-object v6

    .line 17367072
    check-cast v6, Ljava/lang/Iterable;

    .line 17367074
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367077
    move-result-object v6

    .line 17367078
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367081
    move-result v8

    .line 17367082
    if-eqz v8, :cond_54

    .line 17367084
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367087
    move-result-object v8

    .line 17367088
    move-object v9, v8

    .line 17367089
    check-cast v9, Ljava/util/Map$Entry;

    .line 17367091
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367094
    move-result-object v9

    .line 17367095
    check-cast v8, Ljava/util/Map$Entry;

    .line 17367097
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367100
    move-result-object v8

    .line 17367101
    check-cast v8, Ljava/lang/Number;

    .line 17367103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17367106
    move-result v8

    .line 17367107
    int-to-double v10, v8

    .line 17367108
    add-double/2addr v10, v4

    .line 17367109
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 17367112
    move-result-wide v10

    .line 17367113
    add-double/2addr v10, v4

    .line 17367114
    div-double v10, v4, v10

    .line 17367116
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17367119
    move-result-object v8

    .line 17367120
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_d .. :try_end_53} :catchall_56

    .line 17367123
    goto :goto_26

    .line 17367124
    :cond_54
    monitor-exit v2

    .line 17367125
    goto :goto_5a

    .line 17367126
    :catchall_56
    move-exception v0

    .line 17367127
    monitor-exit v2

    .line 17367128
    throw v0

    .line 17367129
    :cond_59
    const/4 v7, 0x0

    .line 17367130
    :goto_5a
    sget-object v2, Lnr/b;->a:Lnr/b;

    .line 17367132
    sget-object v6, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 17367134
    new-instance v8, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$1;

    .line 17367136
    invoke-direct {v8, v7}, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$1;-><init>(Ljava/util/Map;)V

    .line 17367139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367142
    invoke-static {v6, v8}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17367145
    iget-object v2, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->d:Lcom/bytedance/android/anniex/scene/core/f;

    .line 17367147
    const/4 v6, 0x1

    .line 17367148
    const/4 v8, 0x0

    .line 17367149
    if-eqz v2, :cond_2b2

    .line 17367151
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367154
    iget-object v9, v2, Lcom/bytedance/android/anniex/scene/core/f;->b:Ljava/util/Set;

    .line 17367156
    check-cast v9, Ljava/lang/Iterable;

    .line 17367158
    new-instance v10, Ljava/util/ArrayList;

    .line 17367160
    const/16 v11, 0xa

    .line 17367162
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367165
    move-result v12

    .line 17367166
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367169
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367172
    move-result-object v9

    .line 17367173
    :goto_85
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367176
    move-result v12

    .line 17367177
    if-eqz v12, :cond_97

    .line 17367179
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367182
    move-result-object v12

    .line 17367183
    check-cast v12, Lcom/bytedance/android/anniex/scene/core/k;

    .line 17367185
    iget-object v12, v12, Lcom/bytedance/android/anniex/scene/core/k;->a:Ljava/lang/String;

    .line 17367187
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367190
    goto :goto_85

    .line 17367191
    :cond_97
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367194
    move-result-object v9

    .line 17367195
    iget-object v10, v0, Lcom/bytedance/android/anniex/scene/core/f;->b:Ljava/util/Set;

    .line 17367197
    check-cast v10, Ljava/lang/Iterable;

    .line 17367199
    new-instance v12, Ljava/util/ArrayList;

    .line 17367201
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367204
    move-result v11

    .line 17367205
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367208
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367211
    move-result-object v10

    .line 17367212
    :goto_ac
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367215
    move-result v11

    .line 17367216
    if-eqz v11, :cond_be

    .line 17367218
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367221
    move-result-object v11

    .line 17367222
    check-cast v11, Lcom/bytedance/android/anniex/scene/core/k;

    .line 17367224
    iget-object v11, v11, Lcom/bytedance/android/anniex/scene/core/k;->a:Ljava/lang/String;

    .line 17367226
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367229
    goto :goto_ac

    .line 17367230
    :cond_be
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367233
    move-result-object v10

    .line 17367234
    check-cast v9, Ljava/lang/Iterable;

    .line 17367236
    check-cast v10, Ljava/lang/Iterable;

    .line 17367238
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367241
    move-result-object v11

    .line 17367242
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367245
    move-result-object v9

    .line 17367246
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 17367249
    move-result v10

    .line 17367250
    const-wide/16 v12, 0x0

    .line 17367252
    if-eqz v10, :cond_d8

    .line 17367254
    move-wide v10, v12

    .line 17367255
    goto :goto_e3

    .line 17367256
    :cond_d8
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 17367259
    move-result v10

    .line 17367260
    int-to-double v10, v10

    .line 17367261
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 17367264
    move-result v9

    .line 17367265
    int-to-double v14, v9

    .line 17367266
    div-double/2addr v10, v14

    .line 17367267
    :goto_e3
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367270
    iget-object v9, v2, Lcom/bytedance/android/anniex/scene/core/f;->b:Ljava/util/Set;

    .line 17367272
    check-cast v9, Ljava/lang/Iterable;

    .line 17367274
    new-instance v14, Lcom/bytedance/android/anniex/scene/core/g;

    .line 17367276
    invoke-direct {v14, v9}, Lcom/bytedance/android/anniex/scene/core/g;-><init>(Ljava/lang/Iterable;)V

    .line 17367279
    invoke-static {v14}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 17367282
    move-result-object v9

    .line 17367283
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 17367285
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 17367288
    move-result v15

    .line 17367289
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367292
    move-result v15

    .line 17367293
    invoke-direct {v14, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367296
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367299
    move-result-object v9

    .line 17367300
    check-cast v9, Ljava/lang/Iterable;

    .line 17367302
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367305
    move-result-object v9

    .line 17367306
    :goto_10a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367309
    move-result v15

    .line 17367310
    if-eqz v15, :cond_14f

    .line 17367312
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367315
    move-result-object v15

    .line 17367316
    check-cast v15, Ljava/util/Map$Entry;

    .line 17367318
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367321
    move-result-object v4

    .line 17367322
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367325
    move-result-object v5

    .line 17367326
    check-cast v5, Ljava/lang/String;

    .line 17367328
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367331
    move-result-object v15

    .line 17367332
    check-cast v15, Ljava/lang/Number;

    .line 17367334
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 17367337
    move-result v15

    .line 17367338
    if-eqz v7, :cond_13b

    .line 17367340
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367343
    move-result-object v5

    .line 17367344
    check-cast v5, Ljava/lang/Double;

    .line 17367346
    if-eqz v5, :cond_13b

    .line 17367348
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 17367351
    move-result-wide v18

    .line 17367352
    move-object/from16 v20, v9

    .line 17367354
    goto :goto_13f

    .line 17367355
    :cond_13b
    move-object/from16 v20, v9

    .line 17367357
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 17367359
    :goto_13f
    int-to-double v8, v15

    .line 17367360
    mul-double v18, v18, v8

    .line 17367362
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17367365
    move-result-object v8

    .line 17367366
    invoke-interface {v14, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367369
    move-object/from16 v9, v20

    .line 17367371
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17367373
    const/4 v8, 0x0

    .line 17367374
    goto :goto_10a

    .line 17367375
    :cond_14f
    iget-object v4, v0, Lcom/bytedance/android/anniex/scene/core/f;->b:Ljava/util/Set;

    .line 17367377
    check-cast v4, Ljava/lang/Iterable;

    .line 17367379
    new-instance v8, Lcom/bytedance/android/anniex/scene/core/h;

    .line 17367381
    invoke-direct {v8, v4}, Lcom/bytedance/android/anniex/scene/core/h;-><init>(Ljava/lang/Iterable;)V

    .line 17367384
    invoke-static {v8}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 17367387
    move-result-object v4

    .line 17367388
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17367390
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17367393
    move-result v9

    .line 17367394
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367397
    move-result v9

    .line 17367398
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367401
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367404
    move-result-object v4

    .line 17367405
    check-cast v4, Ljava/lang/Iterable;

    .line 17367407
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367410
    move-result-object v4

    .line 17367411
    :goto_173
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367414
    move-result v9

    .line 17367415
    if-eqz v9, :cond_1b4

    .line 17367417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367420
    move-result-object v9

    .line 17367421
    check-cast v9, Ljava/util/Map$Entry;

    .line 17367423
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367426
    move-result-object v15

    .line 17367427
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367430
    move-result-object v18

    .line 17367431
    move-object/from16 v5, v18

    .line 17367433
    check-cast v5, Ljava/lang/String;

    .line 17367435
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367438
    move-result-object v9

    .line 17367439
    check-cast v9, Ljava/lang/Number;

    .line 17367441
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17367444
    move-result v9

    .line 17367445
    if-eqz v7, :cond_1a5

    .line 17367447
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367450
    move-result-object v5

    .line 17367451
    check-cast v5, Ljava/lang/Double;

    .line 17367453
    if-eqz v5, :cond_1a5

    .line 17367455
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 17367458
    move-result-wide v20

    .line 17367459
    move-object v5, v4

    .line 17367460
    goto :goto_1a8

    .line 17367461
    :cond_1a5
    move-object v5, v4

    .line 17367462
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 17367464
    :goto_1a8
    int-to-double v3, v9

    .line 17367465
    mul-double v20, v20, v3

    .line 17367467
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17367470
    move-result-object v3

    .line 17367471
    invoke-interface {v8, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367474
    move-object v4, v5

    .line 17367475
    goto :goto_173

    .line 17367476
    :cond_1b4
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367479
    move-result-object v3

    .line 17367480
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367483
    move-result-object v3

    .line 17367484
    move-wide v4, v12

    .line 17367485
    move-wide v14, v4

    .line 17367486
    :goto_1be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367489
    move-result v7

    .line 17367490
    if-eqz v7, :cond_1f2

    .line 17367492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367495
    move-result-object v7

    .line 17367496
    check-cast v7, Ljava/util/Map$Entry;

    .line 17367498
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367501
    move-result-object v9

    .line 17367502
    check-cast v9, Ljava/lang/String;

    .line 17367504
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367507
    move-result-object v7

    .line 17367508
    check-cast v7, Ljava/lang/Number;

    .line 17367510
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 17367513
    move-result-wide v16

    .line 17367514
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367517
    move-result-object v7

    .line 17367518
    check-cast v7, Ljava/lang/Double;

    .line 17367520
    if-eqz v7, :cond_1e7

    .line 17367522
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 17367525
    move-result-wide v20

    .line 17367526
    goto :goto_1e9

    .line 17367527
    :cond_1e7
    move-wide/from16 v20, v12

    .line 17367529
    :goto_1e9
    mul-double v20, v20, v16

    .line 17367531
    add-double v14, v14, v20

    .line 17367533
    mul-double v16, v16, v16

    .line 17367535
    add-double v4, v4, v16

    .line 17367537
    goto :goto_1be

    .line 17367538
    :cond_1f2
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17367541
    move-result-object v3

    .line 17367542
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17367545
    move-result-object v3

    .line 17367546
    move-wide v7, v12

    .line 17367547
    :goto_1fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367550
    move-result v9

    .line 17367551
    if-eqz v9, :cond_210

    .line 17367553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367556
    move-result-object v9

    .line 17367557
    check-cast v9, Ljava/lang/Number;

    .line 17367559
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 17367562
    move-result-wide v16

    .line 17367563
    mul-double v16, v16, v16

    .line 17367565
    add-double v7, v7, v16

    .line 17367567
    goto :goto_1fb

    .line 17367568
    :cond_210
    cmpg-double v3, v4, v12

    .line 17367570
    if-nez v3, :cond_216

    .line 17367572
    const/4 v3, 0x1

    .line 17367573
    goto :goto_217

    .line 17367574
    :cond_216
    const/4 v3, 0x0

    .line 17367575
    :goto_217
    if-nez v3, :cond_22f

    .line 17367577
    cmpg-double v3, v7, v12

    .line 17367579
    if-nez v3, :cond_21f

    .line 17367581
    const/4 v3, 0x1

    .line 17367582
    goto :goto_220

    .line 17367583
    :cond_21f
    const/4 v3, 0x0

    .line 17367584
    :goto_220
    if-eqz v3, :cond_223

    .line 17367586
    goto :goto_22f

    .line 17367587
    :cond_223
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 17367590
    move-result-wide v3

    .line 17367591
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 17367594
    move-result-wide v7

    .line 17367595
    mul-double v3, v3, v7

    .line 17367597
    div-double v12, v14, v3

    .line 17367599
    :cond_22f
    :goto_22f
    sget-object v3, Lnr/b;->a:Lnr/b;

    .line 17367601
    sget-object v4, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 17367603
    new-instance v5, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$2$1;

    .line 17367605
    invoke-direct {v5, v10, v11, v12, v13}, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$2$1;-><init>(DD)V

    .line 17367608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367611
    invoke-static {v4, v5}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17367614
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17367616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367619
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->o:Lkotlin/Lazy;

    .line 17367621
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367624
    move-result-object v3

    .line 17367625
    check-cast v3, Ljava/lang/Number;

    .line 17367627
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17367630
    move-result-wide v7

    .line 17367631
    cmpl-double v3, v10, v7

    .line 17367633
    if-gez v3, :cond_263

    .line 17367635
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->p:Lkotlin/Lazy;

    .line 17367637
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367640
    move-result-object v3

    .line 17367641
    check-cast v3, Ljava/lang/Number;

    .line 17367643
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17367646
    move-result-wide v7

    .line 17367647
    cmpl-double v3, v12, v7

    .line 17367649
    if-ltz v3, :cond_2b2

    .line 17367651
    :cond_263
    new-instance v3, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$2$2;

    .line 17367653
    invoke-direct {v3, v2}, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$2$2;-><init>(Lcom/bytedance/android/anniex/scene/core/f;)V

    .line 17367656
    invoke-static {v4, v3}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17367659
    iget-object v3, v2, Lcom/bytedance/android/anniex/scene/core/f;->k:Ljava/lang/Integer;

    .line 17367661
    if-eqz v3, :cond_274

    .line 17367663
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367666
    move-result v5

    .line 17367667
    goto :goto_275

    .line 17367668
    :cond_274
    const/4 v5, 0x0

    .line 17367669
    :goto_275
    add-int/2addr v5, v6

    .line 17367670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367673
    move-result-object v3

    .line 17367674
    iput-object v3, v2, Lcom/bytedance/android/anniex/scene/core/f;->k:Ljava/lang/Integer;

    .line 17367676
    iget-object v3, v2, Lcom/bytedance/android/anniex/scene/core/f;->i:Ljava/lang/Integer;

    .line 17367678
    if-eqz v3, :cond_285

    .line 17367680
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367683
    move-result v5

    .line 17367684
    goto :goto_286

    .line 17367685
    :cond_285
    const/4 v5, 0x0

    .line 17367686
    :goto_286
    iget-object v3, v0, Lcom/bytedance/android/anniex/scene/core/f;->i:Ljava/lang/Integer;

    .line 17367688
    if-eqz v3, :cond_28f

    .line 17367690
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367693
    move-result v8

    .line 17367694
    goto :goto_290

    .line 17367695
    :cond_28f
    const/4 v8, 0x0

    .line 17367696
    :goto_290
    add-int/2addr v5, v8

    .line 17367697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367700
    move-result-object v3

    .line 17367701
    iput-object v3, v2, Lcom/bytedance/android/anniex/scene/core/f;->i:Ljava/lang/Integer;

    .line 17367703
    iget-boolean v2, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->n:Z

    .line 17367705
    if-nez v2, :cond_2b1

    .line 17367707
    sget-object v2, Lcom/bytedance/android/anniex/scene/next/PredictManager;->a:Lcom/bytedance/android/anniex/scene/next/PredictManager;

    .line 17367709
    new-instance v3, Lcom/bytedance/android/anniex/scene/next/f;

    .line 17367711
    iget-object v8, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 17367713
    const/4 v9, 0x0

    .line 17367714
    const/4 v10, 0x0

    .line 17367715
    const/4 v11, 0x0

    .line 17367716
    const/4 v12, 0x0

    .line 17367717
    move-object v7, v3

    .line 17367718
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/anniex/scene/next/f;-><init>(Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/util/Map;)V

    .line 17367721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367724
    invoke-static {v3}, Lcom/bytedance/android/anniex/scene/next/PredictManager;->c(Lcom/bytedance/android/anniex/scene/next/f;)V

    .line 17367727
    iput-boolean v6, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->n:Z

    .line 17367729
    :cond_2b1
    return-void

    .line 17367730
    :cond_2b2
    const/4 v2, 0x0

    .line 17367731
    iput-boolean v2, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->n:Z

    .line 17367733
    iget-object v3, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->i:Lkotlin/Lazy;

    .line 17367735
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367738
    move-result-object v3

    .line 17367739
    check-cast v3, Lcom/bytedance/android/anniex/scene/core/b;

    .line 17367741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367744
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367747
    iget-object v4, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 17367749
    iget-object v7, v3, Lcom/bytedance/android/anniex/scene/core/b;->a:Ljava/util/Map;

    .line 17367751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367754
    move-result-object v8

    .line 17367755
    move-object v2, v7

    .line 17367756
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17367758
    invoke-virtual {v2, v4, v8}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367761
    move-result-object v2

    .line 17367762
    check-cast v2, Ljava/lang/Number;

    .line 17367764
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17367767
    move-result v2

    .line 17367768
    add-int/2addr v2, v6

    .line 17367769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367772
    move-result-object v2

    .line 17367773
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367778
    const-string v7, "\ud83d\udcca \u884c\u4e3a\u6a21\u578b\u8bb0\u5f55\u573a\u666f\uff1a"

    .line 17367780
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367783
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367786
    const-string v7, " \u6b21\u6570="

    .line 17367788
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367791
    iget-object v3, v3, Lcom/bytedance/android/anniex/scene/core/b;->a:Ljava/util/Map;

    .line 17367793
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17367795
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367798
    move-result-object v3

    .line 17367799
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367805
    move-result-object v2

    .line 17367806
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17367808
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17367811
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367813
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367816
    iget-object v3, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->b:Lkotlin/Lazy;

    .line 17367818
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367821
    move-result-object v3

    .line 17367822
    check-cast v3, Lcom/bytedance/android/anniex/scene/core/e;

    .line 17367824
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 17367827
    move-result v3

    .line 17367828
    const-wide/16 v7, 0x0

    .line 17367830
    if-lez v3, :cond_3b9

    .line 17367832
    iget-object v3, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->b:Lkotlin/Lazy;

    .line 17367834
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367837
    move-result-object v3

    .line 17367838
    check-cast v3, Lcom/bytedance/android/anniex/scene/core/e;

    .line 17367840
    iget-object v4, v3, Lcom/bytedance/android/anniex/scene/core/e;->a:Ljava/lang/String;

    .line 17367842
    if-eqz v4, :cond_32b

    .line 17367844
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367847
    move-result-object v3

    .line 17367848
    check-cast v3, Lcom/bytedance/android/anniex/scene/core/f;

    .line 17367850
    goto :goto_32c

    .line 17367851
    :cond_32b
    const/4 v3, 0x0

    .line 17367852
    :goto_32c
    if-eqz v3, :cond_3cf

    .line 17367854
    iget-wide v9, v0, Lcom/bytedance/android/anniex/scene/core/f;->c:J

    .line 17367856
    iget-wide v11, v3, Lcom/bytedance/android/anniex/scene/core/f;->c:J

    .line 17367858
    sub-long/2addr v9, v11

    .line 17367859
    iget-object v4, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->i:Lkotlin/Lazy;

    .line 17367861
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367864
    move-result-object v4

    .line 17367865
    check-cast v4, Lcom/bytedance/android/anniex/scene/core/b;

    .line 17367867
    iget-object v11, v3, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 17367869
    iget-object v12, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 17367871
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367874
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367877
    iget-object v4, v4, Lcom/bytedance/android/anniex/scene/core/b;->b:Ljava/util/Map;

    .line 17367879
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17367881
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367884
    move-result-object v13

    .line 17367885
    if-nez v13, :cond_357

    .line 17367887
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17367889
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367892
    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367895
    :cond_357
    check-cast v13, Ljava/util/Map;

    .line 17367897
    const/4 v4, 0x0

    .line 17367898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367901
    move-result-object v14

    .line 17367902
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367905
    move-result-object v4

    .line 17367906
    check-cast v4, Ljava/lang/Number;

    .line 17367908
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17367911
    move-result v4

    .line 17367912
    add-int/2addr v4, v6

    .line 17367913
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367916
    move-result-object v4

    .line 17367917
    invoke-interface {v13, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367922
    const-string v14, "\ud83d\udd01 \u884c\u4e3a\u6a21\u578b\u8bb0\u5f55\u8df3\u8f6c\uff1a"

    .line 17367924
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367927
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367930
    const-string v11, " \u2192 "

    .line 17367932
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367935
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367938
    const-string v11, " \u6b21\u6570="

    .line 17367940
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367943
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367946
    move-result-object v11

    .line 17367947
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367953
    move-result-object v4

    .line 17367954
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17367956
    invoke-virtual {v11, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17367959
    iget-object v4, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->j:Lkotlin/Lazy;

    .line 17367961
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367964
    move-result-object v4

    .line 17367965
    check-cast v4, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;

    .line 17367967
    if-eqz v4, :cond_3a6

    .line 17367969
    invoke-virtual {v4, v0, v3, v9, v10}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->j(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/core/f;J)Lcom/bytedance/android/anniex/scene/data/b;

    .line 17367972
    move-result-object v4

    .line 17367973
    goto :goto_3a7

    .line 17367974
    :cond_3a6
    const/4 v4, 0x0

    .line 17367975
    :goto_3a7
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367977
    sget-object v4, Lnr/b;->a:Lnr/b;

    .line 17367979
    sget-object v11, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 17367981
    new-instance v12, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$3$1;

    .line 17367983
    invoke-direct {v12, v3, v0, v9, v10}, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$3$1;-><init>(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/core/f;J)V

    .line 17367986
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367989
    invoke-static {v11, v12}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17367992
    goto :goto_3cf

    .line 17367993
    :cond_3b9
    iget-object v3, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->j:Lkotlin/Lazy;

    .line 17367995
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367998
    move-result-object v3

    .line 17367999
    check-cast v3, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;

    .line 17368001
    if-eqz v3, :cond_3cb

    .line 17368003
    sget-object v4, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->r:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$a;

    .line 17368005
    const/4 v4, 0x0

    .line 17368006
    invoke-virtual {v3, v0, v4, v7, v8}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->j(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/core/f;J)Lcom/bytedance/android/anniex/scene/data/b;

    .line 17368009
    move-result-object v3

    .line 17368010
    goto :goto_3cd

    .line 17368011
    :cond_3cb
    const/4 v4, 0x0

    .line 17368012
    move-object v3, v4

    .line 17368013
    :goto_3cd
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368015
    :cond_3cf
    :goto_3cf
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368017
    check-cast v3, Lcom/bytedance/android/anniex/scene/data/b;

    .line 17368019
    if-eqz v3, :cond_535

    .line 17368021
    sget-object v4, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 17368023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368026
    invoke-static {v0, v3}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->i(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/data/b;)V

    .line 17368029
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368032
    invoke-static {v0, v3}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->j(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/data/b;)V

    .line 17368035
    new-instance v9, Lcom/bytedance/android/anniex/scene/core/i;

    .line 17368037
    invoke-direct {v9, v0, v3}, Lcom/bytedance/android/anniex/scene/core/i;-><init>(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/data/b;)V

    .line 17368040
    iget-object v10, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->f:Lcom/bytedance/android/anniex/scene/core/i;

    .line 17368042
    if-eqz v10, :cond_3f8

    .line 17368044
    iget-object v11, v10, Lcom/bytedance/android/anniex/scene/core/i;->a:Lcom/bytedance/android/anniex/scene/core/f;

    .line 17368046
    iget-object v12, v9, Lcom/bytedance/android/anniex/scene/core/i;->a:Lcom/bytedance/android/anniex/scene/core/f;

    .line 17368048
    iget-object v10, v10, Lcom/bytedance/android/anniex/scene/core/i;->b:Lcom/bytedance/android/anniex/scene/data/b;

    .line 17368050
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368053
    invoke-static {v11, v12, v10}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->k(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/data/b;)V

    .line 17368056
    :cond_3f8
    iput-object v9, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->f:Lcom/bytedance/android/anniex/scene/core/i;

    .line 17368058
    sget-object v4, Lcom/bytedance/android/anniex/scene/next/PredictManager;->a:Lcom/bytedance/android/anniex/scene/next/PredictManager;

    .line 17368060
    new-instance v9, Lcom/bytedance/android/anniex/scene/next/g;

    .line 17368062
    iget-object v10, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 17368064
    iget-wide v11, v3, Lcom/bytedance/android/anniex/scene/data/b;->c:D

    .line 17368066
    iget-object v13, v3, Lcom/bytedance/android/anniex/scene/data/b;->d:Ljava/util/Map;

    .line 17368068
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/bytedance/android/anniex/scene/next/g;-><init>(Ljava/lang/String;DLjava/util/Map;)V

    .line 17368071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368074
    const/4 v4, 0x0

    .line 17368075
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368078
    sget-object v4, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17368080
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368083
    sget-object v4, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->U:Lkotlin/Lazy;

    .line 17368085
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368088
    move-result-object v4

    .line 17368089
    check-cast v4, Ljava/lang/Boolean;

    .line 17368091
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368094
    move-result v4

    .line 17368095
    if-eqz v4, :cond_517

    .line 17368097
    sget-object v4, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->b:Lkotlin/Lazy;

    .line 17368099
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368102
    move-result-object v4

    .line 17368103
    check-cast v4, Ljava/lang/Boolean;

    .line 17368105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368108
    move-result v4

    .line 17368109
    if-nez v4, :cond_431

    .line 17368111
    goto/16 :goto_517

    .line 17368113
    :cond_431
    iget-object v4, v9, Lcom/bytedance/android/anniex/scene/next/g;->c:Ljava/util/Map;

    .line 17368115
    if-eqz v4, :cond_43e

    .line 17368117
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17368120
    move-result v4

    .line 17368121
    if-eqz v4, :cond_43c

    .line 17368123
    goto :goto_43e

    .line 17368124
    :cond_43c
    const/4 v4, 0x0

    .line 17368125
    goto :goto_43f

    .line 17368126
    :cond_43e
    :goto_43e
    const/4 v4, 0x1

    .line 17368127
    :goto_43f
    if-eqz v4, :cond_458

    .line 17368129
    sget-object v4, Lcom/bytedance/android/anniex/scene/next/Evaluator;->a:Lcom/bytedance/android/anniex/scene/next/Evaluator;

    .line 17368131
    sget-object v7, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneId:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 17368133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368136
    const/4 v4, 0x0

    .line 17368137
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368140
    sget-object v4, Lcom/bytedance/android/anniex/scene/next/Evaluator;->f:Lcom/bytedance/android/anniex/scene/next/Evaluator$a;

    .line 17368142
    iget v7, v4, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->e:I

    .line 17368144
    add-int/2addr v7, v6

    .line 17368145
    iput v7, v4, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->e:I

    .line 17368147
    invoke-static {}, Lcom/bytedance/android/anniex/scene/next/Evaluator;->b()V

    .line 17368150
    goto/16 :goto_517

    .line 17368152
    :cond_458
    iget-wide v10, v9, Lcom/bytedance/android/anniex/scene/next/g;->b:D

    .line 17368154
    sget-object v4, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->X:Lkotlin/Lazy;

    .line 17368156
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368159
    move-result-object v4

    .line 17368160
    check-cast v4, Ljava/lang/Number;

    .line 17368162
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17368165
    move-result-wide v12

    .line 17368166
    long-to-double v12, v12

    .line 17368167
    cmpg-double v4, v10, v12

    .line 17368169
    if-gez v4, :cond_482

    .line 17368171
    sget-object v4, Lcom/bytedance/android/anniex/scene/next/Evaluator;->a:Lcom/bytedance/android/anniex/scene/next/Evaluator;

    .line 17368173
    sget-object v7, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneId:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 17368175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368178
    const/4 v4, 0x0

    .line 17368179
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368182
    sget-object v4, Lcom/bytedance/android/anniex/scene/next/Evaluator;->f:Lcom/bytedance/android/anniex/scene/next/Evaluator$a;

    .line 17368184
    iget v7, v4, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->c:I

    .line 17368186
    add-int/2addr v7, v6

    .line 17368187
    iput v7, v4, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->c:I

    .line 17368189
    invoke-static {}, Lcom/bytedance/android/anniex/scene/next/Evaluator;->b()V

    .line 17368192
    goto/16 :goto_517

    .line 17368194
    :cond_482
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17368196
    const-string v11, "PredictManager"

    .line 17368198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368200
    const-string v12, "\u8c03\u5ea6\u9884\u6d4b\u4efb\u52a1: sceneId"

    .line 17368202
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368205
    iget-object v12, v9, Lcom/bytedance/android/anniex/scene/next/g;->a:Ljava/lang/String;

    .line 17368207
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368210
    const-string v12, ", avg duration:"

    .line 17368212
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368215
    iget-wide v12, v9, Lcom/bytedance/android/anniex/scene/next/g;->b:D

    .line 17368217
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17368220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368223
    move-result-object v12

    .line 17368224
    const/4 v13, 0x0

    .line 17368225
    const/4 v14, 0x0

    .line 17368226
    const/16 v15, 0xc

    .line 17368228
    const/16 v16, 0x0

    .line 17368230
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17368233
    invoke-static {}, Lcom/bytedance/android/anniex/scene/next/PredictManager;->a()V

    .line 17368236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368239
    move-result-wide v10

    .line 17368240
    sget-object v4, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->Y:Lkotlin/Lazy;

    .line 17368242
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368245
    move-result-object v4

    .line 17368246
    check-cast v4, Ljava/lang/Number;

    .line 17368248
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17368251
    move-result-wide v12

    .line 17368252
    sget-boolean v4, Lcom/bytedance/android/anniex/scene/next/PredictManager;->f:Z

    .line 17368254
    if-nez v4, :cond_500

    .line 17368256
    sget-wide v14, Lcom/bytedance/android/anniex/scene/next/PredictManager;->e:J

    .line 17368258
    sub-long/2addr v10, v14

    .line 17368259
    cmp-long v4, v10, v12

    .line 17368261
    if-ltz v4, :cond_4c8

    .line 17368263
    goto :goto_4ca

    .line 17368264
    :cond_4c8
    sub-long v7, v12, v10

    .line 17368266
    :goto_4ca
    sput-object v9, Lcom/bytedance/android/anniex/scene/next/PredictManager;->g:Lcom/bytedance/android/anniex/scene/next/g;

    .line 17368268
    sput-boolean v6, Lcom/bytedance/android/anniex/scene/next/PredictManager;->f:Z

    .line 17368270
    sget-object v4, Lhr/a;->g:Lhr/a$a;

    .line 17368272
    invoke-virtual {v4}, Lhr/a$a;->a()Lhr/a;

    .line 17368275
    move-result-object v6

    .line 17368276
    iget-object v6, v6, Lhr/a;->b:Lhr/a$b;

    .line 17368278
    if-eqz v6, :cond_4e7

    .line 17368280
    new-instance v9, Landroid/os/Message;

    .line 17368282
    invoke-direct {v9}, Landroid/os/Message;-><init>()V

    .line 17368285
    const/4 v10, 0x7

    .line 17368286
    iput v10, v9, Landroid/os/Message;->what:I

    .line 17368288
    sget-object v10, Lcom/bytedance/android/anniex/scene/next/PredictManager;->g:Lcom/bytedance/android/anniex/scene/next/g;

    .line 17368290
    iput-object v10, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17368292
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17368295
    :cond_4e7
    invoke-virtual {v4}, Lhr/a$a;->a()Lhr/a;

    .line 17368298
    move-result-object v4

    .line 17368299
    iget-object v4, v4, Lhr/a;->b:Lhr/a$b;

    .line 17368301
    if-eqz v4, :cond_517

    .line 17368303
    new-instance v6, Landroid/os/Message;

    .line 17368305
    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    .line 17368308
    const/16 v7, 0x8

    .line 17368310
    iput v7, v6, Landroid/os/Message;->what:I

    .line 17368312
    sget-object v7, Lcom/bytedance/android/anniex/scene/next/PredictManager;->c:Ljava/lang/String;

    .line 17368314
    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17368316
    invoke-virtual {v4, v6, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17368319
    goto :goto_517

    .line 17368320
    :cond_500
    sget-object v4, Lcom/bytedance/android/anniex/scene/next/Evaluator;->a:Lcom/bytedance/android/anniex/scene/next/Evaluator;

    .line 17368322
    sget-object v7, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneId:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 17368324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368327
    const/4 v4, 0x0

    .line 17368328
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368331
    sget-object v4, Lcom/bytedance/android/anniex/scene/next/Evaluator;->f:Lcom/bytedance/android/anniex/scene/next/Evaluator$a;

    .line 17368333
    iget v7, v4, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->d:I

    .line 17368335
    add-int/2addr v7, v6

    .line 17368336
    iput v7, v4, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->d:I

    .line 17368338
    invoke-static {}, Lcom/bytedance/android/anniex/scene/next/Evaluator;->b()V

    .line 17368341
    sput-object v9, Lcom/bytedance/android/anniex/scene/next/PredictManager;->g:Lcom/bytedance/android/anniex/scene/next/g;

    .line 17368343
    :cond_517
    :goto_517
    new-instance v4, Lcom/bytedance/android/anniex/scene/next/f;

    .line 17368345
    iget-object v11, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 17368347
    const/4 v12, 0x1

    .line 17368348
    iget-wide v6, v3, Lcom/bytedance/android/anniex/scene/data/b;->c:D

    .line 17368350
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17368353
    move-result-object v13

    .line 17368354
    iget v6, v3, Lcom/bytedance/android/anniex/scene/data/b;->b:I

    .line 17368356
    int-to-double v6, v6

    .line 17368357
    iget v3, v3, Lcom/bytedance/android/anniex/scene/data/b;->a:I

    .line 17368359
    int-to-double v8, v3

    .line 17368360
    div-double/2addr v6, v8

    .line 17368361
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17368364
    move-result-object v14

    .line 17368365
    const/4 v15, 0x0

    .line 17368366
    move-object v10, v4

    .line 17368367
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/android/anniex/scene/next/f;-><init>(Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/util/Map;)V

    .line 17368370
    invoke-static {v4}, Lcom/bytedance/android/anniex/scene/next/PredictManager;->c(Lcom/bytedance/android/anniex/scene/next/f;)V

    .line 17368373
    :cond_535
    sget-object v3, Lnr/b;->a:Lnr/b;

    .line 17368375
    sget-object v4, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 17368377
    new-instance v6, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$5;

    .line 17368379
    invoke-direct {v6, v0, v1}, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$5;-><init>(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/core/SceneManager;)V

    .line 17368382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368385
    invoke-static {v4, v6}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17368388
    new-instance v3, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$6;

    .line 17368390
    invoke-direct {v3, v0, v2}, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$6;-><init>(Lcom/bytedance/android/anniex/scene/core/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17368393
    invoke-static {v4, v3}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17368396
    new-instance v3, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$7;

    .line 17368398
    invoke-direct {v3, v2}, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17368401
    invoke-static {v4, v3}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17368404
    iget-object v2, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->b:Lkotlin/Lazy;

    .line 17368406
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368409
    move-result-object v2

    .line 17368410
    check-cast v2, Lcom/bytedance/android/anniex/scene/core/e;

    .line 17368412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368415
    const/4 v3, 0x0

    .line 17368416
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368419
    iget-object v3, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 17368421
    iput-object v3, v2, Lcom/bytedance/android/anniex/scene/core/e;->a:Ljava/lang/String;

    .line 17368423
    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368426
    iput-object v0, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->d:Lcom/bytedance/android/anniex/scene/core/f;

    .line 17368428
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/lang/Boolean;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_38

    .line 262163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262165
    const/16 v1, 0x1a

    .line 262167
    if-lt v0, v1, :cond_38

    .line 262169
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->l:Z

    .line 262171
    if-nez v0, :cond_38

    .line 262173
    sget-object v0, Lhr/a;->g:Lhr/a$a;

    .line 262175
    invoke-virtual {v0}, Lhr/a$a;->a()Lhr/a;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1}, Lhr/a;->a()V

    .line 262182
    invoke-virtual {v0}, Lhr/a$a;->a()Lhr/a;

    .line 262185
    move-result-object v0

    .line 262186
    new-instance v1, Lcom/bytedance/android/anniex/scene/core/SceneManager$b;

    .line 262188
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/scene/core/SceneManager$b;-><init>(Lcom/bytedance/android/anniex/scene/core/SceneManager;)V

    .line 262191
    const/4 v2, 0x0

    .line 262192
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262195
    iput-object v1, v0, Lhr/a;->d:Lhr/b;

    .line 262197
    const/4 v0, 0x1

    .line 262198
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->l:Z

    .line 262200
    :cond_38
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->d()Lhr/a$b;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_10

    .line 33751049
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->l:Z

    .line 33751051
    if-nez v0, :cond_10

    .line 33751053
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->g()V

    .line 33751056
    :cond_10
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->d()Lhr/a$b;

    .line 33751059
    move-result-object v0

    .line 33751060
    if-eqz v0, :cond_1e

    .line 33751062
    new-instance v1, Lcom/bytedance/android/anniex/scene/core/SceneManager$c;

    .line 33751064
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/anniex/scene/core/SceneManager$c;-><init>(Lcom/bytedance/android/anniex/scene/core/SceneManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751070
    :cond_1e
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235974
    const/16 v2, 0x1a

    .line 17235976
    if-lt v1, v2, :cond_4c

    .line 17235978
    sget-object v1, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->a:Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;

    .line 17235980
    const-string v2, "page_switch"

    .line 17235982
    monitor-enter v1

    .line 17235983
    :try_start_f
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17235988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->x:Lkotlin/Lazy;

    .line 17235993
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235996
    move-result-object v2

    .line 17235997
    check-cast v2, Ljava/lang/Boolean;

    .line 17235999
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236002
    move-result v2
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_49

    .line 17236003
    if-nez v2, :cond_27

    .line 17236005
    monitor-exit v1

    .line 17236006
    goto :goto_4c

    .line 17236007
    :cond_27
    :try_start_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236010
    move-result-wide v2

    .line 17236011
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->b()V

    .line 17236014
    new-instance v4, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;

    .line 17236016
    const-wide/16 v5, 0x3e8

    .line 17236018
    add-long/2addr v2, v5

    .line 17236019
    invoke-direct {v4, v2, v3}, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;-><init>(J)V

    .line 17236022
    sget-object v2, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->b:Ljava/util/List;

    .line 17236024
    check-cast v2, Ljava/util/ArrayList;

    .line 17236026
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236029
    sget-object v2, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236031
    new-instance v3, Lcom/bytedance/android/anniex/scene/handler/idle/a;

    .line 17236033
    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/scene/handler/idle/a;-><init>(Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;)V

    .line 17236036
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_47
    .catchall {:try_start_27 .. :try_end_47} :catchall_49

    .line 17236039
    monitor-exit v1

    .line 17236040
    goto :goto_4c

    .line 17236041
    :catchall_49
    move-exception p1

    .line 17236042
    monitor-exit v1

    .line 17236043
    throw p1

    .line 17236044
    :cond_4c
    :goto_4c
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17236046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->b:Lkotlin/Lazy;

    .line 17236051
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236054
    move-result-object v2

    .line 17236055
    check-cast v2, Ljava/lang/Boolean;

    .line 17236057
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236060
    move-result v2

    .line 17236061
    if-eqz v2, :cond_103

    .line 17236063
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17236065
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236068
    move-result v2

    .line 17236069
    if-eqz v2, :cond_a6

    .line 17236071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->i:Lkotlin/Lazy;

    .line 17236076
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236079
    move-result-object v2

    .line 17236080
    check-cast v2, Ljava/util/Set;

    .line 17236082
    const/4 v3, 0x1

    .line 17236083
    if-eqz v2, :cond_7d

    .line 17236085
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236088
    move-result v2

    .line 17236089
    if-ne v2, v3, :cond_7d

    .line 17236091
    const/4 v2, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v2, 0x0

    .line 17236094
    :goto_7e
    if-eqz v2, :cond_81

    .line 17236096
    goto :goto_a6

    .line 17236097
    :cond_81
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->d:Lkotlin/Lazy;

    .line 17236099
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236102
    move-result-object v2

    .line 17236103
    check-cast v2, Ljava/lang/Boolean;

    .line 17236105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236108
    move-result v2

    .line 17236109
    if-eqz v2, :cond_90

    .line 17236111
    goto :goto_a7

    .line 17236112
    :cond_90
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->j:Lkotlin/Lazy;

    .line 17236114
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236117
    move-result-object v2

    .line 17236118
    check-cast v2, Ljava/util/Set;

    .line 17236120
    if-eqz v2, :cond_a2

    .line 17236122
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236125
    move-result v2

    .line 17236126
    if-ne v2, v3, :cond_a2

    .line 17236128
    const/4 v2, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v2, 0x0

    .line 17236131
    :goto_a3
    if-eqz v2, :cond_a6

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    :goto_a6
    const/4 v3, 0x0

    .line 17236135
    :goto_a7
    if-nez v3, :cond_aa

    .line 17236137
    goto :goto_103

    .line 17236138
    :cond_aa
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->l:Z

    .line 17236140
    if-nez v2, :cond_b1

    .line 17236142
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->g()V

    .line 17236145
    :cond_b1
    new-instance v2, Lcom/bytedance/android/anniex/scene/core/c;

    .line 17236147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236150
    move-result-wide v3

    .line 17236151
    invoke-direct {v2, p1, v3, v4}, Lcom/bytedance/android/anniex/scene/core/c;-><init>(Ljava/lang/String;J)V

    .line 17236154
    iget-object p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->h:Lkotlin/Lazy;

    .line 17236156
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236159
    move-result-object p1

    .line 17236160
    check-cast p1, Lcom/bytedance/android/anniex/scene/core/d;

    .line 17236162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236168
    iget-wide v3, p1, Lcom/bytedance/android/anniex/scene/core/d;->b:J

    .line 17236170
    const-wide/16 v5, 0x0

    .line 17236172
    cmp-long v0, v3, v5

    .line 17236174
    if-nez v0, :cond_d4

    .line 17236176
    iget-wide v3, v2, Lcom/bytedance/android/anniex/scene/core/c;->b:J

    .line 17236178
    iput-wide v3, p1, Lcom/bytedance/android/anniex/scene/core/d;->b:J

    .line 17236180
    :cond_d4
    iget-object p1, p1, Lcom/bytedance/android/anniex/scene/core/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236182
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17236185
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->d()Lhr/a$b;

    .line 17236188
    move-result-object p1

    .line 17236189
    const/4 v0, 0x2

    .line 17236190
    if-eqz p1, :cond_e3

    .line 17236192
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236195
    :cond_e3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236198
    move-result-object p1

    .line 17236199
    iput v0, p1, Landroid/os/Message;->what:I

    .line 17236201
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236203
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->d()Lhr/a$b;

    .line 17236206
    move-result-object v0

    .line 17236207
    if-eqz v0, :cond_103

    .line 17236209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->l:Lkotlin/Lazy;

    .line 17236214
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236217
    move-result-object v1

    .line 17236218
    check-cast v1, Ljava/lang/Number;

    .line 17236220
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236223
    move-result-wide v1

    .line 17236224
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->b:Lkotlin/Lazy;

    .line 34013191
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013194
    move-result-object v2

    .line 34013195
    check-cast v2, Ljava/lang/Boolean;

    .line 34013197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013200
    move-result v2

    .line 34013201
    if-nez v2, :cond_14

    .line 34013203
    return-void

    .line 34013204
    :cond_14
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->l:Z

    .line 34013206
    if-nez v2, :cond_1b

    .line 34013208
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->g()V

    .line 34013211
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->d:Lkotlin/Lazy;

    .line 34013216
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013219
    move-result-object v2

    .line 34013220
    check-cast v2, Ljava/lang/Boolean;

    .line 34013222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013225
    move-result v2

    .line 34013226
    if-eqz v2, :cond_41

    .line 34013228
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->m:Z

    .line 34013230
    if-nez v2, :cond_41

    .line 34013232
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->d()Lhr/a$b;

    .line 34013235
    move-result-object v2

    .line 34013236
    if-eqz v2, :cond_41

    .line 34013238
    new-instance v3, Landroid/os/Message;

    .line 34013240
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 34013243
    const/4 v4, 0x3

    .line 34013244
    iput v4, v3, Landroid/os/Message;->what:I

    .line 34013246
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34013249
    :cond_41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013251
    const/16 v3, 0x18

    .line 34013253
    if-lt v2, v3, :cond_159

    .line 34013255
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 34013257
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013260
    move-result v3

    .line 34013261
    const/4 v4, 0x1

    .line 34013262
    const/4 v5, 0x0

    .line 34013263
    if-eqz v3, :cond_6a

    .line 34013265
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013268
    move-result v2

    .line 34013269
    if-eqz v2, :cond_6a

    .line 34013271
    const-string v2, "unknown"

    .line 34013273
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013276
    move-result v2

    .line 34013277
    if-nez v2, :cond_6a

    .line 34013279
    const-string v2, "null"

    .line 34013281
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013284
    move-result v2

    .line 34013285
    if-eqz v2, :cond_68

    .line 34013287
    goto :goto_6a

    .line 34013288
    :cond_68
    const/4 v2, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    :goto_6a
    const/4 v2, 0x0

    .line 34013291
    :goto_6b
    if-eqz v2, :cond_159

    .line 34013293
    if-eqz p2, :cond_159

    .line 34013295
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->a:Lkotlin/Lazy;

    .line 34013297
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013300
    move-result-object v2

    .line 34013301
    check-cast v2, Landroid/util/LruCache;

    .line 34013303
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013306
    move-result-object v2

    .line 34013307
    if-nez v2, :cond_159

    .line 34013309
    invoke-static {p2}, Lnr/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013312
    move-result-object p2

    .line 34013313
    if-eqz p2, :cond_159

    .line 34013315
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013317
    sget-object v2, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 34013319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013321
    const-string v3, "sendViewLoadEvent item: "

    .line 34013323
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013326
    move-result-object v8

    .line 34013327
    const/4 v9, 0x0

    .line 34013328
    const/4 v10, 0x0

    .line 34013329
    const/16 v11, 0xc

    .line 34013331
    const/4 v12, 0x0

    .line 34013332
    move-object v7, v2

    .line 34013333
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013342
    move-result-object v0

    .line 34013343
    check-cast v0, Ljava/lang/Boolean;

    .line 34013345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013348
    move-result v0

    .line 34013349
    if-eqz v0, :cond_159

    .line 34013351
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/k;

    .line 34013353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013356
    move-result-wide v6

    .line 34013357
    invoke-direct {v0, p2, v6, v7, p1}, Lcom/bytedance/android/anniex/scene/core/k;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 34013360
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->g:Lkotlin/Lazy;

    .line 34013362
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013365
    move-result-object v1

    .line 34013366
    check-cast v1, Lcom/bytedance/android/anniex/scene/core/a;

    .line 34013368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013374
    sget-object v3, Lnr/b;->a:Lnr/b;

    .line 34013376
    sget-object v6, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 34013378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    new-instance v6, Lcom/bytedance/android/anniex/scene/core/AViewSignalBuffer$receive$1;

    .line 34013383
    invoke-direct {v6, v0}, Lcom/bytedance/android/anniex/scene/core/AViewSignalBuffer$receive$1;-><init>(Lcom/bytedance/android/anniex/scene/core/k;)V

    .line 34013386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    invoke-static {v2, v6}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013395
    move-result-wide v2

    .line 34013396
    iget-wide v6, v1, Lcom/bytedance/android/anniex/scene/core/a;->c:J

    .line 34013398
    const-wide/16 v8, 0x0

    .line 34013400
    cmp-long v10, v6, v8

    .line 34013402
    if-nez v10, :cond_de

    .line 34013404
    iput-wide v2, v1, Lcom/bytedance/android/anniex/scene/core/a;->c:J

    .line 34013406
    :cond_de
    iget v2, v1, Lcom/bytedance/android/anniex/scene/core/a;->d:I

    .line 34013408
    add-int/2addr v2, v4

    .line 34013409
    iput v2, v1, Lcom/bytedance/android/anniex/scene/core/a;->d:I

    .line 34013411
    iget-object v1, v1, Lcom/bytedance/android/anniex/scene/core/a;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 34013413
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 34013416
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->c()Lcom/bytedance/android/anniex/scene/core/HotUrlCache;

    .line 34013419
    move-result-object v1

    .line 34013420
    if-eqz v1, :cond_10f

    .line 34013422
    monitor-enter v1

    .line 34013423
    :try_start_ef
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013426
    iget-object v2, v1, Lcom/bytedance/android/anniex/scene/core/HotUrlCache;->b:Lcom/bytedance/android/anniex/scene/core/HotUrlCache$map$1;

    .line 34013428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-virtual {v2, p2, v3}, Lcom/bytedance/android/anniex/scene/core/HotUrlCache$map$1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013435
    move-result-object v3

    .line 34013436
    check-cast v3, Ljava/lang/Number;

    .line 34013438
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013441
    move-result v3

    .line 34013442
    add-int/2addr v3, v4

    .line 34013443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013446
    move-result-object v3

    .line 34013447
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10a
    .catchall {:try_start_ef .. :try_end_10a} :catchall_10c

    .line 34013450
    monitor-exit v1

    .line 34013451
    goto :goto_10f

    .line 34013452
    :catchall_10c
    move-exception p1

    .line 34013453
    monitor-exit v1

    .line 34013454
    throw p1

    .line 34013455
    :cond_10f
    :goto_10f
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->h:Lkotlin/Lazy;

    .line 34013457
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013460
    move-result-object v1

    .line 34013461
    check-cast v1, Lcom/bytedance/android/anniex/scene/core/d;

    .line 34013463
    iget-object v2, v1, Lcom/bytedance/android/anniex/scene/core/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013465
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34013468
    iput-wide v8, v1, Lcom/bytedance/android/anniex/scene/core/d;->b:J

    .line 34013470
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->d()Lhr/a$b;

    .line 34013473
    move-result-object v1

    .line 34013474
    if-eqz v1, :cond_128

    .line 34013476
    const/4 v2, 0x2

    .line 34013477
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013480
    :cond_128
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->d()Lhr/a$b;

    .line 34013483
    move-result-object v1

    .line 34013484
    if-eqz v1, :cond_131

    .line 34013486
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013489
    :cond_131
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 34013492
    move-result-object v1

    .line 34013493
    iput v4, v1, Landroid/os/Message;->what:I

    .line 34013495
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34013497
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->d()Lhr/a$b;

    .line 34013500
    move-result-object v0

    .line 34013501
    if-eqz v0, :cond_14e

    .line 34013503
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->k:Lkotlin/Lazy;

    .line 34013505
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013508
    move-result-object v2

    .line 34013509
    check-cast v2, Ljava/lang/Number;

    .line 34013511
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013514
    move-result-wide v2

    .line 34013515
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34013518
    :cond_14e
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->a:Lkotlin/Lazy;

    .line 34013520
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013523
    move-result-object v0

    .line 34013524
    check-cast v0, Landroid/util/LruCache;

    .line 34013526
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013529
    :cond_159
    return-void
.end method
