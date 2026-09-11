.class public final Lvg2/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvg2/u2;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lvg2/u2;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lvg2/u2;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lvg2/u2;->a:Landroid/view/View;

    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039365
    new-instance p1, Lvg2/v2;

    .line 17039367
    iget-object v0, p0, Lvg2/u2;->b:Landroid/view/View;

    .line 17039369
    iget-object v1, p0, Lvg2/u2;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039371
    invoke-direct {p1, v0, v1}, Lvg2/v2;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v0, v0, Lfa2/e;->a:Landroid/view/View;

    .line 17039380
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039387
    iget-object v0, p0, Lvg2/u2;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039389
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_33

    .line 17039395
    iget-object v0, p0, Lvg2/u2;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object v0, v0, Lfa2/e;->a:Landroid/view/View;

    .line 17039403
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039410
    goto :goto_3d

    .line 17039411
    :cond_33
    new-instance v1, Lvg2/w2;

    .line 17039413
    iget-object v2, p0, Lvg2/u2;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039415
    invoke-direct {v1, v0, v2, p1}, Lvg2/w2;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/v2;)V

    .line 17039418
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039421
    :goto_3d
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
