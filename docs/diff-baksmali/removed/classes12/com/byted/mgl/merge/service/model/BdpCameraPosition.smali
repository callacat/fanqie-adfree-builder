.class public Lcom/byted/mgl/merge/service/model/BdpCameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/model/BdpCameraPosition$Builder;
    }
.end annotation


# instance fields
.field public final bearing:F

.field public final latLng:Lcom/byted/mgl/merge/service/model/BdpLatLng;

.field public final tilt:F

.field public final zoom:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/byted/mgl/merge/service/model/BdpLatLng;FFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpCameraPosition;->latLng:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/byted/mgl/merge/service/model/BdpCameraPosition;->zoom:F

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/byted/mgl/merge/service/model/BdpCameraPosition;->tilt:F

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/byted/mgl/merge/service/model/BdpCameraPosition;->bearing:F

    .line 67239946
    .line 67239947
    return-void
.end method
