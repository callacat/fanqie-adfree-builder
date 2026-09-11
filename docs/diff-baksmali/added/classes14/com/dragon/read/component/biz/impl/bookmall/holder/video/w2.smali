.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w2;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;

    .line 16908293
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v2;

    .line 16908295
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v2;-><init>(Landroid/graphics/Bitmap;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;)V

    .line 16908298
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908301
    return-void
.end method
