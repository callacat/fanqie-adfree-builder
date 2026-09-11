## classes6/com/dragon/read/reader/aibook/ui/view/x.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213768
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->g:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 84213770
    iput-object p3, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->h:Ljava/lang/String;

    .line 84213772
    iput-object p4, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->i:Ljava/lang/String;

    .line 84213774
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84213777
    move-result-object p1

    .line 84213778
    sget v1, Ll56/k1;->g:I

    .line 84213780
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 84213782
    const v1, 0x7f0519b7

    .line 84213785
    const/4 v2, 0x1

    .line 84213786
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 84213789
    move-result-object p1

    .line 84213790
    check-cast p1, Ll56/k1;

    .line 84213792
    const-string v1, ""

    .line 84213794
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213797
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 84213799
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 84213802
    new-instance v2, Lcom/dragon/read/reader/aibook/ui/view/s;

    .line 84213804
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/aibook/ui/view/s;-><init>(Lcom/dragon/read/reader/aibook/ui/view/x;)V

    .line 84213807
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213810
    iget-object v2, p1, Ll56/k1;->a:Landroid/widget/TextView;

    .line 84213812
    new-instance v3, Lcom/dragon/read/reader/aibook/ui/view/t;

    .line 84213814
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/aibook/ui/view/t;-><init>(Lcom/dragon/read/reader/aibook/ui/view/x;)V

    .line 84213817
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213820
    iget-object p1, p1, Ll56/k1;->b:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 84213822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213825
    invoke-static {p2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213828
    iput-object p2, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->m:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 84213830
    if-nez p5, :cond_49

    .line 84213832
    move-object p5, v1

    .line 84213833
    :cond_49
    iput-object p5, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->o:Ljava/lang/String;

    .line 84213835
    iput-object p3, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->p:Ljava/lang/String;

    .line 84213837
    iput-object p4, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->n:Ljava/lang/String;

    .line 84213839
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84213842
    move-result-object p1

    .line 84213843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213846
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 84213848
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84213851
    move-result-object v1

    .line 84213852
    const/4 v2, 0x0

    .line 84213853
    const/4 v3, 0x0

    .line 84213854
    new-instance v4, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;

    .line 84213856
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;-><init>(Lcom/dragon/read/reader/aibook/ui/view/x;Lkotlin/coroutines/Continuation;)V

    .line 84213859
    const/4 v5, 0x3

    .line 84213860
    const/4 v6, 0x0

    .line 84213861
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84213864
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213766
    .line 84213767
    .line 84213768
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->g:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 84213769
    .line 84213770
    iput-object p3, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->h:Ljava/lang/String;

    .line 84213771
    .line 84213772
    iput-object p4, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->i:Ljava/lang/String;

    .line 84213773
    .line 84213774
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object p1

    .line 84213778
    sget v1, Ll56/k1;->g:I

    .line 84213779
    .line 84213780
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 84213781
    .line 84213782
    const v1, 0x7f0519b7

    .line 84213783
    .line 84213784
    .line 84213785
    const/4 v2, 0x1

    .line 84213786
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p1

    .line 84213790
    check-cast p1, Ll56/k1;

    .line 84213791
    .line 84213792
    const-string v1, ""

    .line 84213793
    .line 84213794
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213795
    .line 84213796
    .line 84213797
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 84213798
    .line 84213799
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 84213800
    .line 84213801
    .line 84213802
    new-instance v2, Lcom/dragon/read/reader/aibook/ui/view/s;

    .line 84213803
    .line 84213804
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/aibook/ui/view/s;-><init>(Lcom/dragon/read/reader/aibook/ui/view/x;)V

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213808
    .line 84213809
    .line 84213810
    iget-object v2, p1, Ll56/k1;->a:Landroid/widget/TextView;

    .line 84213811
    .line 84213812
    new-instance v3, Lcom/dragon/read/reader/aibook/ui/view/t;

    .line 84213813
    .line 84213814
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/aibook/ui/view/t;-><init>(Lcom/dragon/read/reader/aibook/ui/view/x;)V

    .line 84213815
    .line 84213816
    .line 84213817
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213818
    .line 84213819
    .line 84213820
    iget-object p1, p1, Ll56/k1;->b:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 84213821
    .line 84213822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-static {p2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213826
    .line 84213827
    .line 84213828
    iput-object p2, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->m:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 84213829
    .line 84213830
    if-nez p5, :cond_49

    .line 84213831
    .line 84213832
    move-object p5, v1

    .line 84213833
    :cond_49
    iput-object p5, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->o:Ljava/lang/String;

    .line 84213834
    .line 84213835
    iput-object p3, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->p:Ljava/lang/String;

    .line 84213836
    .line 84213837
    iput-object p4, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->n:Ljava/lang/String;

    .line 84213838
    .line 84213839
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p1

    .line 84213843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213844
    .line 84213845
    .line 84213846
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 84213847
    .line 84213848
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object v1

    .line 84213852
    const/4 v2, 0x0

    .line 84213853
    const/4 v3, 0x0

    .line 84213854
    new-instance v4, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;

    .line 84213855
    .line 84213856
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;-><init>(Lcom/dragon/read/reader/aibook/ui/view/x;Lkotlin/coroutines/Continuation;)V

    .line 84213857
    .line 84213858
    .line 84213859
    const/4 v5, 0x3

    .line 84213860
    const/4 v6, 0x0

    .line 84213861
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84213862
    .line 84213863
    .line 84213864
    return-void
.end method


.method public final U1(Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 16

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    sget-object v0, Lz36/j;->a:Lz36/j;

    .line 33947653
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947656
    move-result-object v1

    .line 33947657
    const-string v2, ""

    .line 33947659
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    iget-object v3, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->g:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    const-string v0, "book_card"

    .line 33947669
    invoke-static {v1, v3, v0}, Lz36/j;->b(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33947672
    move-result-object v8

    .line 33947673
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947675
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947677
    invoke-interface {v1, v3}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_4b

    .line 33947683
    if-eqz p2, :cond_3b

    .line 33947685
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947687
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947690
    move-result-object v4

    .line 33947691
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947694
    move-result-object v5

    .line 33947695
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947697
    const/4 v7, 0x0

    .line 33947698
    const-string v9, "cover"

    .line 33947700
    const/4 v10, 0x1

    .line 33947701
    const/4 v11, 0x1

    .line 33947702
    const/4 v12, 0x0

    .line 33947703
    invoke-interface/range {v4 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZLandroid/util/Pair;)V

    .line 33947706
    goto :goto_7d

    .line 33947707
    :cond_3b
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947709
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947716
    move-result-object v1

    .line 33947717
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947719
    invoke-interface {p2, v1, v3, v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947722
    goto :goto_7d

    .line 33947723
    :cond_4b
    new-instance p2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947725
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947728
    move-result-object v1

    .line 33947729
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947731
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947733
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947735
    invoke-direct {p2, v1, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {p2, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947741
    move-result-object p2

    .line 33947742
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947744
    invoke-virtual {p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947747
    move-result-object p2

    .line 33947748
    const/4 v1, 0x1

    .line 33947749
    invoke-virtual {p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-virtual {p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    iget-object v3, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->g:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947766
    invoke-static {p2, v1, v3, v0}, Lz36/j;->a(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-virtual {p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947773
    :goto_7d
    sget-object p2, Lz36/b;->a:Lz36/b;

    .line 33947775
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->g:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947777
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    invoke-static {v1, v0}, Lz36/b;->c(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 33947783
    iget-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->g:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947785
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947787
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    invoke-static {p2, p1, v0}, Lz36/b;->a(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947793
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 16

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    sget-object v0, Lz36/j;->a:Lz36/j;

    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    const-string v2, ""

    .line 33947658
    .line 33947659
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v3, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->g:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v0, "book_card"

    .line 33947668
    .line 33947669
    invoke-static {v1, v3, v0}, Lz36/j;->b(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v8

    .line 33947673
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947674
    .line 33947675
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-interface {v1, v3}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_4b

    .line 33947682
    .line 33947683
    if-eqz p2, :cond_3b

    .line 33947684
    .line 33947685
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947686
    .line 33947687
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947696
    .line 33947697
    const/4 v7, 0x0

    .line 33947698
    const-string v9, "cover"

    .line 33947699
    .line 33947700
    const/4 v10, 0x1

    .line 33947701
    const/4 v11, 0x1

    .line 33947702
    const/4 v12, 0x0

    .line 33947703
    invoke-interface/range {v4 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZLandroid/util/Pair;)V

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_7d

    .line 33947707
    :cond_3b
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947708
    .line 33947709
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-interface {p2, v1, v3, v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_7d

    .line 33947723
    :cond_4b
    new-instance p2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947724
    .line 33947725
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947730
    .line 33947731
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947732
    .line 33947733
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-direct {p2, v1, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p2, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-virtual {p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    const/4 v1, 0x1

    .line 33947749
    invoke-virtual {p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-virtual {p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v3, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->g:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947765
    .line 33947766
    invoke-static {p2, v1, v3, v0}, Lz36/j;->a(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-virtual {p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947771
    .line 33947772
    .line 33947773
    :goto_7d
    sget-object p2, Lz36/b;->a:Lz36/b;

    .line 33947774
    .line 33947775
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->g:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {v1, v0}, Lz36/b;->c(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->g:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947784
    .line 33947785
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947786
    .line 33947787
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {p2, p1, v0}, Lz36/b;->a(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    return-void
.end method


.method public final V1(Z)V
[MOD-CHANGED]
.method public final V1(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->k:Z

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 17039364
    iget-object v0, v0, Ll56/k1;->a:Landroid/widget/TextView;

    .line 17039366
    if-eqz p1, :cond_1e

    .line 17039368
    const p1, 0x7f0d002e

    .line 17039371
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039374
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039381
    move-result-object p1

    .line 17039382
    const v1, 0x7f060468

    .line 17039385
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_33

    .line 17039390
    :cond_1e
    const p1, 0x7f0d002d

    .line 17039393
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039396
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039403
    move-result-object p1

    .line 17039404
    const v1, 0x7f060053

    .line 17039407
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    :goto_33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->k:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Ll56/k1;->a:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_1e

    .line 17039367
    .line 17039368
    const p1, 0x7f0d002e

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const v1, 0x7f060468

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_33

    .line 17039390
    :cond_1e
    const p1, 0x7f0d002d

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const v1, 0x7f060053

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    :goto_33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onBookshelfAddEvent(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;)V
[MOD-CHANGED]
.method public final onBookshelfAddEvent(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;->getBookId()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1a

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/aibook/ui/view/x;->V1(Z)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookshelfAddEvent(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;->getBookId()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1a

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/aibook/ui/view/x;->V1(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onRemoveFromBookshelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
[MOD-CHANGED]
.method public final onRemoveFromBookshelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;->getBookId()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/aibook/ui/view/x;->V1(Z)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRemoveFromBookshelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;->getBookId()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/aibook/ui/view/x;->V1(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327682
    if-eqz v0, :cond_4e

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->g:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 327686
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->i:Ljava/lang/String;

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327690
    const-string v3, ""

    .line 327692
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327701
    iget-object v3, v1, Lcom/dragon/read/reader/aibook/data/AiBookController;->l:Ljava/util/Set;

    .line 327703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327705
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327708
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v4

    .line 327718
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_2d

    .line 327724
    goto :goto_4e

    .line 327725
    :cond_2d
    sget-object v3, Lz36/b;->a:Lz36/b;

    .line 327727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    const-string v3, "book_card"

    .line 327732
    invoke-static {v1, v3}, Lz36/b;->f(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 327735
    invoke-static {v1, v0, v3}, Lz36/b;->g(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    iget-object v1, v1, Lcom/dragon/read/reader/aibook/data/AiBookController;->l:Ljava/util/Set;

    .line 327740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327742
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327745
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4e

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->g:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->i:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327689
    .line 327690
    const-string v3, ""

    .line 327691
    .line 327692
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v3, v1, Lcom/dragon/read/reader/aibook/data/AiBookController;->l:Ljava/util/Set;

    .line 327702
    .line 327703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_2d

    .line 327723
    .line 327724
    goto :goto_4e

    .line 327725
    :cond_2d
    sget-object v3, Lz36/b;->a:Lz36/b;

    .line 327726
    .line 327727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    const-string v3, "book_card"

    .line 327731
    .line 327732
    invoke-static {v1, v3}, Lz36/b;->f(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1, v0, v3}, Lz36/b;->g(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, v1, Lcom/dragon/read/reader/aibook/data/AiBookController;->l:Ljava/util/Set;

    .line 327739
    .line 327740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final setShowDivider(Z)V
[MOD-CHANGED]
.method public final setShowDivider(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 16842754
    iget-object v0, v0, Ll56/k1;->d:Landroid/view/View;

    .line 16842756
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowDivider(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Ll56/k1;->d:Landroid/view/View;

    .line 16842755
    .line 16842756
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


