## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const v1, 0x7f050aaf

    .line 33947655
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947662
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 33947665
    move-result p1

    .line 33947666
    const/high16 p2, 0x41000000    # 8.0f

    .line 33947668
    if-eqz p1, :cond_1c

    .line 33947670
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947672
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947675
    goto :goto_2e

    .line 33947676
    :cond_1c
    sget-object p1, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 33947678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 33947684
    move-result p1

    .line 33947685
    if-eqz p1, :cond_2e

    .line 33947687
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947689
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947691
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947694
    :cond_2e
    :goto_2e
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947696
    const-string v0, "NewComicRankListHolder"

    .line 33947698
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947701
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33947703
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33947705
    const-string v0, ""

    .line 33947707
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    check-cast p1, Lhq3/u;

    .line 33947712
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 33947714
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 33947716
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V

    .line 33947719
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 33947721
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947723
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V

    .line 33947726
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947728
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$a;

    .line 33947730
    new-instance v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;

    .line 33947732
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-direct {v1, v2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 33947739
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-static {v2, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947746
    move-result p2

    .line 33947747
    iput p2, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 33947749
    const p2, 0x3f666666    # 0.9f

    .line 33947752
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a(F)V

    .line 33947755
    const p2, 0x3f970a3d    # 1.18f

    .line 33947758
    iput p2, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 33947760
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947763
    move-result-object p2

    .line 33947764
    const/high16 v2, 0x41600000    # 14.0f

    .line 33947766
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947769
    move-result p2

    .line 33947770
    iput p2, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 33947772
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947775
    move-result-object p2

    .line 33947776
    const/high16 v2, 0x40800000    # 4.0f

    .line 33947778
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947781
    move-result p2

    .line 33947782
    iput p2, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 33947784
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$a;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 33947790
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$a;

    .line 33947792
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947794
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947797
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->t:Ljava/util/Map;

    .line 33947799
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947801
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947804
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->u:Ljava/util/Map;

    .line 33947806
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$e;

    .line 33947808
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V

    .line 33947811
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$e;

    .line 33947813
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const v1, 0x7f050aaf

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    const/high16 p2, 0x41000000    # 8.0f

    .line 33947667
    .line 33947668
    if-eqz p1, :cond_1c

    .line 33947669
    .line 33947670
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    .line 33947672
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947673
    .line 33947674
    .line 33947675
    goto :goto_2e

    .line 33947676
    :cond_1c
    sget-object p1, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p1

    .line 33947685
    if-eqz p1, :cond_2e

    .line 33947686
    .line 33947687
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947688
    .line 33947689
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947690
    .line 33947691
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    :goto_2e
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947695
    .line 33947696
    const-string v0, "NewComicRankListHolder"

    .line 33947697
    .line 33947698
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33947702
    .line 33947703
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33947704
    .line 33947705
    const-string v0, ""

    .line 33947706
    .line 33947707
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    check-cast p1, Lhq3/u;

    .line 33947711
    .line 33947712
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 33947713
    .line 33947714
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 33947715
    .line 33947716
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 33947720
    .line 33947721
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947722
    .line 33947723
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947727
    .line 33947728
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$a;

    .line 33947729
    .line 33947730
    new-instance v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;

    .line 33947731
    .line 33947732
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-direct {v1, v2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-static {v2, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p2

    .line 33947747
    iput p2, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 33947748
    .line 33947749
    const p2, 0x3f666666    # 0.9f

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a(F)V

    .line 33947753
    .line 33947754
    .line 33947755
    const p2, 0x3f970a3d    # 1.18f

    .line 33947756
    .line 33947757
    .line 33947758
    iput p2, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    const/high16 v2, 0x41600000    # 14.0f

    .line 33947765
    .line 33947766
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p2

    .line 33947770
    iput p2, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 33947771
    .line 33947772
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    const/high16 v2, 0x40800000    # 4.0f

    .line 33947777
    .line 33947778
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    iput p2, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 33947783
    .line 33947784
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$a;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$a;

    .line 33947791
    .line 33947792
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947793
    .line 33947794
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947795
    .line 33947796
    .line 33947797
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->t:Ljava/util/Map;

    .line 33947798
    .line 33947799
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947800
    .line 33947801
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947802
    .line 33947803
    .line 33947804
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->u:Ljava/util/Map;

    .line 33947805
    .line 33947806
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$e;

    .line 33947807
    .line 33947808
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V

    .line 33947809
    .line 33947810
    .line 33947811
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$e;

    .line 33947812
    .line 33947813
    return-void
.end method


.method public final I()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327682
    const-string v1, "more"

    .line 327684
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327687
    move-result-object v2

    .line 327688
    const-string v3, "store"

    .line 327690
    const-string v4, "operation"

    .line 327692
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327695
    const-string/jumbo v1, "type"

    .line 327698
    const-string v2, "category"

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "string"

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327713
    move-result-object v0

    .line 327714
    const-string v1, "click_to"

    .line 327716
    const-string v2, "landing_page"

    .line 327718
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327725
    move-result v1

    .line 327726
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "module_rank"

    .line 327732
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "module_name"

    .line 327738
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327745
    move-result-object v0

    .line 327746
    const-string v1, "list_name"

    .line 327748
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->j()Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, ""

    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    const-string v1, "more"

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    const-string v3, "store"

    .line 327689
    .line 327690
    const-string v4, "operation"

    .line 327691
    .line 327692
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327693
    .line 327694
    .line 327695
    const-string/jumbo v1, "type"

    .line 327696
    .line 327697
    .line 327698
    const-string v2, "category"

    .line 327699
    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "string"

    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-string v1, "click_to"

    .line 327715
    .line 327716
    const-string v2, "landing_page"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "module_rank"

    .line 327731
    .line 327732
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "module_name"

    .line 327737
    .line 327738
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const-string v1, "list_name"

    .line 327747
    .line 327748
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->j()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, ""

    .line 327757
    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    return-object v0
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 262154
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262167
    goto :goto_37

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262173
    const-string v3, "get list name error: "

    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const/4 v2, 0x0

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    const-string v3, "deliver"

    .line 262194
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    const-string v0, ""

    .line 262199
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 262153
    .line 262154
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_37

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v3, "get list name error: "

    .line 262174
    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const/4 v2, 0x0

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const-string v3, "deliver"

    .line 262193
    .line 262194
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    const-string v0, ""

    .line 262198
    .line 262199
    :goto_37
    return-object v0
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;I)V
    .registers 7

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013187
    if-eqz p1, :cond_102

    .line 34013189
    const/4 p2, 0x0

    .line 34013190
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013193
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->t:Ljava/util/Map;

    .line 34013195
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013197
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 34013200
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 34013202
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 34013204
    iget-object v0, v0, Lhq3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013206
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r0;

    .line 34013208
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V

    .line 34013211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013214
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 34013216
    iget-object v0, v0, Lhq3/u;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013218
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 34013225
    iget-object v0, v0, Lhq3/u;->k:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013227
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013229
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013232
    move-result-object v2

    .line 34013233
    invoke-direct {v1, v2, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013236
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013239
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 34013241
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013244
    move-result-object v1

    .line 34013245
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 34013247
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 34013249
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 34013251
    const/4 v2, 0x1

    .line 34013252
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013255
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 34013257
    iget-object v0, v0, Lhq3/u;->k:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013259
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 34013261
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013264
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 34013266
    iget-object v0, v0, Lhq3/u;->i:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013268
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$a;

    .line 34013270
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013273
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 34013275
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34013277
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013280
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 34013282
    iget-object v0, v0, Lhq3/u;->i:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013284
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 34013286
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013289
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$a;

    .line 34013291
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v0;

    .line 34013293
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V

    .line 34013296
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 34013299
    new-instance v0, Law5/b;

    .line 34013301
    invoke-direct {v0, p2}, Law5/b;-><init>(I)V

    .line 34013304
    :try_start_78
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 34013306
    iget-object v1, v1, Lhq3/u;->i:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013308
    invoke-virtual {v0, v1}, Law5/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_80

    .line 34013311
    goto :goto_81

    .line 34013312
    :catchall_80
    nop

    .line 34013313
    :goto_81
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->n4()V

    .line 34013316
    new-instance v0, Lls3/a;

    .line 34013318
    invoke-direct {v0}, Lls3/a;-><init>()V

    .line 34013321
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013324
    move-result-object v1

    .line 34013325
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 34013327
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 34013329
    iput-object v1, v0, Lls3/a;->c:Ljava/lang/String;

    .line 34013331
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013334
    move-result-object v1

    .line 34013335
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 34013337
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34013339
    iput-object v1, v0, Lls3/a;->b:Ljava/util/List;

    .line 34013341
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 34013343
    iget-object v3, v1, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 34013345
    if-eqz v3, :cond_ab

    .line 34013347
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013350
    move-result v3

    .line 34013351
    if-eqz v3, :cond_aa

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v2, 0x0

    .line 34013355
    :cond_ab
    :goto_ab
    if-nez v2, :cond_be

    .line 34013357
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 34013359
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013362
    move-result-object p2

    .line 34013363
    check-cast p2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 34013365
    iget-object p2, p2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 34013367
    if-eqz p2, :cond_be

    .line 34013369
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->t:Ljava/util/Map;

    .line 34013371
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    :cond_be
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p4()V

    .line 34013377
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q0;

    .line 34013379
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V

    .line 34013382
    iget-boolean v0, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 34013384
    if-eqz v0, :cond_cb

    .line 34013386
    goto :goto_d9

    .line 34013387
    :cond_cb
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013389
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013392
    move-result-object v0

    .line 34013393
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/j3;

    .line 34013395
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/Runnable;)V

    .line 34013398
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013401
    :goto_d9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013404
    move-result-object p1

    .line 34013405
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34013407
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013410
    const-string v0, "click_to"

    .line 34013412
    const-string v1, "landing_page"

    .line 34013414
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013417
    move-result-object p2

    .line 34013418
    const-string v0, "list_name"

    .line 34013420
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->j()Ljava/lang/String;

    .line 34013423
    move-result-object v1

    .line 34013424
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013427
    move-result-object p2

    .line 34013428
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013431
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$e;

    .line 34013433
    const-string p2, "action_skin_type_change"

    .line 34013435
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013438
    move-result-object p2

    .line 34013439
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013442
    :cond_102
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;I)V
    .registers 7

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013185
    .line 34013186
    .line 34013187
    if-eqz p1, :cond_102

    .line 34013188
    .line 34013189
    const/4 p2, 0x0

    .line 34013190
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->t:Ljava/util/Map;

    .line 34013194
    .line 34013195
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 34013198
    .line 34013199
    .line 34013200
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 34013201
    .line 34013202
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 34013203
    .line 34013204
    iget-object v0, v0, Lhq3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013205
    .line 34013206
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r0;

    .line 34013207
    .line 34013208
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013212
    .line 34013213
    .line 34013214
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 34013215
    .line 34013216
    iget-object v0, v0, Lhq3/u;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013217
    .line 34013218
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013219
    .line 34013220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 34013224
    .line 34013225
    iget-object v0, v0, Lhq3/u;->k:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013226
    .line 34013227
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013228
    .line 34013229
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    invoke-direct {v1, v2, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013237
    .line 34013238
    .line 34013239
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 34013240
    .line 34013241
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v1

    .line 34013245
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 34013246
    .line 34013247
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 34013248
    .line 34013249
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 34013250
    .line 34013251
    const/4 v2, 0x1

    .line 34013252
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 34013256
    .line 34013257
    iget-object v0, v0, Lhq3/u;->k:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013258
    .line 34013259
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 34013260
    .line 34013261
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 34013265
    .line 34013266
    iget-object v0, v0, Lhq3/u;->i:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013267
    .line 34013268
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$a;

    .line 34013269
    .line 34013270
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013271
    .line 34013272
    .line 34013273
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 34013274
    .line 34013275
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34013276
    .line 34013277
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013278
    .line 34013279
    .line 34013280
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 34013281
    .line 34013282
    iget-object v0, v0, Lhq3/u;->i:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013283
    .line 34013284
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 34013285
    .line 34013286
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$a;

    .line 34013290
    .line 34013291
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v0;

    .line 34013292
    .line 34013293
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 34013297
    .line 34013298
    .line 34013299
    new-instance v0, Law5/b;

    .line 34013300
    .line 34013301
    invoke-direct {v0, p2}, Law5/b;-><init>(I)V

    .line 34013302
    .line 34013303
    .line 34013304
    :try_start_78
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 34013305
    .line 34013306
    iget-object v1, v1, Lhq3/u;->i:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013307
    .line 34013308
    invoke-virtual {v0, v1}, Law5/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_80

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_81

    .line 34013312
    :catchall_80
    nop

    .line 34013313
    :goto_81
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->n4()V

    .line 34013314
    .line 34013315
    .line 34013316
    new-instance v0, Lls3/a;

    .line 34013317
    .line 34013318
    invoke-direct {v0}, Lls3/a;-><init>()V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v1

    .line 34013325
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 34013326
    .line 34013327
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 34013328
    .line 34013329
    iput-object v1, v0, Lls3/a;->c:Ljava/lang/String;

    .line 34013330
    .line 34013331
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v1

    .line 34013335
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 34013336
    .line 34013337
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34013338
    .line 34013339
    iput-object v1, v0, Lls3/a;->b:Ljava/util/List;

    .line 34013340
    .line 34013341
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 34013342
    .line 34013343
    iget-object v3, v1, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 34013344
    .line 34013345
    if-eqz v3, :cond_ab

    .line 34013346
    .line 34013347
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v3

    .line 34013351
    if-eqz v3, :cond_aa

    .line 34013352
    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v2, 0x0

    .line 34013355
    :cond_ab
    :goto_ab
    if-nez v2, :cond_be

    .line 34013356
    .line 34013357
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 34013358
    .line 34013359
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p2

    .line 34013363
    check-cast p2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 34013364
    .line 34013365
    iget-object p2, p2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 34013366
    .line 34013367
    if-eqz p2, :cond_be

    .line 34013368
    .line 34013369
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->t:Ljava/util/Map;

    .line 34013370
    .line 34013371
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    :cond_be
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p4()V

    .line 34013375
    .line 34013376
    .line 34013377
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q0;

    .line 34013378
    .line 34013379
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V

    .line 34013380
    .line 34013381
    .line 34013382
    iget-boolean v0, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 34013383
    .line 34013384
    if-eqz v0, :cond_cb

    .line 34013385
    .line 34013386
    goto :goto_d9

    .line 34013387
    :cond_cb
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013388
    .line 34013389
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v0

    .line 34013393
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/j3;

    .line 34013394
    .line 34013395
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/Runnable;)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013399
    .line 34013400
    .line 34013401
    :goto_d9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p1

    .line 34013405
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34013406
    .line 34013407
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013408
    .line 34013409
    .line 34013410
    const-string v0, "click_to"

    .line 34013411
    .line 34013412
    const-string v1, "landing_page"

    .line 34013413
    .line 34013414
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p2

    .line 34013418
    const-string v0, "list_name"

    .line 34013419
    .line 34013420
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->j()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v1

    .line 34013424
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p2

    .line 34013428
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$e;

    .line 34013432
    .line 34013433
    const-string p2, "action_skin_type_change"

    .line 34013434
    .line 34013435
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p2

    .line 34013439
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    return-void
.end method


.method public final l4(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final l4(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lxs3/d;

    .line 33816578
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, ""

    .line 33816587
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816609
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816612
    move-result p1

    .line 33816613
    iput p1, v0, Lxs3/d;->f:I

    .line 33816615
    invoke-virtual {v0}, Lxs3/d;->a()V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lxs3/d;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, ""

    .line 33816586
    .line 33816587
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    iput p1, v0, Lxs3/d;->f:I

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Lxs3/d;->a()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final m4()V
[MOD-CHANGED]
.method public final m4()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393218
    iget-object v0, v0, Lhq3/u;->i:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 393220
    const/4 v1, 0x4

    .line 393221
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393226
    iget-object v0, v0, Lhq3/u;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393228
    const/4 v1, 0x0

    .line 393229
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393234
    iget-object v0, v0, Lhq3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393236
    const/16 v2, 0x8

    .line 393238
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393241
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393243
    iget-object v0, v0, Lhq3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 393254
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 393256
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 393258
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 393260
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 393266
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 393268
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->t:Ljava/util/Map;

    .line 393270
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393272
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    move-result-object v1

    .line 393276
    check-cast v1, Lls3/a;

    .line 393278
    if-eqz v1, :cond_68

    .line 393280
    iget-object v2, v1, Lls3/a;->b:Ljava/util/List;

    .line 393282
    invoke-static {v2}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393285
    move-result v2

    .line 393286
    if-nez v2, :cond_68

    .line 393288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393291
    move-result-object v0

    .line 393292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 393294
    iget-object v2, v1, Lls3/a;->c:Ljava/lang/String;

    .line 393296
    iput-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393301
    move-result-object v0

    .line 393302
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 393304
    iget-object v1, v1, Lls3/a;->b:Ljava/util/List;

    .line 393306
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 393308
    const-string v0, ""

    .line 393310
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->q4(Ljava/util/List;)V

    .line 393316
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p4()V

    .line 393319
    return-void

    .line 393320
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 393323
    move-result v1

    .line 393324
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393327
    move-result-object v2

    .line 393328
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 393330
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 393332
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393334
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393336
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393339
    iput-wide v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393341
    const-wide/16 v2, 0x0

    .line 393343
    iput-wide v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 393345
    const-wide/16 v5, 0xa

    .line 393347
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 393349
    iput-wide v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->categoryId:J

    .line 393351
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 393353
    iput v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 393355
    new-instance v1, Lv53/f;

    .line 393357
    invoke-direct {v1}, Lv53/f;-><init>()V

    .line 393360
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 393362
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 393365
    invoke-static {v4}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393368
    move-result-object v2

    .line 393369
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/a0;

    .line 393371
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/a0;-><init>(Lv53/f;)V

    .line 393374
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393377
    move-result-object v2

    .line 393378
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/z;

    .line 393380
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/z;-><init>(Lv53/f;)V

    .line 393383
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393390
    move-result-object v2

    .line 393391
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393394
    move-result-object v1

    .line 393395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393398
    move-result-object v2

    .line 393399
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393402
    move-result-object v1

    .line 393403
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s0;

    .line 393405
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;Lcom/dragon/read/rpc/model/BookAlbumAlgoType;)V

    .line 393408
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t0;

    .line 393410
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V

    .line 393413
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393416
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393217
    .line 393218
    iget-object v0, v0, Lhq3/u;->i:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 393219
    .line 393220
    const/4 v1, 0x4

    .line 393221
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393222
    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393225
    .line 393226
    iget-object v0, v0, Lhq3/u;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393227
    .line 393228
    const/4 v1, 0x0

    .line 393229
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393233
    .line 393234
    iget-object v0, v0, Lhq3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393235
    .line 393236
    const/16 v2, 0x8

    .line 393237
    .line 393238
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393242
    .line 393243
    iget-object v0, v0, Lhq3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 393253
    .line 393254
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 393255
    .line 393256
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 393257
    .line 393258
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 393259
    .line 393260
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 393265
    .line 393266
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 393267
    .line 393268
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->t:Ljava/util/Map;

    .line 393269
    .line 393270
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393271
    .line 393272
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    check-cast v1, Lls3/a;

    .line 393277
    .line 393278
    if-eqz v1, :cond_68

    .line 393279
    .line 393280
    iget-object v2, v1, Lls3/a;->b:Ljava/util/List;

    .line 393281
    .line 393282
    invoke-static {v2}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v2

    .line 393286
    if-nez v2, :cond_68

    .line 393287
    .line 393288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 393293
    .line 393294
    iget-object v2, v1, Lls3/a;->c:Ljava/lang/String;

    .line 393295
    .line 393296
    iput-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 393303
    .line 393304
    iget-object v1, v1, Lls3/a;->b:Ljava/util/List;

    .line 393305
    .line 393306
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 393307
    .line 393308
    const-string v0, ""

    .line 393309
    .line 393310
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->q4(Ljava/util/List;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p4()V

    .line 393317
    .line 393318
    .line 393319
    return-void

    .line 393320
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 393329
    .line 393330
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 393331
    .line 393332
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393333
    .line 393334
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393335
    .line 393336
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    iput-wide v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393340
    .line 393341
    const-wide/16 v2, 0x0

    .line 393342
    .line 393343
    iput-wide v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 393344
    .line 393345
    const-wide/16 v5, 0xa

    .line 393346
    .line 393347
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 393348
    .line 393349
    iput-wide v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->categoryId:J

    .line 393350
    .line 393351
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 393352
    .line 393353
    iput v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 393354
    .line 393355
    new-instance v1, Lv53/f;

    .line 393356
    .line 393357
    invoke-direct {v1}, Lv53/f;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 393361
    .line 393362
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v4}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/a0;

    .line 393370
    .line 393371
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/a0;-><init>(Lv53/f;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/z;

    .line 393379
    .line 393380
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/z;-><init>(Lv53/f;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s0;

    .line 393404
    .line 393405
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;Lcom/dragon/read/rpc/model/BookAlbumAlgoType;)V

    .line 393406
    .line 393407
    .line 393408
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t0;

    .line 393409
    .line 393410
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393414
    .line 393415
    .line 393416
    return-void
.end method


.method public final n4()V
[MOD-CHANGED]
.method public final n4()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 393222
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 393224
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 393226
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 393228
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 393234
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393237
    move-result v1

    .line 393238
    if-eqz v1, :cond_1b

    .line 393240
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->darkConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->lightConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 393245
    :goto_1d
    if-eqz v0, :cond_b3

    .line 393247
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->textColor:Ljava/lang/String;

    .line 393249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393252
    move-result v2

    .line 393253
    if-nez v2, :cond_55

    .line 393255
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393258
    move-result v1

    .line 393259
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393261
    iget-object v2, v2, Lhq3/u;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393263
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393266
    move-result v3

    .line 393267
    const/16 v4, 0xcc

    .line 393269
    if-eqz v3, :cond_3c

    .line 393271
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393274
    move-result v3

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move v3, v1

    .line 393277
    :goto_3d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393280
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393282
    iget-object v2, v2, Lhq3/u;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 393284
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393287
    move-result-object v2

    .line 393288
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393291
    move-result v3

    .line 393292
    if-eqz v3, :cond_52

    .line 393294
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393297
    move-result v1

    .line 393298
    :cond_52
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393301
    :cond_55
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->bgColor:Ljava/lang/String;

    .line 393303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393306
    move-result v2

    .line 393307
    if-nez v2, :cond_b3

    .line 393309
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393312
    move-result v1

    .line 393313
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393315
    iget-object v2, v2, Lhq3/u;->j:Landroidx/cardview/widget/CardView;

    .line 393317
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393320
    move-result-object v2

    .line 393321
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393323
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393326
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393328
    iget-object v2, v2, Lhq3/u;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393330
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->leftUpMaterial:Ljava/lang/String;

    .line 393332
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393335
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393337
    iget-object v2, v2, Lhq3/u;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393339
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->rightDownMaterial:Ljava/lang/String;

    .line 393341
    invoke-static {v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393344
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393346
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393348
    const/4 v3, 0x2

    .line 393349
    new-array v4, v3, [I

    .line 393351
    const/4 v5, 0x0

    .line 393352
    invoke-static {v1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393355
    move-result v6

    .line 393356
    aput v6, v4, v5

    .line 393358
    const/4 v6, 0x1

    .line 393359
    aput v1, v4, v6

    .line 393361
    invoke-direct {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393364
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393366
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393368
    new-array v3, v3, [I

    .line 393370
    aput v1, v3, v5

    .line 393372
    invoke-static {v1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393375
    move-result v1

    .line 393376
    aput v1, v3, v6

    .line 393378
    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393381
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393383
    iget-object v1, v1, Lhq3/u;->g:Landroid/widget/ImageView;

    .line 393385
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393390
    iget-object v0, v0, Lhq3/u;->h:Landroid/widget/ImageView;

    .line 393392
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393395
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 393223
    .line 393224
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 393225
    .line 393226
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 393227
    .line 393228
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 393233
    .line 393234
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    if-eqz v1, :cond_1b

    .line 393239
    .line 393240
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->darkConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 393241
    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->lightConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 393244
    .line 393245
    :goto_1d
    if-eqz v0, :cond_b3

    .line 393246
    .line 393247
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->textColor:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-nez v2, :cond_55

    .line 393254
    .line 393255
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393260
    .line 393261
    iget-object v2, v2, Lhq3/u;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393262
    .line 393263
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    const/16 v4, 0xcc

    .line 393268
    .line 393269
    if-eqz v3, :cond_3c

    .line 393270
    .line 393271
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393272
    .line 393273
    .line 393274
    move-result v3

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move v3, v1

    .line 393277
    :goto_3d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393281
    .line 393282
    iget-object v2, v2, Lhq3/u;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 393283
    .line 393284
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    if-eqz v3, :cond_52

    .line 393293
    .line 393294
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    :cond_52
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->bgColor:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    if-nez v2, :cond_b3

    .line 393308
    .line 393309
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393314
    .line 393315
    iget-object v2, v2, Lhq3/u;->j:Landroidx/cardview/widget/CardView;

    .line 393316
    .line 393317
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393322
    .line 393323
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393327
    .line 393328
    iget-object v2, v2, Lhq3/u;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393329
    .line 393330
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->leftUpMaterial:Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393336
    .line 393337
    iget-object v2, v2, Lhq3/u;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->rightDownMaterial:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-static {v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393345
    .line 393346
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393347
    .line 393348
    const/4 v3, 0x2

    .line 393349
    new-array v4, v3, [I

    .line 393350
    .line 393351
    const/4 v5, 0x0

    .line 393352
    invoke-static {v1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393353
    .line 393354
    .line 393355
    move-result v6

    .line 393356
    aput v6, v4, v5

    .line 393357
    .line 393358
    const/4 v6, 0x1

    .line 393359
    aput v1, v4, v6

    .line 393360
    .line 393361
    invoke-direct {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393362
    .line 393363
    .line 393364
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393365
    .line 393366
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393367
    .line 393368
    new-array v3, v3, [I

    .line 393369
    .line 393370
    aput v1, v3, v5

    .line 393371
    .line 393372
    invoke-static {v1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393373
    .line 393374
    .line 393375
    move-result v1

    .line 393376
    aput v1, v3, v6

    .line 393377
    .line 393378
    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393379
    .line 393380
    .line 393381
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393382
    .line 393383
    iget-object v1, v1, Lhq3/u;->g:Landroid/widget/ImageView;

    .line 393384
    .line 393385
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393386
    .line 393387
    .line 393388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 393389
    .line 393390
    iget-object v0, v0, Lhq3/u;->h:Landroid/widget/ImageView;

    .line 393391
    .line 393392
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    return-void
.end method


.method public final o4(Landroid/widget/TextView;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final o4(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 33882122
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 33882124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, ""

    .line 33882130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882135
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_20

    .line 33882141
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->darkConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->lightConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33882146
    :goto_22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->textColor:Ljava/lang/String;

    .line 33882151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_4b

    .line 33882157
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882160
    move-result v0

    .line 33882161
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_3e

    .line 33882167
    const/16 v1, 0xcc

    .line 33882169
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882172
    move-result v1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move v1, v0

    .line 33882175
    :goto_3f
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882178
    const/16 p1, 0x66

    .line 33882180
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882183
    move-result p1

    .line 33882184
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 33882121
    .line 33882122
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 33882123
    .line 33882124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, ""

    .line 33882129
    .line 33882130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882134
    .line 33882135
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_20

    .line 33882140
    .line 33882141
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->darkConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33882142
    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->lightConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33882145
    .line 33882146
    :goto_22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->textColor:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_4b

    .line 33882156
    .line 33882157
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_3e

    .line 33882166
    .line 33882167
    const/16 v1, 0xcc

    .line 33882168
    .line 33882169
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move v1, v0

    .line 33882175
    :goto_3f
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    const/16 p1, 0x66

    .line 33882179
    .line 33882180
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$e;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$e;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final p4()V
[MOD-CHANGED]
.method public final p4()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 196610
    iget-object v0, v0, Lhq3/u;->i:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 196618
    iget-object v0, v0, Lhq3/u;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196620
    const/16 v2, 0x8

    .line 196622
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 196627
    iget-object v0, v0, Lhq3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196629
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 196634
    iget-object v0, v0, Lhq3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final p4()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 196609
    .line 196610
    iget-object v0, v0, Lhq3/u;->i:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 196617
    .line 196618
    iget-object v0, v0, Lhq3/u;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196619
    .line 196620
    const/16 v2, 0x8

    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 196626
    .line 196627
    iget-object v0, v0, Lhq3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196628
    .line 196629
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->p:Lhq3/u;

    .line 196633
    .line 196634
    iget-object v0, v0, Lhq3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final q4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->u:Ljava/util/Map;

    .line 17039372
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 17039374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039380
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/Integer;

    .line 17039386
    if-eqz p1, :cond_20

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result v0

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$a;

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->scrollToPosition(I)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final q4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->u:Ljava/util/Map;

    .line 17039371
    .line 17039372
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 17039373
    .line 17039374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_20

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$a;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->scrollToPosition(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final u2(Landroid/view/View;)Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public final u2(Landroid/view/View;)Landroid/graphics/Matrix;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    new-instance v0, Landroid/graphics/Matrix;

    .line 16973828
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 16973834
    move-result v1

    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    const-string p1, ""

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u2(Landroid/view/View;)Landroid/graphics/Matrix;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    new-instance v0, Landroid/graphics/Matrix;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    const-string p1, ""

    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


