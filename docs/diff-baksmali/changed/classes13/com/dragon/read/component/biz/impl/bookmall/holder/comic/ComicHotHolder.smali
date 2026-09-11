## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const v0, 0x7f050aab

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947662
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33947665
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947667
    const-string p2, "ComicRankListHolder"

    .line 33947669
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947672
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33947674
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33947676
    const-string p2, ""

    .line 33947678
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    check-cast p1, Lhq3/m;

    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 33947685
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 33947687
    new-instance p1, Ljava/util/HashMap;

    .line 33947689
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947692
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 33947694
    new-instance p1, Ljava/util/HashMap;

    .line 33947696
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947699
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947706
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947709
    move-result-object p1

    .line 33947710
    const/high16 v0, 0x42200000    # 40.0f

    .line 33947712
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947715
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947718
    move-result-object p1

    .line 33947719
    const/high16 v0, 0x42be0000    # 95.0f

    .line 33947721
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947724
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$b;

    .line 33947726
    new-instance v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;

    .line 33947728
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947738
    move-result-object v1

    .line 33947739
    const/high16 v2, 0x41000000    # 8.0f

    .line 33947741
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947744
    move-result v1

    .line 33947745
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 33947747
    const v1, 0x3f666666    # 0.9f

    .line 33947750
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a(F)V

    .line 33947753
    const v1, 0x3f970a3d    # 1.18f

    .line 33947756
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 33947758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947761
    move-result-object v1

    .line 33947762
    const/high16 v2, 0x41600000    # 14.0f

    .line 33947764
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947767
    move-result v1

    .line 33947768
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 33947770
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947773
    move-result-object v1

    .line 33947774
    const/high16 v2, 0x40800000    # 4.0f

    .line 33947776
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947779
    move-result v1

    .line 33947780
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 33947782
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$b;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 33947788
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$b;

    .line 33947790
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 33947792
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;)V

    .line 33947795
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 33947797
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$c;

    .line 33947799
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;)V

    .line 33947802
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$c;

    .line 33947804
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
    const v0, 0x7f050aab

    .line 33947652
    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33947663
    .line 33947664
    .line 33947665
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    .line 33947667
    const-string p2, "ComicRankListHolder"

    .line 33947668
    .line 33947669
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33947673
    .line 33947674
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33947675
    .line 33947676
    const-string p2, ""

    .line 33947677
    .line 33947678
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    check-cast p1, Lhq3/m;

    .line 33947682
    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 33947684
    .line 33947685
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 33947686
    .line 33947687
    new-instance p1, Ljava/util/HashMap;

    .line 33947688
    .line 33947689
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 33947693
    .line 33947694
    new-instance p1, Ljava/util/HashMap;

    .line 33947695
    .line 33947696
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    const/high16 v0, 0x42200000    # 40.0f

    .line 33947711
    .line 33947712
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    const/high16 v0, 0x42be0000    # 95.0f

    .line 33947720
    .line 33947721
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947722
    .line 33947723
    .line 33947724
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$b;

    .line 33947725
    .line 33947726
    new-instance v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;

    .line 33947727
    .line 33947728
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    const/high16 v2, 0x41000000    # 8.0f

    .line 33947740
    .line 33947741
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v1

    .line 33947745
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 33947746
    .line 33947747
    const v1, 0x3f666666    # 0.9f

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a(F)V

    .line 33947751
    .line 33947752
    .line 33947753
    const v1, 0x3f970a3d    # 1.18f

    .line 33947754
    .line 33947755
    .line 33947756
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 33947757
    .line 33947758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    const/high16 v2, 0x41600000    # 14.0f

    .line 33947763
    .line 33947764
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 33947769
    .line 33947770
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    const/high16 v2, 0x40800000    # 4.0f

    .line 33947775
    .line 33947776
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v1

    .line 33947780
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 33947781
    .line 33947782
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$b;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$b;

    .line 33947789
    .line 33947790
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 33947791
    .line 33947792
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 33947796
    .line 33947797
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$c;

    .line 33947798
    .line 33947799
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$c;

    .line 33947803
    .line 33947804
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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string v1, ""

    .line 327748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string v1, ""

    .line 327747
    .line 327748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-object v0
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;I)V
    .registers 6

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947651
    if-eqz p1, :cond_89

    .line 33947653
    const/4 p2, 0x0

    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 33947659
    iget-object v0, v0, Lhq3/m;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947661
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947666
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 33947668
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 33947670
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33947673
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 33947675
    iget-object v0, v0, Lhq3/m;->g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947677
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$b;

    .line 33947679
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947682
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 33947684
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33947686
    const/4 v2, 0x1

    .line 33947687
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947690
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 33947692
    iget-object v0, v0, Lhq3/m;->g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947694
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 33947696
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$b;

    .line 33947701
    if-eqz v0, :cond_3f

    .line 33947703
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;

    .line 33947705
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;)V

    .line 33947708
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 33947711
    :cond_3f
    new-instance v0, Law5/b;

    .line 33947713
    invoke-direct {v0, p2}, Law5/b;-><init>(I)V

    .line 33947716
    :try_start_44
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 33947718
    iget-object v1, v1, Lhq3/m;->g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947720
    invoke-virtual {v0, v1}, Law5/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_4b

    .line 33947723
    :catchall_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 33947725
    iget-object v0, v0, Lhq3/m;->g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947727
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947730
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/a;

    .line 33947732
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;)V

    .line 33947735
    iget-boolean v0, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 33947737
    if-eqz v0, :cond_5c

    .line 33947739
    goto :goto_6a

    .line 33947740
    :cond_5c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947742
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947745
    move-result-object v0

    .line 33947746
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/j3;

    .line 33947748
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/Runnable;)V

    .line 33947751
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947754
    :goto_6a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 33947757
    move-result-object p1

    .line 33947758
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947760
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947763
    const-string v0, "click_to"

    .line 33947765
    const-string v1, "landing_page"

    .line 33947767
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$c;

    .line 33947776
    const-string p2, "action_skin_type_change"

    .line 33947778
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33947785
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;I)V
    .registers 6

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947649
    .line 33947650
    .line 33947651
    if-eqz p1, :cond_89

    .line 33947652
    .line 33947653
    const/4 p2, 0x0

    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 33947658
    .line 33947659
    iget-object v0, v0, Lhq3/m;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947660
    .line 33947661
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 33947667
    .line 33947668
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 33947674
    .line 33947675
    iget-object v0, v0, Lhq3/m;->g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947676
    .line 33947677
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$b;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 33947683
    .line 33947684
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33947685
    .line 33947686
    const/4 v2, 0x1

    .line 33947687
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 33947691
    .line 33947692
    iget-object v0, v0, Lhq3/m;->g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947693
    .line 33947694
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 33947695
    .line 33947696
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$b;

    .line 33947700
    .line 33947701
    if-eqz v0, :cond_3f

    .line 33947702
    .line 33947703
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;

    .line 33947704
    .line 33947705
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    new-instance v0, Law5/b;

    .line 33947712
    .line 33947713
    invoke-direct {v0, p2}, Law5/b;-><init>(I)V

    .line 33947714
    .line 33947715
    .line 33947716
    :try_start_44
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 33947717
    .line 33947718
    iget-object v1, v1, Lhq3/m;->g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947719
    .line 33947720
    invoke-virtual {v0, v1}, Law5/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_4b

    .line 33947721
    .line 33947722
    .line 33947723
    :catchall_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 33947724
    .line 33947725
    iget-object v0, v0, Lhq3/m;->g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947726
    .line 33947727
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/a;

    .line 33947731
    .line 33947732
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-boolean v0, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 33947736
    .line 33947737
    if-eqz v0, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_6a

    .line 33947740
    :cond_5c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947741
    .line 33947742
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/j3;

    .line 33947747
    .line 33947748
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/Runnable;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :goto_6a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947759
    .line 33947760
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v0, "click_to"

    .line 33947764
    .line 33947765
    const-string v1, "landing_page"

    .line 33947766
    .line 33947767
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$c;

    .line 33947775
    .line 33947776
    const-string p2, "action_skin_type_change"

    .line 33947777
    .line 33947778
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
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
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 458754
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 458756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458759
    move-result-object v1

    .line 458760
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458763
    move-result-object v0

    .line 458764
    if-nez v0, :cond_19

    .line 458766
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/b;

    .line 458768
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;)V

    .line 458771
    const-wide/16 v1, 0x1f4

    .line 458773
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458776
    return-void

    .line 458777
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 458779
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 458781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458784
    move-result-object v1

    .line 458785
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458788
    move-result-object v0

    .line 458789
    check-cast v0, Ljava/lang/Integer;

    .line 458791
    if-eqz v0, :cond_128

    .line 458793
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458796
    move-result v0

    .line 458797
    const v1, 0x3df5c28f    # 0.12f

    .line 458800
    const v2, 0x3f70a3d7    # 0.94f

    .line 458803
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458805
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458808
    move-result v4

    .line 458809
    const v5, 0x3ecccccd    # 0.4f

    .line 458812
    const v6, 0x3e4ccccd    # 0.2f

    .line 458815
    invoke-static {v0, v5, v6, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458818
    move-result v7

    .line 458819
    const/4 v8, 0x0

    .line 458820
    invoke-static {v0, v1, v2, v8}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458823
    move-result v1

    .line 458824
    invoke-static {v0, v5, v6, v8}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458827
    move-result v2

    .line 458828
    const v5, 0x3e23d70a    # 0.16f

    .line 458831
    const v6, 0x3f666666    # 0.9f

    .line 458834
    invoke-static {v0, v5, v6, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458837
    move-result v6

    .line 458838
    const v8, 0x3e99999a    # 0.3f

    .line 458841
    invoke-static {v0, v8, v5, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458844
    move-result v5

    .line 458845
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458848
    move-result-object v9

    .line 458849
    const v10, 0x7f022658

    .line 458852
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458855
    move-result-object v9

    .line 458856
    if-eqz v9, :cond_6f

    .line 458858
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458861
    move-result-object v9

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v9, 0x0

    .line 458864
    :goto_70
    if-eqz v9, :cond_80

    .line 458866
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458869
    move-result v10

    .line 458870
    if-eqz v10, :cond_7a

    .line 458872
    move v10, v7

    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    move v10, v4

    .line 458875
    :goto_7b
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458877
    invoke-virtual {v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458880
    :cond_80
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458883
    move-result v10

    .line 458884
    if-eqz v10, :cond_92

    .line 458886
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458889
    move-result-object v0

    .line 458890
    const v3, 0x7f0d0019

    .line 458893
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458896
    move-result v0

    .line 458897
    goto :goto_99

    .line 458898
    :cond_92
    const v10, 0x3f19999a    # 0.6f

    .line 458901
    invoke-static {v0, v10, v8, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458904
    move-result v0

    .line 458905
    :goto_99
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 458907
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458909
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458912
    move-result v10

    .line 458913
    const/4 v11, 0x0

    .line 458914
    const/4 v12, 0x2

    .line 458915
    const/4 v13, 0x1

    .line 458916
    if-eqz v10, :cond_ad

    .line 458918
    new-array v10, v12, [I

    .line 458920
    aput v2, v10, v11

    .line 458922
    aput v7, v10, v13

    .line 458924
    goto :goto_b3

    .line 458925
    :cond_ad
    new-array v10, v12, [I

    .line 458927
    aput v1, v10, v11

    .line 458929
    aput v4, v10, v13

    .line 458931
    :goto_b3
    invoke-direct {v3, v8, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458934
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 458936
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458938
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458941
    move-result v14

    .line 458942
    if-eqz v14, :cond_c7

    .line 458944
    new-array v1, v12, [I

    .line 458946
    aput v7, v1, v11

    .line 458948
    aput v2, v1, v13

    .line 458950
    goto :goto_ce

    .line 458951
    :cond_c7
    new-array v2, v12, [I

    .line 458953
    aput v4, v2, v11

    .line 458955
    aput v1, v2, v13

    .line 458957
    move-object v1, v2

    .line 458958
    :goto_ce
    invoke-direct {v8, v10, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458961
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 458963
    iget-object v1, v1, Lhq3/m;->h:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 458965
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458968
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 458970
    iget-object v1, v1, Lhq3/m;->e:Landroid/widget/ImageView;

    .line 458972
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458975
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 458977
    iget-object v1, v1, Lhq3/m;->f:Landroid/widget/ImageView;

    .line 458979
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458982
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 458984
    iget-object v1, v1, Lhq3/m;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458986
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 458991
    iget-object v1, v1, Lhq3/m;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458993
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458996
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 458998
    iget-object v1, v1, Lhq3/m;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 459000
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 459003
    move-result-object v1

    .line 459004
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 459007
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 459010
    move-result v0

    .line 459011
    rem-int/lit8 v0, v0, 0x3

    .line 459013
    const-string v1, ""

    .line 459015
    if-eqz v0, :cond_117

    .line 459017
    if-eq v0, v13, :cond_111

    .line 459019
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_SHADOW_COMIC_THREE:Ljava/lang/String;

    .line 459021
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459024
    goto :goto_11c

    .line 459025
    :cond_111
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_SHADOW_COMIC_TWO:Ljava/lang/String;

    .line 459027
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459030
    goto :goto_11c

    .line 459031
    :cond_117
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_SHADOW_COMIC_ONE:Ljava/lang/String;

    .line 459033
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459036
    :goto_11c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 459038
    iget-object v1, v1, Lhq3/m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459040
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;

    .line 459042
    invoke-direct {v2, p0, v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;II)V

    .line 459045
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 459048
    :cond_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 458753
    .line 458754
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 458755
    .line 458756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    if-nez v0, :cond_19

    .line 458765
    .line 458766
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/b;

    .line 458767
    .line 458768
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;)V

    .line 458769
    .line 458770
    .line 458771
    const-wide/16 v1, 0x1f4

    .line 458772
    .line 458773
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458774
    .line 458775
    .line 458776
    return-void

    .line 458777
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 458778
    .line 458779
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 458780
    .line 458781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    check-cast v0, Ljava/lang/Integer;

    .line 458790
    .line 458791
    if-eqz v0, :cond_128

    .line 458792
    .line 458793
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458794
    .line 458795
    .line 458796
    move-result v0

    .line 458797
    const v1, 0x3df5c28f    # 0.12f

    .line 458798
    .line 458799
    .line 458800
    const v2, 0x3f70a3d7    # 0.94f

    .line 458801
    .line 458802
    .line 458803
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458804
    .line 458805
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458806
    .line 458807
    .line 458808
    move-result v4

    .line 458809
    const v5, 0x3ecccccd    # 0.4f

    .line 458810
    .line 458811
    .line 458812
    const v6, 0x3e4ccccd    # 0.2f

    .line 458813
    .line 458814
    .line 458815
    invoke-static {v0, v5, v6, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458816
    .line 458817
    .line 458818
    move-result v7

    .line 458819
    const/4 v8, 0x0

    .line 458820
    invoke-static {v0, v1, v2, v8}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458821
    .line 458822
    .line 458823
    move-result v1

    .line 458824
    invoke-static {v0, v5, v6, v8}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458825
    .line 458826
    .line 458827
    move-result v2

    .line 458828
    const v5, 0x3e23d70a    # 0.16f

    .line 458829
    .line 458830
    .line 458831
    const v6, 0x3f666666    # 0.9f

    .line 458832
    .line 458833
    .line 458834
    invoke-static {v0, v5, v6, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458835
    .line 458836
    .line 458837
    move-result v6

    .line 458838
    const v8, 0x3e99999a    # 0.3f

    .line 458839
    .line 458840
    .line 458841
    invoke-static {v0, v8, v5, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458842
    .line 458843
    .line 458844
    move-result v5

    .line 458845
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v9

    .line 458849
    const v10, 0x7f022658

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v9

    .line 458856
    if-eqz v9, :cond_6f

    .line 458857
    .line 458858
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v9

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v9, 0x0

    .line 458864
    :goto_70
    if-eqz v9, :cond_80

    .line 458865
    .line 458866
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v10

    .line 458870
    if-eqz v10, :cond_7a

    .line 458871
    .line 458872
    move v10, v7

    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    move v10, v4

    .line 458875
    :goto_7b
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458876
    .line 458877
    invoke-virtual {v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458881
    .line 458882
    .line 458883
    move-result v10

    .line 458884
    if-eqz v10, :cond_92

    .line 458885
    .line 458886
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    const v3, 0x7f0d0019

    .line 458891
    .line 458892
    .line 458893
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458894
    .line 458895
    .line 458896
    move-result v0

    .line 458897
    goto :goto_99

    .line 458898
    :cond_92
    const v10, 0x3f19999a    # 0.6f

    .line 458899
    .line 458900
    .line 458901
    invoke-static {v0, v10, v8, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458902
    .line 458903
    .line 458904
    move-result v0

    .line 458905
    :goto_99
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 458906
    .line 458907
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458908
    .line 458909
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458910
    .line 458911
    .line 458912
    move-result v10

    .line 458913
    const/4 v11, 0x0

    .line 458914
    const/4 v12, 0x2

    .line 458915
    const/4 v13, 0x1

    .line 458916
    if-eqz v10, :cond_ad

    .line 458917
    .line 458918
    new-array v10, v12, [I

    .line 458919
    .line 458920
    aput v2, v10, v11

    .line 458921
    .line 458922
    aput v7, v10, v13

    .line 458923
    .line 458924
    goto :goto_b3

    .line 458925
    :cond_ad
    new-array v10, v12, [I

    .line 458926
    .line 458927
    aput v1, v10, v11

    .line 458928
    .line 458929
    aput v4, v10, v13

    .line 458930
    .line 458931
    :goto_b3
    invoke-direct {v3, v8, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458932
    .line 458933
    .line 458934
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 458935
    .line 458936
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458937
    .line 458938
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458939
    .line 458940
    .line 458941
    move-result v14

    .line 458942
    if-eqz v14, :cond_c7

    .line 458943
    .line 458944
    new-array v1, v12, [I

    .line 458945
    .line 458946
    aput v7, v1, v11

    .line 458947
    .line 458948
    aput v2, v1, v13

    .line 458949
    .line 458950
    goto :goto_ce

    .line 458951
    :cond_c7
    new-array v2, v12, [I

    .line 458952
    .line 458953
    aput v4, v2, v11

    .line 458954
    .line 458955
    aput v1, v2, v13

    .line 458956
    .line 458957
    move-object v1, v2

    .line 458958
    :goto_ce
    invoke-direct {v8, v10, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458959
    .line 458960
    .line 458961
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 458962
    .line 458963
    iget-object v1, v1, Lhq3/m;->h:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 458964
    .line 458965
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458966
    .line 458967
    .line 458968
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 458969
    .line 458970
    iget-object v1, v1, Lhq3/m;->e:Landroid/widget/ImageView;

    .line 458971
    .line 458972
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 458976
    .line 458977
    iget-object v1, v1, Lhq3/m;->f:Landroid/widget/ImageView;

    .line 458978
    .line 458979
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458980
    .line 458981
    .line 458982
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 458983
    .line 458984
    iget-object v1, v1, Lhq3/m;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458985
    .line 458986
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458987
    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 458990
    .line 458991
    iget-object v1, v1, Lhq3/m;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458992
    .line 458993
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458994
    .line 458995
    .line 458996
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 458997
    .line 458998
    iget-object v1, v1, Lhq3/m;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 458999
    .line 459000
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 459008
    .line 459009
    .line 459010
    move-result v0

    .line 459011
    rem-int/lit8 v0, v0, 0x3

    .line 459012
    .line 459013
    const-string v1, ""

    .line 459014
    .line 459015
    if-eqz v0, :cond_117

    .line 459016
    .line 459017
    if-eq v0, v13, :cond_111

    .line 459018
    .line 459019
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_SHADOW_COMIC_THREE:Ljava/lang/String;

    .line 459020
    .line 459021
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    goto :goto_11c

    .line 459025
    :cond_111
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_SHADOW_COMIC_TWO:Ljava/lang/String;

    .line 459026
    .line 459027
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    goto :goto_11c

    .line 459031
    :cond_117
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_SHADOW_COMIC_ONE:Ljava/lang/String;

    .line 459032
    .line 459033
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    :goto_11c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->p:Lhq3/m;

    .line 459037
    .line 459038
    iget-object v1, v1, Lhq3/m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459039
    .line 459040
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;

    .line 459041
    .line 459042
    invoke-direct {v2, p0, v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;II)V

    .line 459043
    .line 459044
    .line 459045
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 459046
    .line 459047
    .line 459048
    :cond_128
    return-void
.end method


.method public final n4(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
[MOD-CHANGED]
.method public final n4(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 33947650
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 33947652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    move-result-object v0

    .line 33947660
    if-nez v0, :cond_19

    .line 33947662
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/c;

    .line 33947664
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 33947667
    const-wide/16 p1, 0x1f4

    .line 33947669
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_44

    .line 33947679
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947686
    move-result-object v0

    .line 33947687
    const v1, 0x7f0d0019

    .line 33947690
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947693
    move-result v0

    .line 33947694
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947704
    move-result-object p1

    .line 33947705
    const v0, 0x7f0d0756

    .line 33947708
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947711
    move-result p1

    .line 33947712
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947715
    return-void

    .line 33947716
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 33947718
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 33947720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    move-result-object v0

    .line 33947728
    check-cast v0, Ljava/lang/Integer;

    .line 33947730
    const v1, 0x3e99999a    # 0.3f

    .line 33947733
    const v2, 0x3f19999a    # 0.6f

    .line 33947736
    if-eqz v0, :cond_67

    .line 33947738
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947741
    move-result v0

    .line 33947742
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947744
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 33947747
    move-result v0

    .line 33947748
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947751
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 33947753
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 33947755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    move-result-object p1

    .line 33947763
    check-cast p1, Ljava/lang/Integer;

    .line 33947765
    if-eqz p1, :cond_85

    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947770
    move-result p1

    .line 33947771
    const v0, 0x3ecccccd    # 0.4f

    .line 33947774
    invoke-static {p1, v2, v1, v0}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 33947777
    move-result p1

    .line 33947778
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947781
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 33947651
    .line 33947652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    if-nez v0, :cond_19

    .line 33947661
    .line 33947662
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/c;

    .line 33947663
    .line 33947664
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 33947665
    .line 33947666
    .line 33947667
    const-wide/16 p1, 0x1f4

    .line 33947668
    .line 33947669
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_44

    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    const v1, 0x7f0d0019

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    const v0, 0x7f0d0756

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p1

    .line 33947712
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947713
    .line 33947714
    .line 33947715
    return-void

    .line 33947716
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 33947717
    .line 33947718
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 33947719
    .line 33947720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    check-cast v0, Ljava/lang/Integer;

    .line 33947729
    .line 33947730
    const v1, 0x3e99999a    # 0.3f

    .line 33947731
    .line 33947732
    .line 33947733
    const v2, 0x3f19999a    # 0.6f

    .line 33947734
    .line 33947735
    .line 33947736
    if-eqz v0, :cond_67

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947743
    .line 33947744
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 33947752
    .line 33947753
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 33947754
    .line 33947755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    check-cast p1, Ljava/lang/Integer;

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_85

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    const v0, 0x3ecccccd    # 0.4f

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {p1, v2, v1, v0}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;I)V

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$c;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
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


