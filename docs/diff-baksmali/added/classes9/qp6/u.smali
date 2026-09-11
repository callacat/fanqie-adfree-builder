.class public final Lqp6/u;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqp6/q;


# direct methods
.method public constructor <init>(Lqp6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqp6/u;->a:Lqp6/q;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
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
    iget-object p1, p0, Lqp6/u;->a:Lqp6/q;

    .line 16973830
    iget-object p1, p1, Lqp6/q;->e:Landroid/widget/ImageView;

    .line 16973832
    const/16 v1, 0x8

    .line 16973834
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973837
    iget-object p1, p0, Lqp6/u;->a:Lqp6/q;

    .line 16973839
    iput-boolean v0, p1, Lqp6/q;->p:Z

    .line 16973841
    return-void
.end method
