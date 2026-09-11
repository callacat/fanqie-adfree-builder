.class public final Lpe3/x0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpe3/v0;

.field public final synthetic b:Li06/p;


# direct methods
.method public constructor <init>(Lpe3/v0;Li06/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpe3/x0;->a:Lpe3/v0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpe3/x0;->b:Li06/p;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lpe3/x0;->a:Lpe3/v0;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lpe3/x0;->b:Li06/p;

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v1}, Lpe3/v0;->H(Li06/p;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1, v1}, Lpe3/v0;->K(Li06/p;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v1, p1, Lpe3/v0;->a:Li06/p;

    .line 17104911
    .line 17104912
    iget-object p1, v1, Li06/p;->k:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Li06/p;->l:Ljava/lang/String;

    .line 17104915
    .line 17104916
    sget-object v2, Lpe3/v0;->s:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {p1, v1, v2}, Lt16/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lpe3/x0;->a:Lpe3/v0;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lpe3/v0;->k:Landroid/view/View;

    .line 17104924
    .line 17104925
    const-string v1, ""

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-nez p1, :cond_26

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    move-object p1, v2

    .line 17104934
    :cond_26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lpe3/x0;->a:Lpe3/v0;

    .line 17104938
    .line 17104939
    iget-object v0, p1, Lpe3/v0;->c:Landroid/view/View;

    .line 17104940
    .line 17104941
    if-nez v0, :cond_33

    .line 17104942
    .line 17104943
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    move-object v0, v2

    .line 17104947
    :cond_33
    invoke-static {v0}, Lpe3/v0;->I(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p1, Lpe3/v0;->k:Landroid/view/View;

    .line 17104955
    .line 17104956
    if-nez p1, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v2, p1

    .line 17104963
    :goto_43
    invoke-static {v2}, Lpe3/v0;->I(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method
