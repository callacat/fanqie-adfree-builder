.class public final Llu3/i;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llu3/h;


# direct methods
.method public constructor <init>(Llu3/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llu3/i;->a:Llu3/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Llu3/i;->a:Llu3/h;

    .line 17104904
    .line 17104905
    iget-boolean v0, p1, Llu3/h;->i:Z

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-boolean v0, p1, Llu3/h;->j:Z

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_24

    .line 17104914
    .line 17104915
    iget-object p1, p1, Llu3/h;->h:Llu3/i0;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_34

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Llu3/i0;->getAnimContainer()Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_34

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_34

    .line 17104932
    :cond_24
    iget-object p1, p1, Llu3/h;->h:Llu3/i0;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_34

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Llu3/i0;->getView()Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_34

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    :goto_34
    iget-object p1, p0, Llu3/i;->a:Llu3/h;

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    invoke-virtual {p1, v0}, Llu3/h;->f(Z)Llu3/i0;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    iget-object v0, p0, Llu3/i;->a:Llu3/h;

    .line 17104959
    .line 17104960
    iget-object v1, v0, Llu3/h;->h:Llu3/i0;

    .line 17104961
    .line 17104962
    iput-object v1, v0, Llu3/h;->g:Llu3/i0;

    .line 17104963
    .line 17104964
    iput-object p1, v0, Llu3/h;->h:Llu3/i0;

    .line 17104965
    .line 17104966
    iget-object p1, v0, Llu3/h;->l:Landroid/animation/ValueAnimator;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Llu3/i;->a:Llu3/h;

    .line 17104904
    .line 17104905
    iget-boolean v1, p1, Llu3/h;->i:Z

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    sget-object v1, Llu3/c0;->a:Llu3/c0;

    .line 17104911
    .line 17104912
    iget p1, p1, Llu3/h;->d:I

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1}, Llu3/c0;->c(I)Lkotlin/Pair;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz p1, :cond_29

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Llu3/d0;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_29

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object p1, v1

    .line 17104938
    :goto_2a
    iget-object v2, p0, Llu3/i;->a:Llu3/h;

    .line 17104939
    .line 17104940
    iget-object v2, v2, Llu3/h;->c:Llu3/h0;

    .line 17104941
    .line 17104942
    invoke-virtual {v2, p1}, Llu3/h0;->a(Lcom/dragon/read/rpc/model/ChaseBookUpdateType;)Llu3/g0;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-interface {p1}, Llu3/g0;->a()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object v2, p0, Llu3/i;->a:Llu3/h;

    .line 17104951
    .line 17104952
    iget-object v3, v2, Llu3/h;->e:Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-eqz v3, :cond_43

    .line 17104955
    .line 17104956
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_43

    .line 17104961
    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    :cond_43
    iput-boolean v0, v2, Llu3/h;->j:Z

    .line 17104964
    .line 17104965
    iget-object p1, p0, Llu3/i;->a:Llu3/h;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Llu3/h;->h:Llu3/i0;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_54

    .line 17104970
    .line 17104971
    invoke-interface {p1}, Llu3/i0;->getView()Landroid/view/View;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    iget-object p1, p0, Llu3/i;->a:Llu3/h;

    .line 17104981
    .line 17104982
    iget-boolean v0, p1, Llu3/h;->j:Z

    .line 17104983
    .line 17104984
    iget-object p1, p1, Llu3/h;->h:Llu3/i0;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_63

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_69

    .line 17104989
    .line 17104990
    invoke-interface {p1}, Llu3/i0;->getAnimContainer()Landroid/view/View;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    goto :goto_69

    .line 17104995
    :cond_63
    if-eqz p1, :cond_69

    .line 17104996
    .line 17104997
    invoke-interface {p1}, Llu3/i0;->getView()Landroid/view/View;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v1

    .line 17105001
    :cond_69
    :goto_69
    if-eqz v1, :cond_73

    .line 17105002
    .line 17105003
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17105004
    .line 17105005
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method
