.class final Lcom/bytedance/bdp/appbase/base/log/BlockALog$libra$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/log/BlockALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$libra$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$libra$2;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/BlockALog$libra$2;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$libra$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$libra$2;

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
    .registers 5

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
    const-string v1, "bdp_block_alog"

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->getSettingJsonNoLog(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "block_alog_duration_ms"

    .line 327699
    .line 327700
    if-eqz v0, :cond_1d

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_1d

    .line 327707
    .line 327708
    goto :goto_61

    .line 327709
    :cond_1d
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUG:Z

    .line 327710
    .line 327711
    if-eqz v0, :cond_60

    .line 327712
    .line 327713
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpBlockALogOptEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->getValue()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_60

    .line 327720
    .line 327721
    new-instance v0, Lorg/json/JSONObject;

    .line 327722
    .line 327723
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    const/16 v2, 0x1b58

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "block_event_duration_ms"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-string v1, "exist_unblock"

    .line 327739
    .line 327740
    const/4 v2, 0x1

    .line 327741
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    new-instance v1, Lorg/json/JSONArray;

    .line 327746
    .line 327747
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    const-string v3, "mp_launch"

    .line 327751
    .line 327752
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const-string v3, "mp_page_timeline"

    .line 327757
    .line 327758
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const-string/jumbo v3, "white_event"

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    const-string v1, "event_ipc_sync"

    .line 327770
    .line 327771
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v0, 0x0

    .line 327777
    :goto_61
    return-object v0
.end method
