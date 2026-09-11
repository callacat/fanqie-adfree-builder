.class public Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;


# instance fields
.field private final mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1232

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;->mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;

    .line 16908297
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;->mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 65541
    return-void
.end method

.method public get()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;->mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;

    .line 196610
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, p0, Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;->mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;

    .line 196618
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/graphics/Bitmap;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;->mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
