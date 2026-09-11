.class public final Lxg2/g0;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

.field public final synthetic c:Lcom/dragon/community/generate/view/holder/b;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/holder/AiPicPagerView;Lpg2/u4$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxg2/g0;->b:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxg2/g0;->c:Lcom/dragon/community/generate/view/holder/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p1, 0x1

    .line 50397188
    iput-boolean p1, p0, Lxg2/g0;->a:Z

    .line 50397189
    .line 50397190
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lxg2/g0;->b:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17104904
    .line 17104905
    instance-of v1, v0, Ljava/util/List;

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v0, v2

    .line 17104912
    :goto_10
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    const/4 v1, 0x1

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-ltz p1, :cond_1f

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-ge p1, v4, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    :goto_20
    if-eqz v4, :cond_5e

    .line 17104929
    .line 17104930
    iget-boolean v4, p0, Lxg2/g0;->a:Z

    .line 17104931
    .line 17104932
    if-eqz v4, :cond_53

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    if-eqz v5, :cond_3a

    .line 17104943
    .line 17104944
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    check-cast v5, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104949
    .line 17104950
    invoke-virtual {v5, v3}, Lcom/dragon/community/generate/model/AiImageResultItemData;->k0(Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_2a

    .line 17104954
    :cond_3a
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104959
    .line 17104960
    invoke-virtual {v3, v1}, Lcom/dragon/community/generate/model/AiImageResultItemData;->k0(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, p0, Lxg2/g0;->b:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104966
    .line 17104967
    if-nez v1, :cond_4f

    .line 17104968
    .line 17104969
    const-string v1, ""

    .line 17104970
    .line 17104971
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v2, v1

    .line 17104976
    :goto_50
    invoke-virtual {v2, v0}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object v1, p0, Lxg2/g0;->c:Lcom/dragon/community/generate/view/holder/b;

    .line 17104980
    .line 17104981
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104986
    .line 17104987
    invoke-interface {v1, p1}, Lcom/dragon/community/generate/view/holder/b;->a(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method
