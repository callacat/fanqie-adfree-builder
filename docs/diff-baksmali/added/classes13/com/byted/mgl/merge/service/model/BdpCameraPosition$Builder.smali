.class public final Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/merge/service/model/BdpCameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bearing:F

.field private latLng:Lcom/byted/mgl/merge/service/model/BdpLatLng;

.field private tilt:F

.field private zoom:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de22

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

.method public static builder()Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;

    .line 65538
    invoke-direct {v0}, Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;-><init>()V

    .line 65541
    return-object v0
.end method


# virtual methods
.method public bearing(F)Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;->bearing:F

    .line 16777218
    return-object p0
.end method

.method public build()Lcom/byted/mgl/merge/service/model/BdpCameraPosition;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/byted/mgl/merge/service/model/BdpCameraPosition;

    .line 131074
    iget-object v1, p0, Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;->latLng:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 131076
    iget v2, p0, Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;->zoom:F

    .line 131078
    iget v3, p0, Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;->tilt:F

    .line 131080
    iget v4, p0, Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;->bearing:F

    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byted/mgl/merge/service/model/BdpCameraPosition;-><init>(Lcom/byted/mgl/merge/service/model/BdpLatLng;FFF)V

    .line 131085
    return-object v0
.end method

.method public latLng(Lcom/byted/mgl/merge/service/model/BdpLatLng;)Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;->latLng:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 16777218
    return-object p0
.end method

.method public tilt(F)Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;->tilt:F

    .line 16777218
    return-object p0
.end method

.method public zoom(F)Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;->zoom:F

    .line 16777218
    return-object p0
.end method
