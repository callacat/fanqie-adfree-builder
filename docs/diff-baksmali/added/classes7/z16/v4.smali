.class public final synthetic Lz16/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lz16/i5;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lz16/i5;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/v4;->a:Lz16/i5;

    iput-object p2, p0, Lz16/v4;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lz16/v4;->a:Lz16/i5;

    .line 17104898
    iget-object v1, p0, Lz16/v4;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v2, ""

    .line 17104910
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    check-cast p1, Ljava/lang/Float;

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104918
    move-result p1

    .line 17104919
    iget-object v3, v0, Lz16/i5;->i:Landroid/view/View;

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    if-nez v3, :cond_20

    .line 17104924
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    move-object v3, v4

    .line 17104928
    :cond_20
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 17104931
    iget-object v3, v0, Lz16/i5;->i:Landroid/view/View;

    .line 17104933
    if-nez v3, :cond_2b

    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    move-object v3, v4

    .line 17104939
    :cond_2b
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 17104942
    iget-object v3, v0, Lz16/i5;->i:Landroid/view/View;

    .line 17104944
    if-nez v3, :cond_36

    .line 17104946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v4, v3

    .line 17104951
    :goto_37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104953
    sub-float v2, p1, v2

    .line 17104955
    const/4 v3, 0x2

    .line 17104956
    int-to-float v3, v3

    .line 17104957
    mul-float v2, v2, v3

    .line 17104959
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104962
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104964
    cmpl-float p1, p1, v2

    .line 17104966
    if-ltz p1, :cond_62

    .line 17104968
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104975
    move-result-object p1

    .line 17104976
    if-nez p1, :cond_53

    .line 17104978
    goto :goto_5a

    .line 17104979
    :cond_53
    invoke-static {}, La93/e;->i()La93/e;

    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-virtual {v2, p1, v0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17104986
    :goto_5a
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104988
    const v0, 0x3e4ccccd    # 0.2f

    .line 17104991
    add-float/2addr p1, v0

    .line 17104992
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104994
    :cond_62
    return-void
.end method
