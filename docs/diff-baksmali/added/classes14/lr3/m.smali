.class public final Llr3/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Llr3/j$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Llr3/j;

.field public final synthetic c:I

.field public final synthetic d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Llr3/j;ILandroid/animation/ObjectAnimator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llr3/j$b;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Llr3/j;",
            "I",
            "Landroid/animation/ObjectAnimator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Llr3/m;->a:Lkotlin/jvm/functions/Function1;

    .line 67239938
    iput-object p2, p0, Llr3/m;->b:Llr3/j;

    .line 67239940
    iput p3, p0, Llr3/m;->c:I

    .line 67239942
    iput-object p4, p0, Llr3/m;->d:Landroid/animation/ObjectAnimator;

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
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
    iget-object p1, p0, Llr3/m;->a:Lkotlin/jvm/functions/Function1;

    .line 16973830
    iget-object v0, p0, Llr3/m;->b:Llr3/j;

    .line 16973832
    iget-object v0, v0, Llr3/j;->z:Ljava/util/List;

    .line 16973834
    iget v1, p0, Llr3/m;->c:I

    .line 16973836
    check-cast v0, Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    iget-object p1, p0, Llr3/m;->d:Landroid/animation/ObjectAnimator;

    .line 16973847
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 16973850
    return-void
.end method
