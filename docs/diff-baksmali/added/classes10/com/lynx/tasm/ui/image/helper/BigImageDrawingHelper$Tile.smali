.class public Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tile"
.end annotation


# instance fields
.field public mData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

.field public mIsLoadFromMemory:Z

.field public mMap:Landroid/graphics/Bitmap;

.field public mRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field public mSampleSize:I

.field public mSourceRect:Landroid/graphics/Rect;

.field public mTargetRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1801

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSampleSize:I

    .line 16908294
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mIsLoadFromMemory:Z

    .line 16908296
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 16908298
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_16

    .line 196618
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mIsLoadFromMemory:Z

    .line 196620
    if-nez v0, :cond_16

    .line 196622
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 196624
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 196637
    :cond_1d
    return-void
.end method
