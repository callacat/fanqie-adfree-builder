## classes2/cg3/p0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x901b5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcg3/p0;

    .line 196616
    invoke-direct {v0}, Lcg3/p0;-><init>()V

    .line 196619
    sput-object v0, Lcg3/p0;->a:Lcg3/p0;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcg3/p0;->d:Ljava/util/ArrayList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x901b5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcg3/p0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcg3/p0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcg3/p0;->a:Lcg3/p0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcg3/p0;->d:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcg3/p0;->c:Landroid/media/AudioManager;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    const/4 v1, 0x3

    .line 131077
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 131080
    move-result v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 131081
    goto :goto_f

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcg3/p0;->c:Landroid/media/AudioManager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    const/4 v1, 0x3

    .line 131077
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 131081
    goto :goto_f

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "experience"

    .line 327682
    const-string v1, "VolumeManager"

    .line 327684
    const-string v2, "init sami ab context failed, ret:"

    .line 327686
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->a:Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;

    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;

    .line 327694
    move-result-object v3

    .line 327695
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->enableAb:Z

    .line 327697
    if-nez v3, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    const/4 v3, 0x0

    .line 327701
    :try_start_15
    new-instance v4, Lcg3/i0;

    .line 327703
    invoke-direct {v4}, Lcg3/i0;-><init>()V

    .line 327706
    invoke-static {}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->getInstance()Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    .line 327709
    move-result-object v5

    .line 327710
    invoke-virtual {v5, v4}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->init(Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;)V

    .line 327713
    sget-object v4, Lpf7/a;->b:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    .line 327715
    sget-object v5, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->SAMICoreContextType_AbConfig:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 327717
    invoke-virtual {v5}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->getValue()I

    .line 327720
    move-result v5

    .line 327721
    const/4 v6, 0x0

    .line 327722
    invoke-interface {v4, v5, v6}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->Native_SAMICoreInitContext(ILjava/lang/Object;)J

    .line 327725
    move-result-wide v4

    .line 327726
    long-to-int v5, v4

    .line 327727
    if-eqz v5, :cond_43

    .line 327729
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327731
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    new-array v4, v3, [Ljava/lang/Object;

    .line 327743
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    goto :goto_63

    .line 327747
    :cond_43
    const-string v2, "init sami ab context success"

    .line 327749
    new-array v4, v3, [Ljava/lang/Object;

    .line 327751
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_15 .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_63

    .line 327755
    :catchall_4b
    move-exception v2

    .line 327756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327758
    const-string v5, "init sami ab context failed, th:"

    .line 327760
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    new-array v3, v3, [Ljava/lang/Object;

    .line 327776
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "experience"

    .line 327681
    .line 327682
    const-string v1, "VolumeManager"

    .line 327683
    .line 327684
    const-string v2, "init sami ab context failed, ret:"

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->a:Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->enableAb:Z

    .line 327696
    .line 327697
    if-nez v3, :cond_14

    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    const/4 v3, 0x0

    .line 327701
    :try_start_15
    new-instance v4, Lcg3/i0;

    .line 327702
    .line 327703
    invoke-direct {v4}, Lcg3/i0;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->getInstance()Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v5

    .line 327710
    invoke-virtual {v5, v4}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->init(Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v4, Lpf7/a;->b:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    .line 327714
    .line 327715
    sget-object v5, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->SAMICoreContextType_AbConfig:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 327716
    .line 327717
    invoke-virtual {v5}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->getValue()I

    .line 327718
    .line 327719
    .line 327720
    move-result v5

    .line 327721
    const/4 v6, 0x0

    .line 327722
    invoke-interface {v4, v5, v6}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->Native_SAMICoreInitContext(ILjava/lang/Object;)J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v4

    .line 327726
    long-to-int v5, v4

    .line 327727
    if-eqz v5, :cond_43

    .line 327728
    .line 327729
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    new-array v4, v3, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_63

    .line 327747
    :cond_43
    const-string v2, "init sami ab context success"

    .line 327748
    .line 327749
    new-array v4, v3, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_15 .. :try_end_4a} :catchall_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_63

    .line 327755
    :catchall_4b
    move-exception v2

    .line 327756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    const-string v5, "init sami ab context failed, th:"

    .line 327759
    .line 327760
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    new-array v3, v3, [Ljava/lang/Object;

    .line 327775
    .line 327776
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    const-string v1, "VolumeManager"

    .line 17104900
    const-string v2, "loadLibrary, libraryName="

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    :try_start_7
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104906
    move-result-object v4

    .line 17104907
    const-string v5, "com.dragon.read.plugin.audioeffect"

    .line 17104909
    invoke-virtual {v4, v5, p0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104912
    move-result v4

    .line 17104913
    if-nez v4, :cond_32

    .line 17104915
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_2f

    .line 17104924
    sget-boolean v4, Lh82/b;->b:Z

    .line 17104926
    sget-object v4, Lh82/b$a;->a:Lh82/b;

    .line 17104928
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_2f

    .line 17104937
    sget-object v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17104939
    invoke-static {p0, v4}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17104946
    :cond_32
    :goto_32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string p0, " success"

    .line 17104956
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104965
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_49

    .line 17104968
    goto :goto_61

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v4, "loadLibrary failed, th:"

    .line 17104974
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p0

    .line 17104988
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104990
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const-string v1, "VolumeManager"

    .line 17104899
    .line 17104900
    const-string v2, "loadLibrary, libraryName="

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    :try_start_7
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v4

    .line 17104907
    const-string v5, "com.dragon.read.plugin.audioeffect"

    .line 17104908
    .line 17104909
    invoke-virtual {v4, v5, p0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v4

    .line 17104913
    if-nez v4, :cond_32

    .line 17104914
    .line 17104915
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_2f

    .line 17104923
    .line 17104924
    sget-boolean v4, Lh82/b;->b:Z

    .line 17104925
    .line 17104926
    sget-object v4, Lh82/b$a;->a:Lh82/b;

    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_2f

    .line 17104936
    .line 17104937
    sget-object v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17104938
    .line 17104939
    invoke-static {p0, v4}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    :goto_32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p0, " success"

    .line 17104955
    .line 17104956
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_49

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_61

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v4, "loadLibrary failed, th:"

    .line 17104973
    .line 17104974
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104989
    .line 17104990
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    move-result-object p1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :goto_8
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 33882122
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882125
    move-result p1

    .line 33882126
    if-eqz p1, :cond_5e

    .line 33882128
    const/4 p1, 0x0

    .line 33882129
    if-eqz p2, :cond_1f

    .line 33882131
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 33882133
    const/4 v1, -0x1

    .line 33882134
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882137
    move-result p2

    .line 33882138
    const/4 v0, 0x3

    .line 33882139
    if-ne p2, v0, :cond_1f

    .line 33882141
    const/4 p2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 p2, 0x0

    .line 33882144
    :goto_20
    if-eqz p2, :cond_5e

    .line 33882146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882148
    const-string v0, "onReceive volume changed, currentVolume = "

    .line 33882150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-static {}, Lcg3/p0;->a()I

    .line 33882156
    move-result v0

    .line 33882157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p2

    .line 33882164
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882166
    const-string v0, "experience"

    .line 33882168
    const-string v1, "VolumeManager"

    .line 33882170
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    sget-object p1, Lcg3/p0;->d:Ljava/util/ArrayList;

    .line 33882175
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882178
    move-result-object p1

    .line 33882179
    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_5e

    .line 33882185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    move-result-object p2

    .line 33882189
    check-cast p2, Lil3/b;

    .line 33882191
    if-eqz p2, :cond_43

    .line 33882193
    sget-object v0, Lcg3/p0;->a:Lcg3/p0;

    .line 33882195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    invoke-static {}, Lcg3/p0;->a()I

    .line 33882201
    move-result v0

    .line 33882202
    invoke-interface {p2, v0}, Lil3/b;->a(I)V

    .line 33882205
    goto :goto_43

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :goto_8
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 33882121
    .line 33882122
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    if-eqz p1, :cond_5e

    .line 33882127
    .line 33882128
    const/4 p1, 0x0

    .line 33882129
    if-eqz p2, :cond_1f

    .line 33882130
    .line 33882131
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 33882132
    .line 33882133
    const/4 v1, -0x1

    .line 33882134
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    const/4 v0, 0x3

    .line 33882139
    if-ne p2, v0, :cond_1f

    .line 33882140
    .line 33882141
    const/4 p2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 p2, 0x0

    .line 33882144
    :goto_20
    if-eqz p2, :cond_5e

    .line 33882145
    .line 33882146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v0, "onReceive volume changed, currentVolume = "

    .line 33882149
    .line 33882150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Lcg3/p0;->a()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    const-string v0, "experience"

    .line 33882167
    .line 33882168
    const-string v1, "VolumeManager"

    .line 33882169
    .line 33882170
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object p1, Lcg3/p0;->d:Ljava/util/ArrayList;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_5e

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    check-cast p2, Lil3/b;

    .line 33882190
    .line 33882191
    if-eqz p2, :cond_43

    .line 33882192
    .line 33882193
    sget-object v0, Lcg3/p0;->a:Lcg3/p0;

    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {}, Lcg3/p0;->a()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v0

    .line 33882202
    invoke-interface {p2, v0}, Lil3/b;->a(I)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_43

    .line 33882206
    :cond_5e
    return-void
.end method


