.class public Lcom/nM;
.super Ljava/lang/Object;
.source "lccjc"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/po;

.field public final synthetic b:Lcom/pp;


# direct methods
.method public constructor <init>(Lcom/pp;Lcom/po;)V
    .registers 3

    iput-object p1, p0, Lcom/nM;->b:Lcom/pp;

    iput-object p2, p0, Lcom/nM;->a:Lcom/po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/nM;->b:Lcom/pp;

    iget-object v1, p0, Lcom/nM;->a:Lcom/po;

    invoke-virtual {v0, p1, v1}, Lcom/pp;->a(FLcom/po;)V

    iget-object v0, p0, Lcom/nM;->b:Lcom/pp;

    iget-object v1, p0, Lcom/nM;->a:Lcom/po;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/pp;->a(FLcom/po;Z)V

    iget-object p1, p0, Lcom/nM;->b:Lcom/pp;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
