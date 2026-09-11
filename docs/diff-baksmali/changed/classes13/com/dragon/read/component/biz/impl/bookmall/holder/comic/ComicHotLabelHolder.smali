## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const v0, 0x7f050aac

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947662
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33947664
    const-string p2, ""

    .line 33947666
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    check-cast p1, Lhq3/o;

    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947673
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 33947675
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;)V

    .line 33947678
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 33947680
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33947682
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V

    .line 33947685
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33947687
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947689
    const-string v0, "ComicHotLabelHolder"

    .line 33947691
    const/4 v2, 0x4

    .line 33947692
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33947697
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$d;

    .line 33947699
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V

    .line 33947702
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$d;

    .line 33947704
    iget-object p2, p1, Lhq3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947706
    new-instance v0, Lk37/f;

    .line 33947708
    const/16 v2, 0x8

    .line 33947710
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947713
    move-result v2

    .line 33947714
    const/4 v3, 0x1

    .line 33947715
    const/4 v4, 0x3

    .line 33947716
    invoke-direct {v0, v4, v2, v1, v3}, Lk37/f;-><init>(IIIZ)V

    .line 33947719
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947722
    iget-object p2, p1, Lhq3/o;->d:Landroid/view/View;

    .line 33947724
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/j;

    .line 33947726
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/j;-><init>()V

    .line 33947729
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947732
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 33947735
    move-result p2

    .line 33947736
    if-eqz p2, :cond_62

    .line 33947738
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947740
    const/high16 v0, 0x41000000    # 8.0f

    .line 33947742
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947745
    goto :goto_74

    .line 33947746
    :cond_62
    sget-object p2, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 33947748
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 33947754
    move-result p2

    .line 33947755
    if-eqz p2, :cond_74

    .line 33947757
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947759
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947761
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947764
    :cond_74
    :goto_74
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 33947767
    move-result p2

    .line 33947768
    if-eqz p2, :cond_81

    .line 33947770
    iget-object p1, p1, Lhq3/o;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947772
    const/high16 p2, 0x41800000    # 16.0f

    .line 33947774
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33947777
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const v0, 0x7f050aac

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33947663
    .line 33947664
    const-string p2, ""

    .line 33947665
    .line 33947666
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    check-cast p1, Lhq3/o;

    .line 33947670
    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947672
    .line 33947673
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 33947674
    .line 33947675
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 33947679
    .line 33947680
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33947681
    .line 33947682
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33947686
    .line 33947687
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947688
    .line 33947689
    const-string v0, "ComicHotLabelHolder"

    .line 33947690
    .line 33947691
    const/4 v2, 0x4

    .line 33947692
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33947693
    .line 33947694
    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33947696
    .line 33947697
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$d;

    .line 33947698
    .line 33947699
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$d;

    .line 33947703
    .line 33947704
    iget-object p2, p1, Lhq3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947705
    .line 33947706
    new-instance v0, Lk37/f;

    .line 33947707
    .line 33947708
    const/16 v2, 0x8

    .line 33947709
    .line 33947710
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v2

    .line 33947714
    const/4 v3, 0x1

    .line 33947715
    const/4 v4, 0x3

    .line 33947716
    invoke-direct {v0, v4, v2, v1, v3}, Lk37/f;-><init>(IIIZ)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object p2, p1, Lhq3/o;->d:Landroid/view/View;

    .line 33947723
    .line 33947724
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/j;

    .line 33947725
    .line 33947726
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/j;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    if-eqz p2, :cond_62

    .line 33947737
    .line 33947738
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947739
    .line 33947740
    const/high16 v0, 0x41000000    # 8.0f

    .line 33947741
    .line 33947742
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_74

    .line 33947746
    :cond_62
    sget-object p2, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 33947747
    .line 33947748
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p2

    .line 33947755
    if-eqz p2, :cond_74

    .line 33947756
    .line 33947757
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947758
    .line 33947759
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947760
    .line 33947761
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    :goto_74
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    if-eqz p2, :cond_81

    .line 33947769
    .line 33947770
    iget-object p1, p1, Lhq3/o;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947771
    .line 33947772
    const/high16 p2, 0x41800000    # 16.0f

    .line 33947773
    .line 33947774
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327684
    const-string v2, "store"

    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327692
    const-string v4, "more"

    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327697
    const-string/jumbo v1, "type"

    .line 327700
    const-string v2, "category"

    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "string"

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "click_to"

    .line 327718
    const-string v2, "landing_page"

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327727
    move-result v1

    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v1

    .line 327732
    const-string v2, "module_rank"

    .line 327734
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v1, "module_name"

    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->q:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 327750
    if-eqz v1, :cond_4b

    .line 327752
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    :goto_4c
    const-string v2, "tag"

    .line 327758
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, "list_name"

    .line 327764
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->j()Ljava/lang/String;

    .line 327767
    move-result-object v2

    .line 327768
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327771
    move-result-object v0

    .line 327772
    const-string v1, ""

    .line 327774
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327683
    .line 327684
    const-string v2, "store"

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327691
    .line 327692
    const-string v4, "more"

    .line 327693
    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327695
    .line 327696
    .line 327697
    const-string/jumbo v1, "type"

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "category"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "string"

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "click_to"

    .line 327717
    .line 327718
    const-string v2, "landing_page"

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const-string v2, "module_rank"

    .line 327733
    .line 327734
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-string v1, "module_name"

    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->q:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 327749
    .line 327750
    if-eqz v1, :cond_4b

    .line 327751
    .line 327752
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    :goto_4c
    const-string v2, "tag"

    .line 327757
    .line 327758
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, "list_name"

    .line 327763
    .line 327764
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->j()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    const-string v1, ""

    .line 327773
    .line 327774
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    return-object v0
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final getArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 262152
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->p:I

    .line 262154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 262162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 262165
    goto :goto_35

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    const-string v3, "get list name error: "

    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    const/4 v2, 0x0

    .line 262184
    new-array v2, v2, [Ljava/lang/Object;

    .line 262186
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    const-string v3, "deliver"

    .line 262192
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    const-string v0, ""

    .line 262197
    :goto_35
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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 262151
    .line 262152
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->p:I

    .line 262153
    .line 262154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 262163
    .line 262164
    .line 262165
    goto :goto_35

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v3, "get list name error: "

    .line 262172
    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const/4 v2, 0x0

    .line 262184
    new-array v2, v2, [Ljava/lang/Object;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const-string v3, "deliver"

    .line 262191
    .line 262192
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    const-string v0, ""

    .line 262196
    .line 262197
    :goto_35
    return-object v0
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;I)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947651
    const/4 p2, 0x0

    .line 33947652
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->p:I

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->q:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947657
    if-eqz p1, :cond_ea

    .line 33947659
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 33947661
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947664
    move-result-object v1

    .line 33947665
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947667
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33947669
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 33947671
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947674
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947676
    iget-object v1, v1, Lhq3/o;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947678
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947680
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947683
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 33947685
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947688
    move-result-object v1

    .line 33947689
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947691
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->q:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947693
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 33947695
    if-eqz v1, :cond_34

    .line 33947697
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v1, v0

    .line 33947701
    :goto_35
    const/4 v3, 0x1

    .line 33947702
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947705
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->q:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947707
    if-eqz v1, :cond_3f

    .line 33947709
    iput-boolean v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 33947711
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947713
    iget-object v1, v1, Lhq3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947715
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947717
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947720
    move-result-object v4

    .line 33947721
    const/4 v5, 0x3

    .line 33947722
    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33947725
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947728
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947730
    iget-object v1, v1, Lhq3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947732
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 33947734
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947737
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33947739
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;

    .line 33947741
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947750
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$a;

    .line 33947752
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33947754
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 33947756
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947759
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947761
    iget-object p2, p2, Lhq3/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947763
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947766
    move-result-object v1

    .line 33947767
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$initTabRecyclerView$2;

    .line 33947769
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$initTabRecyclerView$2;-><init>(Landroid/content/Context;)V

    .line 33947772
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947775
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947777
    iget-object p2, p2, Lhq3/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947779
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947782
    move-result p2

    .line 33947783
    if-nez p2, :cond_95

    .line 33947785
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947787
    iget-object p2, p2, Lhq3/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947789
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s;

    .line 33947791
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V

    .line 33947794
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947797
    :cond_95
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947799
    iget-object p2, p2, Lhq3/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947801
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33947803
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947806
    const-string p2, ""

    .line 33947808
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33947811
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 33947814
    move-result-object p1

    .line 33947815
    const-string p2, "tag"

    .line 33947817
    const-string v1, "list_name"

    .line 33947819
    if-eqz p1, :cond_bf

    .line 33947821
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->j()Ljava/lang/String;

    .line 33947824
    move-result-object v2

    .line 33947825
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947828
    move-result-object p1

    .line 33947829
    if-eqz p1, :cond_bf

    .line 33947831
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->j()Ljava/lang/String;

    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947838
    move-result-object v0

    .line 33947839
    :cond_bf
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947841
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947844
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->j()Ljava/lang/String;

    .line 33947847
    move-result-object v2

    .line 33947848
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947851
    move-result-object p1

    .line 33947852
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->j()Ljava/lang/String;

    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947859
    move-result-object p1

    .line 33947860
    const-string p2, "click_to"

    .line 33947862
    const-string v1, "landing_page"

    .line 33947864
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947867
    move-result-object p1

    .line 33947868
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947871
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$d;

    .line 33947873
    const-string p2, "action_skin_type_change"

    .line 33947875
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33947878
    move-result-object p2

    .line 33947879
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33947882
    :cond_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;I)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 p2, 0x0

    .line 33947652
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->p:I

    .line 33947653
    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->q:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947656
    .line 33947657
    if-eqz p1, :cond_ea

    .line 33947658
    .line 33947659
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 33947660
    .line 33947661
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947666
    .line 33947667
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33947668
    .line 33947669
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947675
    .line 33947676
    iget-object v1, v1, Lhq3/o;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947677
    .line 33947678
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 33947684
    .line 33947685
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947690
    .line 33947691
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->q:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947692
    .line 33947693
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 33947694
    .line 33947695
    if-eqz v1, :cond_34

    .line 33947696
    .line 33947697
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 33947698
    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v1, v0

    .line 33947701
    :goto_35
    const/4 v3, 0x1

    .line 33947702
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->q:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947706
    .line 33947707
    if-eqz v1, :cond_3f

    .line 33947708
    .line 33947709
    iput-boolean v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 33947710
    .line 33947711
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947712
    .line 33947713
    iget-object v1, v1, Lhq3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947714
    .line 33947715
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947716
    .line 33947717
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    const/4 v5, 0x3

    .line 33947722
    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947729
    .line 33947730
    iget-object v1, v1, Lhq3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947731
    .line 33947732
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 33947733
    .line 33947734
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33947738
    .line 33947739
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;

    .line 33947740
    .line 33947741
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947748
    .line 33947749
    .line 33947750
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$a;

    .line 33947751
    .line 33947752
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33947753
    .line 33947754
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 33947755
    .line 33947756
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947760
    .line 33947761
    iget-object p2, p2, Lhq3/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$initTabRecyclerView$2;

    .line 33947768
    .line 33947769
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$initTabRecyclerView$2;-><init>(Landroid/content/Context;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947776
    .line 33947777
    iget-object p2, p2, Lhq3/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947778
    .line 33947779
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p2

    .line 33947783
    if-nez p2, :cond_95

    .line 33947784
    .line 33947785
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947786
    .line 33947787
    iget-object p2, p2, Lhq3/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947788
    .line 33947789
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s;

    .line 33947790
    .line 33947791
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/s;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33947798
    .line 33947799
    iget-object p2, p2, Lhq3/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947800
    .line 33947801
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33947802
    .line 33947803
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947804
    .line 33947805
    .line 33947806
    const-string p2, ""

    .line 33947807
    .line 33947808
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    const-string p2, "tag"

    .line 33947816
    .line 33947817
    const-string v1, "list_name"

    .line 33947818
    .line 33947819
    if-eqz p1, :cond_bf

    .line 33947820
    .line 33947821
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->j()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v2

    .line 33947825
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    if-eqz p1, :cond_bf

    .line 33947830
    .line 33947831
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->j()Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v0

    .line 33947839
    :cond_bf
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947840
    .line 33947841
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->j()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v2

    .line 33947848
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->j()Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p1

    .line 33947860
    const-string p2, "click_to"

    .line 33947861
    .line 33947862
    const-string v1, "landing_page"

    .line 33947863
    .line 33947864
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947869
    .line 33947870
    .line 33947871
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$d;

    .line 33947872
    .line 33947873
    const-string p2, "action_skin_type_change"

    .line 33947874
    .line 33947875
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33947876
    .line 33947877
    .line 33947878
    move-result-object p2

    .line 33947879
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33947880
    .line 33947881
    .line 33947882
    :cond_ea
    return-void
.end method


.method public final l4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 17104906
    if-eqz v1, :cond_10

    .line 17104908
    const-string v2, ""

    .line 17104910
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17104912
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17104914
    iget-object v2, v2, Lhq3/o;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104916
    const/16 v3, 0x8

    .line 17104918
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17104923
    iget-object v2, v2, Lhq3/o;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104925
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104928
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17104930
    iget-object v2, v2, Lhq3/o;->d:Landroid/view/View;

    .line 17104932
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104935
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 17104937
    if-eqz v0, :cond_3d

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 17104941
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104947
    if-eqz v1, :cond_39

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17104951
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->m4()V

    .line 17104956
    goto :goto_7b

    .line 17104957
    :cond_3d
    iget-wide v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryId:J

    .line 17104959
    iget v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->genre:I

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17104964
    move-result-wide v5

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104968
    move-result v7

    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17104972
    move-result-wide v8

    .line 17104973
    const/4 v10, 0x6

    .line 17104974
    sget-object v11, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17104976
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/w;->H(JIJIJILcom/dragon/read/rpc/model/CellChangeScene;)Lio/reactivex/Observable;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104995
    move-result-object v0

    .line 17104996
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k;

    .line 17104998
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k;-><init>(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V

    .line 17105001
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/l;

    .line 17105003
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k;)V

    .line 17105006
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m;

    .line 17105008
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V

    .line 17105011
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/n;

    .line 17105013
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m;)V

    .line 17105016
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105019
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_10

    .line 17104907
    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17104911
    .line 17104912
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lhq3/o;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104915
    .line 17104916
    const/16 v3, 0x8

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17104922
    .line 17104923
    iget-object v2, v2, Lhq3/o;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17104929
    .line 17104930
    iget-object v2, v2, Lhq3/o;->d:Landroid/view/View;

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_3d

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 17104940
    .line 17104941
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17104942
    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    if-eqz v1, :cond_39

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->m4()V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_7b

    .line 17104957
    :cond_3d
    iget-wide v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryId:J

    .line 17104958
    .line 17104959
    iget v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->genre:I

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v5

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v7

    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v8

    .line 17104973
    const/4 v10, 0x6

    .line 17104974
    sget-object v11, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17104975
    .line 17104976
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/w;->H(JIJIJILcom/dragon/read/rpc/model/CellChangeScene;)Lio/reactivex/Observable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k;

    .line 17104997
    .line 17104998
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k;-><init>(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/l;

    .line 17105002
    .line 17105003
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k;)V

    .line 17105004
    .line 17105005
    .line 17105006
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m;

    .line 17105007
    .line 17105008
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V

    .line 17105009
    .line 17105010
    .line 17105011
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/n;

    .line 17105012
    .line 17105013
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m;)V

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-void
.end method


.method public final m4()V
[MOD-CHANGED]
.method public final m4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 196610
    iget-object v0, v0, Lhq3/o;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196612
    const/16 v1, 0x8

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 196619
    iget-object v0, v0, Lhq3/o;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 196626
    iget-object v0, v0, Lhq3/o;->d:Landroid/view/View;

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196631
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 196633
    iget-object v0, v0, Lhq3/o;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196635
    const/4 v1, 0x0

    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 196609
    .line 196610
    iget-object v0, v0, Lhq3/o;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196611
    .line 196612
    const/16 v1, 0x8

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 196618
    .line 196619
    iget-object v0, v0, Lhq3/o;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 196625
    .line 196626
    iget-object v0, v0, Lhq3/o;->d:Landroid/view/View;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 196632
    .line 196633
    iget-object v0, v0, Lhq3/o;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196634
    .line 196635
    const/4 v1, 0x0

    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;I)V

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$d;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$d;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


