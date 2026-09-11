.class public final Lcom/bytedance/android/ad/sdk/impl/video/k$b;
.super Luo/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/impl/video/k;-><init>(Landroid/content/Context;Lzn/h;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/video/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/impl/video/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k$b;->a:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 16842754
    invoke-direct {p0}, Luo/a$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p3, p0, Lcom/bytedance/android/ad/sdk/impl/video/k$b;->a:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 50659334
    iget-boolean p3, p3, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 50659336
    if-eqz p3, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    sget-object p3, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;

    .line 50659341
    invoke-virtual {p3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50659344
    move-result-object p3

    .line 50659345
    check-cast p3, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    .line 50659347
    const/4 v0, 0x1

    .line 50659348
    if-eqz p3, :cond_1e

    .line 50659350
    invoke-virtual {p3}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->getDisableResetSurface()Z

    .line 50659353
    move-result p3

    .line 50659354
    if-ne p3, v0, :cond_1e

    .line 50659356
    const/4 p3, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 p3, 0x0

    .line 50659359
    :goto_1f
    if-eqz p3, :cond_27

    .line 50659361
    iget-object p3, p0, Lcom/bytedance/android/ad/sdk/impl/video/k$b;->a:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 50659363
    iget-object p3, p3, Lcom/bytedance/android/ad/sdk/impl/video/k;->o:Landroid/view/Surface;

    .line 50659365
    if-nez p3, :cond_28

    .line 50659367
    :cond_27
    const/4 p2, 0x1

    .line 50659368
    :cond_28
    if-eqz p2, :cond_5e

    .line 50659370
    new-instance p2, Landroid/view/Surface;

    .line 50659372
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659375
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k$b;->a:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 50659377
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659379
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 50659382
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k$b;->a:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 50659384
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/impl/video/k;->o:Landroid/view/Surface;

    .line 50659386
    if-eqz p1, :cond_3f

    .line 50659388
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 50659391
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k$b;->a:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 50659393
    iput-object p2, p1, Lcom/bytedance/android/ad/sdk/impl/video/k;->o:Landroid/view/Surface;

    .line 50659395
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/impl/video/k;->c()V

    .line 50659398
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k$b;->a:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 50659400
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 50659402
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659405
    move-result-object p1

    .line 50659406
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659409
    move-result p2

    .line 50659410
    if-eqz p2, :cond_5e

    .line 50659412
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659415
    move-result-object p2

    .line 50659416
    check-cast p2, Lzn/l;

    .line 50659418
    invoke-interface {p2}, Lzn/l;->onTextureAvailable()V

    .line 50659421
    goto :goto_4e

    .line 50659422
    :cond_5e
    return-void
.end method
