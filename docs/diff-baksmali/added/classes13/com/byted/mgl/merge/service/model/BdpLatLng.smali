.class public Lcom/byted/mgl/merge/service/model/BdpLatLng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/byted/mgl/merge/service/model/BdpLatLng;->latitude:D

    .line 33619973
    iput-wide p3, p0, Lcom/byted/mgl/merge/service/model/BdpLatLng;->longitude:D

    .line 33619975
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/byted/mgl/merge/service/model/BdpLatLng;->latitude:D

    .line 2
    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/byted/mgl/merge/service/model/BdpLatLng;->longitude:D

    .line 2
    return-wide v0
.end method

.method public setLatitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/byted/mgl/merge/service/model/BdpLatLng;->latitude:D

    .line 16777218
    return-void
.end method

.method public setLongitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/byted/mgl/merge/service/model/BdpLatLng;->longitude:D

    .line 16777218
    return-void
.end method
