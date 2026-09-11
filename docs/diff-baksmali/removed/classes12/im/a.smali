.class public final Lim/a;
.super Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter<",
        "Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lim/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lim/a;

    invoke-direct {v0}, Lim/a;-><init>()V

    sput-object v0, Lim/a;->a:Lim/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;
    .registers 47

    .prologue
    .line 327680
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 327685
    .line 327686
    if-nez v0, :cond_58

    .line 327687
    .line 327688
    new-instance v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 327689
    .line 327690
    move-object v1, v0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    const/4 v5, 0x0

    .line 327695
    const/4 v6, 0x0

    .line 327696
    const/4 v7, 0x0

    .line 327697
    const/4 v8, 0x0

    .line 327698
    const/4 v9, 0x0

    .line 327699
    const/4 v10, 0x0

    .line 327700
    const/4 v11, 0x0

    .line 327701
    const/4 v12, 0x0

    .line 327702
    const/4 v13, 0x0

    .line 327703
    const/4 v14, 0x0

    .line 327704
    const/4 v15, 0x0

    .line 327705
    const/16 v16, 0x0

    .line 327706
    .line 327707
    const/16 v17, 0x0

    .line 327708
    .line 327709
    const/16 v18, 0x0

    .line 327710
    .line 327711
    const/16 v19, 0x0

    .line 327712
    .line 327713
    const/16 v20, 0x0

    .line 327714
    .line 327715
    const/16 v21, 0x0

    .line 327716
    .line 327717
    const/16 v22, 0x0

    .line 327718
    .line 327719
    const/16 v23, 0x0

    .line 327720
    .line 327721
    const/16 v24, 0x0

    .line 327722
    .line 327723
    const/16 v25, 0x0

    .line 327724
    .line 327725
    const/16 v26, 0x0

    .line 327726
    .line 327727
    const/16 v27, 0x0

    .line 327728
    .line 327729
    const/16 v28, 0x0

    .line 327730
    .line 327731
    const/16 v29, 0x0

    .line 327732
    .line 327733
    const/16 v30, 0x0

    .line 327734
    .line 327735
    const/16 v31, 0x0

    .line 327736
    .line 327737
    const/16 v32, 0x0

    .line 327738
    .line 327739
    const/16 v33, 0x0

    .line 327740
    .line 327741
    const/16 v34, 0x0

    .line 327742
    .line 327743
    const/16 v35, 0x0

    .line 327744
    .line 327745
    const/16 v36, 0x0

    .line 327746
    .line 327747
    const/16 v37, 0x0

    .line 327748
    .line 327749
    const/16 v38, 0x0

    .line 327750
    .line 327751
    const/16 v39, 0x0

    .line 327752
    .line 327753
    const/16 v40, 0x0

    .line 327754
    .line 327755
    const/16 v41, 0x0

    .line 327756
    .line 327757
    const/16 v42, 0x0

    .line 327758
    .line 327759
    const/16 v43, -0x1

    .line 327760
    .line 327761
    const/16 v44, 0x1ff

    .line 327762
    .line 327763
    const/16 v45, 0x0

    .line 327764
    .line 327765
    invoke-direct/range {v1 .. v45}, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;-><init>(Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZLcom/bytedance/android/ad/rewarded/settings/LoadingConfig;Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;ZZLcom/bytedance/android/ad/rewarded/settings/FontConfig;Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;ZZLcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;ILcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;Ljava/util/Map;Ljava/lang/Long;IZZLcom/bytedance/android/ad/rewarded/settings/DrawConfig;Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;ZIZIZZZLjava/util/Map;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-object v0
.end method

.method public final getSettingsKey()Ljava/lang/String;
    .registers 2

    const-string v0, "bdar_sdk_settings"

    return-object v0
.end method

.method public final getSettingsModelClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    return-object v0
.end method

.method public final obtainSettingsManager()Lvn/c;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lvn/a;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lvn/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lvn/a;->a()Lvn/c;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method
