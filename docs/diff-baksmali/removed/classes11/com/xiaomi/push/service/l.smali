.class public Lcom/xiaomi/push/service/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4853

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/xiaomi/push/service/l;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method

.method private static a()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    new-instance v2, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    sget-object v3, Lcom/xiaomi/push/service/l;->a:Ljava/util/Map;

    .line 327687
    .line 327688
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v4

    .line 327692
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    if-eqz v4, :cond_3e

    .line 327708
    .line 327709
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    check-cast v4, Ljava/util/Map$Entry;

    .line 327714
    .line 327715
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    check-cast v5, Ljava/lang/Long;

    .line 327720
    .line 327721
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v5

    .line 327725
    sub-long v5, v0, v5

    .line 327726
    .line 327727
    const-wide/32 v7, 0xea60

    .line 327728
    .line 327729
    .line 327730
    cmp-long v9, v5, v7

    .line 327731
    .line 327732
    if-lez v9, :cond_17

    .line 327733
    .line 327734
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    goto :goto_17

    .line 327742
    :cond_3e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    if-eqz v1, :cond_54

    .line 327751
    .line 327752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Ljava/lang/String;

    .line 327757
    .line 327758
    sget-object v2, Lcom/xiaomi/push/service/l;->a:Ljava/util/Map;

    .line 327759
    .line 327760
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    goto :goto_42

    .line 327764
    :cond_54
    return-void
.end method

.method public static a([BLjava/lang/String;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p0, :cond_53

    .line 33947650
    .line 33947651
    array-length v1, p0

    .line 33947652
    if-lez v1, :cond_53

    .line 33947653
    .line 33947654
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-nez v1, :cond_53

    .line 33947659
    .line 33947660
    invoke-static {p0}, Lcom/xiaomi/push/bm;->a([B)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p0

    .line 33947664
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    if-nez v1, :cond_53

    .line 33947669
    .line 33947670
    sget-object v1, Lcom/xiaomi/push/service/l;->a:Ljava/util/Map;

    .line 33947671
    .line 33947672
    monitor-enter v1

    .line 33947673
    :try_start_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    if-eqz v2, :cond_31

    .line 33947693
    .line 33947694
    const/4 p0, 0x1

    .line 33947695
    const/4 v0, 0x1

    .line 33947696
    goto :goto_4b

    .line 33947697
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p0

    .line 33947712
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-wide v2

    .line 33947716
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    :goto_4b
    invoke-static {}, Lcom/xiaomi/push/service/l;->a()V

    .line 33947724
    .line 33947725
    .line 33947726
    monitor-exit v1

    .line 33947727
    goto :goto_53

    .line 33947728
    :catchall_50
    move-exception p0

    .line 33947729
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_19 .. :try_end_52} :catchall_50

    .line 33947730
    throw p0

    .line 33947731
    :cond_53
    :goto_53
    return v0
.end method
