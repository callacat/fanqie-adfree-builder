.class public interface abstract Lbi0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi0/f$a;
    }
.end annotation


# virtual methods
.method public abstract cancelAllRankTaskWithScene(Ljava/lang/String;)Z
.end method

.method public abstract getCandidateManagerByScene(Ljava/lang/String;)Lbi0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lbi0/a<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract registerScene(Ljava/lang/String;Lei0/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lei0/g<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportRankResult(Lei0/g;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Lei0/g<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startRankTask(Ljava/lang/String;Lei0/h;Ljava/lang/String;Lbi0/f$a;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lei0/h;",
            "Ljava/lang/String;",
            "Lbi0/f$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract startRankTask(Ljava/lang/String;Lei0/h;Ljava/util/List;Lbi0/f$a;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lei0/h;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;>;",
            "Lbi0/f$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
