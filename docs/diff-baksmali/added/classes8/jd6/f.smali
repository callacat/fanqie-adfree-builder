.class public final Ljd6/f;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:Ljd6/e;


# direct methods
.method public constructor <init>(Ljd6/e;ZLandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ljd6/f;->c:Ljd6/e;

    .line 50462722
    iput-boolean p2, p0, Ljd6/f;->a:Z

    .line 50462724
    iput-object p3, p0, Ljd6/f;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p0, Ljd6/f;->a:Z

    .line 17039362
    const/16 v0, 0x8

    .line 17039364
    if-eqz p1, :cond_c

    .line 17039366
    iget-object p1, p0, Ljd6/f;->c:Ljd6/e;

    .line 17039368
    invoke-virtual {p1, v0}, Ljd6/e;->k2(I)V

    .line 17039371
    goto :goto_15

    .line 17039372
    :cond_c
    iget-object p1, p0, Ljd6/f;->c:Ljd6/e;

    .line 17039374
    iget-object p1, p1, Ljd6/e;->q:Landroid/view/View;

    .line 17039376
    if-eqz p1, :cond_15

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039381
    :cond_15
    :goto_15
    iget-object p1, p0, Ljd6/f;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17039383
    const/4 v0, -0x2

    .line 17039384
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039386
    iget-object v0, p0, Ljd6/f;->c:Ljd6/e;

    .line 17039388
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Ljd6/f;->a:Z

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-eqz p1, :cond_17

    .line 17039366
    iget-object p1, p0, Ljd6/f;->c:Ljd6/e;

    .line 17039368
    iget-object p1, p1, Ljd6/e;->q:Landroid/view/View;

    .line 17039370
    if-eqz p1, :cond_21

    .line 17039372
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    iget-object p1, p0, Ljd6/f;->c:Ljd6/e;

    .line 17039377
    iget-object p1, p1, Ljd6/e;->q:Landroid/view/View;

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    iget-object p1, p0, Ljd6/f;->c:Ljd6/e;

    .line 17039385
    invoke-virtual {p1, v1}, Ljd6/e;->k2(I)V

    .line 17039388
    iget-object p1, p0, Ljd6/f;->c:Ljd6/e;

    .line 17039390
    invoke-virtual {p1, v0}, Ljd6/e;->l2(F)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method
