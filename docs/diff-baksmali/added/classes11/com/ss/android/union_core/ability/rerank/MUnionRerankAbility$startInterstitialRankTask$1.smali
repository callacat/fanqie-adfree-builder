.class final Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->startInterstitialRankTask(Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

.field final synthetic $ritInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

.field final synthetic $sceneName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_core/utils/LogInfo$a;",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$1;->$logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    iput-object p2, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$1;->$ritInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    iput-object p3, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$1;->$sceneName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 327682
    iget-object v1, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$1;->$logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 327684
    const-string/jumbo v2, "\u4e2d\u63d2\u5e7f\u544a\u7b97\u6cd5\u5305\u6267\u884c\u5931\u8d25\uff0c\u9519\u8bef\u539f\u56e0\u662f: pitaya\u521d\u59cb\u5316\u5931\u8d25"

    .line 327686
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 327689
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 327697
    iget-object v0, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$1;->$ritInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 327699
    invoke-static {v0}, Lcom/ss/android/union_core/ability/rerank/b;->a(Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;)Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v1, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 327705
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    sget-object v2, Lhs7/b;->a:Lhs7/b;

    .line 327710
    const-string v3, "m_union_sdk_rerank_trace"

    .line 327712
    new-instance v4, Lorg/json/JSONObject;

    .line 327714
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327717
    iget-object v1, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$1;->$sceneName:Ljava/lang/String;

    .line 327719
    iget-object v5, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$1;->$ritInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 327721
    const-string v6, "scene"

    .line 327723
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327726
    const-string/jumbo v1, "status"

    .line 327728
    const/4 v6, 0x0

    .line 327729
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327732
    const-string v1, "duration"

    .line 327734
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327737
    const-string v1, "interstitial_ad_rit_info"

    .line 327739
    invoke-virtual {v5}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v5

    .line 327743
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    const-string v5, "rank_list"

    .line 327756
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327759
    const-string v1, "result_item_list"

    .line 327761
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327768
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    const/4 v5, 0x0

    .line 327771
    const/4 v6, 0x0

    .line 327772
    const/4 v7, 0x0

    .line 327773
    const/16 v8, 0x1c

    .line 327775
    invoke-static/range {v2 .. v8}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 327778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    return-object v0
.end method
