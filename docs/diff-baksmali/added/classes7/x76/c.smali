.class public final Lx76/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    iput-object p3, p0, Lx76/c;->a:Lx76/d;

    .line 67239938
    iput-object p2, p0, Lx76/c;->b:Landroid/view/View;

    .line 67239940
    iput p1, p0, Lx76/c;->c:I

    .line 67239942
    iput-object p4, p0, Lx76/c;->d:Lcom/dragon/read/util/AnimationViewWrapper;

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
    iget-object p1, p0, Lx76/c;->a:Lx76/d;

    .line 17104905
    iget-object p1, p1, Lx76/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "changeToAnotherIndicator onAnimationEnd \u91cd\u7f6etarget child\u5bbd\u5ea6\uff0cchild:"

    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v2, p0, Lx76/c;->b:Landroid/view/View;

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
    const-string v2, ", width:"

    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    iget v2, p0, Lx76/c;->c:I

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
    iget-object p1, p0, Lx76/c;->d:Lcom/dragon/read/util/AnimationViewWrapper;

    .line 17104954
    iget v0, p0, Lx76/c;->c:I

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/AnimationViewWrapper;->a(I)V

    .line 17104959
    iget-object p1, p0, Lx76/c;->a:Lx76/d;

    .line 17104961
    iget-object v0, p0, Lx76/c;->b:Landroid/view/View;

    .line 17104963
    invoke-virtual {p1, v0}, Lx76/d;->e(Landroid/view/View;)V

    .line 17104966
    iget-object p1, p0, Lx76/c;->a:Lx76/d;

    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    iput-object v0, p1, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 17104971
    return-void
.end method
