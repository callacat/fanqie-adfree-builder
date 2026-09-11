.class public Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public locationIcon:Landroid/graphics/Bitmap;

.field public radiusFillColor:I

.field public showMyLocation:Z

.field public strokeColor:I

.field public strokeWidth:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IFIZ)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;->locationIcon:Landroid/graphics/Bitmap;

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;->strokeColor:I

    .line 84017158
    .line 84017159
    iput p3, p0, Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;->strokeWidth:F

    .line 84017160
    .line 84017161
    iput p4, p0, Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;->radiusFillColor:I

    .line 84017162
    .line 84017163
    iput-boolean p5, p0, Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;->showMyLocation:Z

    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public getRadiusFillColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;->radiusFillColor:I

    .line 1
    .line 2
    return v0
.end method

.method public getStrokeColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;->strokeColor:I

    .line 1
    .line 2
    return v0
.end method

.method public getStrokeWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;->strokeWidth:F

    .line 1
    .line 2
    return v0
.end method

.method public getlocationIcon()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;->locationIcon:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method

.method public isShowMyLocation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;->showMyLocation:Z

    .line 1
    .line 2
    return v0
.end method

.method public locationIcon(Landroid/graphics/Bitmap;)Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;->locationIcon:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public radiusFillColor(I)Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;->radiusFillColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public showMyLocation(Z)Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;->showMyLocation:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public strokeColor(I)Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;->strokeColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public strokeWidth(F)Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;->strokeWidth:F

    .line 16777217
    .line 16777218
    return-object p0
.end method
