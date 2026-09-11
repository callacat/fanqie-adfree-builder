.class public final Ly44/a1;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly44/a1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

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
    .registers 8

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
    iget-object p1, p0, Ly44/a1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->l:Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v0, ""

    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_63

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v1, Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    iget-object v2, p0, Ly44/a1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17104932
    .line 17104933
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 17104934
    .line 17104935
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_48

    .line 17104940
    .line 17104941
    iget-object v2, p0, Ly44/a1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17104942
    .line 17104943
    new-instance v3, Lkotlin/Pair;

    .line 17104944
    .line 17104945
    const v4, 0x3f99999a    # 1.2f

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->Z1(Landroid/widget/TextView;Lkotlin/Pair;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_14

    .line 17104968
    :cond_48
    iget-object v2, p0, Ly44/a1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17104969
    .line 17104970
    new-instance v3, Lkotlin/Pair;

    .line 17104971
    .line 17104972
    const v4, 0x3f4ccccd    # 0.8f

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v5

    .line 17104979
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->Z1(Landroid/widget/TextView;Lkotlin/Pair;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104990
    .line 17104991
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_14

    .line 17104995
    :cond_63
    iget-object p1, p0, Ly44/a1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->Y1()V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
