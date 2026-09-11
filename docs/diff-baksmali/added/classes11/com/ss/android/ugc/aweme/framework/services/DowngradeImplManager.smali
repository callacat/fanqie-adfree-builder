.class public Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager$SingleInstanceHolder;
    }
.end annotation


# instance fields
.field final componentsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final downgradeComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downgradeImplMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private staticDowngradeImplCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final staticDowngradeNotExistSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3162

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeImplMap:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeImplCache:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->componentsMap:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/util/HashSet;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262173
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeComponents:Ljava/util/Set;

    .line 262179
    new-instance v0, Ljava/util/HashSet;

    .line 262181
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262184
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeNotExistSet:Ljava/util/Set;

    .line 262190
    return-void
.end method

.method private addServiceComponent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->componentsMap:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

.method public static getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager$SingleInstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    .line 2
    return-object v0
.end method

.method private getStaticDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17301504
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17301511
    move-result v0

    .line 17301512
    sparse-switch v0, :sswitch_data_334

    .line 17301515
    goto/16 :goto_328

    .line 17301517
    :sswitch_d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301520
    move-result-object v0

    .line 17301521
    const-string v1, "com.bytedance.bmf_mods_api.VideoBrightCallbackAPI"

    .line 17301523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301526
    move-result v0

    .line 17301527
    if-eqz v0, :cond_328

    .line 17301529
    new-instance p1, Lcom/bytedance/bmf_mods_api/VideoBrightCallBackAPIDefault;

    .line 17301531
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/VideoBrightCallBackAPIDefault;-><init>()V

    .line 17301534
    const-string v0, "com.bytedance.bmf_mods_api.VideoBrightCallbackAPI"

    .line 17301536
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301539
    return-object p1

    .line 17301540
    :sswitch_24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301543
    move-result-object v0

    .line 17301544
    const-string v1, "com.bytedance.bmf_mods_api.VideoSRLutAPI"

    .line 17301546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301549
    move-result v0

    .line 17301550
    if-eqz v0, :cond_328

    .line 17301552
    new-instance p1, Lcom/bytedance/bmf_mods_api/VideoSRLutAPIDefault;

    .line 17301554
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/VideoSRLutAPIDefault;-><init>()V

    .line 17301557
    const-string v0, "com.bytedance.bmf_mods_api.VideoSRLutAPI"

    .line 17301559
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301562
    return-object p1

    .line 17301563
    :sswitch_3b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301566
    move-result-object v0

    .line 17301567
    const-string v1, "com.bytedance.bmf_mods_api.MotionSenseAPI"

    .line 17301569
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301572
    move-result v0

    .line 17301573
    if-eqz v0, :cond_328

    .line 17301575
    new-instance p1, Lcom/bytedance/bmf_mods_api/MotionSenseAPIDefault;

    .line 17301577
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/MotionSenseAPIDefault;-><init>()V

    .line 17301580
    const-string v0, "com.bytedance.bmf_mods_api.MotionSenseAPI"

    .line 17301582
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301585
    return-object p1

    .line 17301586
    :sswitch_52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301589
    move-result-object v0

    .line 17301590
    const-string v1, "com.bytedance.timon.foundation.interfaces.ILogger"

    .line 17301592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301595
    move-result v0

    .line 17301596
    if-eqz v0, :cond_328

    .line 17301598
    new-instance p1, Lcom/bytedance/timon/foundation/impl/AndroidLoggerImpl;

    .line 17301600
    invoke-direct {p1}, Lcom/bytedance/timon/foundation/impl/AndroidLoggerImpl;-><init>()V

    .line 17301603
    const-string v0, "com.bytedance.timon.foundation.interfaces.ILogger"

    .line 17301605
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301608
    return-object p1

    .line 17301609
    :sswitch_69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301612
    move-result-object v0

    .line 17301613
    const-string v1, "com.bytedance.bmf_mods_api.DenoiseAPI"

    .line 17301615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301618
    move-result v0

    .line 17301619
    if-eqz v0, :cond_328

    .line 17301621
    new-instance p1, Lcom/bytedance/bmf_mods_api/DenoiseAPIDefault;

    .line 17301623
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/DenoiseAPIDefault;-><init>()V

    .line 17301626
    const-string v0, "com.bytedance.bmf_mods_api.DenoiseAPI"

    .line 17301628
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301631
    return-object p1

    .line 17301632
    :sswitch_80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301635
    move-result-object v0

    .line 17301636
    const-string v1, "com.bytedance.bmf_mods_api.ByteStreamHDCallbackAPI"

    .line 17301638
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301641
    move-result v0

    .line 17301642
    if-eqz v0, :cond_328

    .line 17301644
    new-instance p1, Lcom/bytedance/bmf_mods_api/ByteStreamHDCallbackAPIDefault;

    .line 17301646
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/ByteStreamHDCallbackAPIDefault;-><init>()V

    .line 17301649
    const-string v0, "com.bytedance.bmf_mods_api.ByteStreamHDCallbackAPI"

    .line 17301651
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301654
    return-object p1

    .line 17301655
    :sswitch_97
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301658
    move-result-object v0

    .line 17301659
    const-string v1, "com.bytedance.timon.foundation.interfaces.IAppLog"

    .line 17301661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301664
    move-result v0

    .line 17301665
    if-eqz v0, :cond_328

    .line 17301667
    new-instance p1, Lcom/bytedance/timon/foundation/impl/AppLogImpl;

    .line 17301669
    invoke-direct {p1}, Lcom/bytedance/timon/foundation/impl/AppLogImpl;-><init>()V

    .line 17301672
    const-string v0, "com.bytedance.timon.foundation.interfaces.IAppLog"

    .line 17301674
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301677
    return-object p1

    .line 17301678
    :sswitch_ae
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301681
    move-result-object v0

    .line 17301682
    const-string v1, "com.bytedance.timon.foundation.interfaces.IStore"

    .line 17301684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301687
    move-result v0

    .line 17301688
    if-eqz v0, :cond_328

    .line 17301690
    new-instance p1, Lcom/bytedance/timon/foundation/impl/SPStoreImpl;

    .line 17301692
    invoke-direct {p1}, Lcom/bytedance/timon/foundation/impl/SPStoreImpl;-><init>()V

    .line 17301695
    const-string v0, "com.bytedance.timon.foundation.interfaces.IStore"

    .line 17301697
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301700
    return-object p1

    .line 17301701
    :sswitch_c5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301704
    move-result-object v0

    .line 17301705
    const-string v1, "com.ss.android.portrait.api.IAppPortraitInitialize"

    .line 17301707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301710
    move-result v0

    .line 17301711
    if-eqz v0, :cond_328

    .line 17301713
    new-instance p1, Lcom/ss/android/portrait/api/AppPortraitInitializeDefault;

    .line 17301715
    invoke-direct {p1}, Lcom/ss/android/portrait/api/AppPortraitInitializeDefault;-><init>()V

    .line 17301718
    const-string v0, "com.ss.android.portrait.api.IAppPortraitInitialize"

    .line 17301720
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301723
    return-object p1

    .line 17301724
    :sswitch_dc
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301727
    move-result-object v0

    .line 17301728
    const-string v1, "com.bytedance.bmf_mods_api.ColorHistAPI"

    .line 17301730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301733
    move-result v0

    .line 17301734
    if-eqz v0, :cond_328

    .line 17301736
    new-instance p1, Lcom/bytedance/bmf_mods_api/ColorHistAPIDefault;

    .line 17301738
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/ColorHistAPIDefault;-><init>()V

    .line 17301741
    const-string v0, "com.bytedance.bmf_mods_api.ColorHistAPI"

    .line 17301743
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301746
    return-object p1

    .line 17301747
    :sswitch_f3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301750
    move-result-object v0

    .line 17301751
    const-string v1, "com.bytedance.bmf_mods_api.NoiseDetectAPI"

    .line 17301753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301756
    move-result v0

    .line 17301757
    if-eqz v0, :cond_328

    .line 17301759
    new-instance p1, Lcom/bytedance/bmf_mods_api/NoiseDetectAPIDefault;

    .line 17301761
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/NoiseDetectAPIDefault;-><init>()V

    .line 17301764
    const-string v0, "com.bytedance.bmf_mods_api.NoiseDetectAPI"

    .line 17301766
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301769
    return-object p1

    .line 17301770
    :sswitch_10a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301773
    move-result-object v0

    .line 17301774
    const-string v1, "com.bytedance.bmf_mods_api.NoiseDetectCallbackAPI"

    .line 17301776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301779
    move-result v0

    .line 17301780
    if-eqz v0, :cond_328

    .line 17301782
    new-instance p1, Lcom/bytedance/bmf_mods_api/NoiseDetectCallbackAPIDefault;

    .line 17301784
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/NoiseDetectCallbackAPIDefault;-><init>()V

    .line 17301787
    const-string v0, "com.bytedance.bmf_mods_api.NoiseDetectCallbackAPI"

    .line 17301789
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301792
    return-object p1

    .line 17301793
    :sswitch_121
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301796
    move-result-object v0

    .line 17301797
    const-string v1, "com.bytedance.timonbase.ITMLifecycleService"

    .line 17301799
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301802
    move-result v0

    .line 17301803
    if-eqz v0, :cond_328

    .line 17301805
    new-instance p1, Lcom/bytedance/timonbase/TimonLifecycleServiceDowngradeImp;

    .line 17301807
    invoke-direct {p1}, Lcom/bytedance/timonbase/TimonLifecycleServiceDowngradeImp;-><init>()V

    .line 17301810
    const-string v0, "com.bytedance.timonbase.ITMLifecycleService"

    .line 17301812
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301815
    return-object p1

    .line 17301816
    :sswitch_138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301819
    move-result-object v0

    .line 17301820
    const-string v1, "com.bytedance.bmf_mods_api.VqscoreProcessCallbackAPI"

    .line 17301822
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301825
    move-result v0

    .line 17301826
    if-eqz v0, :cond_328

    .line 17301828
    new-instance p1, Lcom/bytedance/bmf_mods_api/VqscoreProcessCallbackAPIDefault;

    .line 17301830
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/VqscoreProcessCallbackAPIDefault;-><init>()V

    .line 17301833
    const-string v0, "com.bytedance.bmf_mods_api.VqscoreProcessCallbackAPI"

    .line 17301835
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301838
    return-object p1

    .line 17301839
    :sswitch_14f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301842
    move-result-object v0

    .line 17301843
    const-string v1, "com.bytedance.ies.web.jsbridge2.IJsBridge2Config"

    .line 17301845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301848
    move-result v0

    .line 17301849
    if-eqz v0, :cond_328

    .line 17301851
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2ConfigDefault;

    .line 17301853
    invoke-direct {p1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2ConfigDefault;-><init>()V

    .line 17301856
    return-object p1

    .line 17301857
    :sswitch_161
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301860
    move-result-object v0

    .line 17301861
    const-string v1, "com.bytedance.bmf_mods_api.VqscoreLiveAPI"

    .line 17301863
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301866
    move-result v0

    .line 17301867
    if-eqz v0, :cond_328

    .line 17301869
    new-instance p1, Lcom/bytedance/bmf_mods_api/VqscoreLiveAPIDefault;

    .line 17301871
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/VqscoreLiveAPIDefault;-><init>()V

    .line 17301874
    const-string v0, "com.bytedance.bmf_mods_api.VqscoreLiveAPI"

    .line 17301876
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301879
    return-object p1

    .line 17301880
    :sswitch_178
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301883
    move-result-object v0

    .line 17301884
    const-string v1, "com.bytedance.timon.ruler.adapter.impl.IRulerBusinessService"

    .line 17301886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301889
    move-result v0

    .line 17301890
    if-eqz v0, :cond_328

    .line 17301892
    new-instance p1, Lcom/bytedance/timon/ruler/adapter/impl/RulerBusinessEmptyImpl;

    .line 17301894
    invoke-direct {p1}, Lcom/bytedance/timon/ruler/adapter/impl/RulerBusinessEmptyImpl;-><init>()V

    .line 17301897
    const-string v0, "com.bytedance.timon.ruler.adapter.impl.IRulerBusinessService"

    .line 17301899
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301902
    return-object p1

    .line 17301903
    :sswitch_18f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301906
    move-result-object v0

    .line 17301907
    const-string v1, "com.bytedance.bmf_mods_api.ByteStreamHDAPI"

    .line 17301909
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301912
    move-result v0

    .line 17301913
    if-eqz v0, :cond_328

    .line 17301915
    new-instance p1, Lcom/bytedance/bmf_mods_api/ByteStreamHDDefault;

    .line 17301917
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/ByteStreamHDDefault;-><init>()V

    .line 17301920
    const-string v0, "com.bytedance.bmf_mods_api.ByteStreamHDAPI"

    .line 17301922
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301925
    return-object p1

    .line 17301926
    :sswitch_1a6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301929
    move-result-object v0

    .line 17301930
    const-string v1, "com.bytedance.timon.foundation.interfaces.IExceptionMonitor"

    .line 17301932
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301935
    move-result v0

    .line 17301936
    if-eqz v0, :cond_328

    .line 17301938
    new-instance p1, Lcom/bytedance/timon/foundation/impl/ExceptionMonitorImpl;

    .line 17301940
    invoke-direct {p1}, Lcom/bytedance/timon/foundation/impl/ExceptionMonitorImpl;-><init>()V

    .line 17301943
    const-string v0, "com.bytedance.timon.foundation.interfaces.IExceptionMonitor"

    .line 17301945
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301948
    return-object p1

    .line 17301949
    :sswitch_1bd
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301952
    move-result-object v0

    .line 17301953
    const-string v1, "com.bytedance.bmf_mods_api.HydraHDRAPI"

    .line 17301955
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301958
    move-result v0

    .line 17301959
    if-eqz v0, :cond_328

    .line 17301961
    new-instance p1, Lcom/bytedance/bmf_mods_api/HydraHDRAPIDefault;

    .line 17301963
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/HydraHDRAPIDefault;-><init>()V

    .line 17301966
    const-string v0, "com.bytedance.bmf_mods_api.HydraHDRAPI"

    .line 17301968
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301971
    return-object p1

    .line 17301972
    :sswitch_1d4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301975
    move-result-object v0

    .line 17301976
    const-string v1, "com.bytedance.bmf_mods_api.SitiAPI"

    .line 17301978
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301981
    move-result v0

    .line 17301982
    if-eqz v0, :cond_328

    .line 17301984
    new-instance p1, Lcom/bytedance/bmf_mods_api/SitiAPIDefault;

    .line 17301986
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/SitiAPIDefault;-><init>()V

    .line 17301989
    const-string v0, "com.bytedance.bmf_mods_api.SitiAPI"

    .line 17301991
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301994
    return-object p1

    .line 17301995
    :sswitch_1eb
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301998
    move-result-object v0

    .line 17301999
    const-string v1, "com.bytedance.timon.foundation.interfaces.IEventMonitor"

    .line 17302001
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302004
    move-result v0

    .line 17302005
    if-eqz v0, :cond_328

    .line 17302007
    new-instance p1, Lcom/bytedance/timon/foundation/impl/EventMonitorDowngradeImpl;

    .line 17302009
    invoke-direct {p1}, Lcom/bytedance/timon/foundation/impl/EventMonitorDowngradeImpl;-><init>()V

    .line 17302012
    const-string v0, "com.bytedance.timon.foundation.interfaces.IEventMonitor"

    .line 17302014
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302017
    return-object p1

    .line 17302018
    :sswitch_202
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302021
    move-result-object v0

    .line 17302022
    const-string v1, "h61.a"

    .line 17302024
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302027
    move-result v0

    .line 17302028
    if-eqz v0, :cond_328

    .line 17302030
    new-instance p1, Lcom/bytedance/pia/core/spi/ConfigTask;

    .line 17302032
    invoke-direct {p1}, Lcom/bytedance/pia/core/spi/ConfigTask;-><init>()V

    .line 17302035
    const-string v0, "com.bytedance.pia.core.spi.api.IPiaConfigTask"

    .line 17302037
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302040
    return-object p1

    .line 17302041
    :sswitch_219
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302044
    move-result-object v0

    .line 17302045
    const-string v1, "com.fackbook.drawee.IDraweeConfigOutService"

    .line 17302047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302050
    move-result v0

    .line 17302051
    if-eqz v0, :cond_328

    .line 17302053
    new-instance p1, Lcom/fackbook/drawee/DraweeConfigOutServiceDowngrade;

    .line 17302055
    invoke-direct {p1}, Lcom/fackbook/drawee/DraweeConfigOutServiceDowngrade;-><init>()V

    .line 17302058
    return-object p1

    .line 17302059
    :sswitch_22b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302062
    move-result-object v0

    .line 17302063
    const-string v1, "com.bytedance.bmf_mods_api.VideoBrightAPI"

    .line 17302065
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302068
    move-result v0

    .line 17302069
    if-eqz v0, :cond_328

    .line 17302071
    new-instance p1, Lcom/bytedance/bmf_mods_api/VideoBrightAPIDefault;

    .line 17302073
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/VideoBrightAPIDefault;-><init>()V

    .line 17302076
    const-string v0, "com.bytedance.bmf_mods_api.VideoBrightAPI"

    .line 17302078
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302081
    return-object p1

    .line 17302082
    :sswitch_242
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302085
    move-result-object v0

    .line 17302086
    const-string v1, "com.bytedance.bmf_mods_api.AdaptiveGradingAPI"

    .line 17302088
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302091
    move-result v0

    .line 17302092
    if-eqz v0, :cond_328

    .line 17302094
    new-instance p1, Lcom/bytedance/bmf_mods_api/AdaptiveGradingAPIDefault;

    .line 17302096
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/AdaptiveGradingAPIDefault;-><init>()V

    .line 17302099
    const-string v0, "com.bytedance.bmf_mods_api.AdaptiveGradingAPI"

    .line 17302101
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302104
    return-object p1

    .line 17302105
    :sswitch_259
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302108
    move-result-object v0

    .line 17302109
    const-string v1, "com.bytedance.bmf_mods_api.a"

    .line 17302111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302114
    move-result v0

    .line 17302115
    if-eqz v0, :cond_328

    .line 17302117
    new-instance p1, Lcom/bytedance/bmf_mods_api/VideoSRLutDspAPIDefault;

    .line 17302119
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/VideoSRLutDspAPIDefault;-><init>()V

    .line 17302122
    const-string v0, "com.bytedance.bmf_mods_api.VideoSRLutDspAPI"

    .line 17302124
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302127
    return-object p1

    .line 17302128
    :sswitch_270
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302131
    move-result-object v0

    .line 17302132
    const-string v1, "com.bytedance.bmf_mods_api.VideoOCLSRAPI"

    .line 17302134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302137
    move-result v0

    .line 17302138
    if-eqz v0, :cond_328

    .line 17302140
    new-instance p1, Lcom/bytedance/bmf_mods_api/VideoOCLSRAPIDefault;

    .line 17302142
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/VideoOCLSRAPIDefault;-><init>()V

    .line 17302145
    const-string v0, "com.bytedance.bmf_mods_api.VideoOCLSRAPI"

    .line 17302147
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302150
    return-object p1

    .line 17302151
    :sswitch_287
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302154
    move-result-object v0

    .line 17302155
    const-string v1, "com.bytedance.bmf_mods_api.VqscoreLiveCallbackAPI"

    .line 17302157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302160
    move-result v0

    .line 17302161
    if-eqz v0, :cond_328

    .line 17302163
    new-instance p1, Lcom/bytedance/bmf_mods_api/VqscoreLiveCallbackAPIDefault;

    .line 17302165
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/VqscoreLiveCallbackAPIDefault;-><init>()V

    .line 17302168
    const-string v0, "com.bytedance.bmf_mods_api.VqscoreLiveCallbackAPI"

    .line 17302170
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302173
    return-object p1

    .line 17302174
    :sswitch_29e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302177
    move-result-object v0

    .line 17302178
    const-string v1, "com.bytedance.bmf_mods_api.NoiseLiveAPI"

    .line 17302180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302183
    move-result v0

    .line 17302184
    if-eqz v0, :cond_328

    .line 17302186
    new-instance p1, Lcom/bytedance/bmf_mods_api/NoiseLiveAPIDefault;

    .line 17302188
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/NoiseLiveAPIDefault;-><init>()V

    .line 17302191
    const-string v0, "com.bytedance.bmf_mods_api.NoiseLiveAPI"

    .line 17302193
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302196
    return-object p1

    .line 17302197
    :sswitch_2b5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302200
    move-result-object v0

    .line 17302201
    const-string v1, "com.bytedance.bmf_mods_api.VideoSRRaisrAPI"

    .line 17302203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302206
    move-result v0

    .line 17302207
    if-eqz v0, :cond_328

    .line 17302209
    new-instance p1, Lcom/bytedance/bmf_mods_api/VideoSRRaisrAPIDefault;

    .line 17302211
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/VideoSRRaisrAPIDefault;-><init>()V

    .line 17302214
    const-string v0, "com.bytedance.bmf_mods_api.VideoSRRaisrAPI"

    .line 17302216
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302219
    return-object p1

    .line 17302220
    :sswitch_2cc
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302223
    move-result-object v0

    .line 17302224
    const-string v1, "com.bytedance.bmf_mods_api.VideoSuperResolutionAPI"

    .line 17302226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302229
    move-result v0

    .line 17302230
    if-eqz v0, :cond_328

    .line 17302232
    new-instance p1, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPIDefault;

    .line 17302234
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPIDefault;-><init>()V

    .line 17302237
    const-string v0, "com.bytedance.bmf_mods_api.VideoSuperResolutionAPI"

    .line 17302239
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302242
    return-object p1

    .line 17302243
    :sswitch_2e3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302246
    move-result-object v0

    .line 17302247
    const-string v1, "com.bytedance.bmf_mods_api.ColorShiftAPI"

    .line 17302249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302252
    move-result v0

    .line 17302253
    if-eqz v0, :cond_328

    .line 17302255
    new-instance p1, Lcom/bytedance/bmf_mods_api/ColorShiftAPIDefault;

    .line 17302257
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/ColorShiftAPIDefault;-><init>()V

    .line 17302260
    const-string v0, "com.bytedance.bmf_mods_api.ColorShiftAPI"

    .line 17302262
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302265
    return-object p1

    .line 17302266
    :sswitch_2fa
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302269
    move-result-object v0

    .line 17302270
    const-string v1, "com.bytedance.bmf_mods_api.NoiseLiveCallbackAPI"

    .line 17302272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302275
    move-result v0

    .line 17302276
    if-eqz v0, :cond_328

    .line 17302278
    new-instance p1, Lcom/bytedance/bmf_mods_api/NoiseLiveCallbackAPIDefault;

    .line 17302280
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/NoiseLiveCallbackAPIDefault;-><init>()V

    .line 17302283
    const-string v0, "com.bytedance.bmf_mods_api.NoiseLiveCallbackAPI"

    .line 17302285
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302288
    return-object p1

    .line 17302289
    :sswitch_311
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302292
    move-result-object v0

    .line 17302293
    const-string v1, "com.bytedance.bmf_mods_api.TdiLiteStrategyAPI"

    .line 17302295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302298
    move-result v0

    .line 17302299
    if-eqz v0, :cond_328

    .line 17302301
    new-instance p1, Lcom/bytedance/bmf_mods_api/TdiLiteStrategyAPIDefault;

    .line 17302303
    invoke-direct {p1}, Lcom/bytedance/bmf_mods_api/TdiLiteStrategyAPIDefault;-><init>()V

    .line 17302306
    const-string v0, "com.bytedance.bmf_mods_api.TdiLiteStrategyAPI"

    .line 17302308
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302311
    return-object p1

    .line 17302312
    :cond_328
    :goto_328
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeNotExistSet:Ljava/util/Set;

    .line 17302314
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302317
    move-result-object p1

    .line 17302318
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302321
    const/4 p1, 0x0

    .line 17302322
    return-object p1

    nop

    .line 17302324
    :sswitch_data_334
    .sparse-switch
        -0x77553192 -> :sswitch_311
        -0x757f0363 -> :sswitch_2fa
        -0x70b71d93 -> :sswitch_2e3
        -0x6ed5c0e0 -> :sswitch_2cc
        -0x6a97af33 -> :sswitch_2b5
        -0x64b840de -> :sswitch_29e
        -0x603f6220 -> :sswitch_287
        -0x515bd190 -> :sswitch_270
        -0x4e8d4b68 -> :sswitch_259
        -0x4034c6b6 -> :sswitch_242
        -0x2dbe26ed -> :sswitch_22b
        -0x29ebf2ff -> :sswitch_219
        -0x2208730b -> :sswitch_202
        -0x10020bd7 -> :sswitch_1eb
        -0x9eac3ff -> :sswitch_1d4
        0x18cccf8 -> :sswitch_1bd
        0xa6e2454 -> :sswitch_1a6
        0xd69c908 -> :sswitch_18f
        0x1a16e598 -> :sswitch_178
        0x1c725365 -> :sswitch_161
        0x2649c928 -> :sswitch_14f
        0x28a7bf6f -> :sswitch_138
        0x2fb8d6f7 -> :sswitch_121
        0x36fc8986 -> :sswitch_10a
        0x3ecf450b -> :sswitch_f3
        0x452320c3 -> :sswitch_dc
        0x4693aeca -> :sswitch_c5
        0x4e064638 -> :sswitch_ae
        0x53d2ceec -> :sswitch_97
        0x5805c083 -> :sswitch_80
        0x640d79af -> :sswitch_69
        0x66865319 -> :sswitch_52
        0x67a0dff0 -> :sswitch_3b
        0x6994ee7b -> :sswitch_24
        0x6abe958e -> :sswitch_d
    .end sparse-switch
.end method

.method private putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeImplCache:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method


# virtual methods
.method public bindDowngradeImpl(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeImplMap:Ljava/util/Map;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

.method public downgradeComponent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_13

    .line 16973830
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeComponents:Ljava/util/Set;

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_13

    .line 16973838
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeComponents:Ljava/util/Set;

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973843
    :cond_13
    return-void
.end method

.method public getDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeImplMap:Ljava/util/Map;

    .line 17039366
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 17039372
    if-eqz v1, :cond_13

    .line 17039374
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeImplCache:Ljava/util/Map;

    .line 17039381
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-nez v1, :cond_28

    .line 17039387
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeNotExistSet:Ljava/util/Set;

    .line 17039389
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_28

    .line 17039395
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getStaticDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    return-object v1
.end method

.method public isServiceForceDowngrade(Ljava/lang/Class;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->componentsMap:Ljava/util/Map;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_19

    .line 16973842
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeComponents:Ljava/util/Set;

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return p1
.end method
