.class public final synthetic Lto6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lto6/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lto6/e;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto6/c;->a:Lto6/e;

    iput-boolean p2, p0, Lto6/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lto6/c;->a:Lto6/e;

    .line 393218
    iget-boolean v1, p0, Lto6/c;->b:Z

    .line 393220
    iget-object v2, v0, Lto6/e;->l:Luo6/a;

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v2, :cond_e

    .line 393225
    invoke-interface {v2}, Luo6/a;->c()Landroid/view/View;

    .line 393228
    move-result-object v2

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v2, v3

    .line 393231
    :goto_f
    if-nez v2, :cond_13

    .line 393233
    goto/16 :goto_86

    .line 393235
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393238
    move-result v4

    .line 393239
    const/4 v5, 0x0

    .line 393240
    if-eqz v4, :cond_2e

    .line 393242
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393245
    move-result v4

    .line 393246
    if-nez v4, :cond_2e

    .line 393248
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393251
    move-result v4

    .line 393252
    if-lez v4, :cond_2e

    .line 393254
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393257
    move-result v4

    .line 393258
    if-lez v4, :cond_2e

    .line 393260
    const/4 v4, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v4, 0x0

    .line 393263
    :goto_2f
    if-nez v4, :cond_37

    .line 393265
    iget-object v2, v0, Lto6/e;->f:Landroid/widget/ImageView;

    .line 393267
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393270
    goto :goto_86

    .line 393271
    :cond_37
    const/4 v4, 0x2

    .line 393272
    :try_start_38
    new-array v6, v4, [I

    .line 393274
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393277
    aget v6, v6, v5

    .line 393279
    if-nez v6, :cond_47

    .line 393281
    iget-object v2, v0, Lto6/e;->f:Landroid/widget/ImageView;

    .line 393283
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393286
    goto :goto_86

    .line 393287
    :cond_47
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393290
    move-result v2

    .line 393291
    div-int/2addr v2, v4

    .line 393292
    add-int/2addr v6, v2

    .line 393293
    iget-object v2, v0, Lto6/e;->f:Landroid/widget/ImageView;

    .line 393295
    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 393298
    move-result-object v2

    .line 393299
    instance-of v7, v2, Landroid/view/View;

    .line 393301
    if-eqz v7, :cond_5a

    .line 393303
    move-object v3, v2

    .line 393304
    check-cast v3, Landroid/view/View;

    .line 393306
    :cond_5a
    if-nez v3, :cond_5d

    .line 393308
    goto :goto_86

    .line 393309
    :cond_5d
    new-array v2, v4, [I

    .line 393311
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393314
    aget v2, v2, v5

    .line 393316
    if-nez v2, :cond_6c

    .line 393318
    iget-object v2, v0, Lto6/e;->f:Landroid/widget/ImageView;

    .line 393320
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393323
    goto :goto_86

    .line 393324
    :cond_6c
    sub-int/2addr v6, v2

    .line 393325
    iget-object v2, v0, Lto6/e;->f:Landroid/widget/ImageView;

    .line 393327
    const/16 v3, 0xb

    .line 393329
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393332
    move-result v3

    .line 393333
    div-int/2addr v3, v4

    .line 393334
    sub-int/2addr v6, v3

    .line 393335
    int-to-float v3, v6

    .line 393336
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 393339
    iget-object v2, v0, Lto6/e;->f:Landroid/widget/ImageView;

    .line 393341
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_80} :catch_81

    .line 393344
    goto :goto_86

    .line 393345
    :catch_81
    iget-object v2, v0, Lto6/e;->f:Landroid/widget/ImageView;

    .line 393347
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393350
    :goto_86
    new-instance v2, Lto6/d;

    .line 393352
    invoke-direct {v2, v0, v1}, Lto6/d;-><init>(Lto6/e;Z)V

    .line 393355
    iget-object v1, v0, Lto6/e;->f:Landroid/widget/ImageView;

    .line 393357
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393360
    move-result v1

    .line 393361
    if-eqz v1, :cond_97

    .line 393363
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 393366
    goto :goto_9a

    .line 393367
    :cond_97
    invoke-virtual {v2}, Lto6/d;->run()V

    .line 393370
    :goto_9a
    return-void
.end method
