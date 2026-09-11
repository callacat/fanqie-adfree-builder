.class public final Lxu1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu1/a;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxu1/a;

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Lxu1/a;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxu1/a$b;->a:Lxu1/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxu1/a$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lyu1/g;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "read success"

    .line 17170433
    .line 17170434
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v1, Lyu1/g;->j:Lyu1/g$a;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170447
    .line 17170448
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v2, p1, Lyu1/g;->c:Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_24

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    const-string v3, "alarm_offset"

    .line 17170460
    .line 17170461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    iget-object v2, p1, Lyu1/g;->d:Ljava/lang/Boolean;

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_35

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    const-string v3, "all_day"

    .line 17170477
    .line 17170478
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget-object v2, p1, Lyu1/g;->a:Ljava/lang/Long;

    .line 17170486
    .line 17170487
    if-eqz v2, :cond_46

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v2

    .line 17170493
    const-string v4, "start_date"

    .line 17170494
    .line 17170495
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object v2, p1, Lyu1/g;->b:Ljava/lang/Long;

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_57

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v2

    .line 17170510
    const-string v4, "end_date"

    .line 17170511
    .line 17170512
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    iget-object v2, p1, Lyu1/g;->e:Ljava/lang/String;

    .line 17170520
    .line 17170521
    if-eqz v2, :cond_60

    .line 17170522
    .line 17170523
    const-string v3, "title"

    .line 17170524
    .line 17170525
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget-object v2, p1, Lyu1/g;->f:Ljava/lang/String;

    .line 17170529
    .line 17170530
    if-eqz v2, :cond_69

    .line 17170531
    .line 17170532
    const-string v3, "notes"

    .line 17170533
    .line 17170534
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    iget-object v2, p1, Lyu1/g;->g:Ljava/lang/String;

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_72

    .line 17170540
    .line 17170541
    const-string v3, "location"

    .line 17170542
    .line 17170543
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget-object v2, p1, Lyu1/g;->h:Ljava/lang/String;

    .line 17170547
    .line 17170548
    if-eqz v2, :cond_7b

    .line 17170549
    .line 17170550
    const-string v3, "url"

    .line 17170551
    .line 17170552
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    invoke-virtual {p1}, Lyu1/g;->getIdentifier()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_86

    .line 17170560
    .line 17170561
    const-string v2, "identifier"

    .line 17170562
    .line 17170563
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget-object p1, p0, Lxu1/a$b;->a:Lxu1/a;

    .line 17170567
    .line 17170568
    iget-object v2, p0, Lxu1/a$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lxu1/a$b;->a:Lxu1/a;

    .line 33751045
    .line 33751046
    iget-object v2, p0, Lxu1/a$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33751047
    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    const/16 v6, 0x8

    .line 33751050
    .line 33751051
    const/4 v7, 0x0

    .line 33751052
    move v3, p1

    .line 33751053
    move-object v4, p2

    .line 33751054
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method
