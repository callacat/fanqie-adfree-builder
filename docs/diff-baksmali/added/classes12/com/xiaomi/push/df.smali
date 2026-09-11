.class public Lcom/xiaomi/push/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, "disconnection_event"

    .line 327685
    iput-object v0, p0, Lcom/xiaomi/push/df;->a:Ljava/lang/String;

    .line 327687
    const-string v0, "connection_stability_stats"

    .line 327689
    iput-object v0, p0, Lcom/xiaomi/push/df;->b:Ljava/lang/String;

    .line 327691
    const-string v0, "count"

    .line 327693
    iput-object v0, p0, Lcom/xiaomi/push/df;->c:Ljava/lang/String;

    .line 327695
    const-string v0, "host"

    .line 327697
    iput-object v0, p0, Lcom/xiaomi/push/df;->d:Ljava/lang/String;

    .line 327699
    const-string v0, "network_state"

    .line 327701
    iput-object v0, p0, Lcom/xiaomi/push/df;->e:Ljava/lang/String;

    .line 327703
    const-string v0, "reason"

    .line 327705
    iput-object v0, p0, Lcom/xiaomi/push/df;->f:Ljava/lang/String;

    .line 327707
    const-string v0, "ping_interval"

    .line 327709
    iput-object v0, p0, Lcom/xiaomi/push/df;->g:Ljava/lang/String;

    .line 327711
    const-string v0, "hb_strategy"

    .line 327713
    iput-object v0, p0, Lcom/xiaomi/push/df;->h:Ljava/lang/String;

    .line 327715
    const-string v0, "network_type"

    .line 327717
    iput-object v0, p0, Lcom/xiaomi/push/df;->i:Ljava/lang/String;

    .line 327719
    const-string/jumbo v0, "wifi_digest"

    .line 327722
    iput-object v0, p0, Lcom/xiaomi/push/df;->j:Ljava/lang/String;

    .line 327724
    const-string v0, "online_duration"

    .line 327726
    iput-object v0, p0, Lcom/xiaomi/push/df;->k:Ljava/lang/String;

    .line 327728
    const-string v0, "duration"

    .line 327730
    iput-object v0, p0, Lcom/xiaomi/push/df;->l:Ljava/lang/String;

    .line 327732
    const-string v0, "disconnect_time"

    .line 327734
    iput-object v0, p0, Lcom/xiaomi/push/df;->m:Ljava/lang/String;

    .line 327736
    const-string v0, "connect_time"

    .line 327738
    iput-object v0, p0, Lcom/xiaomi/push/df;->n:Ljava/lang/String;

    .line 327740
    const-string/jumbo v0, "xmsf_vc"

    .line 327743
    iput-object v0, p0, Lcom/xiaomi/push/df;->o:Ljava/lang/String;

    .line 327745
    const-string v0, "app_vc"

    .line 327747
    iput-object v0, p0, Lcom/xiaomi/push/df;->p:Ljava/lang/String;

    .line 327749
    const-string v0, "android_vc"

    .line 327751
    iput-object v0, p0, Lcom/xiaomi/push/df;->q:Ljava/lang/String;

    .line 327753
    const-string v0, "uuid"

    .line 327755
    iput-object v0, p0, Lcom/xiaomi/push/df;->r:Ljava/lang/String;

    .line 327757
    const-string v0, "push_bundle_vc"

    .line 327759
    iput-object v0, p0, Lcom/xiaomi/push/df;->s:Ljava/lang/String;

    .line 327761
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/de;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947651
    move-result-object p1

    .line 33947652
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_fc

    .line 33947658
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947661
    move-result-object v0

    .line 33947662
    check-cast v0, Lcom/xiaomi/push/de;

    .line 33947664
    new-instance v1, Ljava/util/HashMap;

    .line 33947666
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947669
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->a()I

    .line 33947672
    move-result v2

    .line 33947673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947676
    move-result-object v2

    .line 33947677
    const-string v3, "count"

    .line 33947679
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    const-string v2, "host"

    .line 33947684
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->a()Ljava/lang/String;

    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->b()I

    .line 33947694
    move-result v2

    .line 33947695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947698
    move-result-object v2

    .line 33947699
    const-string v3, "network_state"

    .line 33947701
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->c()I

    .line 33947707
    move-result v2

    .line 33947708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947711
    move-result-object v2

    .line 33947712
    const-string v3, "reason"

    .line 33947714
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->a()J

    .line 33947720
    move-result-wide v2

    .line 33947721
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947724
    move-result-object v2

    .line 33947725
    const-string v3, "ping_interval"

    .line 33947727
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->d()I

    .line 33947733
    move-result v2

    .line 33947734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947737
    move-result-object v2

    .line 33947738
    const-string v3, "hb_strategy"

    .line 33947740
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->e()I

    .line 33947746
    move-result v2

    .line 33947747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    move-result-object v2

    .line 33947751
    const-string v3, "network_type"

    .line 33947753
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    const-string/jumbo v2, "wifi_digest"

    .line 33947759
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->b()Ljava/lang/String;

    .line 33947762
    move-result-object v3

    .line 33947763
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->f()I

    .line 33947769
    move-result v2

    .line 33947770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947773
    move-result-object v2

    .line 33947774
    const-string v3, "connected_network_type"

    .line 33947776
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->c()J

    .line 33947782
    move-result-wide v2

    .line 33947783
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947786
    move-result-object v2

    .line 33947787
    const-string v3, "online_duration"

    .line 33947789
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->b()J

    .line 33947795
    move-result-wide v2

    .line 33947796
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947799
    move-result-object v2

    .line 33947800
    const-string v3, "duration"

    .line 33947802
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->d()J

    .line 33947808
    move-result-wide v2

    .line 33947809
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947812
    move-result-object v2

    .line 33947813
    const-string v3, "disconnect_time"

    .line 33947815
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->e()J

    .line 33947821
    move-result-wide v2

    .line 33947822
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947825
    move-result-object v2

    .line 33947826
    const-string v3, "connect_time"

    .line 33947828
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947831
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->g()I

    .line 33947834
    move-result v2

    .line 33947835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947838
    move-result-object v2

    .line 33947839
    const-string v3, "app_vc"

    .line 33947841
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947844
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->h()I

    .line 33947847
    move-result v2

    .line 33947848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947851
    move-result-object v2

    .line 33947852
    const-string/jumbo v3, "xmsf_vc"

    .line 33947855
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947858
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->i()I

    .line 33947861
    move-result v2

    .line 33947862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947865
    move-result-object v2

    .line 33947866
    const-string v3, "android_vc"

    .line 33947868
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947871
    const-string v2, "uuid"

    .line 33947873
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947876
    invoke-virtual {v0}, Lcom/xiaomi/push/de;->j()I

    .line 33947879
    move-result v0

    .line 33947880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947883
    move-result-object v0

    .line 33947884
    const-string v2, "push_bundle_vc"

    .line 33947886
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947889
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 33947892
    move-result-object v0

    .line 33947893
    const-string v2, "disconnection_event"

    .line 33947895
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947898
    goto/16 :goto_4

    .line 33947900
    :cond_fc
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/de;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790407
    move-result-object p1

    .line 50790408
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790411
    move-result v1

    .line 50790412
    if-eqz v1, :cond_142

    .line 50790414
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790417
    move-result-object v1

    .line 50790418
    check-cast v1, Lcom/xiaomi/push/de;

    .line 50790420
    new-instance v2, Lcom/xiaomi/push/hy;

    .line 50790422
    invoke-direct {v2}, Lcom/xiaomi/push/hy;-><init>()V

    .line 50790425
    const-string v3, "disconnection_event"

    .line 50790427
    iput-object v3, v2, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    .line 50790429
    const-string v3, "connection_stability_stats"

    .line 50790431
    iput-object v3, v2, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    .line 50790433
    const-string v3, "push_sdk_channel"

    .line 50790435
    iput-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    iput-boolean v3, v2, Lcom/xiaomi/push/hy;->a:Z

    .line 50790440
    iput-object v0, v2, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    .line 50790442
    const-wide/16 v3, 0x1

    .line 50790444
    iput-wide v3, v2, Lcom/xiaomi/push/hy;->a:J

    .line 50790446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790449
    move-result-wide v3

    .line 50790450
    iput-wide v3, v2, Lcom/xiaomi/push/hy;->b:J

    .line 50790452
    new-instance v3, Ljava/util/HashMap;

    .line 50790454
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790457
    iput-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790459
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->a()I

    .line 50790462
    move-result v4

    .line 50790463
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790466
    move-result-object v4

    .line 50790467
    const-string v5, "count"

    .line 50790469
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790472
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790474
    const-string v4, "host"

    .line 50790476
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->a()Ljava/lang/String;

    .line 50790479
    move-result-object v5

    .line 50790480
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790483
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790485
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->b()I

    .line 50790488
    move-result v4

    .line 50790489
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790492
    move-result-object v4

    .line 50790493
    const-string v5, "network_state"

    .line 50790495
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790498
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790500
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->c()I

    .line 50790503
    move-result v4

    .line 50790504
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790507
    move-result-object v4

    .line 50790508
    const-string v5, "reason"

    .line 50790510
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790513
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790515
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->a()J

    .line 50790518
    move-result-wide v4

    .line 50790519
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790522
    move-result-object v4

    .line 50790523
    const-string v5, "ping_interval"

    .line 50790525
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790528
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790530
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->d()I

    .line 50790533
    move-result v4

    .line 50790534
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790537
    move-result-object v4

    .line 50790538
    const-string v5, "hb_strategy"

    .line 50790540
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790543
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790545
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->e()I

    .line 50790548
    move-result v4

    .line 50790549
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790552
    move-result-object v4

    .line 50790553
    const-string v5, "network_type"

    .line 50790555
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790558
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790560
    const-string/jumbo v4, "wifi_digest"

    .line 50790563
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->b()Ljava/lang/String;

    .line 50790566
    move-result-object v5

    .line 50790567
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790570
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790572
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->f()I

    .line 50790575
    move-result v4

    .line 50790576
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790579
    move-result-object v4

    .line 50790580
    const-string v5, "connected_network_type"

    .line 50790582
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790585
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790587
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->c()J

    .line 50790590
    move-result-wide v4

    .line 50790591
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790594
    move-result-object v4

    .line 50790595
    const-string v5, "online_duration"

    .line 50790597
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790600
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790602
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->b()J

    .line 50790605
    move-result-wide v4

    .line 50790606
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790609
    move-result-object v4

    .line 50790610
    const-string v5, "duration"

    .line 50790612
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790615
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790617
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->d()J

    .line 50790620
    move-result-wide v4

    .line 50790621
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790624
    move-result-object v4

    .line 50790625
    const-string v5, "disconnect_time"

    .line 50790627
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790630
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790632
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->e()J

    .line 50790635
    move-result-wide v4

    .line 50790636
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790639
    move-result-object v4

    .line 50790640
    const-string v5, "connect_time"

    .line 50790642
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790645
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790647
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->g()I

    .line 50790650
    move-result v4

    .line 50790651
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790654
    move-result-object v4

    .line 50790655
    const-string v5, "app_vc"

    .line 50790657
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790660
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790662
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->h()I

    .line 50790665
    move-result v4

    .line 50790666
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790669
    move-result-object v4

    .line 50790670
    const-string/jumbo v5, "xmsf_vc"

    .line 50790673
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790676
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790678
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->i()I

    .line 50790681
    move-result v4

    .line 50790682
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790685
    move-result-object v4

    .line 50790686
    const-string v5, "android_vc"

    .line 50790688
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790691
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790693
    const-string v4, "uuid"

    .line 50790695
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790698
    iget-object v3, v2, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 50790700
    invoke-virtual {v1}, Lcom/xiaomi/push/de;->j()I

    .line 50790703
    move-result v1

    .line 50790704
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790707
    move-result-object v1

    .line 50790708
    const-string v4, "push_bundle_vc"

    .line 50790710
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790713
    invoke-static {p3}, Lcom/xiaomi/push/hs;->a(Landroid/content/Context;)Lcom/xiaomi/push/hs;

    .line 50790716
    move-result-object v1

    .line 50790717
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/hs;->a(Lcom/xiaomi/push/hy;Ljava/lang/String;)Z

    .line 50790720
    goto/16 :goto_8

    .line 50790722
    :cond_142
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/de;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_47

    .line 33882114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_47

    .line 33882121
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v1, "upload size = "

    .line 33882125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882131
    move-result v1

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V

    .line 33882142
    invoke-static {p1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {p1}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_2c

    .line 33882152
    invoke-direct {p0, p2, v0}, Lcom/xiaomi/push/df;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 33882155
    goto :goto_47

    .line 33882156
    :cond_2c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882159
    move-result-object v1

    .line 33882160
    const-string v2, "com.mitv.tvhome"

    .line 33882162
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882165
    move-result v1

    .line 33882166
    if-nez v1, :cond_44

    .line 33882168
    const-string v1, "com.xiaomi.micolauncher"

    .line 33882170
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_47

    .line 33882180
    :cond_44
    invoke-direct {p0, p2, v0, p1}, Lcom/xiaomi/push/df;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method
