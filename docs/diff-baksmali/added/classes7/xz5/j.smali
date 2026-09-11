.class public final Lxz5/j;
.super Lxz5/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatPreloadRewardVideoAd"
    owner = "chenyu"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a860

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lxz5/a;-><init>()V

    .line 65539
    const-string v0, "LuckycatPreloadRewardVideoAdMethod"

    .line 65541
    iput-object v0, p0, Lxz5/j;->d:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13

    .prologue
    .line 50724864
    check-cast p2, Lxz5/a$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    const/4 p1, 0x0

    .line 50724870
    :try_start_6
    invoke-interface {p2}, Lxz5/a$b;->getAdAliasPosition()Ljava/lang/String;

    .line 50724873
    move-result-object v2

    .line 50724874
    invoke-interface {p2}, Lxz5/a$b;->getAdRit()Ljava/lang/String;

    .line 50724877
    move-result-object v3

    .line 50724878
    invoke-interface {p2}, Lxz5/a$b;->getNeedOneStageAmount()Ljava/lang/Number;

    .line 50724881
    move-result-object v0

    .line 50724882
    if-eqz v0, :cond_19

    .line 50724884
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724887
    move-result v0

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v0, 0x0

    .line 50724890
    :goto_1a
    invoke-interface {p2}, Lxz5/a$b;->getExtra()Ljava/util/Map;

    .line 50724893
    move-result-object p2

    .line 50724894
    const/4 v1, 0x0

    .line 50724895
    if-eqz p2, :cond_27

    .line 50724897
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->toJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724900
    move-result-object p2

    .line 50724901
    move-object v4, p2

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    move-object v4, v1

    .line 50724904
    :goto_28
    new-instance v5, Lcom/ss/android/excitingvideo/model/p;

    .line 50724906
    const/16 p2, 0xb

    .line 50724908
    invoke-direct {v5, v1, v1, v0, p2}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50724911
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50724913
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50724916
    move-result-object v1

    .line 50724917
    new-instance v6, Lxz5/h;

    .line 50724919
    invoke-direct {v6, p0, p3}, Lxz5/h;-><init>(Lxz5/j;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724922
    new-instance v7, Lxz5/i;

    .line 50724924
    invoke-direct {v7, p0, p3}, Lxz5/i;-><init>(Lxz5/j;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724927
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->preloadRewardVideoNG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_42} :catch_43

    .line 50724930
    goto :goto_81

    .line 50724931
    :catch_43
    move-exception p2

    .line 50724932
    iget-object v0, p0, Lxz5/j;->d:Ljava/lang/String;

    .line 50724934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724936
    const-string v2, "e: "

    .line 50724938
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724941
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    move-result-object v1

    .line 50724948
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724950
    const-string v2, "growth"

    .line 50724952
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724955
    const/4 v4, 0x0

    .line 50724956
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724958
    const-string v0, "failed due to exception "

    .line 50724960
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724966
    move-result-object v0

    .line 50724967
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    const/16 v0, 0x20

    .line 50724972
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50724978
    move-result-object p2

    .line 50724979
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    move-result-object v5

    .line 50724986
    const/4 v6, 0x0

    .line 50724987
    const/4 v7, 0x4

    .line 50724988
    const/4 v8, 0x0

    .line 50724989
    move-object v3, p3

    .line 50724990
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724993
    :goto_81
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method
