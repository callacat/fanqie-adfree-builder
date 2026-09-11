.class public final Lx76/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx76/d;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx76/d;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/util/AnimationViewWrapper;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lx76/d;Lcom/dragon/read/util/AnimationViewWrapper;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lx76/d$a;->a:Lx76/d;

    .line 67239938
    iput-object p2, p0, Lx76/d$a;->b:Landroid/view/View;

    .line 67239940
    iput p1, p0, Lx76/d$a;->c:I

    .line 67239942
    iput-object p4, p0, Lx76/d$a;->d:Lcom/dragon/read/util/AnimationViewWrapper;

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lx76/d$a;->a:Lx76/d;

    .line 17104905
    iget-object p1, p1, Lx76/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "hide onAnimationEnd \u91cd\u7f6evisible child\u5bbd\u5ea6, child="

    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v2, p0, Lx76/d$a;->b:Landroid/view/View;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v2, ", width="

    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    iget v2, p0, Lx76/d$a;->c:I

    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v2, "experience"

    .line 17104949
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    iget-object p1, p0, Lx76/d$a;->d:Lcom/dragon/read/util/AnimationViewWrapper;

    .line 17104954
    iget v0, p0, Lx76/d$a;->c:I

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/AnimationViewWrapper;->a(I)V

    .line 17104959
    iget-object p1, p0, Lx76/d$a;->a:Lx76/d;

    .line 17104961
    iget-object v0, p0, Lx76/d$a;->b:Landroid/view/View;

    .line 17104963
    invoke-virtual {p1, v0}, Lx76/d;->e(Landroid/view/View;)V

    .line 17104966
    iget-object p1, p0, Lx76/d$a;->a:Lx76/d;

    .line 17104968
    iget-object p1, p1, Lx76/d;->c:Landroid/widget/FrameLayout;

    .line 17104970
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104975
    iget-object p1, p0, Lx76/d$a;->a:Lx76/d;

    .line 17104977
    iget-object p1, p1, Lx76/d;->c:Landroid/widget/FrameLayout;

    .line 17104979
    const/4 v1, 0x4

    .line 17104980
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104983
    iget-object p1, p0, Lx76/d$a;->b:Landroid/view/View;

    .line 17104985
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104988
    iget-object p1, p0, Lx76/d$a;->a:Lx76/d;

    .line 17104990
    const/4 v0, 0x0

    .line 17104991
    iput-object v0, p1, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 17104993
    iget-object v0, p0, Lx76/d$a;->b:Landroid/view/View;

    .line 17104995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17105001
    return-void
.end method
