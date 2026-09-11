.class public final Lcom/bytedance/android/annie/container/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/a;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/a;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->configModel:Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->isLynx()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_27

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/a;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mRootView:Landroid/view/View;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_27

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_27

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/a;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mGlobalLayoutListener:Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/a;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->configModel:Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->isLynx()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_27

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/a;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mRootView:Landroid/view/View;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_27

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_27

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/a;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mGlobalLayoutListener:Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method
