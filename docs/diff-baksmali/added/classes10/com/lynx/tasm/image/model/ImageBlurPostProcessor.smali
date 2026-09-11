.class public Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/BitmapPostProcessor;


# instance fields
.field private final mBlurRadius:I

.field private mCacheKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa171f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mBlurRadius:I

    .line 16842757
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getPostprocessorCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mCacheKey:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mBlurRadius:I

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mCacheKey:Ljava/lang/String;

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mCacheKey:Ljava/lang/String;

    .line 131086
    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iget p1, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mBlurRadius:I

    .line 33619970
    invoke-static {p2, p1}, Lcom/lynx/tasm/utils/BlurUtils;->iterativeBoxBlur(Landroid/graphics/Bitmap;I)V

    .line 33619973
    return-void
.end method
