.class final Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$removeCommonKeySet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashSet<",
        "Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$removeCommonKeySet$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$removeCommonKeySet$2;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$removeCommonKeySet$2;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$removeCommonKeySet$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$removeCommonKeySet$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 327691
    .line 327692
    const-string v1, "bdp_plugin_sdk_experiment_ab_v2"

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    new-instance v1, Ljava/util/HashSet;

    .line 327699
    .line 327700
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    if-eqz v0, :cond_20

    .line 327704
    .line 327705
    const-string v2, "remove_common_params"

    .line 327706
    .line 327707
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-nez v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_63

    .line 327716
    :cond_24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    const/4 v3, 0x0

    .line 327721
    :goto_29
    if-ge v3, v2, :cond_63

    .line 327722
    .line 327723
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    if-nez v4, :cond_32

    .line 327728
    .line 327729
    goto :goto_60

    .line 327730
    :cond_32
    const-string v5, "entrance"

    .line 327731
    .line 327732
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v5

    .line 327736
    const-string v6, "scene"

    .line 327737
    .line 327738
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    const-string v7, "position"

    .line 327743
    .line 327744
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v7

    .line 327748
    const-string v8, "key"

    .line 327749
    .line 327750
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    new-instance v8, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$a;

    .line 327755
    .line 327756
    const-string v9, ""

    .line 327757
    .line 327758
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-direct {v8, v5, v6, v7, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    add-int/lit8 v3, v3, 0x1

    .line 327777
    .line 327778
    goto :goto_29

    .line 327779
    :cond_63
    :goto_63
    return-object v1
.end method
