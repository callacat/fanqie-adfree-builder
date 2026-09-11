## classes6/com/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/recommend/chapterend/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/recommend/chapterend/v;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->model:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 33947658
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33947665
    move-result v0

    .line 33947666
    iput v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->turnPageMode:I

    .line 33947668
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 33947670
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947673
    move-result-object v1

    .line 33947674
    const-string v2, ""

    .line 33947676
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/a;

    .line 33947681
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/recommend/chapterend/a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;)V

    .line 33947684
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/reader/recommend/chapterend/t;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/recommend/chapterend/a;)V

    .line 33947687
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->recLayout:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 33947689
    const/4 p1, 0x0

    .line 33947690
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947693
    iput-object p2, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->j:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 33947695
    iget-object v1, p2, Lcom/dragon/read/reader/recommend/chapterend/v;->c:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 33947697
    iput-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->k:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 33947699
    iget-object v2, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->d:Landroid/widget/TextView;

    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    if-eqz v1, :cond_3b

    .line 33947704
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->topTitle:Ljava/lang/String;

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v1, v3

    .line 33947708
    :goto_3c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947711
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->f:Landroid/widget/TextView;

    .line 33947713
    iget-object v2, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->k:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 33947715
    if-eqz v2, :cond_48

    .line 33947717
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/LostItemModel;->bottomTitle:Ljava/lang/String;

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v2, v3

    .line 33947721
    :goto_49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947724
    iget-object v2, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->k:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 33947726
    if-eqz v2, :cond_53

    .line 33947728
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/LostItemModel;->bottomTitle:Ljava/lang/String;

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v2, v3

    .line 33947732
    :goto_54
    if-eqz v2, :cond_5f

    .line 33947734
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947737
    move-result v2

    .line 33947738
    if-nez v2, :cond_5d

    .line 33947740
    goto :goto_5f

    .line 33947741
    :cond_5d
    const/4 v2, 0x0

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    :goto_5f
    const/4 v2, 0x1

    .line 33947744
    :goto_60
    if-eqz v2, :cond_66

    .line 33947746
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947749
    goto :goto_69

    .line 33947750
    :cond_66
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947753
    :goto_69
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947755
    iget-object v2, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->k:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 33947757
    if-eqz v2, :cond_71

    .line 33947759
    iget-object v3, v2, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 33947761
    :cond_71
    const/4 v2, 0x3

    .line 33947762
    invoke-static {v3, p1, v2}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947769
    iget-object p1, p2, Lcom/dragon/read/reader/recommend/chapterend/v;->c:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 33947771
    iget-boolean p1, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->hasCloseEntrance:Z

    .line 33947773
    if-eqz p1, :cond_85

    .line 33947775
    iget-object p1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->e:Landroid/widget/ImageView;

    .line 33947777
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947780
    goto :goto_8a

    .line 33947781
    :cond_85
    iget-object p1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->e:Landroid/widget/ImageView;

    .line 33947783
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947786
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/recommend/chapterend/v;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->model:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    iput v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->turnPageMode:I

    .line 33947667
    .line 33947668
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 33947669
    .line 33947670
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    const-string v2, ""

    .line 33947675
    .line 33947676
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/a;

    .line 33947680
    .line 33947681
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/recommend/chapterend/a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/reader/recommend/chapterend/t;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/recommend/chapterend/a;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->recLayout:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 33947688
    .line 33947689
    const/4 p1, 0x0

    .line 33947690
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947691
    .line 33947692
    .line 33947693
    iput-object p2, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->j:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 33947694
    .line 33947695
    iget-object v1, p2, Lcom/dragon/read/reader/recommend/chapterend/v;->c:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 33947696
    .line 33947697
    iput-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->k:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 33947698
    .line 33947699
    iget-object v2, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->d:Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    if-eqz v1, :cond_3b

    .line 33947703
    .line 33947704
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->topTitle:Ljava/lang/String;

    .line 33947705
    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v1, v3

    .line 33947708
    :goto_3c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->f:Landroid/widget/TextView;

    .line 33947712
    .line 33947713
    iget-object v2, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->k:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 33947714
    .line 33947715
    if-eqz v2, :cond_48

    .line 33947716
    .line 33947717
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/LostItemModel;->bottomTitle:Ljava/lang/String;

    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v2, v3

    .line 33947721
    :goto_49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v2, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->k:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 33947725
    .line 33947726
    if-eqz v2, :cond_53

    .line 33947727
    .line 33947728
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/LostItemModel;->bottomTitle:Ljava/lang/String;

    .line 33947729
    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v2, v3

    .line 33947732
    :goto_54
    if-eqz v2, :cond_5f

    .line 33947733
    .line 33947734
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v2

    .line 33947738
    if-nez v2, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_5f

    .line 33947741
    :cond_5d
    const/4 v2, 0x0

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    :goto_5f
    const/4 v2, 0x1

    .line 33947744
    :goto_60
    if-eqz v2, :cond_66

    .line 33947745
    .line 33947746
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_69

    .line 33947750
    :cond_66
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947751
    .line 33947752
    .line 33947753
    :goto_69
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947754
    .line 33947755
    iget-object v2, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->k:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 33947756
    .line 33947757
    if-eqz v2, :cond_71

    .line 33947758
    .line 33947759
    iget-object v3, v2, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 33947760
    .line 33947761
    :cond_71
    const/4 v2, 0x3

    .line 33947762
    invoke-static {v3, p1, v2}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, p2, Lcom/dragon/read/reader/recommend/chapterend/v;->c:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 33947770
    .line 33947771
    iget-boolean p1, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->hasCloseEntrance:Z

    .line 33947772
    .line 33947773
    if-eqz p1, :cond_85

    .line 33947774
    .line 33947775
    iget-object p1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->e:Landroid/widget/ImageView;

    .line 33947776
    .line 33947777
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_8a

    .line 33947781
    :cond_85
    iget-object p1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->e:Landroid/widget/ImageView;

    .line 33947782
    .line 33947783
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :goto_8a
    return-void
.end method


.method public static M0(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static M0(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104910
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17104912
    invoke-virtual {v0}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104915
    move-result-object v0

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104924
    move-result-object v1

    .line 17104925
    instance-of v2, v1, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104927
    if-eqz v2, :cond_22

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    if-eqz v1, :cond_28

    .line 17104933
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104941
    move-result-object v0

    .line 17104942
    new-instance v1, La67/a;

    .line 17104944
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->model:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 17104946
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/v;->b:Ljava/lang/String;

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    const/16 v4, 0x8

    .line 17104951
    const-string v5, "ChapterEndRecNewStyleLine"

    .line 17104953
    invoke-direct {v1, v2, v5, v3, v4}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104956
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 17104959
    move-result-object v0

    .line 17104960
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/b;

    .line 17104962
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/recommend/chapterend/b;-><init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;)V

    .line 17104965
    new-instance p0, Lcom/dragon/read/reader/recommend/chapterend/c;

    .line 17104967
    invoke-direct {p0, v1}, Lcom/dragon/read/reader/recommend/chapterend/c;-><init>(Lcom/dragon/read/reader/recommend/chapterend/b;)V

    .line 17104970
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104973
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static M0(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_14

    .line 17104909
    .line 17104910
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    instance-of v2, v1, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    if-eqz v1, :cond_28

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    new-instance v1, La67/a;

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->model:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 17104945
    .line 17104946
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/v;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    const/16 v4, 0x8

    .line 17104950
    .line 17104951
    const-string v5, "ChapterEndRecNewStyleLine"

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2, v5, v3, v4}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/b;

    .line 17104961
    .line 17104962
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/recommend/chapterend/b;-><init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance p0, Lcom/dragon/read/reader/recommend/chapterend/c;

    .line 17104966
    .line 17104967
    invoke-direct {p0, v1}, Lcom/dragon/read/reader/recommend/chapterend/c;-><init>(Lcom/dragon/read/reader/recommend/chapterend/b;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p0
.end method


.method public static N0(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static N0(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v0, v2

    .line 33816589
    :goto_d
    if-eqz v0, :cond_12

    .line 33816591
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33816594
    :cond_12
    iget-object p0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816596
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816599
    move-result-object p0

    .line 33816600
    instance-of p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816602
    if-eqz p1, :cond_1d

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object p0, v2

    .line 33816606
    :goto_1e
    if-eqz p0, :cond_23

    .line 33816608
    invoke-virtual {p0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33816611
    :cond_23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static N0(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v0, v2

    .line 33816589
    :goto_d
    if-eqz v0, :cond_12

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    iget-object p0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    instance-of p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object p0, v2

    .line 33816606
    :goto_1e
    if-eqz p0, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {p0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p0
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-static {v0}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1b

    .line 262156
    const/16 v0, 0x1d6

    .line 262158
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262161
    move-result v0

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->model:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 262164
    iget v2, v1, Lcom/dragon/read/reader/recommend/chapterend/v;->f:I

    .line 262166
    add-int/2addr v0, v2

    .line 262167
    iget v1, v1, Lcom/dragon/read/reader/recommend/chapterend/v;->g:I

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    goto :goto_23

    .line 262171
    :cond_1b
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262178
    move-result v0

    .line 262179
    :goto_23
    int-to-float v0, v0

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-static {v0}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1b

    .line 262155
    .line 262156
    const/16 v0, 0x1d6

    .line 262157
    .line 262158
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->model:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 262163
    .line 262164
    iget v2, v1, Lcom/dragon/read/reader/recommend/chapterend/v;->f:I

    .line 262165
    .line 262166
    add-int/2addr v0, v2

    .line 262167
    iget v1, v1, Lcom/dragon/read/reader/recommend/chapterend/v;->g:I

    .line 262168
    .line 262169
    add-int/2addr v0, v1

    .line 262170
    goto :goto_23

    .line 262171
    :cond_1b
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    :goto_23
    int-to-float v0, v0

    .line 262180
    return v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67502086
    move-result-object p2

    .line 67502087
    if-nez p2, :cond_a

    .line 67502089
    return-void

    .line 67502090
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502093
    move-result-object p3

    .line 67502094
    const/4 v0, 0x0

    .line 67502095
    const-string v1, ""

    .line 67502097
    if-ne p3, p1, :cond_3a

    .line 67502099
    iget p3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->turnPageMode:I

    .line 67502101
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502104
    move-result-object v2

    .line 67502105
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67502108
    move-result v2

    .line 67502109
    invoke-static {p3}, La97/e;->n(I)Z

    .line 67502112
    move-result v3

    .line 67502113
    if-eqz v3, :cond_29

    .line 67502115
    invoke-static {v2}, La97/e;->p(I)Z

    .line 67502118
    move-result v3

    .line 67502119
    if-nez v3, :cond_35

    .line 67502121
    :cond_29
    invoke-static {p3}, La97/e;->p(I)Z

    .line 67502124
    move-result p3

    .line 67502125
    if-eqz p3, :cond_37

    .line 67502127
    invoke-static {v2}, La97/e;->n(I)Z

    .line 67502130
    move-result p3

    .line 67502131
    if-eqz p3, :cond_37

    .line 67502133
    :cond_35
    const/4 p3, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 p3, 0x0

    .line 67502136
    :goto_38
    if-eqz p3, :cond_5d

    .line 67502138
    :cond_3a
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502141
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502144
    move-result-object p3

    .line 67502145
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502147
    if-eqz p3, :cond_4f

    .line 67502149
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502152
    move-result-object p3

    .line 67502153
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502156
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502158
    goto :goto_55

    .line 67502159
    :cond_4f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502161
    const/4 v2, -0x1

    .line 67502162
    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502165
    :goto_55
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->recLayout:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 67502167
    invoke-virtual {v2}, Lcom/dragon/read/reader/recommend/chapterend/t;->c()V

    .line 67502170
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502173
    :cond_5d
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502176
    move-result-object p1

    .line 67502177
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67502180
    move-result p1

    .line 67502181
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->turnPageMode:I

    .line 67502183
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->recLayout:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 67502185
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502188
    move-result-object p2

    .line 67502189
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67502192
    move-result p2

    .line 67502193
    iget p3, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->i:I

    .line 67502195
    if-ne p3, p2, :cond_77

    .line 67502197
    goto/16 :goto_ee

    .line 67502199
    :cond_77
    iput p2, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->i:I

    .line 67502201
    iget-object p3, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->d:Landroid/widget/TextView;

    .line 67502203
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 67502206
    move-result p4

    .line 67502207
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502210
    iget-object p3, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->c:Landroid/view/ViewGroup;

    .line 67502212
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502215
    move-result-object p4

    .line 67502216
    const v2, 0x7f02003b

    .line 67502219
    invoke-static {p4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502222
    move-result-object p4

    .line 67502223
    if-eqz p4, :cond_a0

    .line 67502225
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 67502227
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 67502230
    move-result v3

    .line 67502231
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502233
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502236
    invoke-virtual {p4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67502239
    goto :goto_a1

    .line 67502240
    :cond_a0
    const/4 p4, 0x0

    .line 67502241
    :goto_a1
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502244
    iget-object p3, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->e:Landroid/widget/ImageView;

    .line 67502246
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67502249
    move-result-object p3

    .line 67502250
    if-eqz p3, :cond_ba

    .line 67502252
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 67502254
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 67502257
    move-result v2

    .line 67502258
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502260
    invoke-direct {p4, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502263
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67502266
    :cond_ba
    iget-object p3, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->f:Landroid/widget/TextView;

    .line 67502268
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 67502271
    move-result p4

    .line 67502272
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502275
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 67502278
    move-result-object p3

    .line 67502279
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502282
    array-length p4, p3

    .line 67502283
    :goto_cb
    if-ge v0, p4, :cond_e2

    .line 67502285
    aget-object v1, p3, v0

    .line 67502287
    if-eqz v1, :cond_df

    .line 67502289
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 67502291
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 67502294
    move-result v3

    .line 67502295
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502297
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502300
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67502303
    :cond_df
    add-int/lit8 v0, v0, 0x1

    .line 67502305
    goto :goto_cb

    .line 67502306
    :cond_e2
    iget-object p3, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->l:Lcom/dragon/read/reader/recommend/chapterend/l;

    .line 67502308
    if-eqz p3, :cond_e9

    .line 67502310
    invoke-virtual {p3, p2}, Lcom/dragon/read/reader/recommend/chapterend/l;->s(I)V

    .line 67502313
    :cond_e9
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502315
    invoke-static {p1}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67502318
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    if-nez p2, :cond_a

    .line 67502088
    .line 67502089
    return-void

    .line 67502090
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p3

    .line 67502094
    const/4 v0, 0x0

    .line 67502095
    const-string v1, ""

    .line 67502096
    .line 67502097
    if-ne p3, p1, :cond_3a

    .line 67502098
    .line 67502099
    iget p3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->turnPageMode:I

    .line 67502100
    .line 67502101
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v2

    .line 67502105
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v2

    .line 67502109
    invoke-static {p3}, La97/e;->n(I)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v3

    .line 67502113
    if-eqz v3, :cond_29

    .line 67502114
    .line 67502115
    invoke-static {v2}, La97/e;->p(I)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v3

    .line 67502119
    if-nez v3, :cond_35

    .line 67502120
    .line 67502121
    :cond_29
    invoke-static {p3}, La97/e;->p(I)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result p3

    .line 67502125
    if-eqz p3, :cond_37

    .line 67502126
    .line 67502127
    invoke-static {v2}, La97/e;->n(I)Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result p3

    .line 67502131
    if-eqz p3, :cond_37

    .line 67502132
    .line 67502133
    :cond_35
    const/4 p3, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 p3, 0x0

    .line 67502136
    :goto_38
    if-eqz p3, :cond_5d

    .line 67502137
    .line 67502138
    :cond_3a
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p3

    .line 67502145
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502146
    .line 67502147
    if-eqz p3, :cond_4f

    .line 67502148
    .line 67502149
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p3

    .line 67502153
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502157
    .line 67502158
    goto :goto_55

    .line 67502159
    :cond_4f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502160
    .line 67502161
    const/4 v2, -0x1

    .line 67502162
    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502163
    .line 67502164
    .line 67502165
    :goto_55
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->recLayout:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 67502166
    .line 67502167
    invoke-virtual {v2}, Lcom/dragon/read/reader/recommend/chapterend/t;->c()V

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502171
    .line 67502172
    .line 67502173
    :cond_5d
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p1

    .line 67502177
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67502178
    .line 67502179
    .line 67502180
    move-result p1

    .line 67502181
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->turnPageMode:I

    .line 67502182
    .line 67502183
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->recLayout:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 67502184
    .line 67502185
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p2

    .line 67502189
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67502190
    .line 67502191
    .line 67502192
    move-result p2

    .line 67502193
    iget p3, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->i:I

    .line 67502194
    .line 67502195
    if-ne p3, p2, :cond_77

    .line 67502196
    .line 67502197
    goto/16 :goto_ee

    .line 67502198
    .line 67502199
    :cond_77
    iput p2, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->i:I

    .line 67502200
    .line 67502201
    iget-object p3, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->d:Landroid/widget/TextView;

    .line 67502202
    .line 67502203
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 67502204
    .line 67502205
    .line 67502206
    move-result p4

    .line 67502207
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502208
    .line 67502209
    .line 67502210
    iget-object p3, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->c:Landroid/view/ViewGroup;

    .line 67502211
    .line 67502212
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p4

    .line 67502216
    const v2, 0x7f02003b

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-static {p4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p4

    .line 67502223
    if-eqz p4, :cond_a0

    .line 67502224
    .line 67502225
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 67502226
    .line 67502227
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 67502228
    .line 67502229
    .line 67502230
    move-result v3

    .line 67502231
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502232
    .line 67502233
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {p4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67502237
    .line 67502238
    .line 67502239
    goto :goto_a1

    .line 67502240
    :cond_a0
    const/4 p4, 0x0

    .line 67502241
    :goto_a1
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502242
    .line 67502243
    .line 67502244
    iget-object p3, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->e:Landroid/widget/ImageView;

    .line 67502245
    .line 67502246
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p3

    .line 67502250
    if-eqz p3, :cond_ba

    .line 67502251
    .line 67502252
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 67502253
    .line 67502254
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 67502255
    .line 67502256
    .line 67502257
    move-result v2

    .line 67502258
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502259
    .line 67502260
    invoke-direct {p4, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    iget-object p3, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->f:Landroid/widget/TextView;

    .line 67502267
    .line 67502268
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 67502269
    .line 67502270
    .line 67502271
    move-result p4

    .line 67502272
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502273
    .line 67502274
    .line 67502275
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 67502276
    .line 67502277
    .line 67502278
    move-result-object p3

    .line 67502279
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502280
    .line 67502281
    .line 67502282
    array-length p4, p3

    .line 67502283
    :goto_cb
    if-ge v0, p4, :cond_e2

    .line 67502284
    .line 67502285
    aget-object v1, p3, v0

    .line 67502286
    .line 67502287
    if-eqz v1, :cond_df

    .line 67502288
    .line 67502289
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 67502290
    .line 67502291
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 67502292
    .line 67502293
    .line 67502294
    move-result v3

    .line 67502295
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502296
    .line 67502297
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502298
    .line 67502299
    .line 67502300
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67502301
    .line 67502302
    .line 67502303
    :cond_df
    add-int/lit8 v0, v0, 0x1

    .line 67502304
    .line 67502305
    goto :goto_cb

    .line 67502306
    :cond_e2
    iget-object p3, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->l:Lcom/dragon/read/reader/recommend/chapterend/l;

    .line 67502307
    .line 67502308
    if-eqz p3, :cond_e9

    .line 67502309
    .line 67502310
    invoke-virtual {p3, p2}, Lcom/dragon/read/reader/recommend/chapterend/l;->s(I)V

    .line 67502311
    .line 67502312
    .line 67502313
    :cond_e9
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/t;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502314
    .line 67502315
    invoke-static {p1}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67502316
    .line 67502317
    .line 67502318
    :goto_ee
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->recLayout:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 393221
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393223
    invoke-static {v1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 393226
    move-result-object v1

    .line 393227
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 393229
    check-cast v1, Lu76/g;

    .line 393231
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 393237
    const/4 v2, 0x1

    .line 393238
    const/4 v3, 0x0

    .line 393239
    if-eqz v1, :cond_76

    .line 393241
    iget-object v4, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->j:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 393243
    if-eqz v4, :cond_76

    .line 393245
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f:Lcom/dragon/read/reader/recommend/chapterend/m;

    .line 393247
    iget-object v5, v4, Lcom/dragon/read/reader/recommend/chapterend/v;->a:Ljava/lang/String;

    .line 393249
    iget-object v4, v4, Lcom/dragon/read/reader/recommend/chapterend/v;->b:Ljava/lang/String;

    .line 393251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393257
    iget-object v6, v1, Lcom/dragon/read/reader/recommend/chapterend/m;->b:Ljava/util/HashSet;

    .line 393259
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393262
    move-result v6

    .line 393263
    if-eqz v6, :cond_32

    .line 393265
    goto :goto_76

    .line 393266
    :cond_32
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/m;->b:Ljava/util/HashSet;

    .line 393268
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393271
    sget-object v1, Lcom/dragon/read/reader/recommend/chapterend/m;->d:Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 393273
    iget-wide v6, v1, Lcom/dragon/read/reader/recommend/chapterend/m$b;->a:J

    .line 393275
    const-wide/16 v8, 0x0

    .line 393277
    cmp-long v4, v6, v8

    .line 393279
    if-gtz v4, :cond_47

    .line 393281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393284
    move-result-wide v6

    .line 393285
    iput-wide v6, v1, Lcom/dragon/read/reader/recommend/chapterend/m$b;->a:J

    .line 393287
    :cond_47
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/m$b;->b:Ljava/util/Map;

    .line 393289
    check-cast v1, Ljava/util/HashMap;

    .line 393291
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    move-result-object v4

    .line 393295
    check-cast v4, Ljava/lang/Integer;

    .line 393297
    if-eqz v4, :cond_58

    .line 393299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393302
    move-result v4

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v4, 0x0

    .line 393305
    :goto_59
    add-int/2addr v4, v2

    .line 393306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    move-result-object v4

    .line 393310
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    sget-object v1, Lcom/dragon/read/reader/recommend/chapterend/m;->c:Landroid/content/SharedPreferences;

    .line 393315
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393318
    move-result-object v1

    .line 393319
    sget-object v4, Lcom/dragon/read/reader/recommend/chapterend/m;->d:Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 393321
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393324
    move-result-object v4

    .line 393325
    const-string v5, "show_time_config"

    .line 393327
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393334
    :cond_76
    :goto_76
    iget-boolean v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->m:Z

    .line 393336
    if-nez v1, :cond_a7

    .line 393338
    iput-boolean v2, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->m:Z

    .line 393340
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393342
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393345
    move-result-object v1

    .line 393346
    const-string v2, ""

    .line 393348
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393354
    move-result-object v1

    .line 393355
    :cond_8b
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393358
    move-result v2

    .line 393359
    if-eqz v2, :cond_a7

    .line 393361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393364
    move-result-object v2

    .line 393365
    instance-of v4, v2, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393367
    if-eqz v4, :cond_8b

    .line 393369
    check-cast v2, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393371
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/t;->b(Lcom/dragon/read/api/bookapi/BookInfo;I)Lcom/dragon/read/base/Args;

    .line 393374
    move-result-object v2

    .line 393375
    const-string v4, "show_book"

    .line 393377
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393380
    add-int/lit8 v3, v3, 0x1

    .line 393382
    goto :goto_8b

    .line 393383
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->recLayout:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 393220
    .line 393221
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393222
    .line 393223
    invoke-static {v1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 393228
    .line 393229
    check-cast v1, Lu76/g;

    .line 393230
    .line 393231
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 393236
    .line 393237
    const/4 v2, 0x1

    .line 393238
    const/4 v3, 0x0

    .line 393239
    if-eqz v1, :cond_76

    .line 393240
    .line 393241
    iget-object v4, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->j:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 393242
    .line 393243
    if-eqz v4, :cond_76

    .line 393244
    .line 393245
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f:Lcom/dragon/read/reader/recommend/chapterend/m;

    .line 393246
    .line 393247
    iget-object v5, v4, Lcom/dragon/read/reader/recommend/chapterend/v;->a:Ljava/lang/String;

    .line 393248
    .line 393249
    iget-object v4, v4, Lcom/dragon/read/reader/recommend/chapterend/v;->b:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v6, v1, Lcom/dragon/read/reader/recommend/chapterend/m;->b:Ljava/util/HashSet;

    .line 393258
    .line 393259
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v6

    .line 393263
    if-eqz v6, :cond_32

    .line 393264
    .line 393265
    goto :goto_76

    .line 393266
    :cond_32
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/m;->b:Ljava/util/HashSet;

    .line 393267
    .line 393268
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    sget-object v1, Lcom/dragon/read/reader/recommend/chapterend/m;->d:Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 393272
    .line 393273
    iget-wide v6, v1, Lcom/dragon/read/reader/recommend/chapterend/m$b;->a:J

    .line 393274
    .line 393275
    const-wide/16 v8, 0x0

    .line 393276
    .line 393277
    cmp-long v4, v6, v8

    .line 393278
    .line 393279
    if-gtz v4, :cond_47

    .line 393280
    .line 393281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v6

    .line 393285
    iput-wide v6, v1, Lcom/dragon/read/reader/recommend/chapterend/m$b;->a:J

    .line 393286
    .line 393287
    :cond_47
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/m$b;->b:Ljava/util/Map;

    .line 393288
    .line 393289
    check-cast v1, Ljava/util/HashMap;

    .line 393290
    .line 393291
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    check-cast v4, Ljava/lang/Integer;

    .line 393296
    .line 393297
    if-eqz v4, :cond_58

    .line 393298
    .line 393299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393300
    .line 393301
    .line 393302
    move-result v4

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v4, 0x0

    .line 393305
    :goto_59
    add-int/2addr v4, v2

    .line 393306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    sget-object v1, Lcom/dragon/read/reader/recommend/chapterend/m;->c:Landroid/content/SharedPreferences;

    .line 393314
    .line 393315
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    sget-object v4, Lcom/dragon/read/reader/recommend/chapterend/m;->d:Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 393320
    .line 393321
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    const-string v5, "show_time_config"

    .line 393326
    .line 393327
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    :goto_76
    iget-boolean v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->m:Z

    .line 393335
    .line 393336
    if-nez v1, :cond_a7

    .line 393337
    .line 393338
    iput-boolean v2, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->m:Z

    .line 393339
    .line 393340
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393341
    .line 393342
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    const-string v2, ""

    .line 393347
    .line 393348
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    :cond_8b
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v2

    .line 393359
    if-eqz v2, :cond_a7

    .line 393360
    .line 393361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    instance-of v4, v2, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393366
    .line 393367
    if-eqz v4, :cond_8b

    .line 393368
    .line 393369
    check-cast v2, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393370
    .line 393371
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/t;->b(Lcom/dragon/read/api/bookapi/BookInfo;I)Lcom/dragon/read/base/Args;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    const-string v4, "show_book"

    .line 393376
    .line 393377
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393378
    .line 393379
    .line 393380
    add-int/lit8 v3, v3, 0x1

    .line 393381
    .line 393382
    goto :goto_8b

    .line 393383
    :cond_a7
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->recLayout:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->recLayout:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final v0()V
[MOD-CHANGED]
.method public final v0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->recLayout:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/t;->c()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->recLayout:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/t;->c()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


