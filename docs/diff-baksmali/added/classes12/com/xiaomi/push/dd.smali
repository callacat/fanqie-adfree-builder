.class public Lcom/xiaomi/push/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static a:Lcom/xiaomi/push/dg$a;

.field private static a:Lcom/xiaomi/push/dh;

.field private static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa46ec

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/xiaomi/push/dd;->a:I

    .line 131081
    return-void
.end method

.method public static a()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/xiaomi/push/dd;->a:I

    .line 2
    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    const-string p0, "M-"

    .line 17104898
    const/4 v0, -0x1

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    .line 17104903
    move-result-object v2

    .line 17104904
    if-eqz v2, :cond_4e

    .line 17104906
    invoke-virtual {v2}, Lcom/xiaomi/push/ay;->a()I

    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_35

    .line 17104912
    invoke-virtual {v2}, Lcom/xiaomi/push/ay;->b()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v3

    .line 17104920
    if-nez v3, :cond_2f

    .line 17104922
    const-string v3, "UNKNOWN"

    .line 17104924
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104927
    move-result v3

    .line 17104928
    if-nez v3, :cond_2f

    .line 17104930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object p0, v1

    .line 17104944
    :goto_30
    invoke-static {p0}, Lcom/xiaomi/push/dd;->b(Ljava/lang/String;)V

    .line 17104947
    const/4 p0, 0x0

    .line 17104948
    return p0

    .line 17104949
    :cond_35
    invoke-virtual {v2}, Lcom/xiaomi/push/ay;->a()I

    .line 17104952
    move-result p0

    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    if-eq p0, v3, :cond_48

    .line 17104956
    invoke-virtual {v2}, Lcom/xiaomi/push/ay;->a()I

    .line 17104959
    move-result p0

    .line 17104960
    const/4 v2, 0x6

    .line 17104961
    if-ne p0, v2, :cond_44

    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    invoke-static {v1}, Lcom/xiaomi/push/dd;->b(Ljava/lang/String;)V

    .line 17104967
    return v0

    .line 17104968
    :cond_48
    :goto_48
    const-string p0, "WIFI-ID-UNKNOWN"

    .line 17104970
    invoke-static {p0}, Lcom/xiaomi/push/dd;->b(Ljava/lang/String;)V

    .line 17104973
    return v3

    .line 17104974
    :cond_4e
    invoke-static {v1}, Lcom/xiaomi/push/dd;->b(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_51} :catch_52

    .line 17104977
    return v0

    .line 17104978
    :catch_52
    move-exception p0

    .line 17104979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104981
    const-string v3, "DisconnectStatsHelper getNetType occurred error: "

    .line 17104983
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p0

    .line 17104997
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17105000
    invoke-static {v1}, Lcom/xiaomi/push/dd;->b(Ljava/lang/String;)V

    .line 17105003
    return v0
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/xiaomi/push/dd;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/dd;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Landroid/content/Context;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    const-string p0, "onReconnection shouldSampling = false"

    .line 17039368
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Landroid/content/Context;)I

    .line 17039379
    move-result v2

    .line 17039380
    sput v2, Lcom/xiaomi/push/dd;->a:I

    .line 17039382
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/dg;->a(Landroid/content/Context;J)V

    .line 17039385
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v0, "onReconnection connectedNetworkType = "

    .line 17039389
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    sget v0, Lcom/xiaomi/push/dd;->a:I

    .line 17039394
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V

    .line 17039404
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Landroid/content/Context;)Z

    .line 33947651
    move-result p0

    .line 33947652
    if-nez p0, :cond_c

    .line 33947654
    const-string p0, "onWifiChanged shouldSampling = false"

    .line 33947656
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947662
    const-string v0, "onWifiChanged wifiDigest = "

    .line 33947664
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object p0

    .line 33947674
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V

    .line 33947677
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947680
    move-result p0

    .line 33947681
    if-nez p0, :cond_34

    .line 33947683
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947685
    const-string v0, "W-"

    .line 33947687
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object p0

    .line 33947697
    invoke-static {p0}, Lcom/xiaomi/push/dd;->b(Ljava/lang/String;)V

    .line 33947700
    :cond_34
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Landroid/content/Context;)Z

    .line 50790403
    move-result v0

    .line 50790404
    if-nez v0, :cond_c

    .line 50790406
    const-string p0, "onDisconnection shouldSampling = false"

    .line 50790408
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V

    .line 50790411
    return-void

    .line 50790412
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790415
    move-result-wide v3

    .line 50790416
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Landroid/content/Context;)I

    .line 50790419
    move-result v9

    .line 50790420
    invoke-static {p0}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    .line 50790423
    move-result v2

    .line 50790424
    invoke-static {}, Lcom/xiaomi/push/fk;->a()J

    .line 50790427
    move-result-wide v6

    .line 50790428
    invoke-static {p0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    .line 50790431
    move-result-object v0

    .line 50790432
    invoke-virtual {v0}, Lcom/xiaomi/push/service/p;->a()I

    .line 50790435
    move-result v8

    .line 50790436
    invoke-static {}, Lcom/xiaomi/push/dd;->a()Ljava/lang/String;

    .line 50790439
    move-result-object v10

    .line 50790440
    sget v11, Lcom/xiaomi/push/dd;->a:I

    .line 50790442
    move-object v0, p0

    .line 50790443
    move-object v1, p1

    .line 50790444
    move v5, p2

    .line 50790445
    invoke-static/range {v0 .. v11}, Lcom/xiaomi/push/dg;->a(Landroid/content/Context;Ljava/lang/String;ZJIJIILjava/lang/String;I)V

    .line 50790448
    const-string p0, "onDisconnection"

    .line 50790450
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V

    .line 50790453
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gp;)V
    .registers 3

    .prologue
    .line 34078720
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Landroid/content/Context;)Z

    .line 34078723
    move-result v0

    .line 34078724
    if-eqz v0, :cond_2b

    .line 34078726
    sget-object v0, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dh;

    .line 34078728
    if-nez v0, :cond_11

    .line 34078730
    new-instance v0, Lcom/xiaomi/push/dh;

    .line 34078732
    invoke-direct {v0, p0}, Lcom/xiaomi/push/dh;-><init>(Landroid/content/Context;)V

    .line 34078735
    sput-object v0, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dh;

    .line 34078737
    :cond_11
    sget-object v0, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dh;

    .line 34078739
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gp;->a(Lcom/xiaomi/push/gs;)V

    .line 34078742
    sget-object p1, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dg$a;

    .line 34078744
    if-nez p1, :cond_21

    .line 34078746
    new-instance p1, Lcom/xiaomi/push/dg$a;

    .line 34078748
    invoke-direct {p1, p0}, Lcom/xiaomi/push/dg$a;-><init>(Landroid/content/Context;)V

    .line 34078751
    sput-object p1, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dg$a;

    .line 34078753
    :cond_21
    sget-object p1, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dg$a;

    .line 34078755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 34078758
    const-string p0, "startStats"

    .line 34078760
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V

    .line 34078763
    :cond_2b
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Push-DiscntStats"

    .line 16842754
    invoke-static {v0, p0}, Lcom/xiaomi/push/cz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17367040
    invoke-static {p0}, Lcom/xiaomi/push/cz;->a(Landroid/content/Context;)Z

    .line 17367043
    move-result v0

    .line 17367044
    if-nez v0, :cond_21

    .line 17367046
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17367049
    move-result-object v0

    .line 17367050
    const-string v1, "com.mitv.tvhome"

    .line 17367052
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367055
    move-result v0

    .line 17367056
    if-nez v0, :cond_21

    .line 17367058
    const-string v0, "com.xiaomi.micolauncher"

    .line 17367060
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17367063
    move-result-object p0

    .line 17367064
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367067
    move-result p0

    .line 17367068
    if-eqz p0, :cond_1f

    .line 17367070
    goto :goto_21

    .line 17367071
    :cond_1f
    const/4 p0, 0x0

    .line 17367072
    goto :goto_22

    .line 17367073
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17367074
    :goto_22
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/xiaomi/push/dg;->a(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

.method public static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gp;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dh;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_a

    .line 33751045
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gp;->b(Lcom/xiaomi/push/gs;)V

    .line 33751048
    sput-object v1, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dh;

    .line 33751050
    :cond_a
    sget-object p1, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dg$a;

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 33751057
    sput-object v1, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dg$a;

    .line 33751059
    :cond_13
    const-string p0, "stopStats"

    .line 33751061
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V

    .line 33751064
    return-void
.end method

.method private static declared-synchronized b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "updateNetId new networkId = "

    .line 17039362
    const-class v1, Lcom/xiaomi/push/dd;

    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    const-string v2, "WIFI-ID-UNKNOWN"

    .line 17039367
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_1e

    .line 17039373
    sget-object v2, Lcom/xiaomi/push/dd;->a:Ljava/lang/String;

    .line 17039375
    if-eqz v2, :cond_1a

    .line 17039377
    const-string v3, "W-"

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_1a

    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    sput-object v2, Lcom/xiaomi/push/dd;->a:Ljava/lang/String;

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sput-object p0, Lcom/xiaomi/push/dd;->a:Ljava/lang/String;

    .line 17039392
    :goto_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string p0, ", finally netId = "

    .line 17039402
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    sget-object p0, Lcom/xiaomi/push/dd;->a:Ljava/lang/String;

    .line 17039407
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_3b

    .line 17039417
    monitor-exit v1

    .line 17039418
    return-void

    .line 17039419
    :catchall_3b
    move-exception p0

    .line 17039420
    monitor-exit v1

    .line 17039421
    throw p0
.end method
