.class final Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$originData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;-><init>(Lorg/json/JSONObject;I)V
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


# instance fields
.field final synthetic this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$originData$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$originData$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->allData:Lorg/json/JSONObject;

    .line 327683
    .line 327684
    const-string/jumbo v1, "value"

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_44

    .line 327692
    .line 327693
    const-string v1, "error"

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_45

    .line 327700
    .line 327701
    const-string v2, "data"

    .line 327702
    .line 327703
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_45

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_28

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    goto :goto_45

    .line 327720
    :cond_28
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;

    .line 327721
    .line 327722
    sget-object v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->SERVER_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;

    .line 327723
    .line 327724
    const-string v2, ""

    .line 327725
    .line 327726
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    const-string v4, "local catch meta error!=0"

    .line 327730
    .line 327731
    const/4 v5, 0x0

    .line 327732
    const/4 v6, 0x0

    .line 327733
    const/16 v7, 0xc

    .line 327734
    .line 327735
    const/4 v8, 0x0

    .line 327736
    move-object v2, v0

    .line 327737
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;-><init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->setSubErrorCode(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    throw v0

    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    :cond_45
    :goto_45
    if-eqz v0, :cond_4e

    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$originData$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327752
    .line 327753
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mergeGameMixEngineData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    return-object v0

    .line 327758
    :cond_4e
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;

    .line 327759
    .line 327760
    sget-object v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_DATA_IS_EMPTY:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 327761
    .line 327762
    const-string v3, "read meta origin data is null"

    .line 327763
    .line 327764
    const/4 v4, 0x0

    .line 327765
    const/4 v5, 0x0

    .line 327766
    const/16 v6, 0xc

    .line 327767
    .line 327768
    const/4 v7, 0x0

    .line 327769
    move-object v1, v0

    .line 327770
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;-><init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327771
    .line 327772
    .line 327773
    throw v0
.end method
