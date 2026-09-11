.class public final Lv04/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lv04/z0;


# direct methods
.method public constructor <init>(Lv04/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv04/w0;->a:Lv04/z0;

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
    iget-object p1, p0, Lv04/w0;->a:Lv04/z0;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lv04/w0;->a:Lv04/z0;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lv04/z0;->o:Lv04/y0;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lv04/w0;->a:Lv04/z0;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lv04/w0;->a:Lv04/z0;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lv04/z0;->p:Lv04/x0;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
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
    iget-object p1, p0, Lv04/w0;->a:Lv04/z0;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lv04/w0;->a:Lv04/z0;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lv04/z0;->o:Lv04/y0;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lv04/w0;->a:Lv04/z0;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lv04/w0;->a:Lv04/z0;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lv04/z0;->p:Lv04/x0;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method
