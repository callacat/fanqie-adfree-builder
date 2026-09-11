.class Lcom/lynx/tasm/ui/image/FrescoImageView$ImageHelperCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/FrescoImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageHelperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/ui/image/FrescoImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageHelperCallback;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onImageLoadFailed(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onImageLoadSuccess(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-ne p1, v0, :cond_10

    .line 16973834
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageHelperCallback;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973836
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageHelperCallback;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16973842
    invoke-virtual {p1}, Landroid/widget/ImageView;->postInvalidate()V

    .line 16973845
    :goto_15
    return-void
.end method
