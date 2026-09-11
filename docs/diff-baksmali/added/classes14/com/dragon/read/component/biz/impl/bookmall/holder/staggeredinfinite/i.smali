.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 458754
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-nez v0, :cond_11c

    .line 458759
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 458761
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458763
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->E:[I

    .line 458765
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458768
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 458770
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458772
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->F:Landroid/graphics/Rect;

    .line 458774
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458777
    move-result v0

    .line 458778
    if-eqz v0, :cond_127

    .line 458780
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 458782
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->E:[I

    .line 458784
    const/4 v3, 0x0

    .line 458785
    aget v3, v2, v3

    .line 458787
    if-nez v3, :cond_29

    .line 458789
    aget v2, v2, v1

    .line 458791
    if-eqz v2, :cond_127

    .line 458793
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 458796
    move-result-object v0

    .line 458797
    sget v2, Lbr3/c;->a:I

    .line 458799
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 458801
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458804
    const-string v3, "module_name"

    .line 458806
    const-string/jumbo v4, "\u731c\u4f60\u559c\u6b22"

    .line 458809
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458812
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458815
    const-string v0, "show_module"

    .line 458817
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458820
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 458822
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 458825
    move-result-object v0

    .line 458826
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 458828
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 458830
    iget v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 458832
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458835
    move-result-object v2

    .line 458836
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 458838
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 458840
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458843
    move-result v4

    .line 458844
    if-nez v4, :cond_74

    .line 458846
    if-ltz v3, :cond_74

    .line 458848
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458851
    move-result v4

    .line 458852
    if-lt v3, v4, :cond_67

    .line 458854
    goto :goto_74

    .line 458855
    :cond_67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458858
    move-result-object v2

    .line 458859
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 458861
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 458863
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->n4(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458866
    move-result-object v2

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    :goto_74
    const/4 v2, 0x0

    .line 458869
    :goto_75
    const-string v3, "default"

    .line 458871
    invoke-static {v0, v3, v2}, Lbr3/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458874
    new-instance v0, Lxs3/o;

    .line 458876
    invoke-direct {v0}, Lxs3/o;-><init>()V

    .line 458879
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 458881
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 458884
    move-result v2

    .line 458885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458888
    move-result-object v2

    .line 458889
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 458891
    invoke-virtual {v0, v2, v3}, Lxs3/o;->e(Ljava/lang/Integer;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 458894
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 458896
    iput-boolean v1, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 458898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 458900
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458903
    move-result v0

    .line 458904
    const/4 v2, 0x3

    .line 458905
    if-ge v0, v2, :cond_110

    .line 458907
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 458909
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 458911
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 458913
    if-eqz v2, :cond_110

    .line 458915
    sget-object v2, Lv53/e;->a:Lv53/e;

    .line 458917
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 458920
    move-result v0

    .line 458921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458924
    sget-boolean v2, Lv53/e;->y:Z

    .line 458926
    if-eqz v2, :cond_b1

    .line 458928
    goto :goto_110

    .line 458929
    :cond_b1
    sput-boolean v1, Lv53/e;->y:Z

    .line 458931
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458934
    move-result-wide v2

    .line 458935
    sget-wide v4, Lv53/e;->b:J

    .line 458937
    sub-long v4, v2, v4

    .line 458939
    sget-wide v6, Lv53/e;->h:J

    .line 458941
    const-wide/16 v8, 0x0

    .line 458943
    cmp-long v10, v6, v8

    .line 458945
    if-nez v10, :cond_c4

    .line 458947
    goto :goto_c6

    .line 458948
    :cond_c4
    sub-long v8, v2, v6

    .line 458950
    :goto_c6
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 458952
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458955
    const-string v3, "all_dur"

    .line 458957
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458960
    move-result-object v6

    .line 458961
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458964
    move-result-object v2

    .line 458965
    const-string v3, "first_page_to_infinite_duration"

    .line 458967
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458970
    move-result-object v6

    .line 458971
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458974
    move-result-object v2

    .line 458975
    sget-boolean v3, Lv53/e;->p:Z

    .line 458977
    if-eqz v3, :cond_e5

    .line 458979
    sget-object v3, Lv53/e;->a:Lv53/e;

    .line 458981
    :cond_e5
    sget-object v3, Lv53/e;->q:Ljava/lang/Boolean;

    .line 458983
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458985
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458988
    move-result v3

    .line 458989
    if-eqz v3, :cond_f2

    .line 458991
    const-string v3, "page_cut_disable"

    .line 458993
    goto :goto_f4

    .line 458994
    :cond_f2
    const-string v3, "page_cut"

    .line 458996
    :goto_f4
    const-string v6, "request_type"

    .line 458998
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459001
    move-result-object v2

    .line 459002
    const-string v3, "tab_type"

    .line 459004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459007
    move-result-object v0

    .line 459008
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459011
    move-result-object v0

    .line 459012
    const-wide/16 v2, 0x1770

    .line 459014
    cmp-long v6, v4, v2

    .line 459016
    if-lez v6, :cond_10b

    .line 459018
    goto :goto_110

    .line 459019
    :cond_10b
    const-string v2, "qua_infinite_event"

    .line 459021
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459024
    :cond_110
    :goto_110
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 459026
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459028
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459031
    move-result-object v0

    .line 459032
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459035
    goto :goto_127

    .line 459036
    :cond_11c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 459038
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459040
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459043
    move-result-object v0

    .line 459044
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459047
    :cond_127
    :goto_127
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 459049
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459051
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 459053
    if-eqz v0, :cond_145

    .line 459055
    sget-object v0, Lvu5/o;->j:Lvu5/o$c;

    .line 459057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459060
    sget-object v0, Lvu5/o;->l:Lkotlin/Lazy;

    .line 459062
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459065
    move-result-object v0

    .line 459066
    check-cast v0, Lvu5/o;

    .line 459068
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 459070
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459072
    check-cast v2, Landroid/view/ViewGroup;

    .line 459074
    invoke-virtual {v0, v2}, Lvu5/o;->g(Landroid/view/ViewGroup;)V

    .line 459077
    :cond_145
    return v1
.end method
