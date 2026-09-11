.class public final Lz06/q1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz06/q1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lz06/q1;


# direct methods
.method public constructor <init>(Lz06/q1;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz06/q1$a;->b:Lz06/q1;

    .line 33619970
    iput p2, p0, Lz06/q1$a;->a:F

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lz06/q1$a;->b:Lz06/q1;

    .line 16973826
    iget-object p1, p1, Lz06/q1;->b:Lz06/r1;

    .line 16973828
    iget-object p1, p1, Lz06/r1;->b:Landroid/widget/TextView;

    .line 16973830
    new-instance v0, Lz06/q1$a$a;

    .line 16973832
    invoke-direct {v0, p0}, Lz06/q1$a$a;-><init>(Lz06/q1$a;)V

    .line 16973835
    const-wide/16 v1, 0x64

    .line 16973837
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973840
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lz06/q1$a;->b:Lz06/q1;

    .line 16973826
    iget-object p1, p1, Lz06/q1;->b:Lz06/r1;

    .line 16973828
    iget-object p1, p1, Lz06/r1;->b:Landroid/widget/TextView;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973834
    iget-object p1, p0, Lz06/q1$a;->b:Lz06/q1;

    .line 16973836
    iget-object p1, p1, Lz06/q1;->b:Lz06/r1;

    .line 16973838
    iget-object p1, p1, Lz06/r1;->b:Landroid/widget/TextView;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973844
    iget-object p1, p0, Lz06/q1$a;->b:Lz06/q1;

    .line 16973846
    iget-object p1, p1, Lz06/q1;->b:Lz06/r1;

    .line 16973848
    iget-object p1, p1, Lz06/r1;->b:Landroid/widget/TextView;

    .line 16973850
    iget v0, p0, Lz06/q1$a;->a:F

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 16973855
    return-void
.end method
