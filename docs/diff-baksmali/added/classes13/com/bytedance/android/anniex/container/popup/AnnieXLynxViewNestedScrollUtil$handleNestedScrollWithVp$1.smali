.class public final Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;->b(Lcom/lynx/tasm/LynxView;)V
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


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$1;->a:Ljava/util/List;

    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$1;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
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
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$1;->a:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$1;->b:Landroid/view/View;

    .line 17104904
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 17104906
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eq v0, v1, :cond_49

    .line 17104913
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$1;->a:Ljava/util/List;

    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104918
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$1;->b:Landroid/view/View;

    .line 17104920
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 17104922
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104925
    move-result v0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    if-ge v1, v0, :cond_49

    .line 17104929
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$1;->a:Ljava/util/List;

    .line 17104931
    sget-object v4, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;->a:Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;

    .line 17104933
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$1;->b:Landroid/view/View;

    .line 17104935
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 17104937
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104940
    move-result-object v5

    .line 17104941
    const-string v6, ""

    .line 17104943
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    sget-object v6, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$1$onPageSelected$1;->INSTANCE:Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$1$onPageSelected$1;

    .line 17104948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v5, v6}, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 17104954
    move-result-object v4

    .line 17104955
    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104957
    if-eqz v5, :cond_42

    .line 17104959
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v4, 0x0

    .line 17104963
    :goto_43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104966
    add-int/lit8 v1, v1, 0x1

    .line 17104968
    goto :goto_1f

    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$1;->a:Ljava/util/List;

    .line 17104971
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104974
    move-result-object v0

    .line 17104975
    const/4 v1, 0x0

    .line 17104976
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    move-result v3

    .line 17104980
    if-eqz v3, :cond_70

    .line 17104982
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    move-result-object v3

    .line 17104986
    add-int/lit8 v4, v1, 0x1

    .line 17104988
    if-gez v1, :cond_61

    .line 17104990
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104993
    :cond_61
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104995
    if-nez v3, :cond_66

    .line 17104997
    goto :goto_6e

    .line 17104998
    :cond_66
    if-ne v1, p1, :cond_6a

    .line 17105000
    const/4 v1, 0x1

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 v1, 0x0

    .line 17105003
    :goto_6b
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17105006
    :goto_6e
    move v1, v4

    .line 17105007
    goto :goto_50

    .line 17105008
    :cond_70
    return-void
.end method
