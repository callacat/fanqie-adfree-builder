.class public interface abstract Lcom/ss/android/union_api/spi/IMUnionRerankService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/spi/base/IMUnionService;


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;
    implClassName = "com.ss.android.union_core.spi.MUnionRerankService"
.end annotation


# virtual methods
.method public abstract getPitayaAbParams(Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerScene(Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startRankTask(Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;Lkotlin/jvm/functions/Function0;Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;>;",
            "Lcom/ss/android/union_api/model/rerank/MUnionRankCallback<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract unregisterScene(Ljava/lang/String;)V
.end method
