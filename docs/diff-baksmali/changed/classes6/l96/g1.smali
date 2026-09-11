## classes6/l96/g1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 13

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    new-array v1, v0, [Ljava/lang/Object;

    .line 458755
    const-string/jumbo v2, "\u7528\u6237\u5df2\u7ecf\u6ed1\u5230\u6700\u540e\u4e00\u9875\u4e86"

    .line 458758
    const-string v3, "experience"

    .line 458760
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458763
    iget-object v1, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458765
    iget v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 458767
    const/4 v4, 0x1

    .line 458768
    const-string v5, ""

    .line 458770
    if-eqz v2, :cond_17

    .line 458772
    const/4 v6, 0x3

    .line 458773
    if-ne v2, v6, :cond_41

    .line 458775
    :cond_17
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458777
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458780
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458783
    move-result-object v1

    .line 458784
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458787
    sget-object v2, Lcom/dragon/read/reader/utils/p;->a:Lkotlin/text/Regex;

    .line 458789
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458792
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 458795
    move-result-object v1

    .line 458796
    instance-of v2, v1, Lkc4/o;

    .line 458798
    if-eqz v2, :cond_37

    .line 458800
    check-cast v1, Lkc4/o;

    .line 458802
    invoke-interface {v1}, Lkc4/o;->n()Z

    .line 458805
    move-result v1

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    const/4 v1, 0x0

    .line 458808
    :goto_38
    if-eqz v1, :cond_41

    .line 458810
    const v0, 0x7f0616b2

    .line 458813
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 458816
    return v4

    .line 458817
    :cond_41
    iget-object v1, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458819
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 458822
    move-result-object v1

    .line 458823
    iget-object v1, v1, Lr56/m0;->e:Ln76/k;

    .line 458825
    invoke-virtual {v1}, Ln76/k;->e()Z

    .line 458828
    move-result v1

    .line 458829
    if-eqz v1, :cond_50

    .line 458831
    return v0

    .line 458832
    :cond_50
    iget-object v1, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458834
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->U1()Z

    .line 458837
    move-result v1

    .line 458838
    if-nez v1, :cond_62

    .line 458840
    new-array v0, v0, [Ljava/lang/Object;

    .line 458842
    const-string v1, "ReaderActivity"

    .line 458844
    const-string v2, "[onFinalScroll]\u9605\u8bfb\u5668\u672a\u521d\u59cb\u5316\u6210\u529f"

    .line 458846
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458849
    return v4

    .line 458850
    :cond_62
    iget-object v1, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458852
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458854
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458857
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458860
    move-result-object v1

    .line 458861
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458864
    move-result-object v1

    .line 458865
    iget-object v2, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458867
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458869
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458872
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458875
    move-result-object v2

    .line 458876
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 458879
    move-result v2

    .line 458880
    if-eqz v2, :cond_aa

    .line 458882
    iget-object v2, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458884
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458886
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458889
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458892
    move-result-object v2

    .line 458893
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458896
    move-result-object v2

    .line 458897
    if-eqz v2, :cond_aa

    .line 458899
    iget-object v2, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458901
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458906
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458909
    move-result-object v2

    .line 458910
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458913
    move-result-object v2

    .line 458914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458917
    invoke-static {v2}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458920
    move-result-object v2

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v2, 0x0

    .line 458923
    :goto_ab
    if-eqz v1, :cond_c7

    .line 458925
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 458928
    move-result-object v6

    .line 458929
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 458932
    move-result v6

    .line 458933
    if-nez v6, :cond_bf

    .line 458935
    const-string v6, "key_reader_error_throwable"

    .line 458937
    invoke-interface {v1, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 458940
    move-result-object v6

    .line 458941
    if-eqz v6, :cond_c7

    .line 458943
    :cond_bf
    const-string v1, "[onFinalScroll]\u9605\u8bfb\u5668\u9519\u8bef\u9875"

    .line 458945
    new-array v0, v0, [Ljava/lang/Object;

    .line 458947
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458950
    return v4

    .line 458951
    :cond_c7
    if-eqz v1, :cond_12f

    .line 458953
    iget-object v3, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458955
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458960
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458963
    move-result-object v3

    .line 458964
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458967
    move-result-object v6

    .line 458968
    invoke-virtual {v3, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458971
    move-result-object v3

    .line 458972
    if-eqz v3, :cond_e3

    .line 458974
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 458977
    move-result-object v3

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    move-object v3, v5

    .line 458980
    :goto_e4
    iget-object v6, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458982
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458985
    move-result-object v7

    .line 458986
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458989
    new-instance v8, Ld86/w;

    .line 458991
    invoke-direct {v8}, Ld86/w;-><init>()V

    .line 458994
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 458997
    move-result-object v9

    .line 458998
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459001
    invoke-virtual {v8, v9}, Ld86/w;->a(Ljava/lang/String;)V

    .line 459004
    invoke-virtual {v8, v7}, Ld86/w;->b(Ljava/lang/String;)V

    .line 459007
    iget-object v9, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 459009
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459012
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 459015
    move-result-object v9

    .line 459016
    invoke-virtual {v9, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 459019
    move-result v7

    .line 459020
    iput v7, v8, Ld86/w;->c:I

    .line 459022
    invoke-virtual {v8, v3}, Ld86/w;->e(Ljava/lang/String;)V

    .line 459025
    const/4 v3, -0x1

    .line 459026
    iput v3, v8, Ld86/w;->e:I

    .line 459028
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 459030
    invoke-virtual {v3}, Lv56/d1;->f()J

    .line 459033
    move-result-wide v9

    .line 459034
    iput-wide v9, v8, Ld86/w;->m:J

    .line 459036
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459038
    iput v3, v8, Ld86/w;->l:F

    .line 459040
    const/high16 v3, 0x42c80000    # 100.0f

    .line 459042
    iput v3, v8, Ld86/w;->f:F

    .line 459044
    sget-object v3, Ld86/i0;->a:Ld86/i0;

    .line 459046
    const-string v7, "onFinalScroll-updateReadProgress"

    .line 459048
    invoke-virtual {v3, v6, v8, v7}, Ld86/i0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 459051
    move-result-object v3

    .line 459052
    invoke-virtual {v3}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 459055
    :cond_12f
    iget-object v3, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459057
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 459060
    move-result-object v10

    .line 459061
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459064
    instance-of v1, v1, Lp46/b1;

    .line 459066
    if-nez v1, :cond_1a8

    .line 459068
    instance-of v1, v2, Lp46/b1;

    .line 459070
    if-nez v1, :cond_1a8

    .line 459072
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459074
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 459077
    move-result v0

    .line 459078
    if-nez v0, :cond_174

    .line 459080
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 459082
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 459085
    move-result-object v6

    .line 459086
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459088
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 459091
    move-result-object v7

    .line 459092
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459095
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459097
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 459099
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459102
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459105
    move-result-object v0

    .line 459106
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 459109
    move-result v8

    .line 459110
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459112
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 459115
    move-result-object v9

    .line 459116
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459119
    const/4 v11, 0x1

    .line 459120
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/reader/services/k;->openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 459123
    goto :goto_1a7

    .line 459124
    :cond_174
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459126
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 459129
    move-result v0

    .line 459130
    if-eqz v0, :cond_1a7

    .line 459132
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 459134
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 459137
    move-result-object v6

    .line 459138
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459140
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 459143
    move-result-object v7

    .line 459144
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459147
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459149
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 459151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459154
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459157
    move-result-object v0

    .line 459158
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 459161
    move-result v8

    .line 459162
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459164
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 459167
    move-result-object v9

    .line 459168
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459171
    const/4 v11, 0x1

    .line 459172
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/reader/services/k;->openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 459175
    :cond_1a7
    :goto_1a7
    return v4

    .line 459176
    :cond_1a8
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 13

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    new-array v1, v0, [Ljava/lang/Object;

    .line 458754
    .line 458755
    const-string/jumbo v2, "\u7528\u6237\u5df2\u7ecf\u6ed1\u5230\u6700\u540e\u4e00\u9875\u4e86"

    .line 458756
    .line 458757
    .line 458758
    const-string v3, "experience"

    .line 458759
    .line 458760
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458761
    .line 458762
    .line 458763
    iget-object v1, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458764
    .line 458765
    iget v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 458766
    .line 458767
    const/4 v4, 0x1

    .line 458768
    const-string v5, ""

    .line 458769
    .line 458770
    if-eqz v2, :cond_17

    .line 458771
    .line 458772
    const/4 v6, 0x3

    .line 458773
    if-ne v2, v6, :cond_41

    .line 458774
    .line 458775
    :cond_17
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458776
    .line 458777
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    sget-object v2, Lcom/dragon/read/reader/utils/p;->a:Lkotlin/text/Regex;

    .line 458788
    .line 458789
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    instance-of v2, v1, Lkc4/o;

    .line 458797
    .line 458798
    if-eqz v2, :cond_37

    .line 458799
    .line 458800
    check-cast v1, Lkc4/o;

    .line 458801
    .line 458802
    invoke-interface {v1}, Lkc4/o;->n()Z

    .line 458803
    .line 458804
    .line 458805
    move-result v1

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    const/4 v1, 0x0

    .line 458808
    :goto_38
    if-eqz v1, :cond_41

    .line 458809
    .line 458810
    const v0, 0x7f0616b2

    .line 458811
    .line 458812
    .line 458813
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 458814
    .line 458815
    .line 458816
    return v4

    .line 458817
    :cond_41
    iget-object v1, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458818
    .line 458819
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    iget-object v1, v1, Lr56/m0;->e:Ln76/k;

    .line 458824
    .line 458825
    invoke-virtual {v1}, Ln76/k;->e()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v1

    .line 458829
    if-eqz v1, :cond_50

    .line 458830
    .line 458831
    return v0

    .line 458832
    :cond_50
    iget-object v1, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458833
    .line 458834
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->U1()Z

    .line 458835
    .line 458836
    .line 458837
    move-result v1

    .line 458838
    if-nez v1, :cond_62

    .line 458839
    .line 458840
    new-array v0, v0, [Ljava/lang/Object;

    .line 458841
    .line 458842
    const-string v1, "ReaderActivity"

    .line 458843
    .line 458844
    const-string v2, "[onFinalScroll]\u9605\u8bfb\u5668\u672a\u521d\u59cb\u5316\u6210\u529f"

    .line 458845
    .line 458846
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458847
    .line 458848
    .line 458849
    return v4

    .line 458850
    :cond_62
    iget-object v1, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458851
    .line 458852
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458853
    .line 458854
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v1

    .line 458861
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v1

    .line 458865
    iget-object v2, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458866
    .line 458867
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458868
    .line 458869
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v2

    .line 458876
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 458877
    .line 458878
    .line 458879
    move-result v2

    .line 458880
    if-eqz v2, :cond_aa

    .line 458881
    .line 458882
    iget-object v2, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458883
    .line 458884
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458885
    .line 458886
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v2

    .line 458893
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v2

    .line 458897
    if-eqz v2, :cond_aa

    .line 458898
    .line 458899
    iget-object v2, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458900
    .line 458901
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458902
    .line 458903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458915
    .line 458916
    .line 458917
    invoke-static {v2}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v2

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v2, 0x0

    .line 458923
    :goto_ab
    if-eqz v1, :cond_c7

    .line 458924
    .line 458925
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v6

    .line 458929
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 458930
    .line 458931
    .line 458932
    move-result v6

    .line 458933
    if-nez v6, :cond_bf

    .line 458934
    .line 458935
    const-string v6, "key_reader_error_throwable"

    .line 458936
    .line 458937
    invoke-interface {v1, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v6

    .line 458941
    if-eqz v6, :cond_c7

    .line 458942
    .line 458943
    :cond_bf
    const-string v1, "[onFinalScroll]\u9605\u8bfb\u5668\u9519\u8bef\u9875"

    .line 458944
    .line 458945
    new-array v0, v0, [Ljava/lang/Object;

    .line 458946
    .line 458947
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458948
    .line 458949
    .line 458950
    return v4

    .line 458951
    :cond_c7
    if-eqz v1, :cond_12f

    .line 458952
    .line 458953
    iget-object v3, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458954
    .line 458955
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458956
    .line 458957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v3

    .line 458964
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v6

    .line 458968
    invoke-virtual {v3, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v3

    .line 458972
    if-eqz v3, :cond_e3

    .line 458973
    .line 458974
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v3

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    move-object v3, v5

    .line 458980
    :goto_e4
    iget-object v6, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458981
    .line 458982
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v7

    .line 458986
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458987
    .line 458988
    .line 458989
    new-instance v8, Ld86/w;

    .line 458990
    .line 458991
    invoke-direct {v8}, Ld86/w;-><init>()V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v9

    .line 458998
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v8, v9}, Ld86/w;->a(Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v8, v7}, Ld86/w;->b(Ljava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    iget-object v9, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 459008
    .line 459009
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v9

    .line 459016
    invoke-virtual {v9, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 459017
    .line 459018
    .line 459019
    move-result v7

    .line 459020
    iput v7, v8, Ld86/w;->c:I

    .line 459021
    .line 459022
    invoke-virtual {v8, v3}, Ld86/w;->e(Ljava/lang/String;)V

    .line 459023
    .line 459024
    .line 459025
    const/4 v3, -0x1

    .line 459026
    iput v3, v8, Ld86/w;->e:I

    .line 459027
    .line 459028
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 459029
    .line 459030
    invoke-virtual {v3}, Lv56/d1;->f()J

    .line 459031
    .line 459032
    .line 459033
    move-result-wide v9

    .line 459034
    iput-wide v9, v8, Ld86/w;->m:J

    .line 459035
    .line 459036
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459037
    .line 459038
    iput v3, v8, Ld86/w;->l:F

    .line 459039
    .line 459040
    const/high16 v3, 0x42c80000    # 100.0f

    .line 459041
    .line 459042
    iput v3, v8, Ld86/w;->f:F

    .line 459043
    .line 459044
    sget-object v3, Ld86/i0;->a:Ld86/i0;

    .line 459045
    .line 459046
    const-string v7, "onFinalScroll-updateReadProgress"

    .line 459047
    .line 459048
    invoke-virtual {v3, v6, v8, v7}, Ld86/i0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v3

    .line 459052
    invoke-virtual {v3}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    iget-object v3, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459056
    .line 459057
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v10

    .line 459061
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    instance-of v1, v1, Lp46/b1;

    .line 459065
    .line 459066
    if-nez v1, :cond_1a8

    .line 459067
    .line 459068
    instance-of v1, v2, Lp46/b1;

    .line 459069
    .line 459070
    if-nez v1, :cond_1a8

    .line 459071
    .line 459072
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459073
    .line 459074
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 459075
    .line 459076
    .line 459077
    move-result v0

    .line 459078
    if-nez v0, :cond_174

    .line 459079
    .line 459080
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 459081
    .line 459082
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v6

    .line 459086
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459087
    .line 459088
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v7

    .line 459092
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459096
    .line 459097
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 459098
    .line 459099
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459100
    .line 459101
    .line 459102
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v0

    .line 459106
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 459107
    .line 459108
    .line 459109
    move-result v8

    .line 459110
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459111
    .line 459112
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v9

    .line 459116
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459117
    .line 459118
    .line 459119
    const/4 v11, 0x1

    .line 459120
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/reader/services/k;->openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 459121
    .line 459122
    .line 459123
    goto :goto_1a7

    .line 459124
    :cond_174
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459125
    .line 459126
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 459127
    .line 459128
    .line 459129
    move-result v0

    .line 459130
    if-eqz v0, :cond_1a7

    .line 459131
    .line 459132
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 459133
    .line 459134
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v6

    .line 459138
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459139
    .line 459140
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v7

    .line 459144
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459145
    .line 459146
    .line 459147
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459148
    .line 459149
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 459150
    .line 459151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459152
    .line 459153
    .line 459154
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v0

    .line 459158
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 459159
    .line 459160
    .line 459161
    move-result v8

    .line 459162
    iget-object v0, p0, Ll96/g1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459163
    .line 459164
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v9

    .line 459168
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459169
    .line 459170
    .line 459171
    const/4 v11, 0x1

    .line 459172
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/reader/services/k;->openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 459173
    .line 459174
    .line 459175
    :cond_1a7
    :goto_1a7
    return v4

    .line 459176
    :cond_1a8
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "experience"

    .line 131077
    const-string/jumbo v2, "\u7528\u6237\u5df2\u7ecf\u6ed1\u5230\u7b2c\u4e00\u9875\u4e86"

    .line 131080
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "experience"

    .line 131076
    .line 131077
    const-string/jumbo v2, "\u7528\u6237\u5df2\u7ecf\u6ed1\u5230\u7b2c\u4e00\u9875\u4e86"

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


