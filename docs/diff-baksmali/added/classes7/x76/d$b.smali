.class public final Lx76/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx76/d;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lx76/d;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/util/AnimationViewWrapper;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lx76/d;Lcom/dragon/read/util/AnimationViewWrapper;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lx76/d$b;->a:Landroid/view/View;

    .line 67239938
    iput-object p3, p0, Lx76/d$b;->b:Lx76/d;

    .line 67239940
    iput p1, p0, Lx76/d$b;->c:I

    .line 67239942
    iput-object p4, p0, Lx76/d$b;->d:Lcom/dragon/read/util/AnimationViewWrapper;

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
    iget-object p1, p0, Lx76/d$b;->b:Lx76/d;

    .line 17104905
    iget-object p1, p1, Lx76/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "show onAnimationEnd \u91cd\u7f6evisible child\u5bbd\u5ea6, child="

    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v2, p0, Lx76/d$b;->a:Landroid/view/View;

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
    iget v2, p0, Lx76/d$b;->c:I

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
    iget-object p1, p0, Lx76/d$b;->d:Lcom/dragon/read/util/AnimationViewWrapper;

    .line 17104954
    iget v0, p0, Lx76/d$b;->c:I

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/AnimationViewWrapper;->a(I)V

    .line 17104959
    iget-object p1, p0, Lx76/d$b;->a:Landroid/view/View;

    .line 17104961
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104966
    iget-object p1, p0, Lx76/d$b;->b:Lx76/d;

    .line 17104968
    iget-object v0, p0, Lx76/d$b;->a:Landroid/view/View;

    .line 17104970
    invoke-virtual {p1, v0}, Lx76/d;->e(Landroid/view/View;)V

    .line 17104973
    iget-object p1, p0, Lx76/d$b;->b:Lx76/d;

    .line 17104975
    const/4 v0, 0x0

    .line 17104976
    iput-object v0, p1, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 17104978
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lx76/d$b;->a:Landroid/view/View;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104909
    iget-object p1, p0, Lx76/d$b;->b:Lx76/d;

    .line 17104911
    iget-object p1, p1, Lx76/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, "show onAnimationStart child="

    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    iget-object v2, p0, Lx76/d$b;->a:Landroid/view/View;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v2, ", isAttachToWindow: "

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    iget-object v2, p0, Lx76/d$b;->b:Lx76/d;

    .line 17104940
    iget-object v2, v2, Lx76/d;->c:Landroid/widget/FrameLayout;

    .line 17104942
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17104945
    move-result v2

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v3, "experience"

    .line 17104961
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    iget-object p1, p0, Lx76/d$b;->b:Lx76/d;

    .line 17104966
    iget-object p1, p1, Lx76/d;->c:Landroid/widget/FrameLayout;

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104971
    return-void
.end method
