.class public final Lwt4/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lwt4/x2;


# direct methods
.method public constructor <init>(Lwt4/x2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwt4/d3;->a:Lwt4/x2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lwt4/d3;->a:Lwt4/x2;

    .line 16973830
    iput-boolean v0, p1, Lwt4/x2;->l:Z

    .line 16973832
    iget-object p1, p1, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 16973834
    const/16 v1, 0x8

    .line 16973836
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973839
    iget-object p1, p0, Lwt4/d3;->a:Lwt4/x2;

    .line 16973841
    iget-object p1, p1, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973846
    iget-object p1, p0, Lwt4/d3;->a:Lwt4/x2;

    .line 16973848
    iget-object p1, p1, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973854
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
