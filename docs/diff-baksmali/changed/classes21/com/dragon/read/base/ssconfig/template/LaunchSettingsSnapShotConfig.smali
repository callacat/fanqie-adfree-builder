## classes21/com/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 196608
    const v0, 0x8f309

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig$a;

    .line 196616
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;

    .line 196618
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ILaunchSettingsSnapShotConfig;

    .line 196620
    const-string v2, "launch_settings_snapshot_config"

    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196625
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;

    .line 196627
    const/4 v4, 0x0

    .line 196628
    const/4 v5, 0x0

    .line 196629
    const/4 v6, 0x0

    .line 196630
    const/4 v7, 0x0

    .line 196631
    const/4 v8, 0x0

    .line 196632
    const/4 v9, 0x0

    .line 196633
    const/16 v10, 0x3f

    .line 196635
    const/4 v11, 0x0

    .line 196636
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;-><init>(ZZZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 196608
    const v0, 0x8f309

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ILaunchSettingsSnapShotConfig;

    .line 196619
    .line 196620
    const-string v2, "launch_settings_snapshot_config"

    .line 196621
    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;

    .line 196626
    .line 196627
    const/4 v4, 0x0

    .line 196628
    const/4 v5, 0x0

    .line 196629
    const/4 v6, 0x0

    .line 196630
    const/4 v7, 0x0

    .line 196631
    const/4 v8, 0x0

    .line 196632
    const/4 v9, 0x0

    .line 196633
    const/16 v10, 0x3f

    .line 196634
    .line 196635
    const/4 v11, 0x0

    .line 196636
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;-><init>(ZZZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(ZZZZILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;->enable:Z

    .line 100859913
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;->forceEnable:Z

    .line 100859915
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;->optSettings:Z

    .line 100859917
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;->optAB:Z

    .line 100859919
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;->recordingKeepTimeMs:I

    .line 100859921
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;->keyWhiteList:Ljava/util/List;

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;->enable:Z

    .line 100859912
    .line 100859913
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;->forceEnable:Z

    .line 100859914
    .line 100859915
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;->optSettings:Z

    .line 100859916
    .line 100859917
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;->optAB:Z

    .line 100859918
    .line 100859919
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;->recordingKeepTimeMs:I

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;->keyWhiteList:Ljava/util/List;

    .line 100859922
    .line 100859923
    return-void
.end method


.method public synthetic constructor <init>(ZZZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479891
    const/4 v2, 0x0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    if-eqz p1, :cond_1b

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v0, p4

    .line 134479900
    :goto_1c
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    if-eqz p1, :cond_25

    .line 134479904
    const/16 p5, 0x3e8

    .line 134479906
    const/16 v3, 0x3e8

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move v3, p5

    .line 134479910
    :goto_26
    and-int/lit8 p1, p7, 0x20

    .line 134479912
    if-eqz p1, :cond_2e

    .line 134479914
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479917
    move-result-object p6

    .line 134479918
    :cond_2e
    move-object p7, p6

    .line 134479919
    move-object p1, p0

    .line 134479920
    move p2, p8

    .line 134479921
    move p3, v1

    .line 134479922
    move p4, v2

    .line 134479923
    move p5, v0

    .line 134479924
    move p6, v3

    .line 134479925
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;-><init>(ZZZZILjava/util/List;)V

    .line 134479928
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    const/4 v2, 0x0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1b

    .line 134479897
    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v0, p4

    .line 134479900
    :goto_1c
    and-int/lit8 p1, p7, 0x10

    .line 134479901
    .line 134479902
    if-eqz p1, :cond_25

    .line 134479903
    .line 134479904
    const/16 p5, 0x3e8

    .line 134479905
    .line 134479906
    const/16 v3, 0x3e8

    .line 134479907
    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move v3, p5

    .line 134479910
    :goto_26
    and-int/lit8 p1, p7, 0x20

    .line 134479911
    .line 134479912
    if-eqz p1, :cond_2e

    .line 134479913
    .line 134479914
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479915
    .line 134479916
    .line 134479917
    move-result-object p6

    .line 134479918
    :cond_2e
    move-object p7, p6

    .line 134479919
    move-object p1, p0

    .line 134479920
    move p2, p8

    .line 134479921
    move p3, v1

    .line 134479922
    move p4, v2

    .line 134479923
    move p5, v0

    .line 134479924
    move p6, v3

    .line 134479925
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/LaunchSettingsSnapShotConfig;-><init>(ZZZZILjava/util/List;)V

    .line 134479926
    .line 134479927
    .line 134479928
    return-void
.end method


