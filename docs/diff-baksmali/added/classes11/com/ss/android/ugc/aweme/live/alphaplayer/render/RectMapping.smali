.class public final Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alphaTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

.field private final rgbTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

.field private final vertex:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->vertex:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50462728
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->rgbTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50462730
    iput-object p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->alphaTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50462732
    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;ILjava/lang/Object;)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->vertex:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->rgbTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->alphaTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->vertex:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->rgbTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->alphaTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;
    .registers 9

    .prologue
    .line 67305472
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 67305474
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->vertex:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 67305476
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 67305479
    move-result-object v1

    .line 67305480
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->rgbTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 67305482
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 67305485
    move-result-object v2

    .line 67305486
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->alphaTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 67305488
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 67305491
    move-result-object p1

    .line 67305492
    invoke-direct {v0, v1, v2, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 67305495
    return-object v0
.end method

.method public final component1()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->vertex:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    return-object v0
.end method

.method public final component2()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->rgbTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    return-object v0
.end method

.method public final component3()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->alphaTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    return-object v0
.end method

.method public final copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;
    .registers 5

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAlphaTexture()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->alphaTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 2
    return-object v0
.end method

.method public final getRgbTexture()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->rgbTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 2
    return-object v0
.end method

.method public final getVertex()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->vertex:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 33685506
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->vertex:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33685508
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33685511
    move-result-object p1

    .line 33685512
    iget-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->rgbTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33685514
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->alphaTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33685516
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 33685519
    return-object v0
.end method

.method public final scaled(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 33685506
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->vertex:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33685508
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->scaled(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33685511
    move-result-object p1

    .line 33685512
    iget-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->rgbTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33685514
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->alphaTexture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33685516
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 33685519
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "RectMapping:%s,%s,%s"

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
