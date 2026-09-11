.class public final Lvg2/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvg2/f3;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvg2/f3;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lvg2/f3;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Lkb2/f;

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lvg2/f3;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v2, p0, Lvg2/f3;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    iget-object v2, v2, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 17039385
    .line 17039386
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {p1, v0, v2}, Lkb2/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v0, Lvg2/g3;

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lvg2/f3;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039395
    .line 17039396
    invoke-direct {v0, v1}, Lvg2/g3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v0, p1, Lkb2/f;->e:Lkb2/f$b;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    if-nez v0, :cond_36

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lkb2/f;->a()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3e

    .line 17039414
    :cond_36
    new-instance v0, Lvg2/h3;

    .line 17039415
    .line 17039416
    invoke-direct {v0, v1, p1}, Lvg2/h3;-><init>(Landroid/view/View;Lkb2/f;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
