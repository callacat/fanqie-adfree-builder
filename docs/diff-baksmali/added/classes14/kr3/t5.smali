.class public final Lkr3/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lkr3/y5;

.field public final synthetic b:Ls05/r;


# direct methods
.method public constructor <init>(Lkr3/y5;Ls05/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr3/t5;->a:Lkr3/y5;

    .line 33619970
    iput-object p2, p0, Lkr3/t5;->b:Ls05/r;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
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

    .line 17039364
    iget-object p1, p0, Lkr3/t5;->a:Lkr3/y5;

    .line 17039366
    invoke-virtual {p1}, Lkr3/y5;->C3()V

    .line 17039369
    iget-object p1, p0, Lkr3/t5;->b:Ls05/r;

    .line 17039371
    if-eqz p1, :cond_1a

    .line 17039373
    invoke-interface {p1}, Ls05/r;->T0()Lcom/dragon/read/base/AbsFragment;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_1a

    .line 17039379
    iget-object v0, p0, Lkr3/t5;->a:Lkr3/y5;

    .line 17039381
    iget-object v0, v0, Lkr3/y5;->F:Lkr3/c6;

    .line 17039383
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lkr3/t5;->a:Lkr3/y5;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    iget-object p1, p0, Lkr3/t5;->a:Lkr3/y5;

    .line 17039393
    iget-object p1, p1, Lkr3/y5;->B:Ltm3/d;

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-interface {p1}, Ltm3/d;->onAttachedToWindow()V

    .line 17039400
    :cond_28
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lkr3/t5;->b:Ls05/r;

    .line 17039366
    if-eqz p1, :cond_15

    .line 17039368
    invoke-interface {p1}, Ls05/r;->T0()Lcom/dragon/read/base/AbsFragment;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_15

    .line 17039374
    iget-object v0, p0, Lkr3/t5;->a:Lkr3/y5;

    .line 17039376
    iget-object v0, v0, Lkr3/y5;->F:Lkr3/c6;

    .line 17039378
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->unregister(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 17039381
    :cond_15
    iget-object p1, p0, Lkr3/t5;->a:Lkr3/y5;

    .line 17039383
    invoke-virtual {p1}, Lkr3/y5;->E3()V

    .line 17039386
    iget-object p1, p0, Lkr3/t5;->a:Lkr3/y5;

    .line 17039388
    iget-object p1, p1, Lkr3/y5;->B:Ltm3/d;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-interface {p1}, Ltm3/d;->onDetachedFromWindow()V

    .line 17039395
    :cond_23
    return-void
.end method
