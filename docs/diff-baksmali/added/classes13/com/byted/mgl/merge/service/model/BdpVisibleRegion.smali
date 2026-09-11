.class public Lcom/byted/mgl/merge/service/model/BdpVisibleRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;
    }
.end annotation


# instance fields
.field public leftBottom:Lcom/byted/mgl/merge/service/model/BdpLatLng;

.field public final leftTop:Lcom/byted/mgl/merge/service/model/BdpLatLng;

.field public final rightBottom:Lcom/byted/mgl/merge/service/model/BdpLatLng;

.field public final rightTop:Lcom/byted/mgl/merge/service/model/BdpLatLng;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de3b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/byted/mgl/merge/service/model/BdpLatLng;Lcom/byted/mgl/merge/service/model/BdpLatLng;Lcom/byted/mgl/merge/service/model/BdpLatLng;Lcom/byted/mgl/merge/service/model/BdpLatLng;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion;->leftTop:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 67239941
    iput-object p2, p0, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion;->rightTop:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 67239943
    iput-object p3, p0, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion;->rightBottom:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 67239945
    iput-object p4, p0, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion;->leftBottom:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 67239947
    return-void
.end method
