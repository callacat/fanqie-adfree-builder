.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/d1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_69

    .line 17104907
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/d1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17104908
    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->f:Lii6/c;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    invoke-interface {v0, p1, v1}, Lii6/c;->T(Landroid/content/Context;Z)Loi6/g;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_69

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/d1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->q()Landroid/widget/LinearLayout;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_69

    .line 17104929
    .line 17104930
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104931
    .line 17104932
    const/4 v2, -0x1

    .line 17104933
    const/4 v3, -0x2

    .line 17104934
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/d1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->q()Landroid/widget/LinearLayout;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/d1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->q()Landroid/widget/LinearLayout;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/d1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->t()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const/16 v0, 0x8

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/d1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17104969
    .line 17104970
    const v2, 0x7f110f53

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    if-eqz p1, :cond_56

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/d1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o:Landroid/view/View;

    .line 17104985
    .line 17104986
    const v2, 0x7f11274c

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/d1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->l(Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method
