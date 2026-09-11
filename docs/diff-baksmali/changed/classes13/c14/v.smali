## classes13/c14/v.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    move-result-object v1

    .line 33947660
    const v2, 0x7f0513bd

    .line 33947663
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v0, ""

    .line 33947669
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 33947675
    iput-boolean p2, p0, Lc14/v;->l:Z

    .line 33947677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947679
    const v1, 0x7f1100dd

    .line 33947682
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p1

    .line 33947686
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947688
    iput-object p1, p0, Lc14/v;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947690
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    const v2, 0x7f110210

    .line 33947695
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object v1

    .line 33947699
    check-cast v1, Landroid/widget/TextView;

    .line 33947701
    iput-object v1, p0, Lc14/v;->n:Landroid/widget/TextView;

    .line 33947703
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    const v3, 0x7f1101f9

    .line 33947708
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    move-result-object v2

    .line 33947712
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947714
    iput-object v2, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947716
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947718
    const v4, 0x7f11357d

    .line 33947721
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object v3

    .line 33947725
    check-cast v3, Landroid/widget/TextView;

    .line 33947727
    iput-object v3, p0, Lc14/v;->p:Landroid/widget/TextView;

    .line 33947729
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947731
    const v5, 0x7f111c3b

    .line 33947734
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947737
    move-result-object v4

    .line 33947738
    check-cast v4, Landroid/widget/ImageView;

    .line 33947740
    sget-object v5, Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;

    .line 33947742
    if-eqz v5, :cond_66

    .line 33947744
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;->applyActorNameTvStyle(Landroid/widget/TextView;)V

    .line 33947750
    :cond_66
    const v1, 0x7f022ae3

    .line 33947753
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33947756
    if-eqz p2, :cond_81

    .line 33947758
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947764
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947770
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947776
    goto :goto_93

    .line 33947777
    :cond_81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947783
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947789
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947795
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const v2, 0x7f0513bd

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v0, ""

    .line 33947668
    .line 33947669
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-boolean p2, p0, Lc14/v;->l:Z

    .line 33947676
    .line 33947677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    .line 33947679
    const v1, 0x7f1100dd

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947687
    .line 33947688
    iput-object p1, p0, Lc14/v;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947689
    .line 33947690
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    .line 33947692
    const v2, 0x7f110210

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    check-cast v1, Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    iput-object v1, p0, Lc14/v;->n:Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    .line 33947705
    const v3, 0x7f1101f9

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947713
    .line 33947714
    iput-object v2, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947715
    .line 33947716
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947717
    .line 33947718
    const v4, 0x7f11357d

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    check-cast v3, Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    iput-object v3, p0, Lc14/v;->p:Landroid/widget/TextView;

    .line 33947728
    .line 33947729
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947730
    .line 33947731
    const v5, 0x7f111c3b

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    check-cast v4, Landroid/widget/ImageView;

    .line 33947739
    .line 33947740
    sget-object v5, Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;

    .line 33947741
    .line 33947742
    if-eqz v5, :cond_66

    .line 33947743
    .line 33947744
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;->applyActorNameTvStyle(Landroid/widget/TextView;)V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    const v1, 0x7f022ae3

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33947754
    .line 33947755
    .line 33947756
    if-eqz p2, :cond_81

    .line 33947757
    .line 33947758
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_93

    .line 33947777
    :cond_81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :goto_93
    return-void
.end method


.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    const-string v1, "tab_name"

    .line 17170439
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170446
    const-string v1, "category_name"

    .line 17170448
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    if-eqz p1, :cond_1d

    .line 17170458
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v2, v1

    .line 17170462
    :goto_1e
    const-string v3, "result_tab"

    .line 17170464
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170467
    const-string v2, "page_name"

    .line 17170469
    const-string v3, "search_result"

    .line 17170471
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170474
    const-string v2, "module_rank"

    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170487
    move-result v2

    .line 17170488
    add-int/2addr v2, v3

    .line 17170489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    move-result-object v2

    .line 17170493
    const-string v3, "rank"

    .line 17170495
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170498
    if-eqz p1, :cond_4b

    .line 17170500
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->celebrity:Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170502
    if-eqz v2, :cond_4b

    .line 17170504
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, v1

    .line 17170508
    :goto_4c
    const-string v3, "actor_name"

    .line 17170510
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    if-eqz p1, :cond_56

    .line 17170515
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v2, v1

    .line 17170519
    :goto_57
    const-string v3, "input_query"

    .line 17170521
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    if-eqz p1, :cond_61

    .line 17170526
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v2, v1

    .line 17170530
    :goto_62
    const-string v3, "search_id"

    .line 17170532
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    const-string v2, "search_entrance"

    .line 17170537
    const-string v3, "general"

    .line 17170539
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    move-result-object v2

    .line 17170546
    const-string v3, "search_page_name"

    .line 17170548
    if-eqz v2, :cond_7b

    .line 17170550
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170553
    move-result-object v2

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v2, v1

    .line 17170556
    :goto_7c
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170562
    move-result-object v2

    .line 17170563
    const-string v3, "search_position"

    .line 17170565
    if-eqz v2, :cond_8c

    .line 17170567
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170570
    move-result-object v2

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v2, v1

    .line 17170573
    :goto_8d
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    if-eqz p1, :cond_94

    .line 17170578
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170580
    :cond_94
    const-string p1, "search_attached_info"

    .line 17170582
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "tab_name"

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v1, "category_name"

    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    if-eqz p1, :cond_1d

    .line 17170457
    .line 17170458
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v2, v1

    .line 17170462
    :goto_1e
    const-string v3, "result_tab"

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v2, "page_name"

    .line 17170468
    .line 17170469
    const-string v3, "search_result"

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v2, "module_rank"

    .line 17170475
    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    add-int/2addr v2, v3

    .line 17170489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    const-string v3, "rank"

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    .line 17170497
    .line 17170498
    if-eqz p1, :cond_4b

    .line 17170499
    .line 17170500
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->celebrity:Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170501
    .line 17170502
    if-eqz v2, :cond_4b

    .line 17170503
    .line 17170504
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, v1

    .line 17170508
    :goto_4c
    const-string v3, "actor_name"

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    .line 17170512
    .line 17170513
    if-eqz p1, :cond_56

    .line 17170514
    .line 17170515
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v2, v1

    .line 17170519
    :goto_57
    const-string v3, "input_query"

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    if-eqz p1, :cond_61

    .line 17170525
    .line 17170526
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v2, v1

    .line 17170530
    :goto_62
    const-string v3, "search_id"

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v2, "search_entrance"

    .line 17170536
    .line 17170537
    const-string v3, "general"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    const-string v3, "search_page_name"

    .line 17170547
    .line 17170548
    if-eqz v2, :cond_7b

    .line 17170549
    .line 17170550
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v2, v1

    .line 17170556
    :goto_7c
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    const-string v3, "search_position"

    .line 17170564
    .line 17170565
    if-eqz v2, :cond_8c

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v2, v1

    .line 17170573
    :goto_8d
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    .line 17170575
    .line 17170576
    if-eqz p1, :cond_94

    .line 17170577
    .line 17170578
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170579
    .line 17170580
    :cond_94
    const-string p1, "search_attached_info"

    .line 17170581
    .line 17170582
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    return-object v0
.end method


.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;I)V
[MOD-CHANGED]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;I)V
    .registers 5

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947651
    if-nez p1, :cond_6

    .line 33947653
    return-void

    .line 33947654
    :cond_6
    if-nez p2, :cond_10

    .line 33947656
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947658
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947660
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947663
    goto :goto_16

    .line 33947664
    :cond_10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947666
    const/4 v0, 0x0

    .line 33947667
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947670
    :goto_16
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->celebrity:Lcom/dragon/read/rpc/model/Celebrity;

    .line 33947672
    iget-object v0, p0, Lc14/v;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947674
    iget-object v1, p2, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 33947676
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947679
    iget-object v0, p0, Lc14/v;->n:Landroid/widget/TextView;

    .line 33947681
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33947683
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947686
    iget-boolean p2, p0, Lc14/v;->l:Z

    .line 33947688
    if-eqz p2, :cond_47

    .line 33947690
    iget-object p2, p0, Lc14/v;->p:Landroid/widget/TextView;

    .line 33947692
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->extendModel:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 33947694
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->a:Ljava/lang/CharSequence;

    .line 33947696
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947699
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->cellUrl:Ljava/lang/String;

    .line 33947701
    if-eqz p2, :cond_a0

    .line 33947703
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    const-string v1, ""

    .line 33947707
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    new-instance v1, Lc14/r;

    .line 33947712
    invoke-direct {v1, p2, p0, p1}, Lc14/r;-><init>(Ljava/lang/String;Lc14/v;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V

    .line 33947715
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947718
    goto :goto_a0

    .line 33947719
    :cond_47
    iget-object p2, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947721
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->d()V

    .line 33947724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947731
    move-result p2

    .line 33947732
    const v0, 0x7f0c03f1

    .line 33947735
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947738
    move-result v0

    .line 33947739
    mul-int/lit8 v0, v0, 0x2

    .line 33947741
    sub-int/2addr p2, v0

    .line 33947742
    const v0, 0x7f0c03f0

    .line 33947745
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947748
    move-result v0

    .line 33947749
    sub-int/2addr p2, v0

    .line 33947750
    const v0, 0x7f0c03f2

    .line 33947753
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947756
    move-result v0

    .line 33947757
    sub-int/2addr p2, v0

    .line 33947758
    iget-object v0, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947760
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setWidth(I)V

    .line 33947763
    iget-object p2, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947765
    const v0, 0x7f0d003a

    .line 33947768
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextColor(I)V

    .line 33947771
    iget-object p2, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947773
    new-instance v0, Lc14/t;

    .line 33947775
    invoke-direct {v0, p1}, Lc14/t;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V

    .line 33947778
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setOnStateChangeListener(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;)V

    .line 33947781
    iget-object p2, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947783
    new-instance v0, Lc14/u;

    .line 33947785
    invoke-direct {v0, p0, p1}, Lc14/u;-><init>(Lc14/v;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V

    .line 33947788
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setExtendModelListener(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$f;)V

    .line 33947791
    iget-object p2, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947793
    new-instance v0, Lc14/s;

    .line 33947795
    invoke-direct {v0, p0, p1}, Lc14/s;-><init>(Lc14/v;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V

    .line 33947798
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setOnViewClickListener(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$i;)V

    .line 33947801
    iget-object p2, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947803
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->extendModel:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 33947805
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setText(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V

    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;I)V
    .registers 5

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    if-nez p1, :cond_6

    .line 33947652
    .line 33947653
    return-void

    .line 33947654
    :cond_6
    if-nez p2, :cond_10

    .line 33947655
    .line 33947656
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947657
    .line 33947658
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947659
    .line 33947660
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947661
    .line 33947662
    .line 33947663
    goto :goto_16

    .line 33947664
    :cond_10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947665
    .line 33947666
    const/4 v0, 0x0

    .line 33947667
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947668
    .line 33947669
    .line 33947670
    :goto_16
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->celebrity:Lcom/dragon/read/rpc/model/Celebrity;

    .line 33947671
    .line 33947672
    iget-object v0, p0, Lc14/v;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947673
    .line 33947674
    iget-object v1, p2, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 33947675
    .line 33947676
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v0, p0, Lc14/v;->n:Landroid/widget/TextView;

    .line 33947680
    .line 33947681
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-boolean p2, p0, Lc14/v;->l:Z

    .line 33947687
    .line 33947688
    if-eqz p2, :cond_47

    .line 33947689
    .line 33947690
    iget-object p2, p0, Lc14/v;->p:Landroid/widget/TextView;

    .line 33947691
    .line 33947692
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->extendModel:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 33947693
    .line 33947694
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->a:Ljava/lang/CharSequence;

    .line 33947695
    .line 33947696
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->cellUrl:Ljava/lang/String;

    .line 33947700
    .line 33947701
    if-eqz p2, :cond_a0

    .line 33947702
    .line 33947703
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    .line 33947705
    const-string v1, ""

    .line 33947706
    .line 33947707
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    new-instance v1, Lc14/r;

    .line 33947711
    .line 33947712
    invoke-direct {v1, p2, p0, p1}, Lc14/r;-><init>(Ljava/lang/String;Lc14/v;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_a0

    .line 33947719
    :cond_47
    iget-object p2, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->d()V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p2

    .line 33947732
    const v0, 0x7f0c03f1

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    mul-int/lit8 v0, v0, 0x2

    .line 33947740
    .line 33947741
    sub-int/2addr p2, v0

    .line 33947742
    const v0, 0x7f0c03f0

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v0

    .line 33947749
    sub-int/2addr p2, v0

    .line 33947750
    const v0, 0x7f0c03f2

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    sub-int/2addr p2, v0

    .line 33947758
    iget-object v0, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947759
    .line 33947760
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setWidth(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947764
    .line 33947765
    const v0, 0x7f0d003a

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextColor(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p2, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947772
    .line 33947773
    new-instance v0, Lc14/t;

    .line 33947774
    .line 33947775
    invoke-direct {v0, p1}, Lc14/t;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setOnStateChangeListener(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p2, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947782
    .line 33947783
    new-instance v0, Lc14/u;

    .line 33947784
    .line 33947785
    invoke-direct {v0, p0, p1}, Lc14/u;-><init>(Lc14/v;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setExtendModelListener(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$f;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object p2, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947792
    .line 33947793
    new-instance v0, Lc14/s;

    .line 33947794
    .line 33947795
    invoke-direct {v0, p0, p1}, Lc14/s;-><init>(Lc14/v;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setOnViewClickListener(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$i;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p2, p0, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33947802
    .line 33947803
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->extendModel:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 33947804
    .line 33947805
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setText(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method


.method public final S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V
[MOD-CHANGED]
.method public final S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039363
    invoke-virtual {p0, p1}, Lc14/v;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)Lcom/dragon/read/base/Args;

    .line 17039366
    move-result-object v0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    invoke-static {v0, v1}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz p1, :cond_1d

    .line 17039375
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->cellUrl:Ljava/lang/String;

    .line 17039377
    if-eqz v3, :cond_1d

    .line 17039379
    const-string v4, "//guest_profile"

    .line 17039381
    const/4 v5, 0x2

    .line 17039382
    invoke-static {v3, v4, v2, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039385
    move-result v3

    .line 17039386
    if-ne v3, v1, :cond_1d

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    :cond_1d
    if-eqz v2, :cond_31

    .line 17039391
    if-eqz p1, :cond_23

    .line 17039393
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->cellUrl:Ljava/lang/String;

    .line 17039395
    :cond_23
    const-string/jumbo v2, "uid"

    .line 17039398
    invoke-static {v0, v2}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p0, p1}, Lc14/v;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)Lcom/dragon/read/base/Args;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {v0, p1, v1}, Lo74/v;->v(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, p1}, Lc14/v;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)Lcom/dragon/read/base/Args;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    invoke-static {v0, v1}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz p1, :cond_1d

    .line 17039374
    .line 17039375
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->cellUrl:Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-eqz v3, :cond_1d

    .line 17039378
    .line 17039379
    const-string v4, "//guest_profile"

    .line 17039380
    .line 17039381
    const/4 v5, 0x2

    .line 17039382
    invoke-static {v3, v4, v2, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-ne v3, v1, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    :cond_1d
    if-eqz v2, :cond_31

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_23

    .line 17039392
    .line 17039393
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->cellUrl:Ljava/lang/String;

    .line 17039394
    .line 17039395
    :cond_23
    const-string/jumbo v2, "uid"

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0, v2}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p0, p1}, Lc14/v;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {v0, p1, v1}, Lo74/v;->v(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/v;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/v;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/v;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/v;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/v;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/v;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/v;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/v;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


