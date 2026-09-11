.class public final Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/merge/service/model/BdpPolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private color:I

.field private dottedLine:Z

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/model/BdpLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private width:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de3a

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

.method public static builder()Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


# virtual methods
.method public build()Lcom/byted/mgl/merge/service/model/BdpPolylineOptions;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;->points:Ljava/util/List;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;->color:I

    .line 131077
    .line 131078
    iget-wide v3, p0, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;->width:D

    .line 131079
    .line 131080
    iget-boolean v5, p0, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;->dottedLine:Z

    .line 131081
    .line 131082
    move-object v0, v6

    .line 131083
    invoke-direct/range {v0 .. v5}, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions;-><init>(Ljava/util/List;IDZ)V

    .line 131084
    .line 131085
    .line 131086
    return-object v6
.end method

.method public color(I)Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;->color:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public dottedLine(Z)Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;->dottedLine:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/model/BdpLatLng;",
            ">;)",
            "Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;->points:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public width(D)Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;->width:D

    .line 16777217
    .line 16777218
    return-object p0
.end method
