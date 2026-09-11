.class public final Lvg2/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/y0;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Ljg2/v;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

.field public final synthetic d:Lcom/dragon/community/generate/view/f;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/f;Lvg2/t0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/view/f;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lvg2/y0$c;->a:Landroid/view/View;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lvg2/y0$c;->b:Lkotlin/jvm/functions/Function0;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lvg2/y0$c;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lvg2/y0$c;->d:Lcom/dragon/community/generate/view/f;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lvg2/y0$c;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Lvg2/y0$b;

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lvg2/y0$c;->b:Lkotlin/jvm/functions/Function0;

    .line 17039368
    .line 17039369
    invoke-direct {p1, v0}, Lvg2/y0$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lvg2/y0$c;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v0, v0, Lfa2/e;->a:Landroid/view/View;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lvg2/y0$c;->d:Lcom/dragon/community/generate/view/f;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_33

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lvg2/y0$c;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object v0, v0, Lfa2/e;->a:Landroid/view/View;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3d

    .line 17039411
    :cond_33
    new-instance v1, Lvg2/y0$d;

    .line 17039412
    .line 17039413
    iget-object v2, p0, Lvg2/y0$c;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039414
    .line 17039415
    invoke-direct {v1, v0, v2, p1}, Lvg2/y0$d;-><init>(Lcom/dragon/community/generate/view/f;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/y0$b;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
