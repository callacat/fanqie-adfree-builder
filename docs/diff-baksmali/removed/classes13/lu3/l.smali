.class public final Llu3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Llu3/h;


# direct methods
.method public constructor <init>(Llu3/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llu3/l;->a:Llu3/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    instance-of v0, p1, Ljava/lang/Float;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    check-cast p1, Ljava/lang/Float;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v1

    .line 17104913
    :goto_11
    if-eqz p1, :cond_40

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    iget-object v0, p0, Llu3/l;->a:Llu3/h;

    .line 17104920
    .line 17104921
    iget-boolean v2, v0, Llu3/h;->j:Z

    .line 17104922
    .line 17104923
    iget-object v0, v0, Llu3/h;->h:Llu3/i0;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_26

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_2c

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Llu3/i0;->getAnimContainer()Landroid/view/View;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    goto :goto_2c

    .line 17104934
    :cond_26
    if-eqz v0, :cond_2c

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Llu3/i0;->getView()Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    :cond_2c
    :goto_2c
    if-eqz v1, :cond_40

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104943
    .line 17104944
    .line 17104945
    const v0, 0x3dcccccd    # 0.1f

    .line 17104946
    .line 17104947
    .line 17104948
    mul-float p1, p1, v0

    .line 17104949
    .line 17104950
    const v0, 0x3f666666    # 0.9f

    .line 17104951
    .line 17104952
    .line 17104953
    add-float/2addr p1, v0

    .line 17104954
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method
