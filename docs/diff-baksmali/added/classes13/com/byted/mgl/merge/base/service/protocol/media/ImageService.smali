.class public abstract Lcom/byted/mgl/merge/base/service/protocol/media/ImageService;
.super Lcom/bytedance/bdp/appbase/context/service/ContextService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/base/service/protocol/media/ImageService$a;,
        Lcom/byted/mgl/merge/base/service/protocol/media/ImageService$ResultCallback;,
        Lcom/byted/mgl/merge/base/service/protocol/media/ImageService$ResultLessCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
        "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/merge/base/service/protocol/media/ImageService$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/byted/mgl/merge/base/service/protocol/media/ImageService$a;

    invoke-direct {v0}, Lcom/byted/mgl/merge/base/service/protocol/media/ImageService$a;-><init>()V

    sput-object v0, Lcom/byted/mgl/merge/base/service/protocol/media/ImageService;->Companion:Lcom/byted/mgl/merge/base/service/protocol/media/ImageService$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842759
    return-void
.end method

.method public static synthetic chooseImages$default(Lcom/byted/mgl/merge/base/service/protocol/media/ImageService;IIILcom/byted/mgl/merge/base/service/protocol/media/ImageService$ResultCallback;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_11

    .line 117637122
    and-int/lit8 p6, p5, 0x2

    .line 117637124
    if-eqz p6, :cond_7

    .line 117637126
    const/4 p2, 0x1

    .line 117637127
    :cond_7
    and-int/lit8 p5, p5, 0x4

    .line 117637129
    if-eqz p5, :cond_d

    .line 117637131
    const/16 p3, 0x9

    .line 117637133
    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byted/mgl/merge/base/service/protocol/media/ImageService;->chooseImages(IIILcom/byted/mgl/merge/base/service/protocol/media/ImageService$ResultCallback;)V

    .line 117637136
    return-void

    .line 117637137
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637139
    const-string p1, "Super calls with default arguments not supported in this target, function: chooseImages"

    .line 117637141
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637144
    throw p0
.end method


# virtual methods
.method public abstract base64ToTempFilePath(Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/base/service/protocol/media/ImageService$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/byted/mgl/merge/base/service/protocol/media/ImageService$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract chooseImages(IIILcom/byted/mgl/merge/base/service/protocol/media/ImageService$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/byted/mgl/merge/base/service/protocol/media/ImageService$ResultCallback<",
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract compressImage(Ljava/lang/String;ILcom/byted/mgl/merge/base/service/protocol/media/ImageService$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/byted/mgl/merge/base/service/protocol/media/ImageService$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract compressImagePathToBitmap(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
.end method

.method public abstract getImageInfo(Ljava/lang/String;Lcom/byted/mgl/merge/base/service/protocol/media/ImageService$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byted/mgl/merge/base/service/protocol/media/ImageService$ResultCallback<",
            "Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getImageInfoSync(Ljava/lang/String;)Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;
.end method

.method public abstract previewImage(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/byted/mgl/merge/base/service/protocol/media/ImageService$ResultLessCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/byted/mgl/merge/base/service/protocol/media/ImageService$ResultLessCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract saveImageToAlbum(Ljava/lang/String;ZLcom/byted/mgl/merge/base/service/protocol/media/ImageService$ResultLessCallback;)V
.end method
