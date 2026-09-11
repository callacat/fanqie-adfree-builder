.class public final Lyg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9025c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyg3/b;

    invoke-direct {v0}, Lyg3/b;-><init>()V

    sput-object v0, Lyg3/b;->a:Lyg3/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p2, :cond_80

    .line 33947649
    .line 33947650
    invoke-static {}, Ldh3/i;->b()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_b

    .line 33947655
    .line 33947656
    const-string v0, "top_time"

    .line 33947657
    .line 33947658
    goto :goto_16

    .line 33947659
    :cond_b
    invoke-static {}, Ldh3/i;->a()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_14

    .line 33947664
    .line 33947665
    const-string v0, "low_time"

    .line 33947666
    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    const-string v0, "normal_time"

    .line 33947669
    .line 33947670
    :goto_16
    const-string v1, "time_period_type"

    .line 33947671
    .line 33947672
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_28

    .line 33947684
    .line 33947685
    const-string v0, "foreground"

    .line 33947686
    .line 33947687
    goto :goto_33

    .line 33947688
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isScreenOn()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    if-eqz v0, :cond_31

    .line 33947693
    .line 33947694
    const-string v0, "background_screen_on"

    .line 33947695
    .line 33947696
    goto :goto_33

    .line 33947697
    :cond_31
    const-string v0, "background_screen_off"

    .line 33947698
    .line 33947699
    :goto_33
    const-string v1, "play_situation"

    .line 33947700
    .line 33947701
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    .line 33947704
    sget v0, Lt53/d;->b:I

    .line 33947705
    .line 33947706
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    const-string v1, "network_grade"

    .line 33947711
    .line 33947712
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-wide v0

    .line 33947719
    sget-object v2, Le63/e;->a:Le63/e;

    .line 33947720
    .line 33947721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    sget-wide v2, Le63/e;->b:J

    .line 33947725
    .line 33947726
    sub-long/2addr v0, v2

    .line 33947727
    const-wide/32 v2, 0xea60

    .line 33947728
    .line 33947729
    .line 33947730
    cmp-long v4, v0, v2

    .line 33947731
    .line 33947732
    if-gtz v4, :cond_5d

    .line 33947733
    .line 33947734
    const-string v0, "launch_one_minute"

    .line 33947735
    .line 33947736
    const-string v1, "1"

    .line 33947737
    .line 33947738
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    const-string v1, "onEvent event="

    .line 33947744
    .line 33947745
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v1, " param="

    .line 33947752
    .line 33947753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    const/4 v1, 0x0

    .line 33947764
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947765
    .line 33947766
    const-string v2, "experience"

    .line 33947767
    .line 33947768
    const-string v3, "PlayEventImpl"

    .line 33947769
    .line 33947770
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    return-void
.end method
