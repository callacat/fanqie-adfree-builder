.class public final Lx64/w2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx64/w2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lx64/w2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->g:Landroid/view/View;

    .line 17039366
    .line 17039367
    const/16 v0, 0x8

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lx64/w2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h:Landroid/view/View;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance p1, Ld05/u;

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->IN_READ_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lx64/w2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039384
    .line 17039385
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039386
    .line 17039387
    sget-object v3, Ly64/r0;->a:Ly64/r0;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v1}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-direct {p1, v0, v2, v1}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lx64/w2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->k:Landroid/widget/TextView;

    .line 17039409
    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object p1, p0, Lx64/w2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039415
    .line 17039416
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lx64/w2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lx64/w2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lx64/w2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lx64/w2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lx64/w2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->k:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lx64/w2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method
