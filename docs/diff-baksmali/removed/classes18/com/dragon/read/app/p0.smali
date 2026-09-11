.class public final Lcom/dragon/read/app/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

.field public static d:Lcom/dragon/read/app/p0$a;

.field public static e:Landroid/telephony/TelephonyManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dc5e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/dragon/read/app/p0;->a:I

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/HashMap;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/app/p0;->b:Ljava/util/HashMap;

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-object v0, Lcom/dragon/read/app/p0;->c:Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 196626
    .line 196627
    return-void
.end method

.method public static a(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/telephony/PhoneStateListener;I)V"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18a31

    const-string v2, "android/telephony/TelephonyManager"

    const-string v3, "listen"

    const-string/jumbo v6, "void"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_2f

    return-void

    :cond_2f
    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public static b()Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/p0;->c:Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    :try_start_5
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NetworkTypeSettings;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/app/p0;->c:Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :catchall_10
    nop

    .line 196625
    :goto_11
    sget-object v0, Lcom/dragon/read/app/p0;->c:Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 196626
    .line 196627
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->a:Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 33947648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947649
    .line 33947650
    const/16 v1, 0x18

    .line 33947651
    .line 33947652
    if-ge v0, v1, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    if-nez p1, :cond_12

    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/dragon/read/app/p0;->b()Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->enableReListen:I

    .line 33947662
    .line 33947663
    if-nez p1, :cond_12

    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    new-instance p1, Lcom/dragon/read/util/x7;

    .line 33947667
    .line 33947668
    invoke-direct {p1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    const/4 v0, 0x0

    .line 33947672
    :try_start_18
    const-string/jumbo v1, "phone"

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 33947680
    .line 33947681
    sput-object v1, Lcom/dragon/read/app/p0;->e:Landroid/telephony/TelephonyManager;

    .line 33947682
    .line 33947683
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    sput-object v1, Lcom/dragon/read/app/p0;->e:Landroid/telephony/TelephonyManager;

    .line 33947692
    .line 33947693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 33947710
    .line 33947711
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    if-nez v1, :cond_47

    .line 33947716
    .line 33947717
    const/4 v1, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v1, 0x0

    .line 33947720
    :goto_48
    if-eqz v1, :cond_52

    .line 33947721
    .line 33947722
    sget-object v1, Lcom/dragon/read/app/p0;->e:Landroid/telephony/TelephonyManager;

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v1

    .line 33947728
    sput v1, Lcom/dragon/read/app/p0;->a:I

    .line 33947729
    .line 33947730
    :cond_52
    sget-object v1, Lcom/dragon/read/app/p0;->d:Lcom/dragon/read/app/p0$a;

    .line 33947731
    .line 33947732
    if-nez v1, :cond_5e

    .line 33947733
    .line 33947734
    new-instance v1, Lcom/dragon/read/app/p0$a;

    .line 33947735
    .line 33947736
    invoke-direct {v1, p0}, Lcom/dragon/read/app/p0$a;-><init>(Landroid/content/Context;)V

    .line 33947737
    .line 33947738
    .line 33947739
    sput-object v1, Lcom/dragon/read/app/p0;->d:Lcom/dragon/read/app/p0$a;

    .line 33947740
    .line 33947741
    goto :goto_65

    .line 33947742
    :cond_5e
    sget-object p0, Lcom/dragon/read/app/p0;->e:Landroid/telephony/TelephonyManager;

    .line 33947743
    .line 33947744
    sget-object v1, Lcom/dragon/read/app/p0;->d:Lcom/dragon/read/app/p0$a;

    .line 33947745
    .line 33947746
    invoke-static {p0, v1, v0}, Lcom/dragon/read/app/p0;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 33947747
    .line 33947748
    .line 33947749
    :goto_65
    sget-object p0, Lcom/dragon/read/app/p0;->e:Landroid/telephony/TelephonyManager;

    .line 33947750
    .line 33947751
    sget-object v1, Lcom/dragon/read/app/p0;->d:Lcom/dragon/read/app/p0$a;

    .line 33947752
    .line 33947753
    const/16 v2, 0x40

    .line 33947754
    .line 33947755
    invoke-static {p0, v1, v2}, Lcom/dragon/read/app/p0;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V
    :try_end_6e
    .catchall {:try_start_18 .. :try_end_6e} :catchall_6f

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_87

    .line 33947759
    :catchall_6f
    move-exception p0

    .line 33947760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    const-string v2, "initTelephonyManager error:"

    .line 33947763
    .line 33947764
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0

    .line 33947774
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    const-string v2, "default"

    .line 33947777
    .line 33947778
    const-string v3, "NetworkUtilDelegate"

    .line 33947779
    .line 33947780
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    const-string v1, "NetworkUtilDelegate initTelephonyManager:"

    .line 33947786
    .line 33947787
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    sget v1, Lcom/dragon/read/app/p0;->a:I

    .line 33947791
    .line 33947792
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p0

    .line 33947799
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947800
    .line 33947801
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-void
.end method
