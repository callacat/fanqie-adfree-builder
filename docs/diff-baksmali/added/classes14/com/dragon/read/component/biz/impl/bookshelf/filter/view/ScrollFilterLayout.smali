.class public final Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;,
        Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/widget/FixRecyclerView;

.field public b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1;

.field public c:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lvv3/e0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lvv3/e0;

.field public h:Z

.field public i:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$b;

.field public final j:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e22

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593794
    if-eqz p3, :cond_5

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    new-instance p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 50593806
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-direct {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;)V

    .line 50593813
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50593815
    new-instance p1, Ljava/util/HashMap;

    .line 50593817
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593820
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->d:Ljava/util/HashMap;

    .line 50593822
    const/4 p1, 0x1

    .line 50593823
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->h:Z

    .line 50593825
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593828
    move-result-object p1

    .line 50593829
    const-string p2, "scroll_layout_config_cache"

    .line 50593831
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593834
    move-result-object p1

    .line 50593835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->j:Landroid/content/SharedPreferences;

    .line 50593837
    return-void
.end method

.method public static synthetic d(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;Lvv3/e0;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x2

    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    if-eqz v0, :cond_8

    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    and-int/lit8 p2, p2, 0x4

    .line 50528267
    if-eqz p2, :cond_e

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 v1, 0x0

    .line 50528271
    :goto_f
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c(Lvv3/e0;ZZ)V

    .line 50528274
    return-void
.end method

.method private static synthetic getFilterGenre$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvv3/e0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_f

    .line 17104905
    const-string v1, ""

    .line 17104907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    const/4 v3, 0x1

    .line 17104912
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->d:Ljava/util/HashMap;

    .line 17104917
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17104920
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104923
    move-result v1

    .line 17104924
    :goto_1c
    if-ge v0, v1, :cond_5a

    .line 17104926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object v3

    .line 17104930
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->d:Ljava/util/HashMap;

    .line 17104932
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    instance-of v4, v3, Lvv3/j0;

    .line 17104945
    if-eqz v4, :cond_36

    .line 17104947
    check-cast v3, Lvv3/j0;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v3, v2

    .line 17104951
    :goto_37
    if-eqz v3, :cond_57

    .line 17104953
    iget-object v3, v3, Lvv3/j0;->e:Ljava/util/List;

    .line 17104955
    if-eqz v3, :cond_57

    .line 17104957
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104960
    move-result-object v3

    .line 17104961
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    move-result v4

    .line 17104965
    if-eqz v4, :cond_57

    .line 17104967
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    move-result-object v4

    .line 17104971
    check-cast v4, Lvv3/e0;

    .line 17104973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v5

    .line 17104977
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->d:Ljava/util/HashMap;

    .line 17104979
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    goto :goto_41

    .line 17104983
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 17104985
    goto :goto_1c

    .line 17104986
    :cond_5a
    return-void
.end method

.method public final b(II)V
    .registers 6

    .prologue
    .line 33947648
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->e:I

    .line 33947650
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 33947652
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;I)V

    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 33947657
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947659
    const/4 v0, -0x1

    .line 33947660
    const/4 v1, -0x2

    .line 33947661
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947664
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947666
    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947669
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947671
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947674
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947677
    move-result-object p2

    .line 33947678
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1;

    .line 33947680
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;Landroid/content/Context;)V

    .line 33947683
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1;

    .line 33947685
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947687
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947690
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947692
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947695
    move-result-object v0

    .line 33947696
    const/4 v1, 0x0

    .line 33947697
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947700
    const/4 v0, 0x1

    .line 33947701
    const v1, 0x7f020fb5

    .line 33947704
    const v2, 0x7f020fb0

    .line 33947707
    if-eqz p1, :cond_86

    .line 33947709
    if-eq p1, v0, :cond_64

    .line 33947711
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947725
    move-result-object p1

    .line 33947726
    const v2, 0x7f020049

    .line 33947729
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947736
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947747
    goto :goto_a7

    .line 33947748
    :cond_64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947759
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947770
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947781
    goto :goto_a7

    .line 33947782
    :cond_86
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947793
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947804
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947815
    :goto_a7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947817
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947820
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947822
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947825
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947827
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 33947829
    const/4 v0, 0x0

    .line 33947830
    if-nez p2, :cond_be

    .line 33947832
    const-string p2, ""

    .line 33947834
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947837
    move-object p2, v0

    .line 33947838
    :cond_be
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947841
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947843
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33947846
    return-void
.end method

.method public final c(Lvv3/e0;ZZ)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->d:Ljava/util/HashMap;

    .line 50724866
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Ljava/lang/Integer;

    .line 50724872
    if-eqz v0, :cond_b1

    .line 50724874
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724877
    move-result v0

    .line 50724878
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->f:I

    .line 50724880
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->f:I

    .line 50724882
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    const-string v4, ""

    .line 50724887
    if-nez v2, :cond_1d

    .line 50724889
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724892
    move-object v2, v3

    .line 50724893
    :cond_1d
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50724896
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 50724898
    if-nez v1, :cond_28

    .line 50724900
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724903
    move-object v1, v3

    .line 50724904
    :cond_28
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->f:I

    .line 50724906
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50724909
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->i:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$b;

    .line 50724911
    if-eqz v1, :cond_34

    .line 50724913
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$b;->a(ILvv3/e0;)V

    .line 50724916
    :cond_34
    if-eqz p2, :cond_4a

    .line 50724918
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1;

    .line 50724920
    if-nez p2, :cond_3e

    .line 50724922
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    move-object v3, p2

    .line 50724927
    :goto_3f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724929
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50724931
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 50724934
    invoke-virtual {v3, p2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50724937
    goto :goto_60

    .line 50724938
    :cond_4a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1;

    .line 50724940
    if-nez p2, :cond_52

    .line 50724942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object v3, p2

    .line 50724947
    :goto_53
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 50724950
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724952
    new-instance v1, Lwv3/f;

    .line 50724954
    invoke-direct {v1, p0, v0}, Lwv3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;I)V

    .line 50724957
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50724960
    :goto_60
    if-eqz p3, :cond_b1

    .line 50724962
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->e:I

    .line 50724964
    const/4 p3, 0x4

    .line 50724965
    if-ne p2, p3, :cond_91

    .line 50724967
    new-instance p2, Lcom/dragon/read/pages/bookshelf/l;

    .line 50724969
    if-nez p1, :cond_72

    .line 50724971
    sget-object p1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 50724973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    sget-object p1, Lvv3/d0;->F:Lvv3/e0;

    .line 50724978
    :cond_72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724981
    move-result-object p3

    .line 50724982
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724985
    move-result-object p3

    .line 50724986
    if-eqz p3, :cond_8a

    .line 50724988
    invoke-virtual {p3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 50724991
    move-result-object p3

    .line 50724992
    if-eqz p3, :cond_8a

    .line 50724994
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50724997
    move-result-object p3

    .line 50724998
    if-nez p3, :cond_89

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    move-object v4, p3

    .line 50725002
    :cond_8a
    :goto_8a
    invoke-direct {p2, p1, v4}, Lcom/dragon/read/pages/bookshelf/l;-><init>(Lvv3/e0;Ljava/lang/String;)V

    .line 50725005
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50725008
    goto :goto_b1

    .line 50725009
    :cond_91
    new-instance p2, Lcom/dragon/read/pages/bookshelf/k;

    .line 50725011
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725014
    move-result-object p3

    .line 50725015
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50725018
    move-result-object p3

    .line 50725019
    if-eqz p3, :cond_ab

    .line 50725021
    invoke-virtual {p3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 50725024
    move-result-object p3

    .line 50725025
    if-eqz p3, :cond_ab

    .line 50725027
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50725030
    move-result-object p3

    .line 50725031
    if-nez p3, :cond_aa

    .line 50725033
    goto :goto_ab

    .line 50725034
    :cond_aa
    move-object v4, p3

    .line 50725035
    :cond_ab
    :goto_ab
    invoke-direct {p2, p1, v4}, Lcom/dragon/read/pages/bookshelf/k;-><init>(Lvv3/e0;Ljava/lang/String;)V

    .line 50725038
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50725041
    :cond_b1
    :goto_b1
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    check-cast v0, Ljava/util/ArrayList;

    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262165
    move-result v0

    .line 262166
    xor-int/lit8 v0, v0, 0x1

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1;

    .line 262172
    if-nez v0, :cond_22

    .line 262174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :goto_23
    const/4 v0, 0x0

    .line 262180
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 262183
    :cond_27
    return-void
.end method

.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    check-cast v0, Ljava/util/ArrayList;

    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262165
    move-result v0

    .line 262166
    xor-int/lit8 v0, v0, 0x1

    .line 262168
    if-eqz v0, :cond_2e

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1;

    .line 262172
    if-nez v0, :cond_22

    .line 262174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :goto_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262181
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 262183
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 262186
    const/4 v3, 0x0

    .line 262187
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 262190
    :cond_2e
    return-void
.end method

.method public final g(Lvv3/m0;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->g:Lvv3/e0;

    .line 17039362
    sget-object v0, Lrv3/a;->a:Lrv3/a;

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->getFilterGenre()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v1, p1}, Lrv3/a;->d(ILvv3/e0;)Z

    .line 17039374
    move-result p1

    .line 17039375
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->h:Z

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    const-string v1, ""

    .line 17039382
    if-nez p1, :cond_1c

    .line 17039384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    move-object p1, v0

    .line 17039388
    :cond_1c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 17039390
    if-nez v2, :cond_24

    .line 17039392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v0, v2

    .line 17039397
    :goto_25
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17039400
    move-result v0

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17039405
    return-void
.end method

.method public final getCurMainFilterType()Lvv3/e0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->g:Lvv3/e0;

    .line 2
    return-object v0
.end method

.method public final getFilterGenre()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->e:I

    .line 2
    return v0
.end method

.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->f:I

    .line 2
    return v0
.end method

.method public final setCurMainFilterType(Lvv3/e0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->g:Lvv3/e0;

    .line 16777218
    return-void
.end method

.method public final setSelectedChangeListener(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->i:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$b;

    .line 16777218
    return-void
.end method

.method public final setSelectedIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->f:I

    .line 16777218
    return-void
.end method
