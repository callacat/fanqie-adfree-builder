## classes6/l76/q.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;ZLcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;ZLcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const/4 v0, 0x0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    invoke-direct {p0, p3, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67567624
    iput-object p1, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567626
    iput-boolean p2, p0, Ll76/q;->b:Z

    .line 67567628
    iput-boolean p4, p0, Ll76/q;->c:Z

    .line 67567630
    iput-boolean p2, p0, Ll76/q;->g:Z

    .line 67567632
    const-string p2, "tts_button"

    .line 67567634
    invoke-static {p3, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67567637
    move-result-object p2

    .line 67567638
    const-string p4, ""

    .line 67567640
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567643
    iput-object p2, p0, Ll76/q;->h:Landroid/content/SharedPreferences;

    .line 67567645
    const p2, 0x7f05120b

    .line 67567648
    invoke-static {p3, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567651
    move-result-object p2

    .line 67567652
    const p3, 0x7f111c64

    .line 67567655
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567658
    move-result-object v0

    .line 67567659
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567661
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67567664
    move-result-object v2

    .line 67567665
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567668
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67567671
    move-result-object v2

    .line 67567672
    if-eqz v2, :cond_47

    .line 67567674
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567677
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67567679
    new-instance v3, Ll76/t;

    .line 67567681
    invoke-direct {v3, p0, p2}, Ll76/t;-><init>(Ll76/q;Landroid/view/View;)V

    .line 67567684
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/kotlin/s;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 67567687
    :cond_47
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567690
    iput-object p2, p0, Ll76/q;->j:Landroid/view/View;

    .line 67567692
    const v0, 0x7f1121d1

    .line 67567695
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567698
    move-result-object v0

    .line 67567699
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567702
    check-cast v0, Landroid/widget/ImageView;

    .line 67567704
    iput-object v0, p0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 67567706
    const v0, 0x7f1133ec

    .line 67567709
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567712
    move-result-object v0

    .line 67567713
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567716
    check-cast v0, Landroid/widget/TextView;

    .line 67567718
    iput-object v0, p0, Ll76/q;->l:Landroid/widget/TextView;

    .line 67567720
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567723
    move-result-object p3

    .line 67567724
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567727
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567729
    iput-object p3, p0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567731
    const p3, 0x7f1100d2

    .line 67567734
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567737
    move-result-object p3

    .line 67567738
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567741
    check-cast p3, Landroid/widget/ImageView;

    .line 67567743
    iput-object p3, p0, Ll76/q;->n:Landroid/widget/ImageView;

    .line 67567745
    const p3, 0x7f111c73

    .line 67567748
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567751
    move-result-object p3

    .line 67567752
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567755
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567757
    iput-object p3, p0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567759
    const/16 p3, 0x38

    .line 67567761
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567764
    move-result p3

    .line 67567765
    iput p3, p0, Ll76/q;->t:I

    .line 67567767
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67567770
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567773
    move-result-object p3

    .line 67567774
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67567777
    move-result p3

    .line 67567778
    invoke-virtual {p0, p3}, Ll76/q;->A(I)V

    .line 67567781
    invoke-virtual {p0}, Ll76/q;->h1()V

    .line 67567784
    sget-object p3, Ll96/m2;->a:Ll96/m2;

    .line 67567786
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67567789
    move-result-object v0

    .line 67567790
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67567792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    invoke-static {v0}, Ll96/m2;->a(Ljava/lang/String;)Ll96/m2$a;

    .line 67567798
    move-result-object p3

    .line 67567799
    const-string v0, "default"

    .line 67567801
    const-string v2, "TTSButton"

    .line 67567803
    if-eqz p3, :cond_ea

    .line 67567805
    iget-boolean v3, p3, Ll96/m2$a;->a:Z

    .line 67567807
    if-nez v3, :cond_ea

    .line 67567809
    const-string p1, "find cache, disable button"

    .line 67567811
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567813
    invoke-static {v0, v2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567816
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567819
    move-result-object p1

    .line 67567820
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567823
    move-result-object p1

    .line 67567824
    const p3, 0x7f061700

    .line 67567827
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567830
    move-result-object p1

    .line 67567831
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567834
    const/4 p3, 0x1

    .line 67567835
    iput-boolean p3, p0, Ll76/q;->f:Z

    .line 67567837
    new-instance p3, Ll76/f;

    .line 67567839
    invoke-direct {p3, p1, p0}, Ll76/f;-><init>(Ljava/lang/String;Ll76/q;)V

    .line 67567842
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567845
    invoke-virtual {p0}, Ll76/q;->i()V

    .line 67567848
    goto/16 :goto_16c

    .line 67567850
    :cond_ea
    if-eqz p3, :cond_102

    .line 67567852
    const-string p1, "find cache, skip request tone info, call showguide()"

    .line 67567854
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567856
    invoke-static {v0, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567859
    invoke-virtual {p0}, Ll76/q;->i()V

    .line 67567862
    iget-boolean p1, p0, Ll76/q;->s:Z

    .line 67567864
    if-nez p1, :cond_16c

    .line 67567866
    iget-boolean p1, p0, Ll76/q;->g:Z

    .line 67567868
    if-eqz p1, :cond_16c

    .line 67567870
    invoke-virtual {p0}, Ll76/q;->h()V

    .line 67567873
    goto :goto_16c

    .line 67567874
    :cond_102
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567877
    move-result-object p2

    .line 67567878
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567881
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567883
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67567885
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 67567888
    move-result p2

    .line 67567889
    if-eqz p2, :cond_11b

    .line 67567891
    const-string p1, "local book, skip request tone info, call showguide()"

    .line 67567893
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567895
    invoke-static {v0, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567898
    goto :goto_16c

    .line 67567899
    :cond_11b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567901
    const-string p3, "request tones info normal bookid:"

    .line 67567903
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567906
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67567909
    move-result-object p3

    .line 67567910
    iget-object p3, p3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67567912
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567915
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567918
    move-result-object p2

    .line 67567919
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567921
    invoke-static {v0, v2, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567924
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67567926
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->requestToneInfo()Lve3/q;

    .line 67567929
    move-result-object p2

    .line 67567930
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67567933
    move-result-object p1

    .line 67567934
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67567936
    sget p3, Lve3/q$a;->a:I

    .line 67567938
    invoke-interface {p2, p1, v1}, Lve3/q;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 67567941
    move-result-object p1

    .line 67567942
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567945
    move-result-object p2

    .line 67567946
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567949
    move-result-object p1

    .line 67567950
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567953
    move-result-object p2

    .line 67567954
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567957
    move-result-object p1

    .line 67567958
    new-instance p2, Ll76/n;

    .line 67567960
    invoke-direct {p2, p0}, Ll76/n;-><init>(Ll76/q;)V

    .line 67567963
    new-instance p3, Ll76/o;

    .line 67567965
    invoke-direct {p3, p2}, Ll76/o;-><init>(Ll76/n;)V

    .line 67567968
    new-instance p2, Ll76/r;

    .line 67567970
    invoke-direct {p2, p0}, Ll76/r;-><init>(Ll76/q;)V

    .line 67567973
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567976
    move-result-object p1

    .line 67567977
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567980
    :cond_16c
    :goto_16c
    new-instance p1, Ll76/h;

    .line 67567982
    invoke-direct {p1, p0}, Ll76/h;-><init>(Ll76/q;)V

    .line 67567985
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567988
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;ZLcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const/4 v0, 0x0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    invoke-direct {p0, p3, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67567622
    .line 67567623
    .line 67567624
    iput-object p1, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567625
    .line 67567626
    iput-boolean p2, p0, Ll76/q;->b:Z

    .line 67567627
    .line 67567628
    iput-boolean p4, p0, Ll76/q;->c:Z

    .line 67567629
    .line 67567630
    iput-boolean p2, p0, Ll76/q;->g:Z

    .line 67567631
    .line 67567632
    const-string p2, "tts_button"

    .line 67567633
    .line 67567634
    invoke-static {p3, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object p2

    .line 67567638
    const-string p4, ""

    .line 67567639
    .line 67567640
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567641
    .line 67567642
    .line 67567643
    iput-object p2, p0, Ll76/q;->h:Landroid/content/SharedPreferences;

    .line 67567644
    .line 67567645
    const p2, 0x7f05120b

    .line 67567646
    .line 67567647
    .line 67567648
    invoke-static {p3, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object p2

    .line 67567652
    const p3, 0x7f111c64

    .line 67567653
    .line 67567654
    .line 67567655
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v0

    .line 67567659
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567660
    .line 67567661
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v2

    .line 67567665
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567666
    .line 67567667
    .line 67567668
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object v2

    .line 67567672
    if-eqz v2, :cond_47

    .line 67567673
    .line 67567674
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567675
    .line 67567676
    .line 67567677
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67567678
    .line 67567679
    new-instance v3, Ll76/t;

    .line 67567680
    .line 67567681
    invoke-direct {v3, p0, p2}, Ll76/t;-><init>(Ll76/q;Landroid/view/View;)V

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/kotlin/s;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 67567685
    .line 67567686
    .line 67567687
    :cond_47
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567688
    .line 67567689
    .line 67567690
    iput-object p2, p0, Ll76/q;->j:Landroid/view/View;

    .line 67567691
    .line 67567692
    const v0, 0x7f1121d1

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v0

    .line 67567699
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    check-cast v0, Landroid/widget/ImageView;

    .line 67567703
    .line 67567704
    iput-object v0, p0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 67567705
    .line 67567706
    const v0, 0x7f1133ec

    .line 67567707
    .line 67567708
    .line 67567709
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v0

    .line 67567713
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567714
    .line 67567715
    .line 67567716
    check-cast v0, Landroid/widget/TextView;

    .line 67567717
    .line 67567718
    iput-object v0, p0, Ll76/q;->l:Landroid/widget/TextView;

    .line 67567719
    .line 67567720
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object p3

    .line 67567724
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567725
    .line 67567726
    .line 67567727
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567728
    .line 67567729
    iput-object p3, p0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567730
    .line 67567731
    const p3, 0x7f1100d2

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object p3

    .line 67567738
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567739
    .line 67567740
    .line 67567741
    check-cast p3, Landroid/widget/ImageView;

    .line 67567742
    .line 67567743
    iput-object p3, p0, Ll76/q;->n:Landroid/widget/ImageView;

    .line 67567744
    .line 67567745
    const p3, 0x7f111c73

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object p3

    .line 67567752
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567753
    .line 67567754
    .line 67567755
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567756
    .line 67567757
    iput-object p3, p0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567758
    .line 67567759
    const/16 p3, 0x38

    .line 67567760
    .line 67567761
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567762
    .line 67567763
    .line 67567764
    move-result p3

    .line 67567765
    iput p3, p0, Ll76/q;->t:I

    .line 67567766
    .line 67567767
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object p3

    .line 67567774
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67567775
    .line 67567776
    .line 67567777
    move-result p3

    .line 67567778
    invoke-virtual {p0, p3}, Ll76/q;->A(I)V

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-virtual {p0}, Ll76/q;->h1()V

    .line 67567782
    .line 67567783
    .line 67567784
    sget-object p3, Ll96/m2;->a:Ll96/m2;

    .line 67567785
    .line 67567786
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v0

    .line 67567790
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67567791
    .line 67567792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-static {v0}, Ll96/m2;->a(Ljava/lang/String;)Ll96/m2$a;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object p3

    .line 67567799
    const-string v0, "default"

    .line 67567800
    .line 67567801
    const-string v2, "TTSButton"

    .line 67567802
    .line 67567803
    if-eqz p3, :cond_ea

    .line 67567804
    .line 67567805
    iget-boolean v3, p3, Ll96/m2$a;->a:Z

    .line 67567806
    .line 67567807
    if-nez v3, :cond_ea

    .line 67567808
    .line 67567809
    const-string p1, "find cache, disable button"

    .line 67567810
    .line 67567811
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567812
    .line 67567813
    invoke-static {v0, v2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object p1

    .line 67567820
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object p1

    .line 67567824
    const p3, 0x7f061700

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object p1

    .line 67567831
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567832
    .line 67567833
    .line 67567834
    const/4 p3, 0x1

    .line 67567835
    iput-boolean p3, p0, Ll76/q;->f:Z

    .line 67567836
    .line 67567837
    new-instance p3, Ll76/f;

    .line 67567838
    .line 67567839
    invoke-direct {p3, p1, p0}, Ll76/f;-><init>(Ljava/lang/String;Ll76/q;)V

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-virtual {p0}, Ll76/q;->i()V

    .line 67567846
    .line 67567847
    .line 67567848
    goto/16 :goto_16c

    .line 67567849
    .line 67567850
    :cond_ea
    if-eqz p3, :cond_102

    .line 67567851
    .line 67567852
    const-string p1, "find cache, skip request tone info, call showguide()"

    .line 67567853
    .line 67567854
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567855
    .line 67567856
    invoke-static {v0, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-virtual {p0}, Ll76/q;->i()V

    .line 67567860
    .line 67567861
    .line 67567862
    iget-boolean p1, p0, Ll76/q;->s:Z

    .line 67567863
    .line 67567864
    if-nez p1, :cond_16c

    .line 67567865
    .line 67567866
    iget-boolean p1, p0, Ll76/q;->g:Z

    .line 67567867
    .line 67567868
    if-eqz p1, :cond_16c

    .line 67567869
    .line 67567870
    invoke-virtual {p0}, Ll76/q;->h()V

    .line 67567871
    .line 67567872
    .line 67567873
    goto :goto_16c

    .line 67567874
    :cond_102
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object p2

    .line 67567878
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567879
    .line 67567880
    .line 67567881
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567882
    .line 67567883
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67567884
    .line 67567885
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result p2

    .line 67567889
    if-eqz p2, :cond_11b

    .line 67567890
    .line 67567891
    const-string p1, "local book, skip request tone info, call showguide()"

    .line 67567892
    .line 67567893
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567894
    .line 67567895
    invoke-static {v0, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567896
    .line 67567897
    .line 67567898
    goto :goto_16c

    .line 67567899
    :cond_11b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567900
    .line 67567901
    const-string p3, "request tones info normal bookid:"

    .line 67567902
    .line 67567903
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567904
    .line 67567905
    .line 67567906
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object p3

    .line 67567910
    iget-object p3, p3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67567911
    .line 67567912
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object p2

    .line 67567919
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567920
    .line 67567921
    invoke-static {v0, v2, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567922
    .line 67567923
    .line 67567924
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67567925
    .line 67567926
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->requestToneInfo()Lve3/q;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object p2

    .line 67567930
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object p1

    .line 67567934
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67567935
    .line 67567936
    sget p3, Lve3/q$a;->a:I

    .line 67567937
    .line 67567938
    invoke-interface {p2, p1, v1}, Lve3/q;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object p1

    .line 67567942
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object p2

    .line 67567946
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object p1

    .line 67567950
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object p2

    .line 67567954
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object p1

    .line 67567958
    new-instance p2, Ll76/n;

    .line 67567959
    .line 67567960
    invoke-direct {p2, p0}, Ll76/n;-><init>(Ll76/q;)V

    .line 67567961
    .line 67567962
    .line 67567963
    new-instance p3, Ll76/o;

    .line 67567964
    .line 67567965
    invoke-direct {p3, p2}, Ll76/o;-><init>(Ll76/n;)V

    .line 67567966
    .line 67567967
    .line 67567968
    new-instance p2, Ll76/r;

    .line 67567969
    .line 67567970
    invoke-direct {p2, p0}, Ll76/r;-><init>(Ll76/q;)V

    .line 67567971
    .line 67567972
    .line 67567973
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object p1

    .line 67567977
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567978
    .line 67567979
    .line 67567980
    :cond_16c
    :goto_16c
    new-instance p1, Ll76/h;

    .line 67567981
    .line 67567982
    invoke-direct {p1, p0}, Ll76/h;-><init>(Ll76/q;)V

    .line 67567983
    .line 67567984
    .line 67567985
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567986
    .line 67567987
    .line 67567988
    return-void
.end method


.method private final getCurrentBookId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getCurrentBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getCurrentChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getCurrentChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-nez v0, :cond_1c

    .line 196634
    const-string v0, ""

    .line 196636
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-nez v0, :cond_1c

    .line 196633
    .line 196634
    const-string v0, ""

    .line 196635
    .line 196636
    :cond_1c
    return-object v0
.end method


.method private final getFirstChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getFirstChapterId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    if-nez v0, :cond_f

    .line 131085
    const-string v0, ""

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFirstChapterId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    if-nez v0, :cond_f

    .line 131084
    .line 131085
    const-string v0, ""

    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method private final getNextShowTime()J
[MOD-CHANGED]
.method private final getNextShowTime()J
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-direct {p0}, Ll76/q;->getNowTime()J

    .line 262151
    move-result-wide v1

    .line 262152
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 262155
    const/16 v1, 0xb

    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262161
    const/16 v1, 0xc

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262166
    const/16 v1, 0xd

    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262171
    const/16 v1, 0xe

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262176
    const/4 v1, 0x6

    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 262181
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 262184
    move-result-wide v0

    .line 262185
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getNextShowTime()J
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-direct {p0}, Ll76/q;->getNowTime()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v1

    .line 262152
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 262153
    .line 262154
    .line 262155
    const/16 v1, 0xb

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262159
    .line 262160
    .line 262161
    const/16 v1, 0xc

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262164
    .line 262165
    .line 262166
    const/16 v1, 0xd

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262169
    .line 262170
    .line 262171
    const/16 v1, 0xe

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v1, 0x6

    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v0

    .line 262185
    return-wide v0
.end method


.method private final getNowTime()J
[MOD-CHANGED]
.method private final getNowTime()J
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 196617
    move-result-wide v0

    .line 196618
    const-wide/16 v2, 0x0

    .line 196620
    cmp-long v4, v0, v2

    .line 196622
    if-gtz v4, :cond_14

    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196627
    move-result-wide v0

    .line 196628
    :cond_14
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getNowTime()J
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v0

    .line 196618
    const-wide/16 v2, 0x0

    .line 196619
    .line 196620
    cmp-long v4, v0, v2

    .line 196621
    .line 196622
    if-gtz v4, :cond_14

    .line 196623
    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    :cond_14
    return-wide v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 17235970
    const/4 v1, 0x5

    .line 17235971
    const/4 v2, 0x4

    .line 17235972
    const/4 v3, 0x3

    .line 17235973
    const/4 v4, 0x2

    .line 17235974
    const/4 v5, 0x1

    .line 17235975
    if-eqz p1, :cond_29

    .line 17235977
    if-eq p1, v5, :cond_29

    .line 17235979
    if-eq p1, v4, :cond_25

    .line 17235981
    if-eq p1, v3, :cond_21

    .line 17235983
    if-eq p1, v2, :cond_1d

    .line 17235985
    if-eq p1, v1, :cond_19

    .line 17235987
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235990
    move-result v6

    .line 17235991
    if-eqz v6, :cond_29

    .line 17235993
    :cond_19
    const v6, 0x7f022ee0

    .line 17235996
    goto :goto_2c

    .line 17235997
    :cond_1d
    const v6, 0x7f022ee1

    .line 17236000
    goto :goto_2c

    .line 17236001
    :cond_21
    const v6, 0x7f022ee2

    .line 17236004
    goto :goto_2c

    .line 17236005
    :cond_25
    const v6, 0x7f022ee5

    .line 17236008
    goto :goto_2c

    .line 17236009
    :cond_29
    const v6, 0x7f022ee4

    .line 17236012
    :goto_2c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236015
    move-result-object v7

    .line 17236016
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236019
    move-result-object v6

    .line 17236020
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236023
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236026
    move-result v0

    .line 17236027
    if-eqz v0, :cond_48

    .line 17236029
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236032
    move-result-object v0

    .line 17236033
    const v6, 0x7f0d1168

    .line 17236036
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236039
    goto :goto_4d

    .line 17236040
    :cond_48
    sget v0, Lq96/k;->a:I

    .line 17236042
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17236045
    :goto_4d
    invoke-static {p1}, Lq96/k;->k(I)I

    .line 17236048
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236050
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236053
    const/16 v6, 0x64

    .line 17236055
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236058
    move-result v6

    .line 17236059
    int-to-float v6, v6

    .line 17236060
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236063
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236066
    move-result-object v6

    .line 17236067
    const v7, 0x7f0d0320

    .line 17236070
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236073
    move-result v6

    .line 17236074
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236077
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 17236079
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17236082
    new-array v5, v5, [I

    .line 17236084
    const v7, 0x10100a7

    .line 17236087
    const/4 v8, 0x0

    .line 17236088
    aput v7, v5, v8

    .line 17236090
    invoke-virtual {v6, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17236093
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17236096
    if-eq p1, v4, :cond_9f

    .line 17236098
    if-eq p1, v3, :cond_9b

    .line 17236100
    if-eq p1, v2, :cond_97

    .line 17236102
    if-eq p1, v1, :cond_93

    .line 17236104
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236107
    move-result v0

    .line 17236108
    if-eqz v0, :cond_8f

    .line 17236110
    goto :goto_93

    .line 17236111
    :cond_8f
    const v0, 0x7f0d0498

    .line 17236114
    goto :goto_a2

    .line 17236115
    :cond_93
    :goto_93
    const v0, 0x7f0d0407

    .line 17236118
    goto :goto_a2

    .line 17236119
    :cond_97
    const v0, 0x7f0d046a

    .line 17236122
    goto :goto_a2

    .line 17236123
    :cond_9b
    const v0, 0x7f0d046c

    .line 17236126
    goto :goto_a2

    .line 17236127
    :cond_9f
    const v0, 0x7f0d04ac

    .line 17236130
    :goto_a2
    if-eq p1, v4, :cond_c1

    .line 17236132
    if-eq p1, v3, :cond_bd

    .line 17236134
    if-eq p1, v2, :cond_b9

    .line 17236136
    if-eq p1, v1, :cond_b5

    .line 17236138
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_b1

    .line 17236144
    goto :goto_b5

    .line 17236145
    :cond_b1
    const v1, 0x7f0d0634

    .line 17236148
    goto :goto_c4

    .line 17236149
    :cond_b5
    :goto_b5
    const v1, 0x7f0d04d5

    .line 17236152
    goto :goto_c4

    .line 17236153
    :cond_b9
    const v1, 0x7f0d056f

    .line 17236156
    goto :goto_c4

    .line 17236157
    :cond_bd
    const v1, 0x7f0d059d

    .line 17236160
    goto :goto_c4

    .line 17236161
    :cond_c1
    const v1, 0x7f0d05ac

    .line 17236164
    :goto_c4
    iget-object v2, p0, Ll76/q;->j:Landroid/view/View;

    .line 17236166
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236169
    move-result-object v2

    .line 17236170
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17236172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236175
    move-result-object v4

    .line 17236176
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236179
    move-result v0

    .line 17236180
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236182
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236185
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236188
    iget-object v0, p0, Ll76/q;->l:Landroid/widget/TextView;

    .line 17236190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236197
    move-result v1

    .line 17236198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236201
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236204
    move-result p1

    .line 17236205
    if-eqz p1, :cond_fd

    .line 17236207
    iget-object p1, p0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236209
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236212
    move-result p1

    .line 17236213
    if-eqz p1, :cond_fd

    .line 17236215
    iget-object p1, p0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236217
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236220
    goto :goto_104

    .line 17236221
    :cond_fd
    iget-object p1, p0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236223
    const/16 v0, 0x8

    .line 17236225
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236228
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 17235969
    .line 17235970
    const/4 v1, 0x5

    .line 17235971
    const/4 v2, 0x4

    .line 17235972
    const/4 v3, 0x3

    .line 17235973
    const/4 v4, 0x2

    .line 17235974
    const/4 v5, 0x1

    .line 17235975
    if-eqz p1, :cond_29

    .line 17235976
    .line 17235977
    if-eq p1, v5, :cond_29

    .line 17235978
    .line 17235979
    if-eq p1, v4, :cond_25

    .line 17235980
    .line 17235981
    if-eq p1, v3, :cond_21

    .line 17235982
    .line 17235983
    if-eq p1, v2, :cond_1d

    .line 17235984
    .line 17235985
    if-eq p1, v1, :cond_19

    .line 17235986
    .line 17235987
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v6

    .line 17235991
    if-eqz v6, :cond_29

    .line 17235992
    .line 17235993
    :cond_19
    const v6, 0x7f022ee0

    .line 17235994
    .line 17235995
    .line 17235996
    goto :goto_2c

    .line 17235997
    :cond_1d
    const v6, 0x7f022ee1

    .line 17235998
    .line 17235999
    .line 17236000
    goto :goto_2c

    .line 17236001
    :cond_21
    const v6, 0x7f022ee2

    .line 17236002
    .line 17236003
    .line 17236004
    goto :goto_2c

    .line 17236005
    :cond_25
    const v6, 0x7f022ee5

    .line 17236006
    .line 17236007
    .line 17236008
    goto :goto_2c

    .line 17236009
    :cond_29
    const v6, 0x7f022ee4

    .line 17236010
    .line 17236011
    .line 17236012
    :goto_2c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v7

    .line 17236016
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v6

    .line 17236020
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v0

    .line 17236027
    if-eqz v0, :cond_48

    .line 17236028
    .line 17236029
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    const v6, 0x7f0d1168

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_4d

    .line 17236040
    :cond_48
    sget v0, Lq96/k;->a:I

    .line 17236041
    .line 17236042
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17236043
    .line 17236044
    .line 17236045
    :goto_4d
    invoke-static {p1}, Lq96/k;->k(I)I

    .line 17236046
    .line 17236047
    .line 17236048
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236049
    .line 17236050
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    const/16 v6, 0x64

    .line 17236054
    .line 17236055
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v6

    .line 17236059
    int-to-float v6, v6

    .line 17236060
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v6

    .line 17236067
    const v7, 0x7f0d0320

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v6

    .line 17236074
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236075
    .line 17236076
    .line 17236077
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 17236078
    .line 17236079
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    new-array v5, v5, [I

    .line 17236083
    .line 17236084
    const v7, 0x10100a7

    .line 17236085
    .line 17236086
    .line 17236087
    const/4 v8, 0x0

    .line 17236088
    aput v7, v5, v8

    .line 17236089
    .line 17236090
    invoke-virtual {v6, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17236094
    .line 17236095
    .line 17236096
    if-eq p1, v4, :cond_9f

    .line 17236097
    .line 17236098
    if-eq p1, v3, :cond_9b

    .line 17236099
    .line 17236100
    if-eq p1, v2, :cond_97

    .line 17236101
    .line 17236102
    if-eq p1, v1, :cond_93

    .line 17236103
    .line 17236104
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v0

    .line 17236108
    if-eqz v0, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_93

    .line 17236111
    :cond_8f
    const v0, 0x7f0d0498

    .line 17236112
    .line 17236113
    .line 17236114
    goto :goto_a2

    .line 17236115
    :cond_93
    :goto_93
    const v0, 0x7f0d0407

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_a2

    .line 17236119
    :cond_97
    const v0, 0x7f0d046a

    .line 17236120
    .line 17236121
    .line 17236122
    goto :goto_a2

    .line 17236123
    :cond_9b
    const v0, 0x7f0d046c

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_a2

    .line 17236127
    :cond_9f
    const v0, 0x7f0d04ac

    .line 17236128
    .line 17236129
    .line 17236130
    :goto_a2
    if-eq p1, v4, :cond_c1

    .line 17236131
    .line 17236132
    if-eq p1, v3, :cond_bd

    .line 17236133
    .line 17236134
    if-eq p1, v2, :cond_b9

    .line 17236135
    .line 17236136
    if-eq p1, v1, :cond_b5

    .line 17236137
    .line 17236138
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_b5

    .line 17236145
    :cond_b1
    const v1, 0x7f0d0634

    .line 17236146
    .line 17236147
    .line 17236148
    goto :goto_c4

    .line 17236149
    :cond_b5
    :goto_b5
    const v1, 0x7f0d04d5

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_c4

    .line 17236153
    :cond_b9
    const v1, 0x7f0d056f

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_c4

    .line 17236157
    :cond_bd
    const v1, 0x7f0d059d

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_c4

    .line 17236161
    :cond_c1
    const v1, 0x7f0d05ac

    .line 17236162
    .line 17236163
    .line 17236164
    :goto_c4
    iget-object v2, p0, Ll76/q;->j:Landroid/view/View;

    .line 17236165
    .line 17236166
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17236171
    .line 17236172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v4

    .line 17236176
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v0

    .line 17236180
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236181
    .line 17236182
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v0, p0, Ll76/q;->l:Landroid/widget/TextView;

    .line 17236189
    .line 17236190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v1

    .line 17236198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result p1

    .line 17236205
    if-eqz p1, :cond_fd

    .line 17236206
    .line 17236207
    iget-object p1, p0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236208
    .line 17236209
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result p1

    .line 17236213
    if-eqz p1, :cond_fd

    .line 17236214
    .line 17236215
    iget-object p1, p0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_104

    .line 17236221
    :cond_fd
    iget-object p1, p0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236222
    .line 17236223
    const/16 v0, 0x8

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236226
    .line 17236227
    .line 17236228
    :goto_104
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-boolean v1, v0, Ll76/q;->r:Z

    .line 524292
    if-nez v1, :cond_1fb

    .line 524294
    iget-boolean v1, v0, Ll76/q;->s:Z

    .line 524296
    if-nez v1, :cond_c

    .line 524298
    goto/16 :goto_1fb

    .line 524300
    :cond_c
    const/4 v1, 0x1

    .line 524301
    iput-boolean v1, v0, Ll76/q;->r:Z

    .line 524303
    iget-object v2, v0, Ll76/q;->l:Landroid/widget/TextView;

    .line 524305
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 524308
    move-result v2

    .line 524309
    if-lez v2, :cond_18

    .line 524311
    goto :goto_1e

    .line 524312
    :cond_18
    const/16 v2, 0x90

    .line 524314
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524317
    move-result v2

    .line 524318
    :goto_1e
    const/16 v3, 0x50

    .line 524320
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524323
    move-result v3

    .line 524324
    add-int/2addr v3, v2

    .line 524325
    iget-object v2, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524327
    const/high16 v4, 0x3f800000    # 1.0f

    .line 524329
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524332
    iget-object v2, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524334
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524337
    iget-object v2, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524339
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524342
    iget-object v2, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524344
    const/4 v5, 0x0

    .line 524345
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 524348
    iget-object v2, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524350
    const v6, 0x3e4ccccd    # 0.2f

    .line 524353
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524356
    iget-object v2, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524358
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524361
    iget-object v2, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524363
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524366
    iget-object v2, v0, Ll76/q;->n:Landroid/widget/ImageView;

    .line 524368
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524371
    iget-object v2, v0, Ll76/q;->l:Landroid/widget/TextView;

    .line 524373
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524376
    iget-object v2, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 524378
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524381
    iget-object v2, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 524383
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524386
    iget-object v2, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 524388
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524391
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 524394
    const/4 v2, 0x2

    .line 524395
    new-array v4, v2, [I

    .line 524397
    const/4 v5, 0x0

    .line 524398
    aput v3, v4, v5

    .line 524400
    iget v3, v0, Ll76/q;->t:I

    .line 524402
    aput v3, v4, v1

    .line 524404
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 524407
    move-result-object v3

    .line 524408
    const-wide/16 v6, 0x12c

    .line 524410
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524413
    move-result-object v3

    .line 524414
    const-wide/16 v8, 0xc8

    .line 524416
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 524419
    new-instance v4, Ll76/i;

    .line 524421
    invoke-direct {v4, v0}, Ll76/i;-><init>(Ll76/q;)V

    .line 524424
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524427
    iget-object v4, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524429
    new-array v10, v2, [F

    .line 524431
    fill-array-data v10, :array_1fc

    .line 524434
    const-string v11, "rotation"

    .line 524436
    invoke-static {v4, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524439
    move-result-object v4

    .line 524440
    const-wide/16 v10, 0x190

    .line 524442
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524445
    move-result-object v4

    .line 524446
    const-string v12, ""

    .line 524448
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524451
    iget-object v13, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524453
    new-array v14, v2, [F

    .line 524455
    fill-array-data v14, :array_204

    .line 524458
    const-string v15, "scaleX"

    .line 524460
    invoke-static {v13, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524463
    move-result-object v13

    .line 524464
    invoke-virtual {v13, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524467
    move-result-object v13

    .line 524468
    invoke-virtual {v13, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524471
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524474
    iget-object v14, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524476
    new-array v1, v2, [F

    .line 524478
    fill-array-data v1, :array_20c

    .line 524481
    const-string v5, "scaleY"

    .line 524483
    invoke-static {v14, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524486
    move-result-object v1

    .line 524487
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524490
    move-result-object v1

    .line 524491
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524494
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524497
    iget-object v14, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524499
    new-array v10, v2, [F

    .line 524501
    fill-array-data v10, :array_214

    .line 524504
    const-string v11, "alpha"

    .line 524506
    invoke-static {v14, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524509
    move-result-object v10

    .line 524510
    invoke-virtual {v10, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524513
    move-result-object v10

    .line 524514
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524517
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524520
    iget-object v14, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524522
    new-array v8, v2, [F

    .line 524524
    fill-array-data v8, :array_21c

    .line 524527
    invoke-static {v14, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524530
    move-result-object v8

    .line 524531
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524534
    move-result-object v8

    .line 524535
    const-wide/16 v6, 0xc8

    .line 524537
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524540
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524543
    iget-object v9, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524545
    new-array v14, v2, [F

    .line 524547
    fill-array-data v14, :array_224

    .line 524550
    invoke-static {v9, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524553
    move-result-object v9

    .line 524554
    move-object/from16 v18, v3

    .line 524556
    const-wide/16 v2, 0x12c

    .line 524558
    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524561
    move-result-object v9

    .line 524562
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524565
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524568
    iget-object v14, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524570
    const/4 v6, 0x2

    .line 524571
    new-array v7, v6, [F

    .line 524573
    fill-array-data v7, :array_22c

    .line 524576
    invoke-static {v14, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524579
    move-result-object v7

    .line 524580
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524583
    move-result-object v7

    .line 524584
    const-wide/16 v2, 0xc8

    .line 524586
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524589
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524592
    iget-object v14, v0, Ll76/q;->n:Landroid/widget/ImageView;

    .line 524594
    new-array v2, v6, [F

    .line 524596
    fill-array-data v2, :array_234

    .line 524599
    invoke-static {v14, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524602
    move-result-object v2

    .line 524603
    move-object v3, v7

    .line 524604
    const-wide/16 v6, 0xc8

    .line 524606
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524609
    move-result-object v2

    .line 524610
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524613
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524616
    iget-object v6, v0, Ll76/q;->l:Landroid/widget/TextView;

    .line 524618
    const/4 v7, 0x2

    .line 524619
    new-array v14, v7, [F

    .line 524621
    fill-array-data v14, :array_23c

    .line 524624
    invoke-static {v6, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524627
    move-result-object v6

    .line 524628
    move-object/from16 v19, v8

    .line 524630
    const-wide/16 v7, 0x12c

    .line 524632
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524635
    move-result-object v6

    .line 524636
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524639
    iget-object v7, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 524641
    const/4 v8, 0x2

    .line 524642
    new-array v14, v8, [F

    .line 524644
    fill-array-data v14, :array_244

    .line 524647
    invoke-static {v7, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524650
    move-result-object v7

    .line 524651
    move-object v11, v9

    .line 524652
    const-wide/16 v8, 0x190

    .line 524654
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524657
    move-result-object v7

    .line 524658
    const-wide/16 v8, 0xc8

    .line 524660
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524663
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524666
    iget-object v8, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 524668
    const/4 v9, 0x2

    .line 524669
    new-array v14, v9, [F

    .line 524671
    fill-array-data v14, :array_24c

    .line 524674
    invoke-static {v8, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524677
    move-result-object v8

    .line 524678
    const-wide/16 v14, 0x12c

    .line 524680
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524683
    move-result-object v8

    .line 524684
    const-wide/16 v14, 0x64

    .line 524686
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524689
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524692
    iget-object v14, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 524694
    new-array v15, v9, [F

    .line 524696
    move-object/from16 v17, v2

    .line 524698
    move-object/from16 v16, v3

    .line 524700
    const-wide/16 v2, 0x12c

    .line 524702
    fill-array-data v15, :array_254

    .line 524705
    invoke-static {v14, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524708
    move-result-object v5

    .line 524709
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524712
    move-result-object v2

    .line 524713
    const-wide/16 v14, 0x64

    .line 524715
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524718
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524721
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 524723
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524726
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524729
    move-result-object v5

    .line 524730
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524733
    const/16 v5, 0xd

    .line 524735
    new-array v5, v5, [Landroid/animation/Animator;

    .line 524737
    const/4 v12, 0x0

    .line 524738
    aput-object v7, v5, v12

    .line 524740
    const/4 v7, 0x1

    .line 524741
    aput-object v8, v5, v7

    .line 524743
    const/4 v7, 0x2

    .line 524744
    aput-object v2, v5, v7

    .line 524746
    const/4 v2, 0x3

    .line 524747
    aput-object v18, v5, v2

    .line 524749
    const/4 v2, 0x4

    .line 524750
    aput-object v4, v5, v2

    .line 524752
    const/4 v2, 0x5

    .line 524753
    aput-object v13, v5, v2

    .line 524755
    const/4 v2, 0x6

    .line 524756
    aput-object v1, v5, v2

    .line 524758
    const/4 v1, 0x7

    .line 524759
    aput-object v10, v5, v1

    .line 524761
    const/16 v1, 0x8

    .line 524763
    aput-object v16, v5, v1

    .line 524765
    const/16 v1, 0x9

    .line 524767
    aput-object v19, v5, v1

    .line 524769
    const/16 v1, 0xa

    .line 524771
    aput-object v11, v5, v1

    .line 524773
    const/16 v1, 0xb

    .line 524775
    aput-object v17, v5, v1

    .line 524777
    const/16 v1, 0xc

    .line 524779
    aput-object v6, v5, v1

    .line 524781
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524784
    new-instance v1, Ll76/q$d;

    .line 524786
    invoke-direct {v1, v0}, Ll76/q$d;-><init>(Ll76/q;)V

    .line 524789
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524792
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 524795
    :cond_1fb
    :goto_1fb
    return-void

    .line 524796
    :array_1fc
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data

    .line 524804
    :array_204
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524812
    :array_20c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524820
    :array_214
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524828
    :array_21c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524836
    :array_224
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524844
    :array_22c
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    .line 524852
    :array_234
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524860
    :array_23c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524868
    :array_244
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524876
    :array_24c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524884
    :array_254
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-boolean v1, v0, Ll76/q;->r:Z

    .line 524291
    .line 524292
    if-nez v1, :cond_1fb

    .line 524293
    .line 524294
    iget-boolean v1, v0, Ll76/q;->s:Z

    .line 524295
    .line 524296
    if-nez v1, :cond_c

    .line 524297
    .line 524298
    goto/16 :goto_1fb

    .line 524299
    .line 524300
    :cond_c
    const/4 v1, 0x1

    .line 524301
    iput-boolean v1, v0, Ll76/q;->r:Z

    .line 524302
    .line 524303
    iget-object v2, v0, Ll76/q;->l:Landroid/widget/TextView;

    .line 524304
    .line 524305
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 524306
    .line 524307
    .line 524308
    move-result v2

    .line 524309
    if-lez v2, :cond_18

    .line 524310
    .line 524311
    goto :goto_1e

    .line 524312
    :cond_18
    const/16 v2, 0x90

    .line 524313
    .line 524314
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524315
    .line 524316
    .line 524317
    move-result v2

    .line 524318
    :goto_1e
    const/16 v3, 0x50

    .line 524319
    .line 524320
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524321
    .line 524322
    .line 524323
    move-result v3

    .line 524324
    add-int/2addr v3, v2

    .line 524325
    iget-object v2, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524326
    .line 524327
    const/high16 v4, 0x3f800000    # 1.0f

    .line 524328
    .line 524329
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524330
    .line 524331
    .line 524332
    iget-object v2, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524333
    .line 524334
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524335
    .line 524336
    .line 524337
    iget-object v2, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524338
    .line 524339
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524340
    .line 524341
    .line 524342
    iget-object v2, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524343
    .line 524344
    const/4 v5, 0x0

    .line 524345
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 524346
    .line 524347
    .line 524348
    iget-object v2, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524349
    .line 524350
    const v6, 0x3e4ccccd    # 0.2f

    .line 524351
    .line 524352
    .line 524353
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524354
    .line 524355
    .line 524356
    iget-object v2, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524357
    .line 524358
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524359
    .line 524360
    .line 524361
    iget-object v2, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524362
    .line 524363
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524364
    .line 524365
    .line 524366
    iget-object v2, v0, Ll76/q;->n:Landroid/widget/ImageView;

    .line 524367
    .line 524368
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524369
    .line 524370
    .line 524371
    iget-object v2, v0, Ll76/q;->l:Landroid/widget/TextView;

    .line 524372
    .line 524373
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524374
    .line 524375
    .line 524376
    iget-object v2, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 524377
    .line 524378
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524379
    .line 524380
    .line 524381
    iget-object v2, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 524382
    .line 524383
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524384
    .line 524385
    .line 524386
    iget-object v2, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 524387
    .line 524388
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524389
    .line 524390
    .line 524391
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 524392
    .line 524393
    .line 524394
    const/4 v2, 0x2

    .line 524395
    new-array v4, v2, [I

    .line 524396
    .line 524397
    const/4 v5, 0x0

    .line 524398
    aput v3, v4, v5

    .line 524399
    .line 524400
    iget v3, v0, Ll76/q;->t:I

    .line 524401
    .line 524402
    aput v3, v4, v1

    .line 524403
    .line 524404
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v3

    .line 524408
    const-wide/16 v6, 0x12c

    .line 524409
    .line 524410
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v3

    .line 524414
    const-wide/16 v8, 0xc8

    .line 524415
    .line 524416
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 524417
    .line 524418
    .line 524419
    new-instance v4, Ll76/i;

    .line 524420
    .line 524421
    invoke-direct {v4, v0}, Ll76/i;-><init>(Ll76/q;)V

    .line 524422
    .line 524423
    .line 524424
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524425
    .line 524426
    .line 524427
    iget-object v4, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524428
    .line 524429
    new-array v10, v2, [F

    .line 524430
    .line 524431
    fill-array-data v10, :array_1fc

    .line 524432
    .line 524433
    .line 524434
    const-string v11, "rotation"

    .line 524435
    .line 524436
    invoke-static {v4, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v4

    .line 524440
    const-wide/16 v10, 0x190

    .line 524441
    .line 524442
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v4

    .line 524446
    const-string v12, ""

    .line 524447
    .line 524448
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524449
    .line 524450
    .line 524451
    iget-object v13, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524452
    .line 524453
    new-array v14, v2, [F

    .line 524454
    .line 524455
    fill-array-data v14, :array_204

    .line 524456
    .line 524457
    .line 524458
    const-string v15, "scaleX"

    .line 524459
    .line 524460
    invoke-static {v13, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v13

    .line 524464
    invoke-virtual {v13, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v13

    .line 524468
    invoke-virtual {v13, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524469
    .line 524470
    .line 524471
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524472
    .line 524473
    .line 524474
    iget-object v14, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524475
    .line 524476
    new-array v1, v2, [F

    .line 524477
    .line 524478
    fill-array-data v1, :array_20c

    .line 524479
    .line 524480
    .line 524481
    const-string v5, "scaleY"

    .line 524482
    .line 524483
    invoke-static {v14, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v1

    .line 524487
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v1

    .line 524491
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524492
    .line 524493
    .line 524494
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524495
    .line 524496
    .line 524497
    iget-object v14, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524498
    .line 524499
    new-array v10, v2, [F

    .line 524500
    .line 524501
    fill-array-data v10, :array_214

    .line 524502
    .line 524503
    .line 524504
    const-string v11, "alpha"

    .line 524505
    .line 524506
    invoke-static {v14, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v10

    .line 524510
    invoke-virtual {v10, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v10

    .line 524514
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524515
    .line 524516
    .line 524517
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524518
    .line 524519
    .line 524520
    iget-object v14, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524521
    .line 524522
    new-array v8, v2, [F

    .line 524523
    .line 524524
    fill-array-data v8, :array_21c

    .line 524525
    .line 524526
    .line 524527
    invoke-static {v14, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v8

    .line 524531
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v8

    .line 524535
    const-wide/16 v6, 0xc8

    .line 524536
    .line 524537
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524538
    .line 524539
    .line 524540
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524541
    .line 524542
    .line 524543
    iget-object v9, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524544
    .line 524545
    new-array v14, v2, [F

    .line 524546
    .line 524547
    fill-array-data v14, :array_224

    .line 524548
    .line 524549
    .line 524550
    invoke-static {v9, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v9

    .line 524554
    move-object/from16 v18, v3

    .line 524555
    .line 524556
    const-wide/16 v2, 0x12c

    .line 524557
    .line 524558
    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v9

    .line 524562
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524563
    .line 524564
    .line 524565
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524566
    .line 524567
    .line 524568
    iget-object v14, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524569
    .line 524570
    const/4 v6, 0x2

    .line 524571
    new-array v7, v6, [F

    .line 524572
    .line 524573
    fill-array-data v7, :array_22c

    .line 524574
    .line 524575
    .line 524576
    invoke-static {v14, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v7

    .line 524580
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v7

    .line 524584
    const-wide/16 v2, 0xc8

    .line 524585
    .line 524586
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524587
    .line 524588
    .line 524589
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524590
    .line 524591
    .line 524592
    iget-object v14, v0, Ll76/q;->n:Landroid/widget/ImageView;

    .line 524593
    .line 524594
    new-array v2, v6, [F

    .line 524595
    .line 524596
    fill-array-data v2, :array_234

    .line 524597
    .line 524598
    .line 524599
    invoke-static {v14, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v2

    .line 524603
    move-object v3, v7

    .line 524604
    const-wide/16 v6, 0xc8

    .line 524605
    .line 524606
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v2

    .line 524610
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524611
    .line 524612
    .line 524613
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524614
    .line 524615
    .line 524616
    iget-object v6, v0, Ll76/q;->l:Landroid/widget/TextView;

    .line 524617
    .line 524618
    const/4 v7, 0x2

    .line 524619
    new-array v14, v7, [F

    .line 524620
    .line 524621
    fill-array-data v14, :array_23c

    .line 524622
    .line 524623
    .line 524624
    invoke-static {v6, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v6

    .line 524628
    move-object/from16 v19, v8

    .line 524629
    .line 524630
    const-wide/16 v7, 0x12c

    .line 524631
    .line 524632
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v6

    .line 524636
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524637
    .line 524638
    .line 524639
    iget-object v7, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 524640
    .line 524641
    const/4 v8, 0x2

    .line 524642
    new-array v14, v8, [F

    .line 524643
    .line 524644
    fill-array-data v14, :array_244

    .line 524645
    .line 524646
    .line 524647
    invoke-static {v7, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v7

    .line 524651
    move-object v11, v9

    .line 524652
    const-wide/16 v8, 0x190

    .line 524653
    .line 524654
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v7

    .line 524658
    const-wide/16 v8, 0xc8

    .line 524659
    .line 524660
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524661
    .line 524662
    .line 524663
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524664
    .line 524665
    .line 524666
    iget-object v8, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 524667
    .line 524668
    const/4 v9, 0x2

    .line 524669
    new-array v14, v9, [F

    .line 524670
    .line 524671
    fill-array-data v14, :array_24c

    .line 524672
    .line 524673
    .line 524674
    invoke-static {v8, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v8

    .line 524678
    const-wide/16 v14, 0x12c

    .line 524679
    .line 524680
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v8

    .line 524684
    const-wide/16 v14, 0x64

    .line 524685
    .line 524686
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524687
    .line 524688
    .line 524689
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524690
    .line 524691
    .line 524692
    iget-object v14, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 524693
    .line 524694
    new-array v15, v9, [F

    .line 524695
    .line 524696
    move-object/from16 v17, v2

    .line 524697
    .line 524698
    move-object/from16 v16, v3

    .line 524699
    .line 524700
    const-wide/16 v2, 0x12c

    .line 524701
    .line 524702
    fill-array-data v15, :array_254

    .line 524703
    .line 524704
    .line 524705
    invoke-static {v14, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v5

    .line 524709
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v2

    .line 524713
    const-wide/16 v14, 0x64

    .line 524714
    .line 524715
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524716
    .line 524717
    .line 524718
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524719
    .line 524720
    .line 524721
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 524722
    .line 524723
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524724
    .line 524725
    .line 524726
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v5

    .line 524730
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524731
    .line 524732
    .line 524733
    const/16 v5, 0xd

    .line 524734
    .line 524735
    new-array v5, v5, [Landroid/animation/Animator;

    .line 524736
    .line 524737
    const/4 v12, 0x0

    .line 524738
    aput-object v7, v5, v12

    .line 524739
    .line 524740
    const/4 v7, 0x1

    .line 524741
    aput-object v8, v5, v7

    .line 524742
    .line 524743
    const/4 v7, 0x2

    .line 524744
    aput-object v2, v5, v7

    .line 524745
    .line 524746
    const/4 v2, 0x3

    .line 524747
    aput-object v18, v5, v2

    .line 524748
    .line 524749
    const/4 v2, 0x4

    .line 524750
    aput-object v4, v5, v2

    .line 524751
    .line 524752
    const/4 v2, 0x5

    .line 524753
    aput-object v13, v5, v2

    .line 524754
    .line 524755
    const/4 v2, 0x6

    .line 524756
    aput-object v1, v5, v2

    .line 524757
    .line 524758
    const/4 v1, 0x7

    .line 524759
    aput-object v10, v5, v1

    .line 524760
    .line 524761
    const/16 v1, 0x8

    .line 524762
    .line 524763
    aput-object v16, v5, v1

    .line 524764
    .line 524765
    const/16 v1, 0x9

    .line 524766
    .line 524767
    aput-object v19, v5, v1

    .line 524768
    .line 524769
    const/16 v1, 0xa

    .line 524770
    .line 524771
    aput-object v11, v5, v1

    .line 524772
    .line 524773
    const/16 v1, 0xb

    .line 524774
    .line 524775
    aput-object v17, v5, v1

    .line 524776
    .line 524777
    const/16 v1, 0xc

    .line 524778
    .line 524779
    aput-object v6, v5, v1

    .line 524780
    .line 524781
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524782
    .line 524783
    .line 524784
    new-instance v1, Ll76/q$d;

    .line 524785
    .line 524786
    invoke-direct {v1, v0}, Ll76/q$d;-><init>(Ll76/q;)V

    .line 524787
    .line 524788
    .line 524789
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524790
    .line 524791
    .line 524792
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 524793
    .line 524794
    .line 524795
    :cond_1fb
    :goto_1fb
    return-void

    .line 524796
    :array_1fc
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data

    .line 524797
    .line 524798
    .line 524799
    .line 524800
    .line 524801
    .line 524802
    .line 524803
    .line 524804
    :array_204
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524805
    .line 524806
    .line 524807
    .line 524808
    .line 524809
    .line 524810
    .line 524811
    .line 524812
    :array_20c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524813
    .line 524814
    .line 524815
    .line 524816
    .line 524817
    .line 524818
    .line 524819
    .line 524820
    :array_214
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524821
    .line 524822
    .line 524823
    .line 524824
    .line 524825
    .line 524826
    .line 524827
    .line 524828
    :array_21c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524829
    .line 524830
    .line 524831
    .line 524832
    .line 524833
    .line 524834
    .line 524835
    .line 524836
    :array_224
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524837
    .line 524838
    .line 524839
    .line 524840
    .line 524841
    .line 524842
    .line 524843
    .line 524844
    :array_22c
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    .line 524845
    .line 524846
    .line 524847
    .line 524848
    .line 524849
    .line 524850
    .line 524851
    .line 524852
    :array_234
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524853
    .line 524854
    .line 524855
    .line 524856
    .line 524857
    .line 524858
    .line 524859
    .line 524860
    :array_23c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524861
    .line 524862
    .line 524863
    .line 524864
    .line 524865
    .line 524866
    .line 524867
    .line 524868
    :array_244
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524869
    .line 524870
    .line 524871
    .line 524872
    .line 524873
    .line 524874
    .line 524875
    .line 524876
    :array_24c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524877
    .line 524878
    .line 524879
    .line 524880
    .line 524881
    .line 524882
    .line 524883
    .line 524884
    :array_254
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104899
    const-string v2, "TTSButton"

    .line 17104901
    const-string v3, "on tts button disable"

    .line 17104903
    const-string v4, "default"

    .line 17104905
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    sget-object v1, Ll96/m2;->a:Ll96/m2;

    .line 17104910
    iget-object v2, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104912
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104918
    new-instance v3, Ll96/m2$a;

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104927
    move-result-object v4

    .line 17104928
    const v5, 0x7f061700

    .line 17104931
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-direct {v3, v0, v4}, Ll96/m2$a;-><init>(ZLjava/lang/String;)V

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104944
    sget-object v0, Ll96/m2;->b:Ljava/util/Map;

    .line 17104946
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    if-nez p1, :cond_48

    .line 17104951
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, ""

    .line 17104965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    :cond_48
    const/4 v0, 0x1

    .line 17104969
    iput-boolean v0, p0, Ll76/q;->f:Z

    .line 17104971
    iget-object v0, p0, Ll76/q;->j:Landroid/view/View;

    .line 17104973
    new-instance v1, Ll76/f;

    .line 17104975
    invoke-direct {v1, p1, p0}, Ll76/f;-><init>(Ljava/lang/String;Ll76/q;)V

    .line 17104978
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104981
    invoke-virtual {p0}, Ll76/q;->i()V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const-string v2, "TTSButton"

    .line 17104900
    .line 17104901
    const-string v3, "on tts button disable"

    .line 17104902
    .line 17104903
    const-string v4, "default"

    .line 17104904
    .line 17104905
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Ll96/m2;->a:Ll96/m2;

    .line 17104909
    .line 17104910
    iget-object v2, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    new-instance v3, Ll96/m2$a;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    const v5, 0x7f061700

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-direct {v3, v0, v4}, Ll96/m2$a;-><init>(ZLjava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Ll96/m2;->b:Ljava/util/Map;

    .line 17104945
    .line 17104946
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    if-nez p1, :cond_48

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, ""

    .line 17104964
    .line 17104965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    const/4 v0, 0x1

    .line 17104969
    iput-boolean v0, p0, Ll76/q;->f:Z

    .line 17104970
    .line 17104971
    iget-object v0, p0, Ll76/q;->j:Landroid/view/View;

    .line 17104972
    .line 17104973
    new-instance v1, Ll76/f;

    .line 17104974
    .line 17104975
    invoke-direct {v1, p1, p0}, Ll76/f;-><init>(Ljava/lang/String;Ll76/q;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Ll76/q;->i()V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "TTSButton"

    .line 262149
    const-string v2, "on tts button enable"

    .line 262151
    const-string v3, "default"

    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    sget-object v0, Ll96/m2;->a:Ll96/m2;

    .line 262158
    iget-object v1, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262163
    move-result-object v1

    .line 262164
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262166
    new-instance v2, Ll96/m2$a;

    .line 262168
    const/4 v3, 0x1

    .line 262169
    const/4 v4, 0x0

    .line 262170
    invoke-direct {v2, v3, v4}, Ll96/m2$a;-><init>(ZLjava/lang/String;)V

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262179
    sget-object v0, Ll96/m2;->b:Ljava/util/Map;

    .line 262181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    invoke-virtual {p0}, Ll76/q;->i()V

    .line 262187
    iget-boolean v0, p0, Ll76/q;->s:Z

    .line 262189
    if-nez v0, :cond_36

    .line 262191
    iget-boolean v0, p0, Ll76/q;->g:Z

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    invoke-virtual {p0}, Ll76/q;->h()V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "TTSButton"

    .line 262148
    .line 262149
    const-string v2, "on tts button enable"

    .line 262150
    .line 262151
    const-string v3, "default"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Ll96/m2;->a:Ll96/m2;

    .line 262157
    .line 262158
    iget-object v1, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262165
    .line 262166
    new-instance v2, Ll96/m2$a;

    .line 262167
    .line 262168
    const/4 v3, 0x1

    .line 262169
    const/4 v4, 0x0

    .line 262170
    invoke-direct {v2, v3, v4}, Ll96/m2$a;-><init>(ZLjava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Ll96/m2;->b:Ljava/util/Map;

    .line 262180
    .line 262181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0}, Ll76/q;->i()V

    .line 262185
    .line 262186
    .line 262187
    iget-boolean v0, p0, Ll76/q;->s:Z

    .line 262188
    .line 262189
    if-nez v0, :cond_36

    .line 262190
    .line 262191
    iget-boolean v0, p0, Ll76/q;->g:Z

    .line 262192
    .line 262193
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    invoke-virtual {p0}, Ll76/q;->h()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ll76/q;->g()V

    .line 262147
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262161
    move-result-object v0

    .line 262162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262167
    move-result-object v0

    .line 262168
    const-wide/16 v1, 0xfa

    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Ll76/q$e;

    .line 262176
    invoke-direct {v1, p0}, Ll76/q$e;-><init>(Ll76/q;)V

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ll76/q;->g()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-wide/16 v1, 0xfa

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Ll76/q$e;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Ll76/q$e;-><init>(Ll76/q;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262152
    move-result-object v0

    .line 262153
    const-wide/16 v1, 0xfa

    .line 262155
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Ll76/q$c;

    .line 262161
    invoke-direct {v1, p0}, Ll76/q$c;-><init>(Ll76/q;)V

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262171
    iget-object v0, p0, Ll76/q;->q:Ll76/c;

    .line 262173
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262176
    iget-object v0, p0, Ll76/q;->p:Lf47/d;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Lf47/d;->dismiss()V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-wide/16 v1, 0xfa

    .line 262154
    .line 262155
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Ll76/q$c;

    .line 262160
    .line 262161
    invoke-direct {v1, p0}, Ll76/q$c;-><init>(Ll76/q;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Ll76/q;->q:Ll76/c;

    .line 262172
    .line 262173
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Ll76/q;->p:Lf47/d;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lf47/d;->dismiss()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;)Z
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    iget-boolean v3, v0, Ll76/q;->f:Z

    .line 34078728
    const/4 v4, 0x0

    .line 34078729
    if-nez v3, :cond_25d

    .line 34078731
    iget-boolean v3, v0, Ll76/q;->s:Z

    .line 34078733
    if-eqz v3, :cond_11

    .line 34078735
    goto/16 :goto_25d

    .line 34078737
    :cond_11
    new-array v3, v4, [Ljava/lang/Object;

    .line 34078739
    const-string v5, "default"

    .line 34078741
    const-string v6, "TTSButton"

    .line 34078743
    const-string v7, "_showGuide call"

    .line 34078745
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078748
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34078750
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 34078753
    move-result-object v3

    .line 34078754
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 34078757
    move-result-object v3

    .line 34078758
    invoke-interface {v3}, Lcf3/b;->y()Z

    .line 34078761
    move-result v3

    .line 34078762
    if-nez v3, :cond_259

    .line 34078764
    iget-boolean v3, v0, Ll76/q;->c:Z

    .line 34078766
    if-eqz v3, :cond_32

    .line 34078768
    goto/16 :goto_259

    .line 34078770
    :cond_32
    iget-object v3, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078772
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34078775
    move-result-object v3

    .line 34078776
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34078778
    iget-object v7, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078780
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078783
    move-result-object v7

    .line 34078784
    invoke-virtual {v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34078787
    move-result-object v7

    .line 34078788
    const-string v8, ""

    .line 34078790
    if-eqz v7, :cond_54

    .line 34078792
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078795
    move-result-object v7

    .line 34078796
    if-eqz v7, :cond_54

    .line 34078798
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34078801
    move-result-object v7

    .line 34078802
    if-nez v7, :cond_55

    .line 34078804
    :cond_54
    move-object v7, v8

    .line 34078805
    :cond_55
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34078807
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isReaderAddVideoSyncButtonEnable()Z

    .line 34078810
    move-result v10

    .line 34078811
    if-eqz v10, :cond_8d

    .line 34078813
    iget-object v10, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078815
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078818
    move-result-object v10

    .line 34078819
    invoke-virtual {v10}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34078822
    move-result-object v10

    .line 34078823
    if-eqz v10, :cond_6e

    .line 34078825
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078828
    move-result-object v10

    .line 34078829
    goto :goto_6f

    .line 34078830
    :cond_6e
    const/4 v10, 0x0

    .line 34078831
    :goto_6f
    instance-of v10, v10, Lp66/c;

    .line 34078833
    if-eqz v10, :cond_80

    .line 34078835
    invoke-direct/range {p0 .. p0}, Ll76/q;->getCurrentBookId()Ljava/lang/String;

    .line 34078838
    move-result-object v10

    .line 34078839
    invoke-direct/range {p0 .. p0}, Ll76/q;->getFirstChapterId()Ljava/lang/String;

    .line 34078842
    move-result-object v11

    .line 34078843
    invoke-interface {v9, v10, v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShowVideoSyncButton(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078846
    move-result v10

    .line 34078847
    goto :goto_99

    .line 34078848
    :cond_80
    invoke-direct/range {p0 .. p0}, Ll76/q;->getCurrentBookId()Ljava/lang/String;

    .line 34078851
    move-result-object v10

    .line 34078852
    invoke-direct/range {p0 .. p0}, Ll76/q;->getCurrentChapterId()Ljava/lang/String;

    .line 34078855
    move-result-object v11

    .line 34078856
    invoke-interface {v9, v10, v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShowVideoSyncButton(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078859
    move-result v10

    .line 34078860
    goto :goto_99

    .line 34078861
    :cond_8d
    invoke-direct/range {p0 .. p0}, Ll76/q;->getCurrentBookId()Ljava/lang/String;

    .line 34078864
    move-result-object v10

    .line 34078865
    invoke-direct/range {p0 .. p0}, Ll76/q;->getCurrentChapterId()Ljava/lang/String;

    .line 34078868
    move-result-object v11

    .line 34078869
    invoke-interface {v9, v10, v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShowVideoSyncButton(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078872
    move-result v10

    .line 34078873
    :goto_99
    if-eqz v10, :cond_aa

    .line 34078875
    invoke-interface {v9, v3, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoButtonTipsShowed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078878
    move-result v3

    .line 34078879
    if-nez v3, :cond_aa

    .line 34078881
    const-string/jumbo v1, "\u300c\u770b\u300d\u6309\u94aetips\u672a\u5f39\u51fa\uff0c\u4e0d\u505a\u5f15\u5bfc\u52a8\u753b"

    .line 34078884
    new-array v2, v4, [Ljava/lang/Object;

    .line 34078886
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078889
    return v4

    .line 34078890
    :cond_aa
    iget-boolean v3, v0, Ll76/q;->d:Z

    .line 34078892
    if-nez v3, :cond_be

    .line 34078894
    const-string/jumbo v3, "\u4e66\u5c01\u52a0\u8f7d\u672a\u5b8c\u6210\uff0c\u4e0d\u505a\u5f15\u5bfc\u52a8\u753b"

    .line 34078897
    new-array v7, v4, [Ljava/lang/Object;

    .line 34078899
    invoke-static {v5, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078902
    new-instance v3, Ll76/p;

    .line 34078904
    invoke-direct {v3, v0, v1, v2}, Ll76/p;-><init>(Ll76/q;Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 34078907
    iput-object v3, v0, Ll76/q;->e:Ll76/p;

    .line 34078909
    return v4

    .line 34078910
    :cond_be
    iget-object v3, v0, Ll76/q;->l:Landroid/widget/TextView;

    .line 34078912
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078915
    iget-object v1, v0, Ll76/q;->l:Landroid/widget/TextView;

    .line 34078917
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 34078920
    move-result v1

    .line 34078921
    if-lez v1, :cond_cc

    .line 34078923
    goto :goto_d2

    .line 34078924
    :cond_cc
    const/16 v1, 0x40

    .line 34078926
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078929
    move-result v1

    .line 34078930
    :goto_d2
    const/16 v3, 0x50

    .line 34078932
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078935
    move-result v3

    .line 34078936
    add-int/2addr v3, v1

    .line 34078937
    iget-object v1, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078939
    const/4 v5, 0x0

    .line 34078940
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34078943
    iget-object v1, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078945
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34078948
    iget-object v1, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078950
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078953
    iget-object v1, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078955
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 34078957
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34078960
    iget-object v1, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078962
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34078965
    iget-object v1, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078967
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34078970
    iget-object v1, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078972
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078975
    iget-object v1, v0, Ll76/q;->n:Landroid/widget/ImageView;

    .line 34078977
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078980
    iget-object v1, v0, Ll76/q;->l:Landroid/widget/TextView;

    .line 34078982
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34078985
    iget-object v1, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 34078987
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34078989
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078992
    iget-object v1, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 34078994
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34078997
    iget-object v1, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 34078999
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34079002
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 34079005
    const/4 v1, 0x2

    .line 34079006
    new-array v5, v1, [I

    .line 34079008
    iget v6, v0, Ll76/q;->t:I

    .line 34079010
    aput v6, v5, v4

    .line 34079012
    const/4 v6, 0x1

    .line 34079013
    aput v3, v5, v6

    .line 34079015
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34079018
    move-result-object v3

    .line 34079019
    const-wide/16 v9, 0x12c

    .line 34079021
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34079024
    move-result-object v3

    .line 34079025
    new-instance v5, Ll76/d;

    .line 34079027
    invoke-direct {v5, v0}, Ll76/d;-><init>(Ll76/q;)V

    .line 34079030
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34079033
    iget-object v5, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079035
    new-array v7, v1, [F

    .line 34079037
    fill-array-data v7, :array_260

    .line 34079040
    const-string v11, "rotation"

    .line 34079042
    invoke-static {v5, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079045
    move-result-object v5

    .line 34079046
    const-wide/16 v11, 0x190

    .line 34079048
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079051
    move-result-object v5

    .line 34079052
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079055
    iget-object v7, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079057
    new-array v13, v1, [F

    .line 34079059
    fill-array-data v13, :array_268

    .line 34079062
    const-string v14, "scaleX"

    .line 34079064
    invoke-static {v7, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079067
    move-result-object v7

    .line 34079068
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079071
    move-result-object v7

    .line 34079072
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079075
    iget-object v13, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079077
    new-array v15, v1, [F

    .line 34079079
    fill-array-data v15, :array_270

    .line 34079082
    const-string v6, "scaleY"

    .line 34079084
    invoke-static {v13, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079087
    move-result-object v13

    .line 34079088
    invoke-virtual {v13, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079091
    move-result-object v13

    .line 34079092
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079095
    iget-object v15, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079097
    new-array v4, v1, [F

    .line 34079099
    fill-array-data v4, :array_278

    .line 34079102
    const-string v11, "alpha"

    .line 34079104
    invoke-static {v15, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079107
    move-result-object v4

    .line 34079108
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079111
    move-result-object v4

    .line 34079112
    const-wide/16 v9, 0x64

    .line 34079114
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 34079117
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079120
    iget-object v12, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079122
    new-array v15, v1, [F

    .line 34079124
    fill-array-data v15, :array_280

    .line 34079127
    invoke-static {v12, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079130
    move-result-object v12

    .line 34079131
    const-wide/16 v1, 0x12c

    .line 34079133
    invoke-virtual {v12, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079136
    move-result-object v1

    .line 34079137
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 34079140
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079143
    iget-object v2, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079145
    const/4 v12, 0x2

    .line 34079146
    new-array v15, v12, [F

    .line 34079148
    fill-array-data v15, :array_288

    .line 34079151
    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079154
    move-result-object v2

    .line 34079155
    const-wide/16 v14, 0x190

    .line 34079157
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079160
    move-result-object v2

    .line 34079161
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079164
    iget-object v9, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079166
    new-array v10, v12, [F

    .line 34079168
    fill-array-data v10, :array_290

    .line 34079171
    invoke-static {v9, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079174
    move-result-object v6

    .line 34079175
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079178
    move-result-object v6

    .line 34079179
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079182
    iget-object v9, v0, Ll76/q;->n:Landroid/widget/ImageView;

    .line 34079184
    new-array v10, v12, [F

    .line 34079186
    fill-array-data v10, :array_298

    .line 34079189
    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079192
    move-result-object v9

    .line 34079193
    const-wide/16 v14, 0xc8

    .line 34079195
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079198
    move-result-object v9

    .line 34079199
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 34079202
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079205
    iget-object v10, v0, Ll76/q;->l:Landroid/widget/TextView;

    .line 34079207
    new-array v14, v12, [F

    .line 34079209
    fill-array-data v14, :array_2a0

    .line 34079212
    invoke-static {v10, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079215
    move-result-object v10

    .line 34079216
    const-wide/16 v14, 0xc8

    .line 34079218
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079221
    move-result-object v10

    .line 34079222
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 34079225
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079228
    iget-object v14, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 34079230
    new-array v15, v12, [F

    .line 34079232
    move-object v12, v15

    .line 34079233
    fill-array-data v12, :array_2a8

    .line 34079236
    invoke-static {v14, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079239
    move-result-object v11

    .line 34079240
    const-wide/16 v14, 0x64

    .line 34079242
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079245
    move-result-object v11

    .line 34079246
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079249
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 34079251
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34079254
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079257
    move-result-object v14

    .line 34079258
    invoke-virtual {v8, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079261
    const/16 v14, 0xb

    .line 34079263
    new-array v14, v14, [Landroid/animation/Animator;

    .line 34079265
    const/4 v15, 0x0

    .line 34079266
    aput-object v11, v14, v15

    .line 34079268
    const/4 v11, 0x1

    .line 34079269
    aput-object v3, v14, v11

    .line 34079271
    const/4 v3, 0x2

    .line 34079272
    aput-object v5, v14, v3

    .line 34079274
    const/4 v3, 0x3

    .line 34079275
    aput-object v7, v14, v3

    .line 34079277
    const/4 v3, 0x4

    .line 34079278
    aput-object v13, v14, v3

    .line 34079280
    const/4 v3, 0x5

    .line 34079281
    aput-object v4, v14, v3

    .line 34079283
    const/4 v3, 0x6

    .line 34079284
    aput-object v1, v14, v3

    .line 34079286
    const/4 v1, 0x7

    .line 34079287
    aput-object v2, v14, v1

    .line 34079289
    const/16 v1, 0x8

    .line 34079291
    aput-object v6, v14, v1

    .line 34079293
    const/16 v1, 0x9

    .line 34079295
    aput-object v9, v14, v1

    .line 34079297
    const/16 v1, 0xa

    .line 34079299
    aput-object v10, v14, v1

    .line 34079301
    invoke-virtual {v8, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34079304
    new-instance v1, Ll76/q$f;

    .line 34079306
    move-object/from16 v2, p2

    .line 34079308
    invoke-direct {v1, v0, v2}, Ll76/q$f;-><init>(Ll76/q;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 34079311
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079314
    const/4 v1, 0x1

    .line 34079315
    iput-boolean v1, v0, Ll76/q;->s:Z

    .line 34079317
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 34079320
    return v1

    .line 34079321
    :cond_259
    :goto_259
    const/4 v1, 0x0

    .line 34079322
    iput-boolean v1, v0, Ll76/q;->g:Z

    .line 34079324
    return v1

    .line 34079325
    :cond_25d
    :goto_25d
    const/4 v1, 0x0

    .line 34079326
    return v1

    nop

    .line 34079328
    :array_260
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    .line 34079336
    :array_268
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079344
    :array_270
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079352
    :array_278
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079360
    :array_280
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 34079368
    :array_288
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079376
    :array_290
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079384
    :array_298
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079392
    :array_2a0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079400
    :array_2a8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;)Z
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    iget-boolean v3, v0, Ll76/q;->f:Z

    .line 34078727
    .line 34078728
    const/4 v4, 0x0

    .line 34078729
    if-nez v3, :cond_25d

    .line 34078730
    .line 34078731
    iget-boolean v3, v0, Ll76/q;->s:Z

    .line 34078732
    .line 34078733
    if-eqz v3, :cond_11

    .line 34078734
    .line 34078735
    goto/16 :goto_25d

    .line 34078736
    .line 34078737
    :cond_11
    new-array v3, v4, [Ljava/lang/Object;

    .line 34078738
    .line 34078739
    const-string v5, "default"

    .line 34078740
    .line 34078741
    const-string v6, "TTSButton"

    .line 34078742
    .line 34078743
    const-string v7, "_showGuide call"

    .line 34078744
    .line 34078745
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078746
    .line 34078747
    .line 34078748
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34078749
    .line 34078750
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v3

    .line 34078754
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v3

    .line 34078758
    invoke-interface {v3}, Lcf3/b;->y()Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v3

    .line 34078762
    if-nez v3, :cond_259

    .line 34078763
    .line 34078764
    iget-boolean v3, v0, Ll76/q;->c:Z

    .line 34078765
    .line 34078766
    if-eqz v3, :cond_32

    .line 34078767
    .line 34078768
    goto/16 :goto_259

    .line 34078769
    .line 34078770
    :cond_32
    iget-object v3, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078771
    .line 34078772
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v3

    .line 34078776
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34078777
    .line 34078778
    iget-object v7, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078779
    .line 34078780
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v7

    .line 34078784
    invoke-virtual {v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v7

    .line 34078788
    const-string v8, ""

    .line 34078789
    .line 34078790
    if-eqz v7, :cond_54

    .line 34078791
    .line 34078792
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v7

    .line 34078796
    if-eqz v7, :cond_54

    .line 34078797
    .line 34078798
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v7

    .line 34078802
    if-nez v7, :cond_55

    .line 34078803
    .line 34078804
    :cond_54
    move-object v7, v8

    .line 34078805
    :cond_55
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34078806
    .line 34078807
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isReaderAddVideoSyncButtonEnable()Z

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v10

    .line 34078811
    if-eqz v10, :cond_8d

    .line 34078812
    .line 34078813
    iget-object v10, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078814
    .line 34078815
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v10

    .line 34078819
    invoke-virtual {v10}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v10

    .line 34078823
    if-eqz v10, :cond_6e

    .line 34078824
    .line 34078825
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v10

    .line 34078829
    goto :goto_6f

    .line 34078830
    :cond_6e
    const/4 v10, 0x0

    .line 34078831
    :goto_6f
    instance-of v10, v10, Lp66/c;

    .line 34078832
    .line 34078833
    if-eqz v10, :cond_80

    .line 34078834
    .line 34078835
    invoke-direct/range {p0 .. p0}, Ll76/q;->getCurrentBookId()Ljava/lang/String;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v10

    .line 34078839
    invoke-direct/range {p0 .. p0}, Ll76/q;->getFirstChapterId()Ljava/lang/String;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v11

    .line 34078843
    invoke-interface {v9, v10, v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShowVideoSyncButton(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v10

    .line 34078847
    goto :goto_99

    .line 34078848
    :cond_80
    invoke-direct/range {p0 .. p0}, Ll76/q;->getCurrentBookId()Ljava/lang/String;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v10

    .line 34078852
    invoke-direct/range {p0 .. p0}, Ll76/q;->getCurrentChapterId()Ljava/lang/String;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v11

    .line 34078856
    invoke-interface {v9, v10, v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShowVideoSyncButton(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v10

    .line 34078860
    goto :goto_99

    .line 34078861
    :cond_8d
    invoke-direct/range {p0 .. p0}, Ll76/q;->getCurrentBookId()Ljava/lang/String;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v10

    .line 34078865
    invoke-direct/range {p0 .. p0}, Ll76/q;->getCurrentChapterId()Ljava/lang/String;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v11

    .line 34078869
    invoke-interface {v9, v10, v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShowVideoSyncButton(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v10

    .line 34078873
    :goto_99
    if-eqz v10, :cond_aa

    .line 34078874
    .line 34078875
    invoke-interface {v9, v3, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoButtonTipsShowed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v3

    .line 34078879
    if-nez v3, :cond_aa

    .line 34078880
    .line 34078881
    const-string/jumbo v1, "\u300c\u770b\u300d\u6309\u94aetips\u672a\u5f39\u51fa\uff0c\u4e0d\u505a\u5f15\u5bfc\u52a8\u753b"

    .line 34078882
    .line 34078883
    .line 34078884
    new-array v2, v4, [Ljava/lang/Object;

    .line 34078885
    .line 34078886
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078887
    .line 34078888
    .line 34078889
    return v4

    .line 34078890
    :cond_aa
    iget-boolean v3, v0, Ll76/q;->d:Z

    .line 34078891
    .line 34078892
    if-nez v3, :cond_be

    .line 34078893
    .line 34078894
    const-string/jumbo v3, "\u4e66\u5c01\u52a0\u8f7d\u672a\u5b8c\u6210\uff0c\u4e0d\u505a\u5f15\u5bfc\u52a8\u753b"

    .line 34078895
    .line 34078896
    .line 34078897
    new-array v7, v4, [Ljava/lang/Object;

    .line 34078898
    .line 34078899
    invoke-static {v5, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078900
    .line 34078901
    .line 34078902
    new-instance v3, Ll76/p;

    .line 34078903
    .line 34078904
    invoke-direct {v3, v0, v1, v2}, Ll76/p;-><init>(Ll76/q;Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 34078905
    .line 34078906
    .line 34078907
    iput-object v3, v0, Ll76/q;->e:Ll76/p;

    .line 34078908
    .line 34078909
    return v4

    .line 34078910
    :cond_be
    iget-object v3, v0, Ll76/q;->l:Landroid/widget/TextView;

    .line 34078911
    .line 34078912
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078913
    .line 34078914
    .line 34078915
    iget-object v1, v0, Ll76/q;->l:Landroid/widget/TextView;

    .line 34078916
    .line 34078917
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v1

    .line 34078921
    if-lez v1, :cond_cc

    .line 34078922
    .line 34078923
    goto :goto_d2

    .line 34078924
    :cond_cc
    const/16 v1, 0x40

    .line 34078925
    .line 34078926
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v1

    .line 34078930
    :goto_d2
    const/16 v3, 0x50

    .line 34078931
    .line 34078932
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v3

    .line 34078936
    add-int/2addr v3, v1

    .line 34078937
    iget-object v1, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078938
    .line 34078939
    const/4 v5, 0x0

    .line 34078940
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34078941
    .line 34078942
    .line 34078943
    iget-object v1, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078944
    .line 34078945
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34078946
    .line 34078947
    .line 34078948
    iget-object v1, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078949
    .line 34078950
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078951
    .line 34078952
    .line 34078953
    iget-object v1, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078954
    .line 34078955
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 34078956
    .line 34078957
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34078958
    .line 34078959
    .line 34078960
    iget-object v1, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078961
    .line 34078962
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34078963
    .line 34078964
    .line 34078965
    iget-object v1, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078966
    .line 34078967
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34078968
    .line 34078969
    .line 34078970
    iget-object v1, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078971
    .line 34078972
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078973
    .line 34078974
    .line 34078975
    iget-object v1, v0, Ll76/q;->n:Landroid/widget/ImageView;

    .line 34078976
    .line 34078977
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078978
    .line 34078979
    .line 34078980
    iget-object v1, v0, Ll76/q;->l:Landroid/widget/TextView;

    .line 34078981
    .line 34078982
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34078983
    .line 34078984
    .line 34078985
    iget-object v1, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 34078986
    .line 34078987
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34078988
    .line 34078989
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078990
    .line 34078991
    .line 34078992
    iget-object v1, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 34078993
    .line 34078994
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34078995
    .line 34078996
    .line 34078997
    iget-object v1, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 34078998
    .line 34078999
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 34079003
    .line 34079004
    .line 34079005
    const/4 v1, 0x2

    .line 34079006
    new-array v5, v1, [I

    .line 34079007
    .line 34079008
    iget v6, v0, Ll76/q;->t:I

    .line 34079009
    .line 34079010
    aput v6, v5, v4

    .line 34079011
    .line 34079012
    const/4 v6, 0x1

    .line 34079013
    aput v3, v5, v6

    .line 34079014
    .line 34079015
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v3

    .line 34079019
    const-wide/16 v9, 0x12c

    .line 34079020
    .line 34079021
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v3

    .line 34079025
    new-instance v5, Ll76/d;

    .line 34079026
    .line 34079027
    invoke-direct {v5, v0}, Ll76/d;-><init>(Ll76/q;)V

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34079031
    .line 34079032
    .line 34079033
    iget-object v5, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079034
    .line 34079035
    new-array v7, v1, [F

    .line 34079036
    .line 34079037
    fill-array-data v7, :array_260

    .line 34079038
    .line 34079039
    .line 34079040
    const-string v11, "rotation"

    .line 34079041
    .line 34079042
    invoke-static {v5, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v5

    .line 34079046
    const-wide/16 v11, 0x190

    .line 34079047
    .line 34079048
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v5

    .line 34079052
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079053
    .line 34079054
    .line 34079055
    iget-object v7, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079056
    .line 34079057
    new-array v13, v1, [F

    .line 34079058
    .line 34079059
    fill-array-data v13, :array_268

    .line 34079060
    .line 34079061
    .line 34079062
    const-string v14, "scaleX"

    .line 34079063
    .line 34079064
    invoke-static {v7, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v7

    .line 34079068
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v7

    .line 34079072
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079073
    .line 34079074
    .line 34079075
    iget-object v13, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079076
    .line 34079077
    new-array v15, v1, [F

    .line 34079078
    .line 34079079
    fill-array-data v15, :array_270

    .line 34079080
    .line 34079081
    .line 34079082
    const-string v6, "scaleY"

    .line 34079083
    .line 34079084
    invoke-static {v13, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v13

    .line 34079088
    invoke-virtual {v13, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v13

    .line 34079092
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079093
    .line 34079094
    .line 34079095
    iget-object v15, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079096
    .line 34079097
    new-array v4, v1, [F

    .line 34079098
    .line 34079099
    fill-array-data v4, :array_278

    .line 34079100
    .line 34079101
    .line 34079102
    const-string v11, "alpha"

    .line 34079103
    .line 34079104
    invoke-static {v15, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v4

    .line 34079108
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v4

    .line 34079112
    const-wide/16 v9, 0x64

    .line 34079113
    .line 34079114
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079118
    .line 34079119
    .line 34079120
    iget-object v12, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079121
    .line 34079122
    new-array v15, v1, [F

    .line 34079123
    .line 34079124
    fill-array-data v15, :array_280

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-static {v12, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v12

    .line 34079131
    const-wide/16 v1, 0x12c

    .line 34079132
    .line 34079133
    invoke-virtual {v12, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v1

    .line 34079137
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079141
    .line 34079142
    .line 34079143
    iget-object v2, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079144
    .line 34079145
    const/4 v12, 0x2

    .line 34079146
    new-array v15, v12, [F

    .line 34079147
    .line 34079148
    fill-array-data v15, :array_288

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v2

    .line 34079155
    const-wide/16 v14, 0x190

    .line 34079156
    .line 34079157
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v2

    .line 34079161
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079162
    .line 34079163
    .line 34079164
    iget-object v9, v0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079165
    .line 34079166
    new-array v10, v12, [F

    .line 34079167
    .line 34079168
    fill-array-data v10, :array_290

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-static {v9, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v6

    .line 34079175
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v6

    .line 34079179
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079180
    .line 34079181
    .line 34079182
    iget-object v9, v0, Ll76/q;->n:Landroid/widget/ImageView;

    .line 34079183
    .line 34079184
    new-array v10, v12, [F

    .line 34079185
    .line 34079186
    fill-array-data v10, :array_298

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v9

    .line 34079193
    const-wide/16 v14, 0xc8

    .line 34079194
    .line 34079195
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v9

    .line 34079199
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079203
    .line 34079204
    .line 34079205
    iget-object v10, v0, Ll76/q;->l:Landroid/widget/TextView;

    .line 34079206
    .line 34079207
    new-array v14, v12, [F

    .line 34079208
    .line 34079209
    fill-array-data v14, :array_2a0

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-static {v10, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v10

    .line 34079216
    const-wide/16 v14, 0xc8

    .line 34079217
    .line 34079218
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v10

    .line 34079222
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079226
    .line 34079227
    .line 34079228
    iget-object v14, v0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 34079229
    .line 34079230
    new-array v15, v12, [F

    .line 34079231
    .line 34079232
    move-object v12, v15

    .line 34079233
    fill-array-data v12, :array_2a8

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-static {v14, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v11

    .line 34079240
    const-wide/16 v14, 0x64

    .line 34079241
    .line 34079242
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v11

    .line 34079246
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079247
    .line 34079248
    .line 34079249
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 34079250
    .line 34079251
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34079252
    .line 34079253
    .line 34079254
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v14

    .line 34079258
    invoke-virtual {v8, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079259
    .line 34079260
    .line 34079261
    const/16 v14, 0xb

    .line 34079262
    .line 34079263
    new-array v14, v14, [Landroid/animation/Animator;

    .line 34079264
    .line 34079265
    const/4 v15, 0x0

    .line 34079266
    aput-object v11, v14, v15

    .line 34079267
    .line 34079268
    const/4 v11, 0x1

    .line 34079269
    aput-object v3, v14, v11

    .line 34079270
    .line 34079271
    const/4 v3, 0x2

    .line 34079272
    aput-object v5, v14, v3

    .line 34079273
    .line 34079274
    const/4 v3, 0x3

    .line 34079275
    aput-object v7, v14, v3

    .line 34079276
    .line 34079277
    const/4 v3, 0x4

    .line 34079278
    aput-object v13, v14, v3

    .line 34079279
    .line 34079280
    const/4 v3, 0x5

    .line 34079281
    aput-object v4, v14, v3

    .line 34079282
    .line 34079283
    const/4 v3, 0x6

    .line 34079284
    aput-object v1, v14, v3

    .line 34079285
    .line 34079286
    const/4 v1, 0x7

    .line 34079287
    aput-object v2, v14, v1

    .line 34079288
    .line 34079289
    const/16 v1, 0x8

    .line 34079290
    .line 34079291
    aput-object v6, v14, v1

    .line 34079292
    .line 34079293
    const/16 v1, 0x9

    .line 34079294
    .line 34079295
    aput-object v9, v14, v1

    .line 34079296
    .line 34079297
    const/16 v1, 0xa

    .line 34079298
    .line 34079299
    aput-object v10, v14, v1

    .line 34079300
    .line 34079301
    invoke-virtual {v8, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34079302
    .line 34079303
    .line 34079304
    new-instance v1, Ll76/q$f;

    .line 34079305
    .line 34079306
    move-object/from16 v2, p2

    .line 34079307
    .line 34079308
    invoke-direct {v1, v0, v2}, Ll76/q$f;-><init>(Ll76/q;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079312
    .line 34079313
    .line 34079314
    const/4 v1, 0x1

    .line 34079315
    iput-boolean v1, v0, Ll76/q;->s:Z

    .line 34079316
    .line 34079317
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 34079318
    .line 34079319
    .line 34079320
    return v1

    .line 34079321
    :cond_259
    :goto_259
    const/4 v1, 0x0

    .line 34079322
    iput-boolean v1, v0, Ll76/q;->g:Z

    .line 34079323
    .line 34079324
    return v1

    .line 34079325
    :cond_25d
    :goto_25d
    const/4 v1, 0x0

    .line 34079326
    return v1

    .line 34079327
    nop

    .line 34079328
    :array_260
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    .line 34079329
    .line 34079330
    .line 34079331
    .line 34079332
    .line 34079333
    .line 34079334
    .line 34079335
    .line 34079336
    :array_268
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079337
    .line 34079338
    .line 34079339
    .line 34079340
    .line 34079341
    .line 34079342
    .line 34079343
    .line 34079344
    :array_270
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079345
    .line 34079346
    .line 34079347
    .line 34079348
    .line 34079349
    .line 34079350
    .line 34079351
    .line 34079352
    :array_278
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079353
    .line 34079354
    .line 34079355
    .line 34079356
    .line 34079357
    .line 34079358
    .line 34079359
    .line 34079360
    :array_280
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 34079361
    .line 34079362
    .line 34079363
    .line 34079364
    .line 34079365
    .line 34079366
    .line 34079367
    .line 34079368
    :array_288
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079369
    .line 34079370
    .line 34079371
    .line 34079372
    .line 34079373
    .line 34079374
    .line 34079375
    .line 34079376
    :array_290
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079377
    .line 34079378
    .line 34079379
    .line 34079380
    .line 34079381
    .line 34079382
    .line 34079383
    .line 34079384
    :array_298
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079385
    .line 34079386
    .line 34079387
    .line 34079388
    .line 34079389
    .line 34079390
    .line 34079391
    .line 34079392
    :array_2a0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34079393
    .line 34079394
    .line 34079395
    .line 34079396
    .line 34079397
    .line 34079398
    .line 34079399
    .line 34079400
    :array_2a8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    sget-boolean v0, Ll76/q;->v:Z

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v0

    .line 327696
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_18

    .line 327701
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v2

    .line 327705
    :goto_19
    if-eqz v0, :cond_27

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_27

    .line 327713
    const-string v1, "showToast"

    .line 327715
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    :cond_27
    const-string v0, "1"

    .line 327721
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_30

    .line 327727
    return-void

    .line 327728
    :cond_30
    iget-object v0, p0, Ll76/q;->q:Ll76/c;

    .line 327730
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327733
    iget-object v0, p0, Ll76/q;->p:Lf47/d;

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    invoke-virtual {v0}, Lf47/d;->dismiss()V

    .line 327740
    :cond_3c
    new-instance v0, Ll76/c;

    .line 327742
    invoke-direct {v0, p0}, Ll76/c;-><init>(Ll76/q;)V

    .line 327745
    iput-object v0, p0, Ll76/q;->q:Ll76/c;

    .line 327747
    const-wide/16 v1, 0x12c

    .line 327749
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    sget-boolean v0, Ll76/q;->v:Z

    .line 327688
    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_18

    .line 327700
    .line 327701
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v2

    .line 327705
    :goto_19
    if-eqz v0, :cond_27

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_27

    .line 327712
    .line 327713
    const-string v1, "showToast"

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    :cond_27
    const-string v0, "1"

    .line 327720
    .line 327721
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_30

    .line 327726
    .line 327727
    return-void

    .line 327728
    :cond_30
    iget-object v0, p0, Ll76/q;->q:Ll76/c;

    .line 327729
    .line 327730
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Ll76/q;->p:Lf47/d;

    .line 327734
    .line 327735
    if-eqz v0, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lf47/d;->dismiss()V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    new-instance v0, Ll76/c;

    .line 327741
    .line 327742
    invoke-direct {v0, p0}, Ll76/c;-><init>(Ll76/q;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Ll76/q;->q:Ll76/c;

    .line 327746
    .line 327747
    const-wide/16 v1, 0x12c

    .line 327748
    .line 327749
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_1b

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1b

    .line 262165
    const-string v1, "doAfterRedEnvelopeCompleted"

    .line 262167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    :cond_1b
    const-string v0, "1"

    .line 262173
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_27

    .line 262179
    sget-boolean v0, Ll76/q;->w:Z

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    :cond_27
    invoke-virtual {p0}, Ll76/q;->f()V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_1b

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1b

    .line 262164
    .line 262165
    const-string v1, "doAfterRedEnvelopeCompleted"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    :cond_1b
    const-string v0, "1"

    .line 262172
    .line 262173
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_27

    .line 262178
    .line 262179
    sget-boolean v0, Ll76/q;->w:Z

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    :cond_27
    invoke-virtual {p0}, Ll76/q;->f()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final getOnTtsClickListener()Ll76/q$b;
[MOD-CHANGED]
.method public final getOnTtsClickListener()Ll76/q$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll76/q;->i:Ll76/q$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnTtsClickListener()Ll76/q$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll76/q;->i:Ll76/q$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreference()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final getPreference()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll76/q;->h:Landroid/content/SharedPreferences;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreference()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll76/q;->h:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_c

    .line 327689
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v2

    .line 327693
    :goto_d
    if-eqz v0, :cond_68

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->z1()Lr56/c0;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_68

    .line 327701
    const-string v1, "init_db_progress"

    .line 327703
    const/4 v3, 0x0

    .line 327704
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    iget-object v0, v0, Lr56/c0;->m:Ljava/util/HashMap;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    if-nez v0, :cond_24

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v0

    .line 327717
    :goto_25
    check-cast v2, Lau5/h;

    .line 327719
    if-eqz v2, :cond_68

    .line 327721
    iget-object v0, p0, Ll76/q;->h:Landroid/content/SharedPreferences;

    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    const-string v3, "tts_book_guide_show_time"

    .line 327727
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    iget-object v3, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327732
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327735
    move-result-object v3

    .line 327736
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327738
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    const-wide/16 v3, 0x0

    .line 327747
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327750
    move-result-wide v0

    .line 327751
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 327754
    move-result v0

    .line 327755
    if-nez v0, :cond_68

    .line 327757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327759
    const-string/jumbo v1, "\u7ee7\u7eed\u542c"

    .line 327762
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v2}, Lau5/h;->b()Ljava/lang/String;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    new-instance v1, Ll76/g;

    .line 327778
    invoke-direct {v1, p0}, Ll76/g;-><init>(Ll76/q;)V

    .line 327781
    invoke-virtual {p0, v0, v1}, Ll76/q;->e(Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;)Z

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_c

    .line 327688
    .line 327689
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v2

    .line 327693
    :goto_d
    if-eqz v0, :cond_68

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->z1()Lr56/c0;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_68

    .line 327700
    .line 327701
    const-string v1, "init_db_progress"

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, v0, Lr56/c0;->m:Ljava/util/HashMap;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-nez v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v0

    .line 327717
    :goto_25
    check-cast v2, Lau5/h;

    .line 327718
    .line 327719
    if-eqz v2, :cond_68

    .line 327720
    .line 327721
    iget-object v0, p0, Ll76/q;->h:Landroid/content/SharedPreferences;

    .line 327722
    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v3, "tts_book_guide_show_time"

    .line 327726
    .line 327727
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v3, p0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327731
    .line 327732
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const-wide/16 v3, 0x0

    .line 327746
    .line 327747
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v0

    .line 327751
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    if-nez v0, :cond_68

    .line 327756
    .line 327757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    const-string/jumbo v1, "\u7ee7\u7eed\u542c"

    .line 327760
    .line 327761
    .line 327762
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v2}, Lau5/h;->b()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    new-instance v1, Ll76/g;

    .line 327777
    .line 327778
    invoke-direct {v1, p0}, Ll76/g;-><init>(Ll76/q;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {p0, v0, v1}, Ll76/q;->e(Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;)Z

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


.method public final h1()V
[MOD-CHANGED]
.method public final h1()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lsn5/a;->a()F

    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 262150
    const/16 v2, 0x38

    .line 262152
    invoke-static {v2, v2, v1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 262155
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262158
    move-result v1

    .line 262159
    int-to-float v1, v1

    .line 262160
    mul-float v1, v1, v0

    .line 262162
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262165
    move-result v0

    .line 262166
    iput v0, p0, Ll76/q;->t:I

    .line 262168
    iget-object v0, p0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262170
    const/16 v1, 0x2a

    .line 262172
    invoke-static {v1, v1, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 262175
    iget-object v0, p0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262177
    invoke-static {v1, v1, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 262180
    iget-object v0, p0, Ll76/q;->n:Landroid/widget/ImageView;

    .line 262182
    const/16 v1, 0x12

    .line 262184
    invoke-static {v1, v1, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 262187
    iget-object v0, p0, Ll76/q;->l:Landroid/widget/TextView;

    .line 262189
    const/high16 v1, 0x41600000    # 14.0f

    .line 262191
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lsn5/a;->a()F

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Ll76/q;->k:Landroid/widget/ImageView;

    .line 262149
    .line 262150
    const/16 v2, 0x38

    .line 262151
    .line 262152
    invoke-static {v2, v2, v1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    int-to-float v1, v1

    .line 262160
    mul-float v1, v1, v0

    .line 262161
    .line 262162
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    iput v0, p0, Ll76/q;->t:I

    .line 262167
    .line 262168
    iget-object v0, p0, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262169
    .line 262170
    const/16 v1, 0x2a

    .line 262171
    .line 262172
    invoke-static {v1, v1, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262176
    .line 262177
    invoke-static {v1, v1, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Ll76/q;->n:Landroid/widget/ImageView;

    .line 262181
    .line 262182
    const/16 v1, 0x12

    .line 262183
    .line 262184
    invoke-static {v1, v1, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Ll76/q;->l:Landroid/widget/TextView;

    .line 262188
    .line 262189
    const/high16 v1, 0x41600000    # 14.0f

    .line 262190
    .line 262191
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ll76/q;->h:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "tts_button"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_20

    .line 262155
    sget-object v0, Lcom/dragon/read/base/ssconfig/a;->a:Lcom/dragon/read/base/ssconfig/a;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/base/ssconfig/a;->a()Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->ttsButtonText:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;->ttsText:Ljava/lang/String;

    .line 262168
    new-instance v1, Ll76/e;

    .line 262170
    invoke-direct {v1, p0}, Ll76/e;-><init>(Ll76/q;)V

    .line 262173
    invoke-virtual {p0, v0, v1}, Ll76/q;->e(Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;)Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ll76/q;->h:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "tts_button"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_20

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/base/ssconfig/a;->a:Lcom/dragon/read/base/ssconfig/a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/base/ssconfig/a;->a()Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->ttsButtonText:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;->ttsText:Ljava/lang/String;

    .line 262167
    .line 262168
    new-instance v1, Ll76/e;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Ll76/e;-><init>(Ll76/q;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0, v0, v1}, Ll76/q;->e(Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;)Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final setOnTtsClickListener(Ll76/q$b;)V
[MOD-CHANGED]
.method public final setOnTtsClickListener(Ll76/q$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ll76/q;->i:Ll76/q$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnTtsClickListener(Ll76/q$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ll76/q;->i:Ll76/q$b;

    .line 16777217
    .line 16777218
    return-void
.end method


