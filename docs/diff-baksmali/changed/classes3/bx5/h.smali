## classes3/bx5/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lbx5/h;->c:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 50462722
    iput-object p2, p0, Lbx5/h;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 50462724
    iput-object p3, p0, Lbx5/h;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lbx5/h;->c:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lbx5/h;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lbx5/h;->b:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object p1, p0, Lbx5/h;->c:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039364
    iget-object v0, p0, Lbx5/h;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17039366
    iget-object v1, p0, Lbx5/h;->b:Landroid/view/View;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 17039375
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039377
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f1(Z)V

    .line 17039384
    new-instance v1, Lbx5/m;

    .line 17039386
    invoke-direct {v1, p1}, Lbx5/m;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lbx5/h;->c:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lbx5/h;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lbx5/h;->b:Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f1(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Lbx5/m;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1}, Lbx5/m;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


