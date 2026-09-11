.class public final Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlexResult"
.end annotation


# instance fields
.field private final elementOffset:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->mappings:Ljava/util/List;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->elementOffset:Lkotlin/Pair;

    .line 33685513
    .line 33685514
    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;Ljava/util/List;Lkotlin/Pair;ILjava/lang/Object;)Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->mappings:Ljava/util/List;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->elementOffset:Lkotlin/Pair;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->copy(Ljava/util/List;Lkotlin/Pair;)Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->mappings:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->elementOffset:Lkotlin/Pair;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->mappings:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->elementOffset:Lkotlin/Pair;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lkotlin/Pair;)Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;-><init>(Ljava/util/List;Lkotlin/Pair;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getElementOffset()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->elementOffset:Lkotlin/Pair;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMappings()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->mappings:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "VertexUtils$FlexResult:%s,%s"

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
