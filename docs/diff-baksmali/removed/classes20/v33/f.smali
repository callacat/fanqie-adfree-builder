.class public final Lv33/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv33/e$e;

.field public final synthetic b:Lv33/e;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lv33/e$f;


# direct methods
.method public constructor <init>(Lz33/f0;Lv33/e;FFFFFFLv33/e$f;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lv33/f;->a:Lv33/e$e;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lv33/f;->b:Lv33/e;

    .line 151191555
    .line 151191556
    iput p3, p0, Lv33/f;->c:F

    .line 151191557
    .line 151191558
    iput p4, p0, Lv33/f;->d:F

    .line 151191559
    .line 151191560
    iput p5, p0, Lv33/f;->e:F

    .line 151191561
    .line 151191562
    iput p6, p0, Lv33/f;->f:F

    .line 151191563
    .line 151191564
    iput p7, p0, Lv33/f;->g:F

    .line 151191565
    .line 151191566
    iput p8, p0, Lv33/f;->h:F

    .line 151191567
    .line 151191568
    iput-object p9, p0, Lv33/f;->i:Lv33/e$f;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lv33/f;->a:Lv33/e$e;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lv33/e$e;->onCancel()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lv33/f;->b:Lv33/e;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lv33/e;->a:Landroid/view/View;

    .line 17104903
    .line 17104904
    iget v1, p0, Lv33/f;->c:F

    .line 17104905
    .line 17104906
    iget v2, p0, Lv33/f;->d:F

    .line 17104907
    .line 17104908
    add-float/2addr v1, v2

    .line 17104909
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lv33/f;->b:Lv33/e;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lv33/e;->a:Landroid/view/View;

    .line 17104915
    .line 17104916
    iget v1, p0, Lv33/f;->e:F

    .line 17104917
    .line 17104918
    iget v2, p0, Lv33/f;->f:F

    .line 17104919
    .line 17104920
    add-float/2addr v1, v2

    .line 17104921
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lv33/f;->b:Lv33/e;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lv33/e;->a:Landroid/view/View;

    .line 17104927
    .line 17104928
    iget v1, p0, Lv33/f;->g:F

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lv33/f;->b:Lv33/e;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lv33/e;->a:Landroid/view/View;

    .line 17104936
    .line 17104937
    iget v1, p0, Lv33/f;->h:F

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lv33/f;->b:Lv33/e;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lv33/e;->d:Lv33/e$c;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lv33/e$c;->g:Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_3f

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lv33/f;->i:Lv33/e$f;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-interface {v1, p1}, Lv33/e$f;->a(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, p0, Lv33/f;->b:Lv33/e;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lv33/e;->d:Lv33/e$c;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lv33/e$c;->i:Ljava/lang/Float;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_50

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lv33/f;->i:Lv33/e$f;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    invoke-interface {v1, p1}, Lv33/e$f;->c(F)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object p1, p0, Lv33/f;->b:Lv33/e;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lv33/e;->d:Lv33/e$c;

    .line 17104979
    .line 17104980
    iget-object v1, p1, Lv33/e$c;->k:Ljava/lang/Float;

    .line 17104981
    .line 17104982
    if-eqz v1, :cond_77

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lv33/e$c;->l:Ljava/lang/Integer;

    .line 17104985
    .line 17104986
    if-eqz p1, :cond_77

    .line 17104987
    .line 17104988
    iget-object p1, p0, Lv33/f;->i:Lv33/e$f;

    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v1

    .line 17104994
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v1

    .line 17104998
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v0

    .line 17105002
    iget-object v1, p0, Lv33/f;->b:Lv33/e;

    .line 17105003
    .line 17105004
    iget-object v1, v1, Lv33/e;->d:Lv33/e$c;

    .line 17105005
    .line 17105006
    iget-object v1, v1, Lv33/e$c;->l:Ljava/lang/Integer;

    .line 17105007
    .line 17105008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v1

    .line 17105012
    invoke-interface {p1, v0, v1}, Lv33/e$f;->b(II)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    iget-object p1, p0, Lv33/f;->a:Lv33/e$e;

    .line 17105016
    .line 17105017
    if-eqz p1, :cond_7e

    .line 17105018
    .line 17105019
    invoke-interface {p1}, Lv33/e$e;->onEnd()V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lv33/f;->a:Lv33/e$e;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lv33/e$e;->onStart()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method
