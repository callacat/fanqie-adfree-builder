## classes11/com/tencent/mmkv/MMKV.smali
# added=0 removed=0 changed=103

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa3f03

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/EnumMap;

    .line 327688
    const-class v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 327690
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 327693
    sput-object v0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    .line 327695
    sget-object v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v3

    .line 327702
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    sget-object v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorRecover:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 327707
    const/4 v4, 0x1

    .line 327708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v5

    .line 327712
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    new-instance v0, Ljava/util/EnumMap;

    .line 327717
    const-class v1, Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327719
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 327722
    sput-object v0, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    .line 327724
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelDebug:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327726
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    sget-object v3, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327731
    invoke-virtual {v0, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    sget-object v5, Lcom/tencent/mmkv/MMKVLogLevel;->LevelWarning:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327736
    const/4 v6, 0x2

    .line 327737
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v7

    .line 327741
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    sget-object v7, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327746
    const/4 v8, 0x3

    .line 327747
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v9

    .line 327751
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    sget-object v9, Lcom/tencent/mmkv/MMKVLogLevel;->LevelNone:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327756
    const/4 v10, 0x4

    .line 327757
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    move-result-object v11

    .line 327761
    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    const/4 v0, 0x5

    .line 327765
    new-array v0, v0, [Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327767
    aput-object v1, v0, v2

    .line 327769
    aput-object v3, v0, v4

    .line 327771
    aput-object v5, v0, v6

    .line 327773
    aput-object v7, v0, v8

    .line 327775
    aput-object v9, v0, v10

    .line 327777
    sput-object v0, Lcom/tencent/mmkv/MMKV;->index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327779
    new-instance v0, Ljava/util/HashSet;

    .line 327781
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327784
    sput-object v0, Lcom/tencent/mmkv/MMKV;->checkedHandleSet:Ljava/util/Set;

    .line 327786
    const/4 v0, 0x0

    .line 327787
    sput-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 327789
    sput-boolean v4, Lcom/tencent/mmkv/MMKV;->isProcessModeCheckerEnabled:Z

    .line 327791
    new-instance v0, Ljava/util/HashMap;

    .line 327793
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327796
    sput-object v0, Lcom/tencent/mmkv/MMKV;->mCreators:Ljava/util/HashMap;

    .line 327798
    sput-boolean v2, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa3f03

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/EnumMap;

    .line 327687
    .line 327688
    const-class v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    .line 327694
    .line 327695
    sget-object v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    sget-object v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorRecover:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 327706
    .line 327707
    const/4 v4, 0x1

    .line 327708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    new-instance v0, Ljava/util/EnumMap;

    .line 327716
    .line 327717
    const-class v1, Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327718
    .line 327719
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    .line 327723
    .line 327724
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelDebug:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327725
    .line 327726
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    sget-object v3, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327730
    .line 327731
    invoke-virtual {v0, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    sget-object v5, Lcom/tencent/mmkv/MMKVLogLevel;->LevelWarning:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327735
    .line 327736
    const/4 v6, 0x2

    .line 327737
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v7

    .line 327741
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    sget-object v7, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327745
    .line 327746
    const/4 v8, 0x3

    .line 327747
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v9

    .line 327751
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    sget-object v9, Lcom/tencent/mmkv/MMKVLogLevel;->LevelNone:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327755
    .line 327756
    const/4 v10, 0x4

    .line 327757
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v11

    .line 327761
    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    const/4 v0, 0x5

    .line 327765
    new-array v0, v0, [Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327766
    .line 327767
    aput-object v1, v0, v2

    .line 327768
    .line 327769
    aput-object v3, v0, v4

    .line 327770
    .line 327771
    aput-object v5, v0, v6

    .line 327772
    .line 327773
    aput-object v7, v0, v8

    .line 327774
    .line 327775
    aput-object v9, v0, v10

    .line 327776
    .line 327777
    sput-object v0, Lcom/tencent/mmkv/MMKV;->index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

    .line 327778
    .line 327779
    new-instance v0, Ljava/util/HashSet;

    .line 327780
    .line 327781
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327782
    .line 327783
    .line 327784
    sput-object v0, Lcom/tencent/mmkv/MMKV;->checkedHandleSet:Ljava/util/Set;

    .line 327785
    .line 327786
    const/4 v0, 0x0

    .line 327787
    sput-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 327788
    .line 327789
    sput-boolean v4, Lcom/tencent/mmkv/MMKV;->isProcessModeCheckerEnabled:Z

    .line 327790
    .line 327791
    new-instance v0, Ljava/util/HashMap;

    .line 327792
    .line 327793
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327794
    .line 327795
    .line 327796
    sput-object v0, Lcom/tencent/mmkv/MMKV;->mCreators:Ljava/util/HashMap;

    .line 327797
    .line 327798
    sput-boolean v2, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 327799
    .line 327800
    return-void
.end method


.method private constructor <init>(J)V
[MOD-CHANGED]
.method private constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static INVOKESTATIC_com_tencent_mmkv_MMKV_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_tencent_mmkv_MMKV_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_tencent_mmkv_MMKV_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public static INVOKEVIRTUAL_com_tencent_mmkv_MMKV_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_tencent_mmkv_MMKV_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    aput-object v0, v1, v2

    .line 84213768
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213771
    move-result-object v3

    .line 84213772
    const/4 v4, 0x1

    .line 84213773
    aput-object v3, v1, v4

    .line 84213775
    const-string v3, "default"

    .line 84213777
    const-string v4, "ProcessIsolateLancet"

    .line 84213779
    const-string v5, "context=%s, uri=%s"

    .line 84213781
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213784
    if-eqz v0, :cond_5b

    .line 84213786
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84213789
    move-result v0

    .line 84213790
    if-eqz v0, :cond_5b

    .line 84213792
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213795
    move-result-object v0

    .line 84213796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213799
    move-result v0

    .line 84213800
    if-nez v0, :cond_5b

    .line 84213802
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213805
    move-result-object v0

    .line 84213806
    const-string v1, ".pm.PPMP"

    .line 84213808
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213811
    move-result v0

    .line 84213812
    if-nez v0, :cond_42

    .line 84213814
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213817
    move-result-object v0

    .line 84213818
    const-string v1, ".am.PAMP"

    .line 84213820
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213823
    move-result v0

    .line 84213824
    if-eqz v0, :cond_5b

    .line 84213826
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213828
    const-string p2, "ContentResolver$call: intercept "

    .line 84213830
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213833
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213840
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213843
    move-result-object p0

    .line 84213844
    new-array p1, v2, [Ljava/lang/Object;

    .line 84213846
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213849
    const/4 p0, 0x0

    .line 84213850
    return-object p0

    .line 84213851
    :cond_5b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84213854
    move-result-object p0

    .line 84213855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_tencent_mmkv_MMKV_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 84213761
    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213764
    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    aput-object v0, v1, v2

    .line 84213767
    .line 84213768
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v3

    .line 84213772
    const/4 v4, 0x1

    .line 84213773
    aput-object v3, v1, v4

    .line 84213774
    .line 84213775
    const-string v3, "default"

    .line 84213776
    .line 84213777
    const-string v4, "ProcessIsolateLancet"

    .line 84213778
    .line 84213779
    const-string v5, "context=%s, uri=%s"

    .line 84213780
    .line 84213781
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213782
    .line 84213783
    .line 84213784
    if-eqz v0, :cond_5b

    .line 84213785
    .line 84213786
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v0

    .line 84213790
    if-eqz v0, :cond_5b

    .line 84213791
    .line 84213792
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object v0

    .line 84213796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213797
    .line 84213798
    .line 84213799
    move-result v0

    .line 84213800
    if-nez v0, :cond_5b

    .line 84213801
    .line 84213802
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object v0

    .line 84213806
    const-string v1, ".pm.PPMP"

    .line 84213807
    .line 84213808
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213809
    .line 84213810
    .line 84213811
    move-result v0

    .line 84213812
    if-nez v0, :cond_42

    .line 84213813
    .line 84213814
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object v0

    .line 84213818
    const-string v1, ".am.PAMP"

    .line 84213819
    .line 84213820
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213821
    .line 84213822
    .line 84213823
    move-result v0

    .line 84213824
    if-eqz v0, :cond_5b

    .line 84213825
    .line 84213826
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213827
    .line 84213828
    const-string p2, "ContentResolver$call: intercept "

    .line 84213829
    .line 84213830
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p0

    .line 84213844
    new-array p1, v2, [Ljava/lang/Object;

    .line 84213845
    .line 84213846
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213847
    .line 84213848
    .line 84213849
    const/4 p0, 0x0

    .line 84213850
    return-object p0

    .line 84213851
    :cond_5b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84213852
    .line 84213853
    .line 84213854
    move-result-object p0

    .line 84213855
    return-object p0
.end method


.method public static backedUpMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
[MOD-CHANGED]
.method public static backedUpMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 67305474
    if-eqz v0, :cond_f

    .line 67305476
    or-int/lit8 p1, p1, 0x10

    .line 67305478
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    .line 67305481
    move-result-wide p2

    .line 67305482
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 67305485
    move-result-object p0

    .line 67305486
    return-object p0

    .line 67305487
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67305489
    const-string p1, "You should Call MMKV.initialize() first."

    .line 67305491
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67305494
    throw p0
.end method

[INNER-ORIGINAL]
.method public static backedUpMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_f

    .line 67305475
    .line 67305476
    or-int/lit8 p1, p1, 0x10

    .line 67305477
    .line 67305478
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-wide p2

    .line 67305482
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p0

    .line 67305486
    return-object p0

    .line 67305487
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67305488
    .line 67305489
    const-string p1, "You should Call MMKV.initialize() first."

    .line 67305490
    .line 67305491
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67305492
    .line 67305493
    .line 67305494
    throw p0
.end method


.method private static checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;
[MOD-CHANGED]
.method private static checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "Opening a multi-process MMKV instance ["

    .line 50724866
    const-string v1, "Opening an MMKV instance ["

    .line 50724868
    const-wide/16 v2, 0x0

    .line 50724870
    cmp-long v4, p0, v2

    .line 50724872
    if-eqz v4, :cond_76

    .line 50724874
    sget-boolean v2, Lcom/tencent/mmkv/MMKV;->isProcessModeCheckerEnabled:Z

    .line 50724876
    if-nez v2, :cond_14

    .line 50724878
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 50724880
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 50724883
    return-object p2

    .line 50724884
    :cond_14
    sget-object v2, Lcom/tencent/mmkv/MMKV;->checkedHandleSet:Ljava/util/Set;

    .line 50724886
    monitor-enter v2

    .line 50724887
    :try_start_17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724890
    move-result-object v3

    .line 50724891
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724894
    move-result v3

    .line 50724895
    if-nez v3, :cond_6c

    .line 50724897
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(J)Z

    .line 50724900
    move-result v3

    .line 50724901
    if-nez v3, :cond_65

    .line 50724903
    const/4 p0, 0x1

    .line 50724904
    if-ne p3, p0, :cond_3c

    .line 50724906
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724908
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724911
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    const-string p1, "] with SINGLE_PROCESS_MODE!"

    .line 50724916
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724922
    move-result-object p0

    .line 50724923
    goto :goto_5f

    .line 50724924
    :cond_3c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724926
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724929
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    const-string p1, "] with MULTI_PROCESS_MODE, "

    .line 50724934
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724940
    move-result-object p0

    .line 50724941
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724943
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724946
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    const-string/jumbo p0, "while it\'s already been opened with SINGLE_PROCESS_MODE by someone somewhere else!"

    .line 50724952
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724958
    move-result-object p0

    .line 50724959
    :goto_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724961
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724964
    throw p1

    .line 50724965
    :cond_65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724972
    :cond_6c
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_17 .. :try_end_6d} :catchall_73

    .line 50724973
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 50724975
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 50724978
    return-object p2

    .line 50724979
    :catchall_73
    move-exception p0

    .line 50724980
    :try_start_74
    monitor-exit v2
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 50724981
    throw p0

    .line 50724982
    :cond_76
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50724984
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724986
    const-string p3, "Fail to create an MMKV instance ["

    .line 50724988
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    const-string p2, "] in JNI"

    .line 50724996
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50725006
    throw p0
.end method

[INNER-ORIGINAL]
.method private static checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "Opening a multi-process MMKV instance ["

    .line 50724865
    .line 50724866
    const-string v1, "Opening an MMKV instance ["

    .line 50724867
    .line 50724868
    const-wide/16 v2, 0x0

    .line 50724869
    .line 50724870
    cmp-long v4, p0, v2

    .line 50724871
    .line 50724872
    if-eqz v4, :cond_76

    .line 50724873
    .line 50724874
    sget-boolean v2, Lcom/tencent/mmkv/MMKV;->isProcessModeCheckerEnabled:Z

    .line 50724875
    .line 50724876
    if-nez v2, :cond_14

    .line 50724877
    .line 50724878
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 50724879
    .line 50724880
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 50724881
    .line 50724882
    .line 50724883
    return-object p2

    .line 50724884
    :cond_14
    sget-object v2, Lcom/tencent/mmkv/MMKV;->checkedHandleSet:Ljava/util/Set;

    .line 50724885
    .line 50724886
    monitor-enter v2

    .line 50724887
    :try_start_17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v3

    .line 50724891
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v3

    .line 50724895
    if-nez v3, :cond_6c

    .line 50724896
    .line 50724897
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(J)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v3

    .line 50724901
    if-nez v3, :cond_65

    .line 50724902
    .line 50724903
    const/4 p0, 0x1

    .line 50724904
    if-ne p3, p0, :cond_3c

    .line 50724905
    .line 50724906
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    const-string p1, "] with SINGLE_PROCESS_MODE!"

    .line 50724915
    .line 50724916
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p0

    .line 50724923
    goto :goto_5f

    .line 50724924
    :cond_3c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    const-string p1, "] with MULTI_PROCESS_MODE, "

    .line 50724933
    .line 50724934
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p0

    .line 50724941
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    const-string/jumbo p0, "while it\'s already been opened with SINGLE_PROCESS_MODE by someone somewhere else!"

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p0

    .line 50724959
    :goto_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724960
    .line 50724961
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    throw p1

    .line 50724965
    :cond_65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    :cond_6c
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_17 .. :try_end_6d} :catchall_73

    .line 50724973
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 50724974
    .line 50724975
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 50724976
    .line 50724977
    .line 50724978
    return-object p2

    .line 50724979
    :catchall_73
    move-exception p0

    .line 50724980
    :try_start_74
    monitor-exit v2
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 50724981
    throw p0

    .line 50724982
    :cond_76
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50724983
    .line 50724984
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    const-string p3, "Fail to create an MMKV instance ["

    .line 50724987
    .line 50724988
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    const-string p2, "] in JNI"

    .line 50724995
    .line 50724996
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    throw p0
.end method


.method public static createNativeBuffer(I)Lcom/tencent/mmkv/NativeBuffer;
[MOD-CHANGED]
.method public static createNativeBuffer(I)Lcom/tencent/mmkv/NativeBuffer;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->createNB(I)J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973830
    cmp-long v4, v0, v2

    .line 16973832
    if-gtz v4, :cond_c

    .line 16973834
    const/4 p0, 0x0

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance v2, Lcom/tencent/mmkv/NativeBuffer;

    .line 16973838
    invoke-direct {v2, v0, v1, p0}, Lcom/tencent/mmkv/NativeBuffer;-><init>(JI)V

    .line 16973841
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static createNativeBuffer(I)Lcom/tencent/mmkv/NativeBuffer;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->createNB(I)J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973829
    .line 16973830
    cmp-long v4, v0, v2

    .line 16973831
    .line 16973832
    if-gtz v4, :cond_c

    .line 16973833
    .line 16973834
    const/4 p0, 0x0

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance v2, Lcom/tencent/mmkv/NativeBuffer;

    .line 16973837
    .line 16973838
    invoke-direct {v2, v0, v1, p0}, Lcom/tencent/mmkv/NativeBuffer;-><init>(JI)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v2
.end method


.method public static defaultMMKV()Lcom/tencent/mmkv/MMKV;
[MOD-CHANGED]
.method public static defaultMMKV()Lcom/tencent/mmkv/MMKV;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    const/4 v0, 0x0

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->getDefaultMMKV(ILjava/lang/String;)J

    .line 196617
    move-result-wide v2

    .line 196618
    const-string v0, "DefaultMMKV"

    .line 196620
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196627
    const-string v1, "You should Call MMKV.initialize() first."

    .line 196629
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public static defaultMMKV()Lcom/tencent/mmkv/MMKV;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->getDefaultMMKV(ILjava/lang/String;)J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v2

    .line 196618
    const-string v0, "DefaultMMKV"

    .line 196619
    .line 196620
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196626
    .line 196627
    const-string v1, "You should Call MMKV.initialize() first."

    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    throw v0
.end method


.method public static defaultMMKV(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
[MOD-CHANGED]
.method public static defaultMMKV(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 33816578
    if-eqz v0, :cond_f

    .line 33816580
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->getDefaultMMKV(ILjava/lang/String;)J

    .line 33816583
    move-result-wide v0

    .line 33816584
    const-string p1, "DefaultMMKV"

    .line 33816586
    invoke-static {v0, v1, p1, p0}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816593
    const-string p1, "You should Call MMKV.initialize() first."

    .line 33816595
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816598
    throw p0
.end method

[INNER-ORIGINAL]
.method public static defaultMMKV(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_f

    .line 33816579
    .line 33816580
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->getDefaultMMKV(ILjava/lang/String;)J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v0

    .line 33816584
    const-string p1, "DefaultMMKV"

    .line 33816585
    .line 33816586
    invoke-static {v0, v1, p1, p0}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816592
    .line 33816593
    const-string p1, "You should Call MMKV.initialize() first."

    .line 33816594
    .line 33816595
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    throw p0
.end method


.method public static destroyNativeBuffer(Lcom/tencent/mmkv/NativeBuffer;)V
[MOD-CHANGED]
.method public static destroyNativeBuffer(Lcom/tencent/mmkv/NativeBuffer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/NativeBuffer;->pointer:J

    .line 16842754
    iget p0, p0, Lcom/tencent/mmkv/NativeBuffer;->size:I

    .line 16842756
    invoke-static {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->destroyNB(JI)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static destroyNativeBuffer(Lcom/tencent/mmkv/NativeBuffer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/NativeBuffer;->pointer:J

    .line 16842753
    .line 16842754
    iget p0, p0, Lcom/tencent/mmkv/NativeBuffer;->size:I

    .line 16842755
    .line 16842756
    invoke-static {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->destroyNB(JI)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static disableProcessModeChecker()V
[MOD-CHANGED]
.method public static disableProcessModeChecker()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/mmkv/MMKV;->checkedHandleSet:Ljava/util/Set;

    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x0

    .line 131076
    :try_start_4
    sput-boolean v1, Lcom/tencent/mmkv/MMKV;->isProcessModeCheckerEnabled:Z

    .line 131078
    monitor-exit v0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v1

    .line 131081
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 131082
    throw v1
.end method

[INNER-ORIGINAL]
.method public static disableProcessModeChecker()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/mmkv/MMKV;->checkedHandleSet:Ljava/util/Set;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x0

    .line 131076
    :try_start_4
    sput-boolean v1, Lcom/tencent/mmkv/MMKV;->isProcessModeCheckerEnabled:Z

    .line 131077
    .line 131078
    monitor-exit v0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v1

    .line 131081
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 131082
    throw v1
.end method


.method private static doInitialize(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
[MOD-CHANGED]
.method private static doInitialize(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67305472
    const-string v0, "c++_shared"

    .line 67305474
    const-string v1, "mmkv"

    .line 67305476
    if-eqz p2, :cond_d

    .line 67305478
    invoke-interface {p2, v0}, Lcom/tencent/mmkv/MMKV$LibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 67305481
    invoke-interface {p2, v1}, Lcom/tencent/mmkv/MMKV$LibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 67305484
    goto :goto_13

    .line 67305485
    :cond_d
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->INVOKESTATIC_com_tencent_mmkv_MMKV_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 67305488
    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->INVOKESTATIC_com_tencent_mmkv_MMKV_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 67305491
    :goto_13
    invoke-static {p3}, Lcom/tencent/mmkv/MMKV;->logLevel2Int(Lcom/tencent/mmkv/MMKVLogLevel;)I

    .line 67305494
    move-result p2

    .line 67305495
    invoke-static {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->jniInitialize(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67305498
    sput-object p0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 67305500
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static doInitialize(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67305472
    const-string v0, "c++_shared"

    .line 67305473
    .line 67305474
    const-string v1, "mmkv"

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_d

    .line 67305477
    .line 67305478
    invoke-interface {p2, v0}, Lcom/tencent/mmkv/MMKV$LibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-interface {p2, v1}, Lcom/tencent/mmkv/MMKV$LibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 67305482
    .line 67305483
    .line 67305484
    goto :goto_13

    .line 67305485
    :cond_d
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->INVOKESTATIC_com_tencent_mmkv_MMKV_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->INVOKESTATIC_com_tencent_mmkv_MMKV_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    :goto_13
    invoke-static {p3}, Lcom/tencent/mmkv/MMKV;->logLevel2Int(Lcom/tencent/mmkv/MMKVLogLevel;)I

    .line 67305492
    .line 67305493
    .line 67305494
    move-result p2

    .line 67305495
    invoke-static {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->jniInitialize(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67305496
    .line 67305497
    .line 67305498
    sput-object p0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 67305499
    .line 67305500
    return-object p0
.end method


.method public static enableProcessModeChecker()V
[MOD-CHANGED]
.method public static enableProcessModeChecker()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/mmkv/MMKV;->checkedHandleSet:Ljava/util/Set;

    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x1

    .line 131076
    :try_start_4
    sput-boolean v1, Lcom/tencent/mmkv/MMKV;->isProcessModeCheckerEnabled:Z

    .line 131078
    monitor-exit v0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v1

    .line 131081
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 131082
    throw v1
.end method

[INNER-ORIGINAL]
.method public static enableProcessModeChecker()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/mmkv/MMKV;->checkedHandleSet:Ljava/util/Set;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x1

    .line 131076
    :try_start_4
    sput-boolean v1, Lcom/tencent/mmkv/MMKV;->isProcessModeCheckerEnabled:Z

    .line 131077
    .line 131078
    monitor-exit v0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v1

    .line 131081
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 131082
    throw v1
.end method


.method public static getRootDir()Ljava/lang/String;
[MOD-CHANGED]
.method public static getRootDir()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRootDir()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static initialize(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, "/mmkv"

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "/mmkv"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method


.method public static initialize(Landroid/content/Context;Lcom/tencent/mmkv/MMKV$LibLoader;)Ljava/lang/String;
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;Lcom/tencent/mmkv/MMKV$LibLoader;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    const-string v1, "/mmkv"

    .line 33751058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object v0

    .line 33751065
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 33751067
    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;Lcom/tencent/mmkv/MMKV$LibLoader;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string v1, "/mmkv"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 33751066
    .line 33751067
    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method


.method public static initialize(Landroid/content/Context;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    const-string v1, "/mmkv"

    .line 50659346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 50659356
    move-result-object p0

    .line 50659357
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v1, "/mmkv"

    .line 50659345
    .line 50659346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p0

    .line 50659357
    return-object p0
.end method


.method public static initialize(Landroid/content/Context;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947653
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    const-string v1, "/mmkv"

    .line 33947666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    move-result-object v0

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 33947677
    move-result-object p0

    .line 33947678
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v1, "/mmkv"

    .line 33947665
    .line 33947666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p0

    .line 33947678
    return-object p0
.end method


.method public static initialize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method


.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;)Ljava/lang/String;
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 50462722
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 50462725
    move-result-object p0

    .line 50462726
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 50462721
    .line 50462722
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p0

    .line 50462726
    return-object p0
.end method


.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67567616
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67567619
    move-result-object v0

    .line 67567620
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67567622
    and-int/lit8 v0, v0, 0x2

    .line 67567624
    if-nez v0, :cond_e

    .line 67567626
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->disableProcessModeChecker()V

    .line 67567629
    goto :goto_11

    .line 67567630
    :cond_e
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->enableProcessModeChecker()V

    .line 67567633
    :goto_11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 67567636
    move-result-object p0

    .line 67567637
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567640
    move-result-object p0

    .line 67567641
    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mmkv/MMKV;->doInitialize(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 67567644
    move-result-object p0

    .line 67567645
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67567616
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67567621
    .line 67567622
    and-int/lit8 v0, v0, 0x2

    .line 67567623
    .line 67567624
    if-nez v0, :cond_e

    .line 67567625
    .line 67567626
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->disableProcessModeChecker()V

    .line 67567627
    .line 67567628
    .line 67567629
    goto :goto_11

    .line 67567630
    :cond_e
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->enableProcessModeChecker()V

    .line 67567631
    .line 67567632
    .line 67567633
    :goto_11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object p0

    .line 67567637
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object p0

    .line 67567641
    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mmkv/MMKV;->doInitialize(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object p0

    .line 67567645
    return-object p0
.end method


.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 50855940
    move-result-object p0

    .line 50855941
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 50855938
    .line 50855939
    .line 50855940
    move-result-object p0

    .line 50855941
    return-object p0
.end method


.method public static initialize(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static initialize(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17367040
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 17367042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367047
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367050
    const-string v2, "/.tmp"

    .line 17367052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367058
    move-result-object v1

    .line 17367059
    const/4 v2, 0x0

    .line 17367060
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->doInitialize(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 17367063
    move-result-object p0

    .line 17367064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static initialize(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17367040
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 17367041
    .line 17367042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367043
    .line 17367044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367045
    .line 17367046
    .line 17367047
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367048
    .line 17367049
    .line 17367050
    const-string v2, "/.tmp"

    .line 17367051
    .line 17367052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367053
    .line 17367054
    .line 17367055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object v1

    .line 17367059
    const/4 v2, 0x0

    .line 17367060
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->doInitialize(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 17367061
    .line 17367062
    .line 17367063
    move-result-object p0

    .line 17367064
    return-object p0
.end method


.method public static isFileValid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isFileValid(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->isFileValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

[INNER-ORIGINAL]
.method public static isFileValid(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->isFileValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method


.method private static logLevel2Int(Lcom/tencent/mmkv/MMKVLogLevel;)I
[MOD-CHANGED]
.method private static logLevel2Int(Lcom/tencent/mmkv/MMKVLogLevel;)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/tencent/mmkv/MMKV$1;->$SwitchMap$com$tencent$mmkv$MMKVLogLevel:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_1b

    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    if-eq p0, v1, :cond_19

    .line 16973838
    const/4 v1, 0x3

    .line 16973839
    if-eq p0, v1, :cond_17

    .line 16973841
    const/4 v1, 0x4

    .line 16973842
    if-eq p0, v1, :cond_15

    .line 16973844
    goto :goto_1c

    .line 16973845
    :cond_15
    const/4 v0, 0x4

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const/4 v0, 0x3

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const/4 v0, 0x2

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x0

    .line 16973852
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method private static logLevel2Int(Lcom/tencent/mmkv/MMKVLogLevel;)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/tencent/mmkv/MMKV$1;->$SwitchMap$com$tencent$mmkv$MMKVLogLevel:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_1b

    .line 16973834
    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    if-eq p0, v1, :cond_19

    .line 16973837
    .line 16973838
    const/4 v1, 0x3

    .line 16973839
    if-eq p0, v1, :cond_17

    .line 16973840
    .line 16973841
    const/4 v1, 0x4

    .line 16973842
    if-eq p0, v1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_1c

    .line 16973845
    :cond_15
    const/4 v0, 0x4

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const/4 v0, 0x3

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const/4 v0, 0x2

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x0

    .line 16973852
    :goto_1c
    return v0
.end method


.method private static mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84148224
    sget-object v0, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 84148226
    if-eqz v0, :cond_14

    .line 84148228
    sget-boolean v1, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 84148230
    if-eqz v1, :cond_14

    .line 84148232
    sget-object v1, Lcom/tencent/mmkv/MMKV;->index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

    .line 84148234
    aget-object v1, v1, p0

    .line 84148236
    move-object v2, p1

    .line 84148237
    move v3, p2

    .line 84148238
    move-object v4, p3

    .line 84148239
    move-object v5, p4

    .line 84148240
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mmkv/MMKVHandler;->mmkvLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84148243
    goto :goto_20

    .line 84148244
    :cond_14
    sget-object p1, Lcom/tencent/mmkv/MMKV$1;->$SwitchMap$com$tencent$mmkv$MMKVLogLevel:[I

    .line 84148246
    sget-object p2, Lcom/tencent/mmkv/MMKV;->index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

    .line 84148248
    aget-object p0, p2, p0

    .line 84148250
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84148253
    move-result p0

    .line 84148254
    aget p0, p1, p0

    .line 84148256
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method private static mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84148224
    sget-object v0, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_14

    .line 84148227
    .line 84148228
    sget-boolean v1, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 84148229
    .line 84148230
    if-eqz v1, :cond_14

    .line 84148231
    .line 84148232
    sget-object v1, Lcom/tencent/mmkv/MMKV;->index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

    .line 84148233
    .line 84148234
    aget-object v1, v1, p0

    .line 84148235
    .line 84148236
    move-object v2, p1

    .line 84148237
    move v3, p2

    .line 84148238
    move-object v4, p3

    .line 84148239
    move-object v5, p4

    .line 84148240
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mmkv/MMKVHandler;->mmkvLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    goto :goto_20

    .line 84148244
    :cond_14
    sget-object p1, Lcom/tencent/mmkv/MMKV$1;->$SwitchMap$com$tencent$mmkv$MMKVLogLevel:[I

    .line 84148245
    .line 84148246
    sget-object p2, Lcom/tencent/mmkv/MMKV;->index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

    .line 84148247
    .line 84148248
    aget-object p0, p2, p0

    .line 84148249
    .line 84148250
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84148251
    .line 84148252
    .line 84148253
    move-result p0

    .line 84148254
    aget p0, p1, p0

    .line 84148255
    .line 84148256
    :goto_20
    return-void
.end method


.method public static mmkvWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
[MOD-CHANGED]
.method public static mmkvWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J

    .line 67371011
    move-result-wide p1

    .line 67371012
    const-wide/16 v0, 0x0

    .line 67371014
    cmp-long p3, p1, v0

    .line 67371016
    if-eqz p3, :cond_10

    .line 67371018
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    .line 67371020
    invoke-direct {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 67371023
    return-object p0

    .line 67371024
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67371026
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371028
    const-string p3, "Fail to create an ashmem MMKV instance ["

    .line 67371030
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371033
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    const-string p0, "] in JNI"

    .line 67371038
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371041
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371044
    move-result-object p0

    .line 67371045
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67371048
    throw p1
.end method

[INNER-ORIGINAL]
.method public static mmkvWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-wide p1

    .line 67371012
    const-wide/16 v0, 0x0

    .line 67371013
    .line 67371014
    cmp-long p3, p1, v0

    .line 67371015
    .line 67371016
    if-eqz p3, :cond_10

    .line 67371017
    .line 67371018
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    .line 67371019
    .line 67371020
    invoke-direct {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 67371021
    .line 67371022
    .line 67371023
    return-object p0

    .line 67371024
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67371025
    .line 67371026
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    const-string p3, "Fail to create an ashmem MMKV instance ["

    .line 67371029
    .line 67371030
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    const-string p0, "] in JNI"

    .line 67371037
    .line 67371038
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p0

    .line 67371045
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67371046
    .line 67371047
    .line 67371048
    throw p1
.end method


.method public static mmkvWithAshmemID(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
[MOD-CHANGED]
.method public static mmkvWithAshmemID(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 84279296
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 84279298
    if-eqz v0, :cond_e8

    .line 84279300
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 84279303
    move-result v0

    .line 84279304
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKVContentProvider;->getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;

    .line 84279307
    move-result-object v0

    .line 84279308
    if-eqz v0, :cond_db

    .line 84279310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_db

    .line 84279316
    const-string v1, ":"

    .line 84279318
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84279321
    move-result v0

    .line 84279322
    if-eqz v0, :cond_a9

    .line 84279324
    invoke-static {p0}, Lcom/tencent/mmkv/MMKVContentProvider;->contentUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 84279327
    move-result-object v0

    .line 84279328
    if-eqz v0, :cond_9c

    .line 84279330
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 84279332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279334
    const-string v3, "getting parcelable mmkv in process, Uri = "

    .line 84279336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279345
    move-result-object v2

    .line 84279346
    invoke-static {v1, v2}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 84279349
    new-instance v2, Landroid/os/Bundle;

    .line 84279351
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84279354
    const-string v3, "KEY_SIZE"

    .line 84279356
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84279359
    const-string v3, "KEY_MODE"

    .line 84279361
    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84279364
    if-eqz p4, :cond_4b

    .line 84279366
    const-string v3, "KEY_CRYPT"

    .line 84279368
    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279371
    :cond_4b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279374
    move-result-object p0

    .line 84279375
    const-string v3, "mmkvFromAshmemID"

    .line 84279377
    invoke-static {p0, v0, v3, p1, v2}, Lcom/tencent/mmkv/MMKV;->INVOKEVIRTUAL_com_tencent_mmkv_MMKV_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84279380
    move-result-object p0

    .line 84279381
    if-eqz p0, :cond_a9

    .line 84279383
    const-class v0, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 84279385
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84279388
    move-result-object v0

    .line 84279389
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 84279392
    const-string v0, "KEY"

    .line 84279394
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84279397
    move-result-object p0

    .line 84279398
    check-cast p0, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 84279400
    if-eqz p0, :cond_a9

    .line 84279402
    invoke-virtual {p0}, Lcom/tencent/mmkv/ParcelableMMKV;->toMMKV()Lcom/tencent/mmkv/MMKV;

    .line 84279405
    move-result-object p0

    .line 84279406
    if-eqz p0, :cond_a9

    .line 84279408
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279410
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279413
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    .line 84279416
    move-result-object p2

    .line 84279417
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279420
    const-string p2, " fd = "

    .line 84279422
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279425
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    .line 84279428
    move-result p2

    .line 84279429
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279432
    const-string p2, ", meta fd = "

    .line 84279434
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279437
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    .line 84279440
    move-result p2

    .line 84279441
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279447
    move-result-object p1

    .line 84279448
    invoke-static {v1, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 84279451
    return-object p0

    .line 84279452
    :cond_9c
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 84279454
    const-string p1, "MMKVContentProvider has invalid authority"

    .line 84279456
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 84279459
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279461
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279464
    throw p0

    .line 84279465
    :cond_a9
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 84279467
    const-string v0, "getting mmkv in main process"

    .line 84279469
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 84279472
    or-int/lit8 p0, p3, 0x8

    .line 84279474
    invoke-static {p1, p2, p0, p4}, Lcom/tencent/mmkv/MMKV;->getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J

    .line 84279477
    move-result-wide p2

    .line 84279478
    const-wide/16 v0, 0x0

    .line 84279480
    cmp-long p0, p2, v0

    .line 84279482
    if-eqz p0, :cond_c2

    .line 84279484
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    .line 84279486
    invoke-direct {p0, p2, p3}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 84279489
    return-object p0

    .line 84279490
    :cond_c2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279492
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279494
    const-string p3, "Fail to create an Ashmem MMKV instance ["

    .line 84279496
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279499
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279502
    const-string p1, "]"

    .line 84279504
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279507
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279510
    move-result-object p1

    .line 84279511
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279514
    throw p0

    .line 84279515
    :cond_db
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 84279517
    const-string p1, "process name detect fail, try again later"

    .line 84279519
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 84279522
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279524
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279527
    throw p0

    .line 84279528
    :cond_e8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279530
    const-string p1, "You should Call MMKV.initialize() first."

    .line 84279532
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279535
    throw p0
.end method

[INNER-ORIGINAL]
.method public static mmkvWithAshmemID(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 84279296
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_e8

    .line 84279299
    .line 84279300
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 84279301
    .line 84279302
    .line 84279303
    move-result v0

    .line 84279304
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKVContentProvider;->getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v0

    .line 84279308
    if-eqz v0, :cond_db

    .line 84279309
    .line 84279310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_db

    .line 84279315
    .line 84279316
    const-string v1, ":"

    .line 84279317
    .line 84279318
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v0

    .line 84279322
    if-eqz v0, :cond_a9

    .line 84279323
    .line 84279324
    invoke-static {p0}, Lcom/tencent/mmkv/MMKVContentProvider;->contentUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v0

    .line 84279328
    if-eqz v0, :cond_9c

    .line 84279329
    .line 84279330
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 84279331
    .line 84279332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279333
    .line 84279334
    const-string v3, "getting parcelable mmkv in process, Uri = "

    .line 84279335
    .line 84279336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279340
    .line 84279341
    .line 84279342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v2

    .line 84279346
    invoke-static {v1, v2}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 84279347
    .line 84279348
    .line 84279349
    new-instance v2, Landroid/os/Bundle;

    .line 84279350
    .line 84279351
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84279352
    .line 84279353
    .line 84279354
    const-string v3, "KEY_SIZE"

    .line 84279355
    .line 84279356
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84279357
    .line 84279358
    .line 84279359
    const-string v3, "KEY_MODE"

    .line 84279360
    .line 84279361
    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84279362
    .line 84279363
    .line 84279364
    if-eqz p4, :cond_4b

    .line 84279365
    .line 84279366
    const-string v3, "KEY_CRYPT"

    .line 84279367
    .line 84279368
    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279369
    .line 84279370
    .line 84279371
    :cond_4b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object p0

    .line 84279375
    const-string v3, "mmkvFromAshmemID"

    .line 84279376
    .line 84279377
    invoke-static {p0, v0, v3, p1, v2}, Lcom/tencent/mmkv/MMKV;->INVOKEVIRTUAL_com_tencent_mmkv_MMKV_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p0

    .line 84279381
    if-eqz p0, :cond_a9

    .line 84279382
    .line 84279383
    const-class v0, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 84279384
    .line 84279385
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object v0

    .line 84279389
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 84279390
    .line 84279391
    .line 84279392
    const-string v0, "KEY"

    .line 84279393
    .line 84279394
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object p0

    .line 84279398
    check-cast p0, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 84279399
    .line 84279400
    if-eqz p0, :cond_a9

    .line 84279401
    .line 84279402
    invoke-virtual {p0}, Lcom/tencent/mmkv/ParcelableMMKV;->toMMKV()Lcom/tencent/mmkv/MMKV;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p0

    .line 84279406
    if-eqz p0, :cond_a9

    .line 84279407
    .line 84279408
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279409
    .line 84279410
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object p2

    .line 84279417
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279418
    .line 84279419
    .line 84279420
    const-string p2, " fd = "

    .line 84279421
    .line 84279422
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    .line 84279426
    .line 84279427
    .line 84279428
    move-result p2

    .line 84279429
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279430
    .line 84279431
    .line 84279432
    const-string p2, ", meta fd = "

    .line 84279433
    .line 84279434
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    .line 84279438
    .line 84279439
    .line 84279440
    move-result p2

    .line 84279441
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279442
    .line 84279443
    .line 84279444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p1

    .line 84279448
    invoke-static {v1, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 84279449
    .line 84279450
    .line 84279451
    return-object p0

    .line 84279452
    :cond_9c
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 84279453
    .line 84279454
    const-string p1, "MMKVContentProvider has invalid authority"

    .line 84279455
    .line 84279456
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 84279457
    .line 84279458
    .line 84279459
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279460
    .line 84279461
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279462
    .line 84279463
    .line 84279464
    throw p0

    .line 84279465
    :cond_a9
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 84279466
    .line 84279467
    const-string v0, "getting mmkv in main process"

    .line 84279468
    .line 84279469
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 84279470
    .line 84279471
    .line 84279472
    or-int/lit8 p0, p3, 0x8

    .line 84279473
    .line 84279474
    invoke-static {p1, p2, p0, p4}, Lcom/tencent/mmkv/MMKV;->getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-wide p2

    .line 84279478
    const-wide/16 v0, 0x0

    .line 84279479
    .line 84279480
    cmp-long p0, p2, v0

    .line 84279481
    .line 84279482
    if-eqz p0, :cond_c2

    .line 84279483
    .line 84279484
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    .line 84279485
    .line 84279486
    invoke-direct {p0, p2, p3}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 84279487
    .line 84279488
    .line 84279489
    return-object p0

    .line 84279490
    :cond_c2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279491
    .line 84279492
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279493
    .line 84279494
    const-string p3, "Fail to create an Ashmem MMKV instance ["

    .line 84279495
    .line 84279496
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279497
    .line 84279498
    .line 84279499
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279500
    .line 84279501
    .line 84279502
    const-string p1, "]"

    .line 84279503
    .line 84279504
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279505
    .line 84279506
    .line 84279507
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279508
    .line 84279509
    .line 84279510
    move-result-object p1

    .line 84279511
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279512
    .line 84279513
    .line 84279514
    throw p0

    .line 84279515
    :cond_db
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 84279516
    .line 84279517
    const-string p1, "process name detect fail, try again later"

    .line 84279518
    .line 84279519
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 84279520
    .line 84279521
    .line 84279522
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279523
    .line 84279524
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279525
    .line 84279526
    .line 84279527
    throw p0

    .line 84279528
    :cond_e8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279529
    .line 84279530
    const-string p1, "You should Call MMKV.initialize() first."

    .line 84279531
    .line 84279532
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279533
    .line 84279534
    .line 84279535
    throw p0
.end method


.method public static mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
[MOD-CHANGED]
.method public static mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    .line 16973833
    move-result-wide v1

    .line 16973834
    invoke-static {v1, v2, p0, v0}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973841
    const-string v0, "You should Call MMKV.initialize() first."

    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p0
.end method

[INNER-ORIGINAL]
.method public static mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v1

    .line 16973834
    invoke-static {v1, v2, p0, v0}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973840
    .line 16973841
    const-string v0, "You should Call MMKV.initialize() first."

    .line 16973842
    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0
.end method


.method public static mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;
[MOD-CHANGED]
.method public static mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 33816578
    if-eqz v0, :cond_e

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    .line 33816584
    move-result-wide v0

    .line 33816585
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 33816588
    move-result-object p0

    .line 33816589
    return-object p0

    .line 33816590
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816592
    const-string p1, "You should Call MMKV.initialize() first."

    .line 33816594
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816597
    throw p0
.end method

[INNER-ORIGINAL]
.method public static mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_e

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-wide v0

    .line 33816585
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    return-object p0

    .line 33816590
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816591
    .line 33816592
    const-string p1, "You should Call MMKV.initialize() first."

    .line 33816593
    .line 33816594
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    throw p0
.end method


.method public static mmkvWithID(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
[MOD-CHANGED]
.method public static mmkvWithID(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 50659330
    if-eqz v0, :cond_e

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    .line 50659336
    move-result-wide v0

    .line 50659337
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 50659340
    move-result-object p0

    .line 50659341
    return-object p0

    .line 50659342
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659344
    const-string p1, "You should Call MMKV.initialize() first."

    .line 50659346
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659349
    throw p0
.end method

[INNER-ORIGINAL]
.method public static mmkvWithID(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_e

    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-wide v0

    .line 50659337
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p0

    .line 50659341
    return-object p0

    .line 50659342
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659343
    .line 50659344
    const-string p1, "You should Call MMKV.initialize() first."

    .line 50659345
    .line 50659346
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    throw p0
.end method


.method public static mmkvWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
[MOD-CHANGED]
.method public static mmkvWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 67502080
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 67502082
    if-eqz v0, :cond_d

    .line 67502084
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    .line 67502087
    move-result-wide p2

    .line 67502088
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 67502091
    move-result-object p0

    .line 67502092
    return-object p0

    .line 67502093
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502095
    const-string p1, "You should Call MMKV.initialize() first."

    .line 67502097
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502100
    throw p0
.end method

[INNER-ORIGINAL]
.method public static mmkvWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 67502080
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_d

    .line 67502083
    .line 67502084
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-wide p2

    .line 67502088
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object p0

    .line 67502092
    return-object p0

    .line 67502093
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502094
    .line 67502095
    const-string p1, "You should Call MMKV.initialize() first."

    .line 67502096
    .line 67502097
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502098
    .line 67502099
    .line 67502100
    throw p0
.end method


.method public static mmkvWithID(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
[MOD-CHANGED]
.method public static mmkvWithID(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 34013186
    if-eqz v0, :cond_f

    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    const/4 v1, 0x1

    .line 34013190
    invoke-static {p0, v1, v0, p1}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    .line 34013193
    move-result-wide v2

    .line 34013194
    invoke-static {v2, v3, p0, v1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 34013197
    move-result-object p0

    .line 34013198
    return-object p0

    .line 34013199
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013201
    const-string p1, "You should Call MMKV.initialize() first."

    .line 34013203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013206
    throw p0
.end method

[INNER-ORIGINAL]
.method public static mmkvWithID(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_f

    .line 34013187
    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    const/4 v1, 0x1

    .line 34013190
    invoke-static {p0, v1, v0, p1}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-wide v2

    .line 34013194
    invoke-static {v2, v3, p0, v1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p0

    .line 34013198
    return-object p0

    .line 34013199
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013200
    .line 34013201
    const-string p1, "You should Call MMKV.initialize() first."

    .line 34013202
    .line 34013203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    throw p0
.end method


.method private static onContentChangedByOuterProcess(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static onContentChangedByOuterProcess(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/tencent/mmkv/MMKV;->gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p0}, Lcom/tencent/mmkv/MMKVContentChangeNotification;->onContentChangedByOuterProcess(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private static onContentChangedByOuterProcess(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/tencent/mmkv/MMKV;->gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p0}, Lcom/tencent/mmkv/MMKVContentChangeNotification;->onContentChangedByOuterProcess(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method private static onMMKVCRCCheckFail(Ljava/lang/String;)I
[MOD-CHANGED]
.method private static onMMKVCRCCheckFail(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 17039362
    sget-object v1, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 17039364
    if-eqz v1, :cond_a

    .line 17039366
    invoke-interface {v1, p0}, Lcom/tencent/mmkv/MMKVHandler;->onMMKVCRCCheckFail(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v3, "Recover strategic for "

    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p0, " is "

    .line 17039384
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 17039397
    sget-object p0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    .line 17039399
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast p0, Ljava/lang/Integer;

    .line 17039405
    if-nez p0, :cond_31

    .line 17039407
    const/4 p0, 0x0

    .line 17039408
    goto :goto_35

    .line 17039409
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039412
    move-result p0

    .line 17039413
    :goto_35
    return p0
.end method

[INNER-ORIGINAL]
.method private static onMMKVCRCCheckFail(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_a

    .line 17039365
    .line 17039366
    invoke-interface {v1, p0}, Lcom/tencent/mmkv/MMKVHandler;->onMMKVCRCCheckFail(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 17039371
    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v3, "Recover strategic for "

    .line 17039375
    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p0, " is "

    .line 17039383
    .line 17039384
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast p0, Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    if-nez p0, :cond_31

    .line 17039406
    .line 17039407
    const/4 p0, 0x0

    .line 17039408
    goto :goto_35

    .line 17039409
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p0

    .line 17039413
    :goto_35
    return p0
.end method


.method private static onMMKVFileLengthError(Ljava/lang/String;)I
[MOD-CHANGED]
.method private static onMMKVFileLengthError(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 17039362
    sget-object v1, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 17039364
    if-eqz v1, :cond_a

    .line 17039366
    invoke-interface {v1, p0}, Lcom/tencent/mmkv/MMKVHandler;->onMMKVFileLengthError(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v3, "Recover strategic for "

    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p0, " is "

    .line 17039384
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 17039397
    sget-object p0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    .line 17039399
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast p0, Ljava/lang/Integer;

    .line 17039405
    if-nez p0, :cond_31

    .line 17039407
    const/4 p0, 0x0

    .line 17039408
    goto :goto_35

    .line 17039409
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039412
    move-result p0

    .line 17039413
    :goto_35
    return p0
.end method

[INNER-ORIGINAL]
.method private static onMMKVFileLengthError(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_a

    .line 17039365
    .line 17039366
    invoke-interface {v1, p0}, Lcom/tencent/mmkv/MMKVHandler;->onMMKVFileLengthError(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 17039371
    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v3, "Recover strategic for "

    .line 17039375
    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p0, " is "

    .line 17039383
    .line 17039384
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast p0, Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    if-nez p0, :cond_31

    .line 17039406
    .line 17039407
    const/4 p0, 0x0

    .line 17039408
    goto :goto_35

    .line 17039409
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p0

    .line 17039413
    :goto_35
    return p0
.end method


.method public static registerContentChangeNotify(Lcom/tencent/mmkv/MMKVContentChangeNotification;)V
[MOD-CHANGED]
.method public static registerContentChangeNotify(Lcom/tencent/mmkv/MMKVContentChangeNotification;)V
    .registers 1

    .prologue
    .line 16908288
    sput-object p0, Lcom/tencent/mmkv/MMKV;->gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

    .line 16908290
    if-eqz p0, :cond_6

    .line 16908292
    const/4 p0, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p0, 0x0

    .line 16908295
    :goto_7
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->setWantsContentChangeNotify(Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerContentChangeNotify(Lcom/tencent/mmkv/MMKVContentChangeNotification;)V
    .registers 1

    .prologue
    .line 16908288
    sput-object p0, Lcom/tencent/mmkv/MMKV;->gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

    .line 16908289
    .line 16908290
    if-eqz p0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p0, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p0, 0x0

    .line 16908295
    :goto_7
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->setWantsContentChangeNotify(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static registerHandler(Lcom/tencent/mmkv/MMKVHandler;)V
[MOD-CHANGED]
.method public static registerHandler(Lcom/tencent/mmkv/MMKVHandler;)V
    .registers 2

    .prologue
    .line 16973824
    sput-object p0, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 16973826
    invoke-interface {p0}, Lcom/tencent/mmkv/MMKVHandler;->wantLogRedirecting()Z

    .line 16973829
    move-result p0

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    if-eqz p0, :cond_f

    .line 16973833
    invoke-static {v0, v0}, Lcom/tencent/mmkv/MMKV;->setCallbackHandler(ZZ)V

    .line 16973836
    sput-boolean v0, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->setCallbackHandler(ZZ)V

    .line 16973843
    sput-boolean p0, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerHandler(Lcom/tencent/mmkv/MMKVHandler;)V
    .registers 2

    .prologue
    .line 16973824
    sput-object p0, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lcom/tencent/mmkv/MMKVHandler;->wantLogRedirecting()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    if-eqz p0, :cond_f

    .line 16973832
    .line 16973833
    invoke-static {v0, v0}, Lcom/tencent/mmkv/MMKV;->setCallbackHandler(ZZ)V

    .line 16973834
    .line 16973835
    .line 16973836
    sput-boolean v0, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 16973837
    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->setCallbackHandler(ZZ)V

    .line 16973841
    .line 16973842
    .line 16973843
    sput-boolean p0, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public static setLogLevel(Lcom/tencent/mmkv/MMKVLogLevel;)V
[MOD-CHANGED]
.method public static setLogLevel(Lcom/tencent/mmkv/MMKVLogLevel;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->logLevel2Int(Lcom/tencent/mmkv/MMKVLogLevel;)I

    .line 16842755
    move-result p0

    .line 16842756
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->setLogLevel(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogLevel(Lcom/tencent/mmkv/MMKVLogLevel;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->logLevel2Int(Lcom/tencent/mmkv/MMKVLogLevel;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->setLogLevel(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private static simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816583
    move-result-object v0

    .line 33816584
    array-length v1, v0

    .line 33816585
    add-int/lit8 v1, v1, -0x1

    .line 33816587
    aget-object v0, v0, v1

    .line 33816589
    sget-object v1, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    .line 33816591
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object p0

    .line 33816595
    check-cast p0, Ljava/lang/Integer;

    .line 33816597
    if-nez p0, :cond_19

    .line 33816599
    const/4 p0, 0x0

    .line 33816600
    goto :goto_1d

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816604
    move-result p0

    .line 33816605
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33816612
    move-result v2

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mmkv/MMKV;->mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method private static simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    array-length v1, v0

    .line 33816585
    add-int/lit8 v1, v1, -0x1

    .line 33816586
    .line 33816587
    aget-object v0, v0, v1

    .line 33816588
    .line 33816589
    sget-object v1, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    .line 33816590
    .line 33816591
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    check-cast p0, Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    if-nez p0, :cond_19

    .line 33816598
    .line 33816599
    const/4 p0, 0x0

    .line 33816600
    goto :goto_1d

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v2

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mmkv/MMKV;->mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public static unregisterContentChangeNotify()V
[MOD-CHANGED]
.method public static unregisterContentChangeNotify()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    sput-object v0, Lcom/tencent/mmkv/MMKV;->gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->setWantsContentChangeNotify(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterContentChangeNotify()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    sput-object v0, Lcom/tencent/mmkv/MMKV;->gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->setWantsContentChangeNotify(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static unregisterHandler()V
[MOD-CHANGED]
.method public static unregisterHandler()V
    .registers 1

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-object v0, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-static {v0, v0}, Lcom/tencent/mmkv/MMKV;->setCallbackHandler(ZZ)V

    .line 131079
    sput-boolean v0, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterHandler()V
    .registers 1

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-object v0, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-static {v0, v0}, Lcom/tencent/mmkv/MMKV;->setCallbackHandler(ZZ)V

    .line 131077
    .line 131078
    .line 131079
    sput-boolean v0, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public actualSize()J
[MOD-CHANGED]
.method public actualSize()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->actualSize(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public actualSize()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->actualSize(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public apply()V
[MOD-CHANGED]
.method public apply()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public apply()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public async()V
[MOD-CHANGED]
.method public async()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public async()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public clear()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public clear()Landroid/content/SharedPreferences$Editor;
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public clear()Landroid/content/SharedPreferences$Editor;
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method


.method public commit()Z
[MOD-CHANGED]
.method public commit()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public commit()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 65538
    .line 65539
    .line 65540
    return v0
.end method


.method public contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public contains(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public containsKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public count()J
[MOD-CHANGED]
.method public count()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->count(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public count()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->count(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public decodeBool(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public decodeBool(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public decodeBool(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842753
    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public decodeBool(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public decodeBool(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685506
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method

[INNER-ORIGINAL]
.method public decodeBool(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method


.method public decodeBytes(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public decodeBytes(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeBytes(Ljava/lang/String;[B)[B

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decodeBytes(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeBytes(Ljava/lang/String;[B)[B

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public decodeBytes(Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method public decodeBytes(Ljava/lang/String;[B)[B
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685506
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(JLjava/lang/String;)[B

    .line 33685509
    move-result-object p1

    .line 33685510
    if-eqz p1, :cond_9

    .line 33685512
    move-object p2, p1

    .line 33685513
    :cond_9
    return-object p2
.end method

[INNER-ORIGINAL]
.method public decodeBytes(Ljava/lang/String;[B)[B
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(JLjava/lang/String;)[B

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    if-eqz p1, :cond_9

    .line 33685511
    .line 33685512
    move-object p2, p1

    .line 33685513
    :cond_9
    return-object p2
.end method


.method public decodeDouble(Ljava/lang/String;)D
[MOD-CHANGED]
.method public decodeDouble(Ljava/lang/String;)D
    .registers 8

    .prologue
    .line 16908288
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16908290
    const-wide/16 v4, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v3, p1

    .line 16908294
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeDouble(JLjava/lang/String;D)D

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public decodeDouble(Ljava/lang/String;)D
    .registers 8

    .prologue
    .line 16908288
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v4, 0x0

    .line 16908291
    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v3, p1

    .line 16908294
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeDouble(JLjava/lang/String;D)D

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method public decodeDouble(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public decodeDouble(Ljava/lang/String;D)D
    .registers 10

    .prologue
    .line 33751040
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33751042
    move-object v0, p0

    .line 33751043
    move-object v3, p1

    .line 33751044
    move-wide v4, p2

    .line 33751045
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeDouble(JLjava/lang/String;D)D

    .line 33751048
    move-result-wide p1

    .line 33751049
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public decodeDouble(Ljava/lang/String;D)D
    .registers 10

    .prologue
    .line 33751040
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33751041
    .line 33751042
    move-object v0, p0

    .line 33751043
    move-object v3, p1

    .line 33751044
    move-wide v4, p2

    .line 33751045
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeDouble(JLjava/lang/String;D)D

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide p1

    .line 33751049
    return-wide p1
.end method


.method public decodeFloat(Ljava/lang/String;)F
[MOD-CHANGED]
.method public decodeFloat(Ljava/lang/String;)F
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public decodeFloat(Ljava/lang/String;)F
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842753
    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public decodeFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public decodeFloat(Ljava/lang/String;F)F
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685506
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method

[INNER-ORIGINAL]
.method public decodeFloat(Ljava/lang/String;F)F
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method


.method public decodeInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public decodeInt(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public decodeInt(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842753
    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public decodeInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public decodeInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685506
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method

[INNER-ORIGINAL]
.method public decodeInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method


.method public decodeLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method public decodeLong(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 16908288
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16908290
    const-wide/16 v4, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v3, p1

    .line 16908294
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public decodeLong(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 16908288
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v4, 0x0

    .line 16908291
    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v3, p1

    .line 16908294
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method public decodeLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public decodeLong(Ljava/lang/String;J)J
    .registers 10

    .prologue
    .line 33751040
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33751042
    move-object v0, p0

    .line 33751043
    move-object v3, p1

    .line 33751044
    move-wide v4, p2

    .line 33751045
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 33751048
    move-result-wide p1

    .line 33751049
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public decodeLong(Ljava/lang/String;J)J
    .registers 10

    .prologue
    .line 33751040
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33751041
    .line 33751042
    move-object v0, p0

    .line 33751043
    move-object v3, p1

    .line 33751044
    move-wide v4, p2

    .line 33751045
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide p1

    .line 33751049
    return-wide p1
.end method


.method public decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
[MOD-CHANGED]
.method public decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public decodeParcelable(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;
[MOD-CHANGED]
.method public decodeParcelable(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "Parcelable protocol requires a non-null static Parcelable.Creator object called CREATOR on class "

    .line 50659330
    if-nez p2, :cond_5

    .line 50659332
    return-object p3

    .line 50659333
    :cond_5
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 50659335
    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(JLjava/lang/String;)[B

    .line 50659338
    move-result-object p1

    .line 50659339
    if-nez p1, :cond_e

    .line 50659341
    return-object p3

    .line 50659342
    :cond_e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659345
    move-result-object v1

    .line 50659346
    array-length v2, p1

    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 50659351
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50659354
    :try_start_1a
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object p1

    .line 50659358
    sget-object v2, Lcom/tencent/mmkv/MMKV;->mCreators:Ljava/util/HashMap;

    .line 50659360
    monitor-enter v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_21} :catch_60
    .catchall {:try_start_1a .. :try_end_21} :catchall_5e

    .line 50659361
    :try_start_21
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    move-result-object v3

    .line 50659365
    check-cast v3, Landroid/os/Parcelable$Creator;

    .line 50659367
    if-nez v3, :cond_3c

    .line 50659369
    const-string v3, "CREATOR"

    .line 50659371
    invoke-virtual {p2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659374
    move-result-object p2

    .line 50659375
    const/4 v3, 0x0

    .line 50659376
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    move-result-object p2

    .line 50659380
    move-object v3, p2

    .line 50659381
    check-cast v3, Landroid/os/Parcelable$Creator;

    .line 50659383
    if-eqz v3, :cond_3c

    .line 50659385
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    :cond_3c
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_21 .. :try_end_3d} :catchall_5b

    .line 50659389
    if-eqz v3, :cond_49

    .line 50659391
    :try_start_3f
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50659394
    move-result-object p1

    .line 50659395
    check-cast p1, Landroid/os/Parcelable;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_45} :catch_60
    .catchall {:try_start_3f .. :try_end_45} :catchall_5e

    .line 50659397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659400
    return-object p1

    .line 50659401
    :cond_49
    :try_start_49
    new-instance p2, Ljava/lang/Exception;

    .line 50659403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659405
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50659418
    throw p2
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5b} :catch_60
    .catchall {:try_start_49 .. :try_end_5b} :catchall_5e

    .line 50659419
    :catchall_5b
    move-exception p1

    .line 50659420
    :try_start_5c
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 50659421
    :try_start_5d
    throw p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_60
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 50659422
    :catchall_5e
    move-exception p1

    .line 50659423
    goto :goto_6e

    .line 50659424
    :catch_60
    move-exception p1

    .line 50659425
    :try_start_61
    sget-object p2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-static {p2, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_5e

    .line 50659434
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659437
    return-object p3

    .line 50659438
    :goto_6e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659441
    throw p1
.end method

[INNER-ORIGINAL]
.method public decodeParcelable(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "Parcelable protocol requires a non-null static Parcelable.Creator object called CREATOR on class "

    .line 50659329
    .line 50659330
    if-nez p2, :cond_5

    .line 50659331
    .line 50659332
    return-object p3

    .line 50659333
    :cond_5
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 50659334
    .line 50659335
    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(JLjava/lang/String;)[B

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    if-nez p1, :cond_e

    .line 50659340
    .line 50659341
    return-object p3

    .line 50659342
    :cond_e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    array-length v2, p1

    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50659352
    .line 50659353
    .line 50659354
    :try_start_1a
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    sget-object v2, Lcom/tencent/mmkv/MMKV;->mCreators:Ljava/util/HashMap;

    .line 50659359
    .line 50659360
    monitor-enter v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_21} :catch_60
    .catchall {:try_start_1a .. :try_end_21} :catchall_5e

    .line 50659361
    :try_start_21
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    check-cast v3, Landroid/os/Parcelable$Creator;

    .line 50659366
    .line 50659367
    if-nez v3, :cond_3c

    .line 50659368
    .line 50659369
    const-string v3, "CREATOR"

    .line 50659370
    .line 50659371
    invoke-virtual {p2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    const/4 v3, 0x0

    .line 50659376
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    move-object v3, p2

    .line 50659381
    check-cast v3, Landroid/os/Parcelable$Creator;

    .line 50659382
    .line 50659383
    if-eqz v3, :cond_3c

    .line 50659384
    .line 50659385
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_21 .. :try_end_3d} :catchall_5b

    .line 50659389
    if-eqz v3, :cond_49

    .line 50659390
    .line 50659391
    :try_start_3f
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    check-cast p1, Landroid/os/Parcelable;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_45} :catch_60
    .catchall {:try_start_3f .. :try_end_45} :catchall_5e

    .line 50659396
    .line 50659397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659398
    .line 50659399
    .line 50659400
    return-object p1

    .line 50659401
    :cond_49
    :try_start_49
    new-instance p2, Ljava/lang/Exception;

    .line 50659402
    .line 50659403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    throw p2
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5b} :catch_60
    .catchall {:try_start_49 .. :try_end_5b} :catchall_5e

    .line 50659419
    :catchall_5b
    move-exception p1

    .line 50659420
    :try_start_5c
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 50659421
    :try_start_5d
    throw p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_60
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 50659422
    :catchall_5e
    move-exception p1

    .line 50659423
    goto :goto_6e

    .line 50659424
    :catch_60
    move-exception p1

    .line 50659425
    :try_start_61
    sget-object p2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 50659426
    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-static {p2, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_5e

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659435
    .line 50659436
    .line 50659437
    return-object p3

    .line 50659438
    :goto_6e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659439
    .line 50659440
    .line 50659441
    throw p1
.end method


.method public decodeString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public decodeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decodeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842753
    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685506
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method


.method public decodeStringSet(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public decodeStringSet(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decodeStringSet(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-class v0, Ljava/util/HashSet;

    .line 33685506
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-class v0, Ljava/util/HashSet;

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method


.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;
[MOD-CHANGED]
.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Set;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 50528258
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;

    .line 50528261
    move-result-object p1

    .line 50528262
    if-nez p1, :cond_9

    .line 50528264
    return-object p2

    .line 50528265
    :cond_9
    :try_start_9
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50528268
    move-result-object p3

    .line 50528269
    check-cast p3, Ljava/util/Set;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_f} :catch_17
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_f} :catch_17

    .line 50528271
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50528278
    return-object p3

    .line 50528279
    :catch_17
    return-object p2
.end method

[INNER-ORIGINAL]
.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Set;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 50528257
    .line 50528258
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    if-nez p1, :cond_9

    .line 50528263
    .line 50528264
    return-object p2

    .line 50528265
    :cond_9
    :try_start_9
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p3

    .line 50528269
    check-cast p3, Ljava/util/Set;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_f} :catch_17
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_f} :catch_17

    .line 50528270
    .line 50528271
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50528276
    .line 50528277
    .line 50528278
    return-object p3

    .line 50528279
    :catch_17
    return-object p2
.end method


.method public encode(Ljava/lang/String;D)Z
[MOD-CHANGED]
.method public encode(Ljava/lang/String;D)Z
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-object v3, p1

    .line 33685508
    move-wide v4, p2

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public encode(Ljava/lang/String;D)Z
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685505
    .line 33685506
    move-object v0, p0

    .line 33685507
    move-object v3, p1

    .line 33685508
    move-wide v4, p2

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public encode(Ljava/lang/String;F)Z
[MOD-CHANGED]
.method public encode(Ljava/lang/String;F)Z
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public encode(Ljava/lang/String;F)Z
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public encode(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public encode(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33751042
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 33751045
    move-result p1

    .line 33751046
    return p1
.end method

[INNER-ORIGINAL]
.method public encode(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33751041
    .line 33751042
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    return p1
.end method


.method public encode(Ljava/lang/String;J)Z
[MOD-CHANGED]
.method public encode(Ljava/lang/String;J)Z
    .registers 10

    .prologue
    .line 33816576
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33816578
    move-object v0, p0

    .line 33816579
    move-object v3, p1

    .line 33816580
    move-wide v4, p2

    .line 33816581
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 33816584
    move-result p1

    .line 33816585
    return p1
.end method

[INNER-ORIGINAL]
.method public encode(Ljava/lang/String;J)Z
    .registers 10

    .prologue
    .line 33816576
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33816577
    .line 33816578
    move-object v0, p0

    .line 33816579
    move-object v3, p1

    .line 33816580
    move-wide v4, p2

    .line 33816581
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    return p1
.end method


.method public encode(Ljava/lang/String;Landroid/os/Parcelable;)Z
[MOD-CHANGED]
.method public encode(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_a

    .line 33882114
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33882116
    const/4 p2, 0x0

    .line 33882117
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 33882120
    move-result p1

    .line 33882121
    return p1

    .line 33882122
    :cond_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882125
    move-result-object v0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882130
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882137
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33882139
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 33882142
    move-result p1

    .line 33882143
    return p1
.end method

[INNER-ORIGINAL]
.method public encode(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_a

    .line 33882113
    .line 33882114
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33882115
    .line 33882116
    const/4 p2, 0x0

    .line 33882117
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    return p1

    .line 33882122
    :cond_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33882138
    .line 33882139
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    return p1
.end method


.method public encode(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public encode(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33947648
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33947650
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 33947653
    move-result p1

    .line 33947654
    return p1
.end method

[INNER-ORIGINAL]
.method public encode(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33947648
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33947649
    .line 33947650
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    return p1
.end method


.method public encode(Ljava/lang/String;Ljava/util/Set;)Z
[MOD-CHANGED]
.method public encode(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 34013186
    if-nez p2, :cond_6

    .line 34013188
    const/4 p2, 0x0

    .line 34013189
    goto :goto_f

    .line 34013190
    :cond_6
    const/4 v2, 0x0

    .line 34013191
    new-array v2, v2, [Ljava/lang/String;

    .line 34013193
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013196
    move-result-object p2

    .line 34013197
    check-cast p2, [Ljava/lang/String;

    .line 34013199
    :goto_f
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z

    .line 34013202
    move-result p1

    .line 34013203
    return p1
.end method

[INNER-ORIGINAL]
.method public encode(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 34013185
    .line 34013186
    if-nez p2, :cond_6

    .line 34013187
    .line 34013188
    const/4 p2, 0x0

    .line 34013189
    goto :goto_f

    .line 34013190
    :cond_6
    const/4 v2, 0x0

    .line 34013191
    new-array v2, v2, [Ljava/lang/String;

    .line 34013192
    .line 34013193
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object p2

    .line 34013197
    check-cast p2, [Ljava/lang/String;

    .line 34013198
    .line 34013199
    :goto_f
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result p1

    .line 34013203
    return p1
.end method


.method public encode(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public encode(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 34078720
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 34078722
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 34078725
    move-result p1

    .line 34078726
    return p1
.end method

[INNER-ORIGINAL]
.method public encode(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 34078720
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 34078721
    .line 34078722
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 34078723
    .line 34078724
    .line 34078725
    move-result p1

    .line 34078726
    return p1
.end method


.method public encode(Ljava/lang/String;[B)Z
[MOD-CHANGED]
.method public encode(Ljava/lang/String;[B)Z
    .registers 5

    .prologue
    .line 34144256
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 34144258
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 34144261
    move-result p1

    .line 34144262
    return p1
.end method

[INNER-ORIGINAL]
.method public encode(Ljava/lang/String;[B)Z
    .registers 5

    .prologue
    .line 34144256
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 34144257
    .line 34144258
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 34144259
    .line 34144260
    .line 34144261
    move-result p1

    .line 34144262
    return p1
.end method


.method public getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public getAll()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "Intentionally Not Supported. Use allKeys() instead, getAll() not implement because type-erasure inside mmkv"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAll()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "Intentionally Not Supported. Use allKeys() instead, getAll() not implement because type-erasure inside mmkv"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public getBytes(Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method public getBytes(Ljava/lang/String;[B)[B
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBytes(Ljava/lang/String;[B)[B

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBytes(Ljava/lang/String;[B)[B
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBytes(Ljava/lang/String;[B)[B

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public getFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public getFloat(Ljava/lang/String;F)F
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public getFloat(Ljava/lang/String;F)F
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;J)J
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-object v3, p1

    .line 33685508
    move-wide v4, p2

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;J)J
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685505
    .line 33685506
    move-object v0, p0

    .line 33685507
    move-object v3, p1

    .line 33685508
    move-wide v4, p2

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method


.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public getValueActualSize(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getValueActualSize(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842754
    const/4 v2, 0x1

    .line 16842755
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->valueSize(JLjava/lang/String;Z)I

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public getValueActualSize(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842753
    .line 16842754
    const/4 v2, 0x1

    .line 16842755
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->valueSize(JLjava/lang/String;Z)I

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public getValueSize(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getValueSize(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->valueSize(JLjava/lang/String;Z)I

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public getValueSize(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842753
    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->valueSize(JLjava/lang/String;Z)I

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public importFromSharedPreferences(Landroid/content/SharedPreferences;)I
[MOD-CHANGED]
.method public importFromSharedPreferences(Landroid/content/SharedPreferences;)I
    .registers 11

    .prologue
    .line 17170432
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170435
    move-result-object p1

    .line 17170436
    if-eqz p1, :cond_ba

    .line 17170438
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170441
    move-result v0

    .line 17170442
    if-gtz v0, :cond_e

    .line 17170444
    goto/16 :goto_ba

    .line 17170446
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170453
    move-result-object v0

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_b5

    .line 17170460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170466
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170469
    move-result-object v2

    .line 17170470
    move-object v6, v2

    .line 17170471
    check-cast v6, Ljava/lang/String;

    .line 17170473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object v1

    .line 17170477
    if-eqz v6, :cond_16

    .line 17170479
    if-nez v1, :cond_32

    .line 17170481
    goto :goto_16

    .line 17170482
    :cond_32
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17170484
    if-eqz v2, :cond_42

    .line 17170486
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 17170488
    check-cast v1, Ljava/lang/Boolean;

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170493
    move-result v1

    .line 17170494
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 17170497
    goto :goto_16

    .line 17170498
    :cond_42
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170500
    if-eqz v2, :cond_52

    .line 17170502
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 17170504
    check-cast v1, Ljava/lang/Integer;

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170509
    move-result v1

    .line 17170510
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 17170513
    goto :goto_16

    .line 17170514
    :cond_52
    instance-of v2, v1, Ljava/lang/Long;

    .line 17170516
    if-eqz v2, :cond_63

    .line 17170518
    iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 17170520
    check-cast v1, Ljava/lang/Long;

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170525
    move-result-wide v7

    .line 17170526
    move-object v3, p0

    .line 17170527
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 17170530
    goto :goto_16

    .line 17170531
    :cond_63
    instance-of v2, v1, Ljava/lang/Float;

    .line 17170533
    if-eqz v2, :cond_73

    .line 17170535
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 17170537
    check-cast v1, Ljava/lang/Float;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17170542
    move-result v1

    .line 17170543
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 17170546
    goto :goto_16

    .line 17170547
    :cond_73
    instance-of v2, v1, Ljava/lang/Double;

    .line 17170549
    if-eqz v2, :cond_84

    .line 17170551
    iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 17170553
    check-cast v1, Ljava/lang/Double;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17170558
    move-result-wide v7

    .line 17170559
    move-object v3, p0

    .line 17170560
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    .line 17170563
    goto :goto_16

    .line 17170564
    :cond_84
    instance-of v2, v1, Ljava/lang/String;

    .line 17170566
    if-eqz v2, :cond_90

    .line 17170568
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 17170570
    check-cast v1, Ljava/lang/String;

    .line 17170572
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 17170575
    goto :goto_16

    .line 17170576
    :cond_90
    instance-of v2, v1, Ljava/util/Set;

    .line 17170578
    if-eqz v2, :cond_9b

    .line 17170580
    check-cast v1, Ljava/util/Set;

    .line 17170582
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17170585
    goto/16 :goto_16

    .line 17170587
    :cond_9b
    sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 17170589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170591
    const-string/jumbo v4, "unknown type: "

    .line 17170593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 17170610
    goto/16 :goto_16

    .line 17170612
    :cond_b5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170615
    move-result p1

    .line 17170616
    return p1

    .line 17170617
    :cond_ba
    :goto_ba
    const/4 p1, 0x0

    .line 17170618
    return p1
.end method

[INNER-ORIGINAL]
.method public importFromSharedPreferences(Landroid/content/SharedPreferences;)I
    .registers 11

    .prologue
    .line 17170432
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    if-eqz p1, :cond_b9

    .line 17170437
    .line 17170438
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-gtz v0, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_b9

    .line 17170445
    .line 17170446
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_b4

    .line 17170459
    .line 17170460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    move-object v6, v2

    .line 17170471
    check-cast v6, Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    if-eqz v6, :cond_16

    .line 17170478
    .line 17170479
    if-nez v1, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_16

    .line 17170482
    :cond_32
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17170483
    .line 17170484
    if-eqz v2, :cond_42

    .line 17170485
    .line 17170486
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 17170487
    .line 17170488
    check-cast v1, Ljava/lang/Boolean;

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_16

    .line 17170498
    :cond_42
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    if-eqz v2, :cond_52

    .line 17170501
    .line 17170502
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 17170503
    .line 17170504
    check-cast v1, Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_16

    .line 17170514
    :cond_52
    instance-of v2, v1, Ljava/lang/Long;

    .line 17170515
    .line 17170516
    if-eqz v2, :cond_63

    .line 17170517
    .line 17170518
    iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 17170519
    .line 17170520
    check-cast v1, Ljava/lang/Long;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v7

    .line 17170526
    move-object v3, p0

    .line 17170527
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_16

    .line 17170531
    :cond_63
    instance-of v2, v1, Ljava/lang/Float;

    .line 17170532
    .line 17170533
    if-eqz v2, :cond_73

    .line 17170534
    .line 17170535
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 17170536
    .line 17170537
    check-cast v1, Ljava/lang/Float;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_16

    .line 17170547
    :cond_73
    instance-of v2, v1, Ljava/lang/Double;

    .line 17170548
    .line 17170549
    if-eqz v2, :cond_84

    .line 17170550
    .line 17170551
    iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 17170552
    .line 17170553
    check-cast v1, Ljava/lang/Double;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v7

    .line 17170559
    move-object v3, p0

    .line 17170560
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_16

    .line 17170564
    :cond_84
    instance-of v2, v1, Ljava/lang/String;

    .line 17170565
    .line 17170566
    if-eqz v2, :cond_90

    .line 17170567
    .line 17170568
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 17170569
    .line 17170570
    check-cast v1, Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_16

    .line 17170576
    :cond_90
    instance-of v2, v1, Ljava/util/Set;

    .line 17170577
    .line 17170578
    if-eqz v2, :cond_9b

    .line 17170579
    .line 17170580
    check-cast v1, Ljava/util/Set;

    .line 17170581
    .line 17170582
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    goto/16 :goto_16

    .line 17170586
    .line 17170587
    :cond_9b
    sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 17170588
    .line 17170589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    const-string v4, "unknown type: "

    .line 17170592
    .line 17170593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    goto/16 :goto_16

    .line 17170611
    .line 17170612
    :cond_b4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    return p1

    .line 17170617
    :cond_b9
    :goto_b9
    const/4 p1, 0x0

    .line 17170618
    return p1
.end method


.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public putBytes(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public putBytes(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;[B)Z

    .line 33554435
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putBytes(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;[B)Z

    .line 33554433
    .line 33554434
    .line 33554435
    return-object p0
.end method


.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-object v3, p1

    .line 33685508
    move-wide v4, p2

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685505
    .line 33685506
    move-object v0, p0

    .line 33685507
    move-object v3, p1

    .line 33685508
    move-wide v4, p2

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 33554435
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 33554433
    .line 33554434
    .line 33554435
    return-object p0
.end method


.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
[MOD-CHANGED]
.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "Intentionally Not implement in MMKV"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "Intentionally Not implement in MMKV"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public removeValueForKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeValueForKey(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(JLjava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeValueForKey(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(JLjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public sync()V
[MOD-CHANGED]
.method public sync()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public sync()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public totalSize()J
[MOD-CHANGED]
.method public totalSize()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->totalSize(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public totalSize()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->totalSize(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
[MOD-CHANGED]
.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "Intentionally Not implement in MMKV"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "Intentionally Not implement in MMKV"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public writeValueToNativeBuffer(Ljava/lang/String;Lcom/tencent/mmkv/NativeBuffer;)I
[MOD-CHANGED]
.method public writeValueToNativeBuffer(Ljava/lang/String;Lcom/tencent/mmkv/NativeBuffer;)I
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685506
    iget-wide v4, p2, Lcom/tencent/mmkv/NativeBuffer;->pointer:J

    .line 33685508
    iget v6, p2, Lcom/tencent/mmkv/NativeBuffer;->size:I

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v3, p1

    .line 33685512
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mmkv/MMKV;->writeValueToNB(JLjava/lang/String;JI)I

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public writeValueToNativeBuffer(Ljava/lang/String;Lcom/tencent/mmkv/NativeBuffer;)I
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 33685505
    .line 33685506
    iget-wide v4, p2, Lcom/tencent/mmkv/NativeBuffer;->pointer:J

    .line 33685507
    .line 33685508
    iget v6, p2, Lcom/tencent/mmkv/NativeBuffer;->size:I

    .line 33685509
    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v3, p1

    .line 33685512
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mmkv/MMKV;->writeValueToNB(JLjava/lang/String;JI)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


