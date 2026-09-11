.class Lcom/lynx/tasm/ui/image/ImageDelegate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/ImageDelegate;->tryFetchImageFromMediaFetcher(IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

.field final synthetic val$cacheStartTimeStamp:J

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/ImageDelegate;IIJ)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$4;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 67239938
    iput p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$4;->val$width:I

    .line 67239940
    iput p3, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$4;->val$height:I

    .line 67239942
    iput-wide p4, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$4;->val$cacheStartTimeStamp:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17039366
    if-ne v0, v1, :cond_38

    .line 17039368
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    instance-of v0, v0, Lcom/facebook/common/references/CloseableReference;

    .line 17039374
    if-eqz v0, :cond_38

    .line 17039376
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$4;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17039378
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 17039380
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17039386
    invoke-interface {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->onLocalCacheGet(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    move-result-wide v7

    .line 17039393
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$4;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17039395
    iget v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$4;->val$width:I

    .line 17039397
    iget v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$4;->val$height:I

    .line 17039399
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->bitmapMemorySize(II)I

    .line 17039402
    move-result v10

    .line 17039403
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$4;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17039405
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRawSrc:Ljava/lang/String;

    .line 17039407
    const/4 v3, 0x1

    .line 17039408
    const/4 v4, 0x1

    .line 17039409
    iget-wide v5, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$4;->val$cacheStartTimeStamp:J

    .line 17039411
    const/4 v9, 0x0

    .line 17039412
    invoke-virtual/range {v1 .. v10}, Lcom/lynx/tasm/ui/image/ImageDelegate;->reportImageInfo(Ljava/lang/String;ZZJJII)V

    .line 17039415
    goto :goto_3f

    .line 17039416
    :cond_38
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$4;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17039418
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 17039420
    invoke-interface {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->fetchFrescoResource()V

    .line 17039423
    :goto_3f
    return-void
.end method
