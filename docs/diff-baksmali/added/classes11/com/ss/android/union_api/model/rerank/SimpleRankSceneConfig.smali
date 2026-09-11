.class public final Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MUnionRerankItemModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final asyncConfig:Lei0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei0/a<",
            "TMUnionRerankItemModel;>;"
        }
    .end annotation
.end field

.field private final scene:Ljava/lang/String;

.field private final triggerScene:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa335d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;-><init>(ILei0/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILei0/a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lei0/a<",
            "TMUnionRerankItemModel;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput p1, p0, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->triggerScene:I

    .line 50528265
    iput-object p3, p0, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->scene:Ljava/lang/String;

    .line 50528267
    return-void
.end method

.method public synthetic constructor <init>(ILei0/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, -0x1

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    if-eqz p5, :cond_a

    .line 84148233
    const/4 p2, 0x0

    .line 84148234
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    if-eqz p4, :cond_10

    .line 84148238
    const-string p3, "ByteUnionRerankService"

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;-><init>(ILei0/a;Ljava/lang/String;)V

    .line 84148243
    return-void
.end method


# virtual methods
.method public final getAsyncConfig()Lei0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei0/a<",
            "TMUnionRerankItemModel;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTriggerScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->triggerScene:I

    .line 2
    return v0
.end method
