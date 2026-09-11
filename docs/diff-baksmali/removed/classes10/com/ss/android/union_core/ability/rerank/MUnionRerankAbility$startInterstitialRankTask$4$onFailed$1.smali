.class final Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->onFailed(Ljava/lang/Throwable;)V
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

.field final synthetic $records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rerankStartTime:J

.field final synthetic $ritInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

.field final synthetic $sceneName:Ljava/lang/String;

.field final synthetic $throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/utils/LogInfo$a;Ljava/lang/Throwable;Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_core/utils/LogInfo$a;",
            "Ljava/lang/Throwable;",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;->$logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    iput-object p2, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;->$throwable:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;->$ritInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    iput-object p4, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;->$sceneName:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;->$rerankStartTime:J

    iput-object p8, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;->$records:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;->$logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;->$throwable:Ljava/lang/Throwable;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const-string v3, "\u4e2d\u63d2\u5e7f\u544a\u7b97\u6cd5\u5305\u6267\u884c\u5931\u8d25\uff0c\u9519\u8bef\u539f\u56e0\u662f: "

    .line 327691
    .line 327692
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;->$ritInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 327708
    .line 327709
    invoke-static {v0}, Lcom/ss/android/union_core/ability/rerank/b;->a(Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;)Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iget-object v1, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 327714
    .line 327715
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    sget-object v2, Lhs7/b;->a:Lhs7/b;

    .line 327719
    .line 327720
    const-string v3, "m_union_sdk_rerank_trace"

    .line 327721
    .line 327722
    new-instance v4, Lorg/json/JSONObject;

    .line 327723
    .line 327724
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;->$sceneName:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-wide v5, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;->$rerankStartTime:J

    .line 327730
    .line 327731
    iget-object v7, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;->$ritInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 327732
    .line 327733
    iget-object v8, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;->$records:Ljava/util/List;

    .line 327734
    .line 327735
    const-string v9, "scene"

    .line 327736
    .line 327737
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "status"

    .line 327741
    .line 327742
    const/4 v9, 0x0

    .line 327743
    invoke-virtual {v4, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v9

    .line 327750
    sub-long/2addr v9, v5

    .line 327751
    const-string v1, "duration"

    .line 327752
    .line 327753
    invoke-virtual {v4, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    const-string v1, "interstitial_ad_rit_info"

    .line 327757
    .line 327758
    invoke-virtual {v7}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v5

    .line 327762
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327763
    .line 327764
    .line 327765
    const-string v1, "rank_list"

    .line 327766
    .line 327767
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v5

    .line 327771
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327772
    .line 327773
    .line 327774
    const-string v1, "result_item_list"

    .line 327775
    .line 327776
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327781
    .line 327782
    .line 327783
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327784
    .line 327785
    const/4 v5, 0x0

    .line 327786
    const/4 v6, 0x0

    .line 327787
    const/4 v7, 0x0

    .line 327788
    const/16 v8, 0x1c

    .line 327789
    .line 327790
    invoke-static/range {v2 .. v8}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 327791
    .line 327792
    .line 327793
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327794
    .line 327795
    return-object v0
.end method
