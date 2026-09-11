.class public final Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/KryptonLoaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageLoadOptions"
.end annotation


# instance fields
.field public final decodeImageInJs:Z

.field public final usingBuiltinImageDecoder:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;->decodeImageInJs:Z

    .line 33619973
    iput-boolean p2, p0, Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;->usingBuiltinImageDecoder:Z

    .line 33619975
    return-void
.end method

.method public static defaults()Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1, v1}, Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;-><init>(ZZ)V

    .line 65542
    return-object v0
.end method
