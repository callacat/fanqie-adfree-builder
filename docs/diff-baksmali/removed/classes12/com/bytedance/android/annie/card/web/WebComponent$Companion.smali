.class public final Lcom/bytedance/android/annie/card/web/WebComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/card/web/WebComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e88e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createGlobalProps$default(Lcom/bytedance/android/annie/card/web/WebComponent$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 21

    .prologue
    .line 184745984
    move/from16 v0, p9

    .line 184745985
    .line 184745986
    and-int/lit16 v0, v0, 0x80

    .line 184745987
    .line 184745988
    if-eqz v0, :cond_a

    .line 184745989
    .line 184745990
    const-string v0, "host"

    .line 184745991
    .line 184745992
    move-object v9, v0

    .line 184745993
    goto :goto_c

    .line 184745994
    :cond_a
    move-object/from16 v9, p8

    .line 184745995
    .line 184745996
    :goto_c
    move-object v1, p0

    .line 184745997
    move-object v2, p1

    .line 184745998
    move-object v3, p2

    .line 184745999
    move-object v4, p3

    .line 184746000
    move-object v5, p4

    .line 184746001
    move-object v6, p5

    .line 184746002
    move-object/from16 v7, p6

    .line 184746003
    .line 184746004
    move/from16 v8, p7

    .line 184746005
    .line 184746006
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/annie/card/web/WebComponent$Companion;->createGlobalProps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 184746007
    .line 184746008
    .line 184746009
    move-result-object v0

    .line 184746010
    return-object v0
.end method


# virtual methods
.method public final createGlobalProps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;Z)Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 18

    .prologue
    .line 117702656
    invoke-static/range {p4 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 117702660
    .line 117702661
    .line 117702662
    move-result-object v0

    .line 117702663
    if-eqz v0, :cond_14

    .line 117702664
    .line 117702665
    const-string v1, "open_time"

    .line 117702666
    .line 117702667
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 117702668
    .line 117702669
    .line 117702670
    move-result-wide v0

    .line 117702671
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117702672
    .line 117702673
    .line 117702674
    move-result-object v0

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    const/4 v0, 0x0

    .line 117702677
    :goto_15
    move-object v7, v0

    .line 117702678
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 117702679
    .line 117702680
    .line 117702681
    move-result-object v9

    .line 117702682
    move-object v1, p0

    .line 117702683
    move-object v2, p1

    .line 117702684
    move-object v3, p2

    .line 117702685
    move-object v4, p3

    .line 117702686
    move-object v5, p4

    .line 117702687
    move-object v6, p5

    .line 117702688
    move/from16 v8, p7

    .line 117702689
    .line 117702690
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/annie/card/web/WebComponent$Companion;->createGlobalProps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 117702691
    .line 117702692
    .line 117702693
    move-result-object v0

    .line 117702694
    return-object v0
.end method

.method public final createGlobalProps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 10

    .prologue
    .line 134545408
    invoke-static {p4, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    const-string p4, ""

    .line 134545412
    .line 134545413
    if-nez p2, :cond_8

    .line 134545414
    .line 134545415
    move-object p2, p4

    .line 134545416
    :cond_8
    sget-object v0, Lcom/bytedance/android/annie/card/web/base/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/PermissionUtil;

    .line 134545417
    .line 134545418
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/web/base/PermissionUtil;->disableCheckContainerPermission()Z

    .line 134545419
    .line 134545420
    .line 134545421
    move-result v0

    .line 134545422
    xor-int/lit8 v0, v0, 0x1

    .line 134545423
    .line 134545424
    invoke-static {p1, p2, v0, p3, p8}, Lcom/bytedance/android/annie/AnnieEnv;->getCommonParams(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 134545425
    .line 134545426
    .line 134545427
    move-result-object p1

    .line 134545428
    if-nez p3, :cond_17

    .line 134545429
    .line 134545430
    move-object p3, p4

    .line 134545431
    :cond_17
    invoke-virtual {p1, p3}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setLocation(Ljava/lang/String;)V

    .line 134545432
    .line 134545433
    .line 134545434
    invoke-virtual {p1, p7}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setOffline(I)V

    .line 134545435
    .line 134545436
    .line 134545437
    invoke-virtual {p1, p5}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setContainerID(Ljava/lang/String;)V

    .line 134545438
    .line 134545439
    .line 134545440
    if-eqz p6, :cond_30

    .line 134545441
    .line 134545442
    invoke-virtual {p6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 134545443
    .line 134545444
    .line 134545445
    move-result-object p2

    .line 134545446
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setInitTimestamp(Ljava/lang/String;)V

    .line 134545447
    .line 134545448
    .line 134545449
    invoke-virtual {p6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 134545450
    .line 134545451
    .line 134545452
    move-result-object p2

    .line 134545453
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setContainerInitTime(Ljava/lang/String;)V

    .line 134545454
    .line 134545455
    .line 134545456
    :cond_30
    return-object p1
.end method

.method public final getAllowWebUseNetworkPaused()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/annie/card/web/WebComponent;->allowWebUseNetworkPaused$delegate:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method
