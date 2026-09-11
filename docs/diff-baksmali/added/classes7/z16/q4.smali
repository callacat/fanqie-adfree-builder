.class public final Lz16/q4;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz16/l4$e;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lz16/l4;


# direct methods
.method public constructor <init>(Lz16/l4;Lzz5/y8;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz16/q4;->c:Lz16/l4;

    .line 50462722
    iput-object p2, p0, Lz16/q4;->a:Lz16/l4$e;

    .line 50462724
    iput-object p3, p0, Lz16/q4;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lz16/q4;->a:Lz16/l4$e;

    .line 17039362
    invoke-interface {p1}, Lz16/l4$e;->b()V

    .line 17039365
    iget-object p1, p0, Lz16/q4;->c:Lz16/l4;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    iput-boolean v0, p1, Lz16/l4;->N:Z

    .line 17039370
    iget-object p1, p0, Lz16/q4;->b:Landroid/view/View;

    .line 17039372
    invoke-static {p1}, Lz16/l4;->E(Landroid/view/View;)V

    .line 17039375
    iget-object p1, p0, Lz16/q4;->c:Lz16/l4;

    .line 17039377
    iget-object p1, p1, Lv37/j;->g:Landroid/view/View;

    .line 17039379
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039384
    iget-object p1, p0, Lz16/q4;->c:Lz16/l4;

    .line 17039386
    iget-object p1, p1, Lz16/l4;->A:Landroid/view/View;

    .line 17039388
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039391
    iget-object p1, p0, Lz16/q4;->c:Lz16/l4;

    .line 17039393
    iget-object p1, p1, Lv37/j;->g:Landroid/view/View;

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039399
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lz16/q4;->a:Lz16/l4$e;

    .line 17039362
    invoke-interface {p1}, Lz16/l4$e;->b()V

    .line 17039365
    iget-object p1, p0, Lz16/q4;->c:Lz16/l4;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    iput-boolean v0, p1, Lz16/l4;->N:Z

    .line 17039370
    iget-object p1, p0, Lz16/q4;->b:Landroid/view/View;

    .line 17039372
    invoke-static {p1}, Lz16/l4;->E(Landroid/view/View;)V

    .line 17039375
    iget-object p1, p0, Lz16/q4;->c:Lz16/l4;

    .line 17039377
    iget-object p1, p1, Lv37/j;->g:Landroid/view/View;

    .line 17039379
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039384
    iget-object p1, p0, Lz16/q4;->c:Lz16/l4;

    .line 17039386
    iget-object p1, p1, Lz16/l4;->A:Landroid/view/View;

    .line 17039388
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039391
    iget-object p1, p0, Lz16/q4;->c:Lz16/l4;

    .line 17039393
    iget-object p1, p1, Lv37/j;->g:Landroid/view/View;

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039399
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lz16/q4;->c:Lz16/l4;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    iput-boolean v0, p1, Lz16/l4;->N:Z

    .line 17039365
    iget-object p1, p0, Lz16/q4;->b:Landroid/view/View;

    .line 17039367
    invoke-static {p1}, Lz16/l4;->E(Landroid/view/View;)V

    .line 17039370
    iget-object p1, p0, Lz16/q4;->b:Landroid/view/View;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039376
    iget-object p1, p0, Lz16/q4;->c:Lz16/l4;

    .line 17039378
    iget-object p1, p1, Lz16/l4;->z:Landroid/view/View;

    .line 17039380
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039382
    if-eqz v0, :cond_1f

    .line 17039384
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039386
    iget-object v0, p0, Lz16/q4;->b:Landroid/view/View;

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lz16/q4;->c:Lz16/l4;

    .line 17039393
    iget-object p1, p1, Lv37/j;->g:Landroid/view/View;

    .line 17039395
    const/4 v0, 0x2

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039400
    return-void
.end method
