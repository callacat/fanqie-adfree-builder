.class public final Lmu3/y$b;
.super Lub3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu3/y;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu3/y;


# direct methods
.method public constructor <init>(Lmu3/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmu3/y$b;->a:Lmu3/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lmu3/y$b;->a:Lmu3/y;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lmu3/y;->a(Lmu3/y;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lmu3/y$b;->a:Lmu3/y;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lmu3/y;->c:Lmu3/r$a;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_7d

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lmu3/r$a;->a:Lmu3/r;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lmu3/r;->b:Lmu3/s;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v0, Lmu3/w;->a:Lmu3/w;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lmu3/w;->c:Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    const/4 v2, 0x2

    .line 17104926
    if-lt v1, v2, :cond_7d

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    if-lez v0, :cond_3d

    .line 17104934
    .line 17104935
    sget-object v0, Lmu3/w;->f:Ljava/util/List;

    .line 17104936
    .line 17104937
    sget v2, Lmu3/w;->i:I

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lmu3/w;->a(I)Lmu3/x;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    if-eqz v2, :cond_34

    .line 17104944
    .line 17104945
    iget-object v2, v2, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    if-eqz v0, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_7d

    .line 17104961
    :cond_41
    iput-boolean v1, p1, Lmu3/s;->q:Z

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const v1, 0x7f070053

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const-wide/16 v1, 0xbb8

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v1, p1, Lmu3/s;->a:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    const v2, 0x7f070054

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    iget-object v2, p1, Lmu3/s;->a:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104996
    .line 17104997
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance v2, Lmu3/u;

    .line 17105001
    .line 17105002
    invoke-direct {v2, p1, v1}, Lmu3/u;-><init>(Lmu3/s;Landroid/view/animation/Animation;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17105006
    .line 17105007
    .line 17105008
    new-instance v2, Lmu3/v;

    .line 17105009
    .line 17105010
    invoke-direct {v2, p1, v0}, Lmu3/v;-><init>(Lmu3/s;Landroid/view/animation/Animation;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17105014
    .line 17105015
    .line 17105016
    iget-object p1, p1, Lmu3/s;->b:Landroid/view/View;

    .line 17105017
    .line 17105018
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method
