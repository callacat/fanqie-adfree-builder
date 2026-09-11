.class public final Lvg2/o3;
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
    iput-object p1, p0, Lvg2/o3;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvg2/o3;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

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
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lvg2/o3;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lvg2/o3;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_17

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lvg2/o3;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lzg2/r0;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Lzg2/r0;->g()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    new-instance v0, Lvg2/p3;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lvg2/o3;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p1, v1}, Lvg2/p3;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
