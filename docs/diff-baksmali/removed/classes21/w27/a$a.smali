.class public final Lw27/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw27/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v5

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v6

    .line 327716
    new-instance v0, Ln62/b;

    .line 327717
    .line 327718
    move-object v1, v0

    .line 327719
    invoke-direct/range {v1 .. v6}, Ln62/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    sget-object v2, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327727
    .line 327728
    const-class v2, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;

    .line 327729
    .line 327730
    monitor-enter v2
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_3b

    .line 327731
    :try_start_33
    invoke-static {v1, v0}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->c(Landroid/content/Context;Ln62/b;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    .line 327732
    .line 327733
    .line 327734
    :try_start_36
    monitor-exit v2

    .line 327735
    goto :goto_5d

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    monitor-exit v2

    .line 327738
    throw v0
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3b

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    sget-object v1, Lw27/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string/jumbo v3, "vmsdk monitor init fail: "

    .line 327745
    .line 327746
    .line 327747
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    const/4 v2, 0x0

    .line 327762
    new-array v2, v2, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    const-string v3, "default"

    .line 327769
    .line 327770
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    return-void
.end method
