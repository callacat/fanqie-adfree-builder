.class public Lcom/byted/mgl/merge/service/model/BdpCircleOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public center:Lcom/byted/mgl/merge/service/model/BdpLatLng;

.field public fillColor:I

.field public radius:D

.field public strokeColor:I

.field public strokeWidth:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public center(Lcom/byted/mgl/merge/service/model/BdpLatLng;)Lcom/byted/mgl/merge/service/model/BdpCircleOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpCircleOptions;->center:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 16777218
    return-object p0
.end method

.method public fillColor(I)Lcom/byted/mgl/merge/service/model/BdpCircleOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/byted/mgl/merge/service/model/BdpCircleOptions;->fillColor:I

    .line 16777218
    return-object p0
.end method

.method public getCenter()Lcom/byted/mgl/merge/service/model/BdpLatLng;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpCircleOptions;->center:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 2
    return-object v0
.end method

.method public radius(D)Lcom/byted/mgl/merge/service/model/BdpCircleOptions;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/byted/mgl/merge/service/model/BdpCircleOptions;->radius:D

    .line 16777218
    return-object p0
.end method

.method public strokeColor(I)Lcom/byted/mgl/merge/service/model/BdpCircleOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/byted/mgl/merge/service/model/BdpCircleOptions;->strokeColor:I

    .line 16777218
    return-object p0
.end method

.method public strokeWidth(D)Lcom/byted/mgl/merge/service/model/BdpCircleOptions;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/byted/mgl/merge/service/model/BdpCircleOptions;->strokeWidth:D

    .line 16777218
    return-object p0
.end method
