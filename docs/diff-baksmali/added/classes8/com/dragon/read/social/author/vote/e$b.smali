.class public final Lcom/dragon/read/social/author/vote/e$b;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/author/vote/e;->setDataWithAnimate(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/vote/e;

.field public final synthetic b:Lxc6/a;

.field public final synthetic c:Lxc6/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/vote/e;Lxc6/a;Lxc6/a;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e$b;->a:Lcom/dragon/read/social/author/vote/e;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/author/vote/e$b;->b:Lxc6/a;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/author/vote/e$b;->c:Lxc6/a;

    .line 67239942
    iput p4, p0, Lcom/dragon/read/social/author/vote/e$b;->d:I

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e$b;->a:Lcom/dragon/read/social/author/vote/e;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/author/vote/e;->setUnselectViewAlpha(F)V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e$b;->a:Lcom/dragon/read/social/author/vote/e;

    .line 196616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/author/vote/e;->setSelectViewAlpha(F)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e$b;->a:Lcom/dragon/read/social/author/vote/e;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/social/author/vote/e;->b2()V

    .line 196626
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e$b;->a:Lcom/dragon/read/social/author/vote/e;

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/social/author/vote/e;->c2()V

    .line 196631
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e$b;->a:Lcom/dragon/read/social/author/vote/e;

    .line 196633
    iget v1, p0, Lcom/dragon/read/social/author/vote/e$b;->d:I

    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/author/vote/e;->setGuideLineBias(I)V

    .line 196638
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/social/author/vote/e$b;->b()V

    .line 16842759
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/social/author/vote/e$b;->b()V

    .line 16842759
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e$b;->a:Lcom/dragon/read/social/author/vote/e;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/author/vote/e;->setSelectViewAlpha(F)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e$b;->a:Lcom/dragon/read/social/author/vote/e;

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/social/author/vote/e;->a2(ZZ)V

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e$b;->a:Lcom/dragon/read/social/author/vote/e;

    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e$b;->b:Lxc6/a;

    .line 16973844
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/e$b;->c:Lxc6/a;

    .line 16973846
    iget v2, p0, Lcom/dragon/read/social/author/vote/e$b;->d:I

    .line 16973848
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/social/author/vote/e;->Z1(Lxc6/a;Lxc6/a;I)V

    .line 16973851
    return-void
.end method
