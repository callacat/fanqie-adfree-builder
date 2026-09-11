.class public final Lai0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi0/f;


# static fields
.field public static final a:Lai0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81d2b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lai0/b;

    .line 131080
    invoke-direct {v0}, Lai0/b;-><init>()V

    .line 131083
    sput-object v0, Lai0/b;->a:Lai0/b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelAllRankTaskWithScene(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final getCandidateManagerByScene(Ljava/lang/String;)Lbi0/a;
    .registers 3
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final registerScene(Ljava/lang/String;Lei0/g;)V
    .registers 3
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

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final reportRankResult(Lei0/g;Ljava/util/Map;)V
    .registers 3
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

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startRankTask(Ljava/lang/String;Lei0/h;Ljava/lang/String;Lbi0/f$a;)Ljava/lang/String;
    .registers 5
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

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Dolphin sdk is not ready."

    return-object p1
.end method

.method public final startRankTask(Ljava/lang/String;Lei0/h;Ljava/util/List;Lbi0/f$a;)Ljava/lang/String;
    .registers 5
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

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Dolphin SDK is not ready."

    return-object p1
.end method
