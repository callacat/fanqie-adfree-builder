.class public final synthetic Lxr6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lxr6/o;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;IILxr6/o;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr6/n;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p2, p0, Lxr6/n;->b:I

    iput p3, p0, Lxr6/n;->c:I

    iput-object p4, p0, Lxr6/n;->d:Lxr6/o;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lxr6/n;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17104898
    iget v1, p0, Lxr6/n;->b:I

    .line 17104900
    iget v2, p0, Lxr6/n;->c:I

    .line 17104902
    iget-object v3, p0, Lxr6/n;->d:Lxr6/o;

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v4

    .line 17104912
    const-string v5, ""

    .line 17104914
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    check-cast v4, Ljava/lang/Float;

    .line 17104919
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17104922
    move-result v4

    .line 17104923
    int-to-float v2, v2

    .line 17104924
    mul-float v4, v4, v2

    .line 17104926
    float-to-int v2, v4

    .line 17104927
    sub-int/2addr v1, v2

    .line 17104928
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104930
    iget-object v1, v3, Lxr6/o;->d:Loy3/e0;

    .line 17104932
    iget-object v1, v1, Loy3/e0;->f:Landroid/view/View;

    .line 17104934
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104937
    iget-object v0, v3, Lxr6/o;->d:Loy3/e0;

    .line 17104939
    iget-object v0, v0, Loy3/e0;->e:Landroid/widget/CheckBox;

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    int-to-float v1, v1

    .line 17104943
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    check-cast p1, Ljava/lang/Float;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104955
    move-result p1

    .line 17104956
    sub-float/2addr v1, p1

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 17104960
    return-void
.end method
