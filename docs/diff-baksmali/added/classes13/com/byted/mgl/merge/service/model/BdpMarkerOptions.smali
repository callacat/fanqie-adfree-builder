.class public Lcom/byted/mgl/merge/service/model/BdpMarkerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icon:Landroid/graphics/Bitmap;

.field public id:Ljava/lang/String;

.field public position:Lcom/byted/mgl/merge/service/model/BdpLatLng;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public icon(Landroid/graphics/Bitmap;)Lcom/byted/mgl/merge/service/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpMarkerOptions;->icon:Landroid/graphics/Bitmap;

    .line 16777218
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/byted/mgl/merge/service/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpMarkerOptions;->id:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public position(Lcom/byted/mgl/merge/service/model/BdpLatLng;)Lcom/byted/mgl/merge/service/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpMarkerOptions;->position:Lcom/byted/mgl/merge/service/model/BdpLatLng;

    .line 16777218
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/byted/mgl/merge/service/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpMarkerOptions;->title:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method
