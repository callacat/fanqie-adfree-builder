.class public Lcom/ow;
.super Ljava/lang/Object;
.source "jgkdb"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/po;

.field public final synthetic b:Lcom/pp;


# direct methods
.method public constructor <init>(Lcom/pp;Lcom/po;)V
    .registers 3

    iput-object p1, p0, Lcom/ow;->b:Lcom/pp;

    iput-object p2, p0, Lcom/ow;->a:Lcom/po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    iget-object v0, p0, Lcom/ow;->b:Lcom/pp;

    iget-object v1, p0, Lcom/ow;->a:Lcom/po;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1, v2}, Lcom/pp;->a(FLcom/po;Z)V

    iget-object v0, p0, Lcom/ow;->a:Lcom/po;

    .line 1
    iget v1, v0, Lcom/po;->e:F

    iput v1, v0, Lcom/po;->k:F

    iget v1, v0, Lcom/po;->f:F

    iput v1, v0, Lcom/po;->l:F

    iget v1, v0, Lcom/po;->g:F

    iput v1, v0, Lcom/po;->m:F

    .line 2
    iget v1, v0, Lcom/po;->j:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/po;->i:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lcom/po;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/ow;->b:Lcom/pp;

    iget-boolean v1, v0, Lcom/pp;->f:Z

    if-eqz v1, :cond_3c

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/pp;->f:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lcom/ow;->a:Lcom/po;

    invoke-virtual {p1, v1}, Lcom/po;->a(Z)V

    goto :goto_41

    :cond_3c
    iget p1, v0, Lcom/pp;->e:F

    add-float/2addr p1, v3

    iput p1, v0, Lcom/pp;->e:F

    :goto_41
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/ow;->b:Lcom/pp;

    const/4 v0, 0x0

    iput v0, p1, Lcom/pp;->e:F

    return-void
.end method
