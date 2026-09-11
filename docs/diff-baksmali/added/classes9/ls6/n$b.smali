.class public final Lls6/n$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls6/n;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lls6/n;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lls6/n;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lls6/n$b;->a:Lls6/n;

    .line 33619970
    iput-boolean p2, p0, Lls6/n$b;->b:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lls6/n$b;->a:Lls6/n;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    iput-object v1, p1, Lls6/n;->r:Landroid/animation/ObjectAnimator;

    .line 16973833
    iget-object p1, p1, Lls6/n;->n:Landroid/view/View;

    .line 16973835
    if-eqz p1, :cond_17

    .line 16973837
    iget-boolean v1, p0, Lls6/n$b;->b:Z

    .line 16973839
    if-eqz v1, :cond_12

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/16 v0, 0x8

    .line 16973844
    :goto_14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973847
    :cond_17
    return-void
.end method
