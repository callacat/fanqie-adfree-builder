.class public final Lt9/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt9/k$a;


# direct methods
.method public constructor <init>(Lt9/k$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt9/j;->a:Lt9/k$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lt9/j;->a:Lt9/k$a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lt9/j;->a:Lt9/k$a;

    .line 16973831
    .line 16973832
    iget-object v0, p1, Lt9/k$a;->k:Lt9/k;

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    iput-boolean v1, v0, Lt9/k;->b:Z

    .line 16973836
    .line 16973837
    :try_start_d
    iget-object p1, p1, Lt9/k$a;->a:Landroid/app/Activity;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_12

    .line 16973840
    .line 16973841
    .line 16973842
    :catch_12
    return-void
.end method
