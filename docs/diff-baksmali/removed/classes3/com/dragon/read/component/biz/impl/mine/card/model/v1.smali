.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

.field public final synthetic b:Lcom/dragon/read/base/AbsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->b:Lcom/dragon/read/base/AbsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 17104907
    .line 17104908
    iget-object v3, v2, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 17104909
    .line 17104910
    iget v3, v3, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->d:I

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2, v3}, Lb57/g;->f(I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 17104921
    .line 17104922
    invoke-static {v4, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->k:Landroid/view/View;

    .line 17104926
    .line 17104927
    invoke-static {v4, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    if-nez p1, :cond_64

    .line 17104931
    .line 17104932
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->o:Landroid/view/View;

    .line 17104933
    .line 17104934
    const/16 v2, 0x52

    .line 17104935
    .line 17104936
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    if-nez v3, :cond_3f

    .line 17104945
    .line 17104946
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17104952
    .line 17104953
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_6f

    .line 17104959
    :cond_3f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    sget-object v2, Lp34/j;->e:Lp34/j$a;

    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {}, Lp34/j$a;->b()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    mul-int/lit8 v2, v2, 0x2

    .line 17104981
    .line 17104982
    sub-int/2addr v1, v2

    .line 17104983
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17104984
    .line 17104985
    int-to-float v1, v1

    .line 17104986
    neg-float v1, v1

    .line 17104987
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17104991
    .line 17104992
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_6f

    .line 17104996
    :cond_64
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->o:Landroid/view/View;

    .line 17104997
    .line 17104998
    const/16 v1, 0x14

    .line 17104999
    .line 17105000
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v1

    .line 17105004
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 17105008
    .line 17105009
    iget-object p1, p1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->e:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    .line 17105010
    .line 17105011
    const/4 v0, 0x0

    .line 17105012
    iput v0, p1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->a:I

    .line 17105013
    .line 17105014
    iput v0, p1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    .line 17105015
    .line 17105016
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method
