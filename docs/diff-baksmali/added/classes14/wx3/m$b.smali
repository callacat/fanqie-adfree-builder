.class public final Lwx3/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx3/m;->g2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx3/m;


# direct methods
.method public constructor <init>(Lwx3/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwx3/m$b;->a:Lwx3/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Lwx3/m$b;->a:Lwx3/m;

    .line 16973836
    iget-object v0, v0, Lwx3/m;->h:Landroid/widget/LinearLayout;

    .line 16973838
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973841
    move-result-object v0

    .line 16973842
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973844
    iget-object p1, p0, Lwx3/m$b;->a:Lwx3/m;

    .line 16973846
    iget-object p1, p1, Lwx3/m;->h:Landroid/widget/LinearLayout;

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973851
    return-void
.end method
