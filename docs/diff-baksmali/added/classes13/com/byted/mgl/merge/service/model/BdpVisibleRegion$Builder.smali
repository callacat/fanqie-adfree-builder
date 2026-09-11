.class public final Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/merge/service/model/BdpVisibleRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private leftBottom:Lcom/byted/mgl/merge/service/model/BdpLatLng;

.field private leftTop:Lcom/byted/mgl/merge/service/model/BdpLatLng;

.field private rightBottom:Lcom/byted/mgl/merge/service/model/BdpLatLng;

.field private rightTop:Lcom/byted/mgl/merge/service/model/BdpLatLng;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de3c

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

.method public static builder()Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;

    .line 65538
    invoke-direct {v0}, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;-><init>()V

    .line 65541
    return-object v0
.end method


# virtual methods
.method public build()Lcom/byted/mgl/merge/service/model/BdpVisibleRegion;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion;

    .line 131074
    iget-object v1, p0, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;->leftTop:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 131076
    iget-object v2, p0, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;->rightTop:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 131078
    iget-object v3, p0, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;->rightBottom:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 131080
    iget-object v4, p0, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;->leftBottom:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion;-><init>(Lcom/byted/mgl/merge/service/model/BdpLatLng;Lcom/byted/mgl/merge/service/model/BdpLatLng;Lcom/byted/mgl/merge/service/model/BdpLatLng;Lcom/byted/mgl/merge/service/model/BdpLatLng;)V

    .line 131085
    return-object v0
.end method

.method public leftBottom(Lcom/byted/mgl/merge/service/model/BdpLatLng;)Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;->leftBottom:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    throw p1
.end method

.method public leftTop(Lcom/byted/mgl/merge/service/model/BdpLatLng;)Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;->leftTop:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    throw p1
.end method

.method public rightBottom(Lcom/byted/mgl/merge/service/model/BdpLatLng;)Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;->rightBottom:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    throw p1
.end method

.method public rightTop(Lcom/byted/mgl/merge/service/model/BdpLatLng;)Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpVisibleRegion$Builder;->rightTop:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    throw p1
.end method
