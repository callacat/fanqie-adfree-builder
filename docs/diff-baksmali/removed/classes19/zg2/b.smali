.class public final synthetic Lzg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzg2/c;


# direct methods
.method public synthetic constructor <init>(Lzg2/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/b;->a:Lzg2/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lzg2/b;->a:Lzg2/c;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast p1, Ljava/lang/Float;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104918
    .line 17104919
    cmpg-float v2, p1, v2

    .line 17104920
    .line 17104921
    if-nez v2, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    if-eqz v2, :cond_22

    .line 17104927
    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move v2, p1

    .line 17104931
    :goto_23
    iput v2, v0, Lzg2/c;->t:F

    .line 17104932
    .line 17104933
    iget-object v2, v0, Lzg2/c;->b:[Landroid/graphics/drawable/Drawable;

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_45

    .line 17104936
    .line 17104937
    array-length v3, v2

    .line 17104938
    :goto_2a
    if-ge v1, v3, :cond_45

    .line 17104939
    .line 17104940
    aget-object v4, v2, v1

    .line 17104941
    .line 17104942
    if-eqz v4, :cond_42

    .line 17104943
    .line 17104944
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    if-eqz v4, :cond_42

    .line 17104949
    .line 17104950
    const/16 v5, 0xff

    .line 17104951
    .line 17104952
    int-to-float v5, v5

    .line 17104953
    mul-float v5, v5, p1

    .line 17104954
    .line 17104955
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v5

    .line 17104959
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 17104963
    .line 17104964
    goto :goto_2a

    .line 17104965
    :cond_45
    iget-object p1, v0, Lzg2/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method
