.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/video/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/video/o;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/impl/video/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/n;->a:Lcom/bytedance/android/ad/sdk/impl/video/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/n;->a:Lcom/bytedance/android/ad/sdk/impl/video/o;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393222
    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/impl/video/o;->a:Landroid/widget/FrameLayout;

    .line 393224
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393227
    move-result v1

    .line 393228
    iget-object v2, v0, Lcom/bytedance/android/ad/sdk/impl/video/o;->a:Landroid/widget/FrameLayout;

    .line 393230
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393233
    move-result v2

    .line 393234
    iget-object v3, v0, Lcom/bytedance/android/ad/sdk/impl/video/o;->b:Landroid/view/View;

    .line 393236
    if-nez v3, :cond_18

    .line 393238
    goto/16 :goto_91

    .line 393240
    :cond_18
    iget-object v4, v0, Lcom/bytedance/android/ad/sdk/impl/video/o;->f:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 393242
    iget v5, v0, Lcom/bytedance/android/ad/sdk/impl/video/o;->c:I

    .line 393244
    if-lez v5, :cond_91

    .line 393246
    iget v6, v0, Lcom/bytedance/android/ad/sdk/impl/video/o;->d:I

    .line 393248
    if-lez v6, :cond_91

    .line 393250
    if-lez v1, :cond_91

    .line 393252
    if-gtz v2, :cond_28

    .line 393254
    goto/16 :goto_91

    .line 393256
    :cond_28
    const/4 v7, 0x0

    .line 393257
    if-lez v5, :cond_3d

    .line 393259
    if-lez v6, :cond_3d

    .line 393261
    int-to-float v5, v5

    .line 393262
    int-to-float v6, v6

    .line 393263
    div-float/2addr v5, v6

    .line 393264
    cmpl-float v6, v5, v7

    .line 393266
    if-lez v6, :cond_3d

    .line 393268
    iget v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/o;->e:F

    .line 393270
    cmpl-float v6, v0, v7

    .line 393272
    if-lez v6, :cond_3e

    .line 393274
    mul-float v5, v5, v0

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v5, 0x0

    .line 393278
    :cond_3e
    :goto_3e
    cmpg-float v0, v5, v7

    .line 393280
    if-gtz v0, :cond_43

    .line 393282
    goto :goto_91

    .line 393283
    :cond_43
    int-to-float v0, v1

    .line 393284
    int-to-float v6, v2

    .line 393285
    div-float v7, v0, v6

    .line 393287
    sget-object v8, Lcom/bytedance/android/ad/sdk/impl/video/o$b;->a:[I

    .line 393289
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393292
    move-result v4

    .line 393293
    aget v4, v8, v4

    .line 393295
    const/4 v8, 0x1

    .line 393296
    if-eq v4, v8, :cond_6f

    .line 393298
    const/4 v8, 0x2

    .line 393299
    if-eq v4, v8, :cond_6d

    .line 393301
    const/4 v8, 0x3

    .line 393302
    if-eq v4, v8, :cond_69

    .line 393304
    const/4 v8, 0x4

    .line 393305
    if-eq v4, v8, :cond_64

    .line 393307
    const/4 v8, 0x5

    .line 393308
    if-eq v4, v8, :cond_5f

    .line 393310
    goto :goto_91

    .line 393311
    :cond_5f
    cmpl-float v4, v5, v7

    .line 393313
    if-ltz v4, :cond_6d

    .line 393315
    goto :goto_69

    .line 393316
    :cond_64
    cmpl-float v4, v5, v7

    .line 393318
    if-ltz v4, :cond_69

    .line 393320
    goto :goto_6d

    .line 393321
    :cond_69
    :goto_69
    mul-float v6, v6, v5

    .line 393323
    float-to-int v1, v6

    .line 393324
    goto :goto_6f

    .line 393325
    :cond_6d
    :goto_6d
    div-float/2addr v0, v5

    .line 393326
    float-to-int v2, v0

    .line 393327
    :cond_6f
    :goto_6f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393330
    move-result-object v0

    .line 393331
    const-string v4, ""

    .line 393333
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393338
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393340
    const/16 v5, 0x11

    .line 393342
    if-ne v4, v2, :cond_88

    .line 393344
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 393346
    if-ne v4, v1, :cond_88

    .line 393348
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393350
    if-eq v4, v5, :cond_91

    .line 393352
    :cond_88
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393354
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 393356
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393358
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 393361
    :cond_91
    :goto_91
    return-void
.end method
