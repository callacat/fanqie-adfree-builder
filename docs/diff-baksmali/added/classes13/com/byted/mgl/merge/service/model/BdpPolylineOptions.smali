.class public Lcom/byted/mgl/merge/service/model/BdpPolylineOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/model/BdpPolylineOptions$Builder;
    }
.end annotation


# instance fields
.field public final color:I

.field public final dottedLine:Z

.field public final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/model/BdpLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final width:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IDZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/model/BdpLatLng;",
            ">;IDZ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions;->points:Ljava/util/List;

    .line 67239941
    iput p2, p0, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions;->color:I

    .line 67239943
    iput-wide p3, p0, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions;->width:D

    .line 67239945
    iput-boolean p5, p0, Lcom/byted/mgl/merge/service/model/BdpPolylineOptions;->dottedLine:Z

    .line 67239947
    return-void
.end method
