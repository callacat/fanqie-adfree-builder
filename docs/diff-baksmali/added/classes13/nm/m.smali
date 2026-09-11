.class public final Lnm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lnm/k;


# direct methods
.method public constructor <init>(Lnm/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnm/m;->a:Lnm/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lnm/m;->a:Lnm/k;

    .line 16908294
    invoke-virtual {p1, v0}, Lnm/k;->b(Z)V

    .line 16908297
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lnm/m;->a:Lnm/k;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    iput-boolean v1, p1, Lnm/k;->f:Z

    .line 17039369
    iget-object v1, p1, Lnm/k;->a:Landroid/view/View;

    .line 17039371
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v2, p1, Lnm/k;->g:Lnm/n;

    .line 17039377
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039380
    iget-boolean v1, p1, Lnm/k;->e:Z

    .line 17039382
    if-eqz v1, :cond_1f

    .line 17039384
    iget-object v1, p1, Lnm/k;->b:Lnm/k$a;

    .line 17039386
    invoke-interface {v1}, Lnm/k$a;->a()V

    .line 17039389
    iput-boolean v0, p1, Lnm/k;->e:Z

    .line 17039391
    :cond_1f
    iget-object v0, p1, Lnm/k;->a:Landroid/view/View;

    .line 17039393
    invoke-static {v0}, Lnm/k;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_2f

    .line 17039399
    new-instance v1, Lnm/i;

    .line 17039401
    invoke-direct {v1, v0, p1}, Lnm/i;-><init>(Landroidx/lifecycle/LifecycleOwner;Lnm/k;)V

    .line 17039404
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039407
    :cond_2f
    return-void
.end method
