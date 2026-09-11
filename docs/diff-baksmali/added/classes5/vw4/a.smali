.class public final synthetic Lvw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lvw4/c;


# direct methods
.method public synthetic constructor <init>(ZIIIILvw4/c;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvw4/a;->a:Z

    iput p2, p0, Lvw4/a;->b:I

    iput p3, p0, Lvw4/a;->c:I

    iput p4, p0, Lvw4/a;->d:I

    iput p5, p0, Lvw4/a;->e:I

    iput-object p6, p0, Lvw4/a;->f:Lvw4/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lvw4/a;->a:Z

    .line 17104898
    iget v1, p0, Lvw4/a;->b:I

    .line 17104900
    iget v2, p0, Lvw4/a;->c:I

    .line 17104902
    iget v3, p0, Lvw4/a;->d:I

    .line 17104904
    iget v4, p0, Lvw4/a;->e:I

    .line 17104906
    iget-object v5, p0, Lvw4/a;->f:Lvw4/c;

    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v6, ""

    .line 17104918
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    check-cast p1, Ljava/lang/Float;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104926
    move-result p1

    .line 17104927
    int-to-float v1, v1

    .line 17104928
    int-to-float v2, v2

    .line 17104929
    mul-float v2, v2, p1

    .line 17104931
    if-eqz v0, :cond_27

    .line 17104933
    add-float/2addr v1, v2

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    sub-float/2addr v1, v2

    .line 17104936
    :goto_28
    if-eqz v0, :cond_30

    .line 17104938
    int-to-float v0, v3

    .line 17104939
    int-to-float v2, v4

    .line 17104940
    mul-float v2, v2, p1

    .line 17104942
    add-float/2addr v0, v2

    .line 17104943
    goto :goto_35

    .line 17104944
    :cond_30
    int-to-float v0, v3

    .line 17104945
    int-to-float v2, v4

    .line 17104946
    mul-float v2, v2, p1

    .line 17104948
    sub-float/2addr v0, v2

    .line 17104949
    :goto_35
    float-to-int p1, v1

    .line 17104950
    iget-object v1, v5, Lvw4/c;->c:Landroid/widget/FrameLayout;

    .line 17104952
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104955
    move-result-object v1

    .line 17104956
    if-eqz v1, :cond_45

    .line 17104958
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104960
    iget-object p1, v5, Lvw4/c;->c:Landroid/widget/FrameLayout;

    .line 17104962
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104965
    :cond_45
    float-to-int p1, v0

    .line 17104966
    iget-object v0, v5, Lvw4/c;->b:Landroid/widget/ImageView;

    .line 17104968
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104971
    move-result-object v0

    .line 17104972
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104974
    if-eqz v1, :cond_53

    .line 17104976
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v0, 0x0

    .line 17104980
    :goto_54
    if-eqz v0, :cond_5e

    .line 17104982
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17104985
    iget-object p1, v5, Lvw4/c;->b:Landroid/widget/ImageView;

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104990
    :cond_5e
    return-void
.end method
