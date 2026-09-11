.class public final Lx76/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lx76/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx76/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx76/a;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lx76/a;->b:Lx76/d;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lx76/a;->a:Landroid/view/View;

    .line 16973833
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973838
    iget-object p1, p0, Lx76/a;->b:Lx76/d;

    .line 16973840
    iget-object v0, p0, Lx76/a;->a:Landroid/view/View;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 16973848
    return-void
.end method
