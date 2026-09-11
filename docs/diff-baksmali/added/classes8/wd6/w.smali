.class public final synthetic Lwd6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd6/z;


# direct methods
.method public synthetic constructor <init>(Lwd6/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd6/w;->a:Lwd6/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lwd6/w;->a:Lwd6/z;

    .line 393218
    const/4 v1, 0x2

    .line 393219
    new-array v2, v1, [I

    .line 393221
    iget-object v3, v0, Lwd6/z;->x1:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 393223
    sget-object v4, Lcom/dragon/read/rpc/model/ShowStyle;->FilterStyle:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 393225
    const/4 v5, 0x0

    .line 393226
    const-string v6, ""

    .line 393228
    if-ne v3, v4, :cond_4e

    .line 393230
    iget-object v3, v0, Lwd6/z;->P0:Landroid/view/View;

    .line 393232
    if-nez v3, :cond_16

    .line 393234
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    move-object v3, v5

    .line 393238
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 393241
    move-result v3

    .line 393242
    if-nez v3, :cond_35

    .line 393244
    iget-object v3, v0, Lwd6/z;->P0:Landroid/view/View;

    .line 393246
    if-nez v3, :cond_24

    .line 393248
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393251
    move-object v3, v5

    .line 393252
    :cond_24
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393255
    iget-object v3, v0, Lwd6/z;->P0:Landroid/view/View;

    .line 393257
    if-nez v3, :cond_2f

    .line 393259
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v5, v3

    .line 393264
    :goto_30
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 393267
    move-result v3

    .line 393268
    goto :goto_84

    .line 393269
    :cond_35
    iget-object v3, v0, Lwd6/z;->V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 393271
    if-nez v3, :cond_3d

    .line 393273
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393276
    move-object v3, v5

    .line 393277
    :cond_3d
    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->getLocationOnScreen([I)V

    .line 393280
    iget-object v3, v0, Lwd6/z;->V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 393282
    if-nez v3, :cond_48

    .line 393284
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v5, v3

    .line 393289
    :goto_49
    invoke-virtual {v5}, Landroid/widget/RadioGroup;->getHeight()I

    .line 393292
    move-result v3

    .line 393293
    goto :goto_84

    .line 393294
    :cond_4e
    iget-object v3, v0, Lwd6/z;->L0:Landroid/widget/CheckBox;

    .line 393296
    if-nez v3, :cond_56

    .line 393298
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393301
    move-object v3, v5

    .line 393302
    :cond_56
    invoke-virtual {v3}, Landroid/widget/CheckBox;->getVisibility()I

    .line 393305
    move-result v3

    .line 393306
    if-nez v3, :cond_75

    .line 393308
    iget-object v3, v0, Lwd6/z;->L0:Landroid/widget/CheckBox;

    .line 393310
    if-nez v3, :cond_64

    .line 393312
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393315
    move-object v3, v5

    .line 393316
    :cond_64
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->getLocationOnScreen([I)V

    .line 393319
    iget-object v3, v0, Lwd6/z;->L0:Landroid/widget/CheckBox;

    .line 393321
    if-nez v3, :cond_6f

    .line 393323
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v5, v3

    .line 393328
    :goto_70
    invoke-virtual {v5}, Landroid/widget/CheckBox;->getHeight()I

    .line 393331
    move-result v3

    .line 393332
    goto :goto_84

    .line 393333
    :cond_75
    invoke-virtual {v0}, Lyc6/n0;->getSwitchHeaderLayout()Landroid/view/ViewGroup;

    .line 393336
    move-result-object v3

    .line 393337
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 393340
    invoke-virtual {v0}, Lyc6/n0;->getSwitchHeaderLayout()Landroid/view/ViewGroup;

    .line 393343
    move-result-object v3

    .line 393344
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 393347
    move-result v3

    .line 393348
    :goto_84
    new-array v1, v1, [I

    .line 393350
    invoke-virtual {v0}, Lyc6/n0;->getBodyContainer()Landroid/view/ViewGroup;

    .line 393353
    move-result-object v4

    .line 393354
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 393357
    const/4 v4, 0x1

    .line 393358
    aget v2, v2, v4

    .line 393360
    aget v1, v1, v4

    .line 393362
    sub-int/2addr v2, v1

    .line 393363
    add-int/2addr v2, v3

    .line 393364
    invoke-virtual {v0}, Lyc6/n0;->getBodyContainer()Landroid/view/ViewGroup;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393375
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393377
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393379
    invoke-virtual {v0}, Lyc6/n0;->getBodyContainer()Landroid/view/ViewGroup;

    .line 393382
    move-result-object v2

    .line 393383
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393386
    invoke-virtual {v0}, Lyc6/n0;->getBodyContainer()Landroid/view/ViewGroup;

    .line 393389
    move-result-object v1

    .line 393390
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 393393
    iput-boolean v4, v0, Lwd6/z;->b2:Z

    .line 393395
    return-void
.end method
