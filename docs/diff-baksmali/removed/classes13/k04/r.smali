.class public final Lk04/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk04/q;

.field public final synthetic b:Lm04/e;


# direct methods
.method public constructor <init>(Lk04/q;Lm04/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk04/r;->a:Lk04/q;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lk04/r;->b:Lm04/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
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

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lk04/r;->a:Lk04/q;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lk04/q;->d:Landroid/view/View;

    .line 16973834
    .line 16973835
    const/16 v0, 0x8

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lk04/r;->a:Lk04/q;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lk04/q;->q:Lkotlin/jvm/functions/Function1;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973845
    .line 16973846
    iget-object v0, p0, Lk04/r;->b:Lm04/e;

    .line 16973847
    .line 16973848
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method
