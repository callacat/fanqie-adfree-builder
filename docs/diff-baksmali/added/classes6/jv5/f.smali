.class public final Ljv5/f;
.super Ljv5/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingOpenAdPage"
    owner = "chenhaobin"
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x993e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljv5/c;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "NonStandardAd#ReadingOpenAdPage"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Ljv5/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15

    .prologue
    .line 50724864
    check-cast p2, Ljv5/c$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-interface {p2}, Ljv5/c$b;->getExtra()Ljava/util/Map;

    .line 50724872
    move-result-object p1

    .line 50724873
    const-string v0, "plan_id"

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-eqz p1, :cond_13

    .line 50724878
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724881
    move-result-object p1

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    move-object p1, v1

    .line 50724884
    :goto_14
    instance-of v2, p1, Ljava/lang/String;

    .line 50724886
    if-eqz v2, :cond_1b

    .line 50724888
    check-cast p1, Ljava/lang/String;

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move-object p1, v1

    .line 50724892
    :goto_1c
    if-eqz p1, :cond_23

    .line 50724894
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724897
    move-result-wide v2

    .line 50724898
    goto :goto_25

    .line 50724899
    :cond_23
    const-wide/16 v2, 0x0

    .line 50724901
    :goto_25
    invoke-interface {p2}, Ljv5/c$b;->getExtra()Ljava/util/Map;

    .line 50724904
    move-result-object p1

    .line 50724905
    if-eqz p1, :cond_32

    .line 50724907
    const-string v4, "click_monitor_links"

    .line 50724909
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    move-result-object p1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    move-object p1, v1

    .line 50724915
    :goto_33
    instance-of v4, p1, Ljava/util/List;

    .line 50724917
    if-eqz v4, :cond_3a

    .line 50724919
    check-cast p1, Ljava/util/List;

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object p1, v1

    .line 50724923
    :goto_3b
    if-nez p1, :cond_41

    .line 50724925
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724928
    move-result-object p1

    .line 50724929
    :cond_41
    invoke-interface {p2}, Ljv5/c$b;->getType()Ljava/lang/String;

    .line 50724932
    move-result-object v4

    .line 50724933
    const-string v5, ""

    .line 50724935
    if-nez v4, :cond_4b

    .line 50724937
    move-object v10, v5

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v10, v4

    .line 50724940
    :goto_4c
    iget-object v4, p0, Ljv5/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724942
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724944
    const-string v7, "[readingOpenAdPage] planId="

    .line 50724946
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724949
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724952
    const-string v7, ", extra="

    .line 50724954
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    invoke-interface {p2}, Ljv5/c$b;->getExtra()Ljava/util/Map;

    .line 50724960
    move-result-object v7

    .line 50724961
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724964
    const-string v7, ", type="

    .line 50724966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724975
    move-result-object v6

    .line 50724976
    const/4 v7, 0x0

    .line 50724977
    new-array v7, v7, [Ljava/lang/Object;

    .line 50724979
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724982
    move-result-object v4

    .line 50724983
    const-string v8, "default"

    .line 50724985
    invoke-static {v8, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724988
    sget-object v4, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 50724990
    invoke-interface {p2}, Ljv5/c$b;->getSchema()Ljava/lang/String;

    .line 50724993
    move-result-object v6

    .line 50724994
    invoke-interface {p2}, Ljv5/c$b;->getFallback()Ljava/lang/String;

    .line 50724997
    move-result-object v7

    .line 50724998
    if-nez v7, :cond_89

    .line 50725000
    move-object v7, v5

    .line 50725001
    :cond_89
    move-object v5, v6

    .line 50725002
    move-object v6, v7

    .line 50725003
    move-object v7, p1

    .line 50725004
    move-wide v8, v2

    .line 50725005
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->handleJumpSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 50725008
    const-class v4, Ljv5/c$c;

    .line 50725010
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725013
    move-result-object v4

    .line 50725014
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725016
    const/4 v5, 0x2

    .line 50725017
    invoke-static {p3, v4, v1, v5, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725020
    new-instance p3, Lorg/json/JSONObject;

    .line 50725022
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50725025
    invoke-virtual {p3, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725028
    const-string v0, "clickLinks"

    .line 50725030
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725037
    const-string p1, "schema"

    .line 50725039
    invoke-interface {p2}, Ljv5/c$b;->getSchema()Ljava/lang/String;

    .line 50725042
    move-result-object v0

    .line 50725043
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725046
    const-string p1, "fallback"

    .line 50725048
    invoke-interface {p2}, Ljv5/c$b;->getFallback()Ljava/lang/String;

    .line 50725051
    move-result-object p2

    .line 50725052
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725055
    const-string p1, "type"

    .line 50725057
    invoke-virtual {p3, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725060
    const-string p1, "key_nonstandard_patch_ad_click"

    .line 50725062
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725065
    return-void
.end method
