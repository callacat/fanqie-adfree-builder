.class public Lcom/lynx/tasm/image/LynxImageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEnableImageLoadCallback:Z

.field private mEnableImageResourceHint:Z

.field private mEnableImageSmallDiskCache:Z

.field private mEnableProgressiveRendering:Z

.field private mImageCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa170d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnableImageLoadCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableImageLoadCallback:Z

    .line 2
    return v0
.end method

.method public getEnableImageResourceHint()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableImageResourceHint:Z

    .line 2
    return v0
.end method

.method public getEnableImageSmallDiskCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableImageSmallDiskCache:Z

    .line 2
    return v0
.end method

.method public getEnableProgressiveRendering()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableProgressiveRendering:Z

    .line 2
    return v0
.end method

.method public getImageCustomParam()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mImageCustomParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public setEnableImageLoadCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableImageLoadCallback:Z

    .line 16777218
    return-void
.end method

.method public setEnableImageResourceHint(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableImageResourceHint:Z

    .line 16777218
    return-void
.end method

.method public setEnableImageSmallDiskCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableImageSmallDiskCache:Z

    .line 16777218
    return-void
.end method

.method public setEnableProgressiveRendering(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableProgressiveRendering:Z

    .line 16777218
    return-void
.end method

.method public setImageCustomParam(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mImageCustomParams:Ljava/util/Map;

    .line 16777218
    return-void
.end method
