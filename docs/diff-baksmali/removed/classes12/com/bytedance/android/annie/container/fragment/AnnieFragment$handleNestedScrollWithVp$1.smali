.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->handleNestedScrollWithVp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View;Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/android/annie/container/fragment/AnnieFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1;->a:Ljava/util/List;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1;->c:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1;->b:Landroid/view/View;

    .line 17104903
    .line 17104904
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eq v0, v1, :cond_46

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1;->a:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1;->b:Landroid/view/View;

    .line 17104919
    .line 17104920
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    if-ge v1, v0, :cond_46

    .line 17104928
    .line 17104929
    iget-object v3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1;->a:Ljava/util/List;

    .line 17104930
    .line 17104931
    iget-object v4, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1;->c:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17104932
    .line 17104933
    iget-object v5, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1;->b:Landroid/view/View;

    .line 17104934
    .line 17104935
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 17104936
    .line 17104937
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    const-string v6, ""

    .line 17104942
    .line 17104943
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v6, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1$onPageSelected$1;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1$onPageSelected$1;

    .line 17104947
    .line 17104948
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->findViewRecursive(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104953
    .line 17104954
    if-eqz v5, :cond_3f

    .line 17104955
    .line 17104956
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v4, 0x0

    .line 17104960
    :goto_40
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    add-int/lit8 v1, v1, 0x1

    .line 17104964
    .line 17104965
    goto :goto_1f

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$handleNestedScrollWithVp$1;->a:Ljava/util/List;

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_6d

    .line 17104978
    .line 17104979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    add-int/lit8 v4, v1, 0x1

    .line 17104984
    .line 17104985
    if-gez v1, :cond_5e

    .line 17104986
    .line 17104987
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104991
    .line 17104992
    if-nez v3, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_6b

    .line 17104995
    :cond_63
    if-ne v1, p1, :cond_67

    .line 17104996
    .line 17104997
    const/4 v1, 0x1

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 v1, 0x0

    .line 17105000
    :goto_68
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    move v1, v4

    .line 17105004
    goto :goto_4d

    .line 17105005
    :cond_6d
    return-void
.end method
