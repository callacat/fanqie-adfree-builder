## classes8/com/dragon/read/social/pagehelper/reader/helper/g4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v8, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 458754
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g4;->b:Ljava/lang/String;

    .line 458756
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g4;->c:Ljava/lang/String;

    .line 458758
    iput-object v0, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->k:Ljava/lang/String;

    .line 458760
    iget-object v1, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458762
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458765
    move-result-object v1

    .line 458766
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 458768
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458771
    const-string v3, "book_id"

    .line 458773
    iget-object v5, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 458775
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458778
    const-string v3, "forum_id"

    .line 458780
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458783
    const-string v3, "consume_forum_id"

    .line 458785
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458788
    const-string v3, "forum_position"

    .line 458790
    const-string v5, "reader_toolbar"

    .line 458792
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458795
    const-string v3, "status"

    .line 458797
    const-string v5, "outside_forum"

    .line 458799
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458802
    const-string v3, "type"

    .line 458804
    const-string v5, "mix_post"

    .line 458806
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458809
    const-string v3, "content_type"

    .line 458811
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458814
    const-string v3, "group_id"

    .line 458816
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458819
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458822
    const-string v2, "recommend_info"

    .line 458824
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 458827
    const-string v2, ""

    .line 458829
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458832
    new-instance v6, Landroid/os/Bundle;

    .line 458834
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 458837
    const-string v2, "force_jump_detail"

    .line 458839
    const-string v3, "0"

    .line 458841
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458844
    iget-object v2, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458846
    const v3, 0x7f060e8a

    .line 458849
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 458852
    move-result-object v2

    .line 458853
    const-string v3, "titlePageName"

    .line 458855
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458858
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->Reader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458860
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 458863
    move-result v2

    .line 458864
    const-string v3, "source_type"

    .line 458866
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458869
    new-instance v3, Lwg6/f;

    .line 458871
    invoke-direct {v3}, Lwg6/f;-><init>()V

    .line 458874
    iput-object v1, v3, Lwg6/f;->a:Lcom/dragon/read/report/PageRecorder;

    .line 458876
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->READER_TOOLBAR:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458878
    iget-object v2, v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 458880
    iput-object v2, v3, Lwg6/f;->b:Ljava/lang/String;

    .line 458882
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458884
    iput-object v2, v3, Lwg6/f;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458886
    iget-object v2, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 458888
    iput-object v2, v3, Lwg6/f;->i:Ljava/lang/String;

    .line 458890
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 458892
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 458895
    move-result v2

    .line 458896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458899
    move-result-object v2

    .line 458900
    iput-object v2, v3, Lwg6/f;->g:Ljava/lang/Integer;

    .line 458902
    iput-object v4, v3, Lwg6/f;->h:Ljava/lang/String;

    .line 458904
    iput-object v0, v3, Lwg6/f;->j:Ljava/lang/String;

    .line 458906
    iget-object v2, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 458908
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 458911
    move-result-object v2

    .line 458912
    iget-object v5, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 458914
    invoke-interface {v5}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 458917
    move-result v5

    .line 458918
    const/4 v7, 0x1

    .line 458919
    const/4 v9, 0x0

    .line 458920
    if-eqz v5, :cond_10f

    .line 458922
    if-eqz v2, :cond_10f

    .line 458924
    iget v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 458926
    invoke-static {v2}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 458929
    move-result v2

    .line 458930
    if-eqz v2, :cond_b5

    .line 458932
    goto :goto_10f

    .line 458933
    :cond_b5
    new-instance v2, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 458935
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/BookQuoteData;-><init>()V

    .line 458938
    sget-object v5, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 458940
    iput-object v5, v2, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 458942
    new-instance v5, Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 458944
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ItemQuoteData;-><init>()V

    .line 458947
    iput-object v0, v5, Lcom/dragon/read/rpc/model/ItemQuoteData;->itemId:Ljava/lang/String;

    .line 458949
    iget-object v10, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 458951
    iput-object v10, v5, Lcom/dragon/read/rpc/model/ItemQuoteData;->bookId:Ljava/lang/String;

    .line 458953
    if-eqz v0, :cond_d4

    .line 458955
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458958
    move-result v10

    .line 458959
    if-nez v10, :cond_d2

    .line 458961
    goto :goto_d4

    .line 458962
    :cond_d2
    const/4 v10, 0x0

    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    :goto_d4
    const/4 v10, 0x1

    .line 458965
    :goto_d5
    if-eqz v10, :cond_d9

    .line 458967
    move-object v0, v9

    .line 458968
    goto :goto_10a

    .line 458969
    :cond_d9
    :try_start_d9
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458971
    iget-object v10, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 458973
    invoke-interface {v10}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 458976
    move-result-object v10

    .line 458977
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458980
    move-result-object v10

    .line 458981
    invoke-virtual {v10, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458984
    move-result-object v0

    .line 458985
    if-eqz v0, :cond_f0

    .line 458987
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 458990
    move-result-object v0

    .line 458991
    goto :goto_f1

    .line 458992
    :cond_f0
    move-object v0, v9

    .line 458993
    :goto_f1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    move-result-object v0
    :try_end_f5
    .catchall {:try_start_d9 .. :try_end_f5} :catchall_f6

    .line 458997
    goto :goto_101

    .line 458998
    :catchall_f6
    move-exception v0

    .line 458999
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459001
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459004
    move-result-object v0

    .line 459005
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    move-result-object v0

    .line 459009
    :goto_101
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459012
    move-result v10

    .line 459013
    if-eqz v10, :cond_108

    .line 459015
    move-object v0, v9

    .line 459016
    :cond_108
    check-cast v0, Ljava/lang/String;

    .line 459018
    :goto_10a
    iput-object v0, v5, Lcom/dragon/read/rpc/model/ItemQuoteData;->title:Ljava/lang/String;

    .line 459020
    iput-object v5, v2, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    :goto_10f
    move-object v2, v9

    .line 459024
    :goto_110
    iput-object v2, v3, Lwg6/f;->k:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 459026
    iput-object v6, v3, Lwg6/f;->f:Landroid/os/Bundle;

    .line 459028
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate$a;

    .line 459030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;

    .line 459036
    move-result-object v0

    .line 459037
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;->enable:Z

    .line 459039
    if-eqz v0, :cond_15c

    .line 459041
    sget-object v0, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 459043
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 459045
    iget v5, v3, Lwg6/f;->c:I

    .line 459047
    invoke-static {v0, v2, v4, v5}, Lcom/dragon/read/social/editor/graphpost/c$a;->e(Lcom/dragon/read/social/editor/graphpost/c$a;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;I)Z

    .line 459050
    move-result v0

    .line 459051
    if-eqz v0, :cond_133

    .line 459053
    iget-object v0, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459055
    invoke-static {v0, v3}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 459058
    goto :goto_161

    .line 459059
    :cond_133
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 459061
    iget-object v0, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459063
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459066
    iget-object v0, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->n:Lkotlinx/coroutines/Job;

    .line 459068
    if-eqz v0, :cond_141

    .line 459070
    invoke-static {v0, v9, v7, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 459073
    :cond_141
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 459076
    move-result-object v0

    .line 459077
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 459080
    move-result-object v9

    .line 459081
    const/4 v10, 0x0

    .line 459082
    const/4 v11, 0x0

    .line 459083
    new-instance v12, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;

    .line 459085
    const/4 v7, 0x0

    .line 459086
    move-object v0, v12

    .line 459087
    move-object v2, v8

    .line 459088
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/pagehelper/reader/helper/m4;Lwg6/f;Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 459091
    const/4 v13, 0x3

    .line 459092
    const/4 v14, 0x0

    .line 459093
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459096
    move-result-object v0

    .line 459097
    iput-object v0, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->n:Lkotlinx/coroutines/Job;

    .line 459099
    goto :goto_161

    .line 459100
    :cond_15c
    iget-object v0, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459102
    invoke-static {v0, v3}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 459105
    :goto_161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459107
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v8, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 458753
    .line 458754
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g4;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g4;->c:Ljava/lang/String;

    .line 458757
    .line 458758
    iput-object v0, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->k:Ljava/lang/String;

    .line 458759
    .line 458760
    iget-object v1, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458761
    .line 458762
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 458767
    .line 458768
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458769
    .line 458770
    .line 458771
    const-string v3, "book_id"

    .line 458772
    .line 458773
    iget-object v5, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 458774
    .line 458775
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458776
    .line 458777
    .line 458778
    const-string v3, "forum_id"

    .line 458779
    .line 458780
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458781
    .line 458782
    .line 458783
    const-string v3, "consume_forum_id"

    .line 458784
    .line 458785
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458786
    .line 458787
    .line 458788
    const-string v3, "forum_position"

    .line 458789
    .line 458790
    const-string v5, "reader_toolbar"

    .line 458791
    .line 458792
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458793
    .line 458794
    .line 458795
    const-string v3, "status"

    .line 458796
    .line 458797
    const-string v5, "outside_forum"

    .line 458798
    .line 458799
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458800
    .line 458801
    .line 458802
    const-string v3, "type"

    .line 458803
    .line 458804
    const-string v5, "mix_post"

    .line 458805
    .line 458806
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458807
    .line 458808
    .line 458809
    const-string v3, "content_type"

    .line 458810
    .line 458811
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458812
    .line 458813
    .line 458814
    const-string v3, "group_id"

    .line 458815
    .line 458816
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458820
    .line 458821
    .line 458822
    const-string v2, "recommend_info"

    .line 458823
    .line 458824
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 458825
    .line 458826
    .line 458827
    const-string v2, ""

    .line 458828
    .line 458829
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    new-instance v6, Landroid/os/Bundle;

    .line 458833
    .line 458834
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 458835
    .line 458836
    .line 458837
    const-string v2, "force_jump_detail"

    .line 458838
    .line 458839
    const-string v3, "0"

    .line 458840
    .line 458841
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    iget-object v2, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458845
    .line 458846
    const v3, 0x7f060e8a

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v2

    .line 458853
    const-string v3, "titlePageName"

    .line 458854
    .line 458855
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->Reader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458859
    .line 458860
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 458861
    .line 458862
    .line 458863
    move-result v2

    .line 458864
    const-string v3, "source_type"

    .line 458865
    .line 458866
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458867
    .line 458868
    .line 458869
    new-instance v3, Lwg6/f;

    .line 458870
    .line 458871
    invoke-direct {v3}, Lwg6/f;-><init>()V

    .line 458872
    .line 458873
    .line 458874
    iput-object v1, v3, Lwg6/f;->a:Lcom/dragon/read/report/PageRecorder;

    .line 458875
    .line 458876
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->READER_TOOLBAR:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458877
    .line 458878
    iget-object v2, v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 458879
    .line 458880
    iput-object v2, v3, Lwg6/f;->b:Ljava/lang/String;

    .line 458881
    .line 458882
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458883
    .line 458884
    iput-object v2, v3, Lwg6/f;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458885
    .line 458886
    iget-object v2, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 458887
    .line 458888
    iput-object v2, v3, Lwg6/f;->i:Ljava/lang/String;

    .line 458889
    .line 458890
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 458891
    .line 458892
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 458893
    .line 458894
    .line 458895
    move-result v2

    .line 458896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v2

    .line 458900
    iput-object v2, v3, Lwg6/f;->g:Ljava/lang/Integer;

    .line 458901
    .line 458902
    iput-object v4, v3, Lwg6/f;->h:Ljava/lang/String;

    .line 458903
    .line 458904
    iput-object v0, v3, Lwg6/f;->j:Ljava/lang/String;

    .line 458905
    .line 458906
    iget-object v2, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 458907
    .line 458908
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v2

    .line 458912
    iget-object v5, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 458913
    .line 458914
    invoke-interface {v5}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 458915
    .line 458916
    .line 458917
    move-result v5

    .line 458918
    const/4 v7, 0x1

    .line 458919
    const/4 v9, 0x0

    .line 458920
    if-eqz v5, :cond_10f

    .line 458921
    .line 458922
    if-eqz v2, :cond_10f

    .line 458923
    .line 458924
    iget v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 458925
    .line 458926
    invoke-static {v2}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v2

    .line 458930
    if-eqz v2, :cond_b5

    .line 458931
    .line 458932
    goto :goto_10f

    .line 458933
    :cond_b5
    new-instance v2, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 458934
    .line 458935
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/BookQuoteData;-><init>()V

    .line 458936
    .line 458937
    .line 458938
    sget-object v5, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 458939
    .line 458940
    iput-object v5, v2, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 458941
    .line 458942
    new-instance v5, Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 458943
    .line 458944
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ItemQuoteData;-><init>()V

    .line 458945
    .line 458946
    .line 458947
    iput-object v0, v5, Lcom/dragon/read/rpc/model/ItemQuoteData;->itemId:Ljava/lang/String;

    .line 458948
    .line 458949
    iget-object v10, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 458950
    .line 458951
    iput-object v10, v5, Lcom/dragon/read/rpc/model/ItemQuoteData;->bookId:Ljava/lang/String;

    .line 458952
    .line 458953
    if-eqz v0, :cond_d4

    .line 458954
    .line 458955
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458956
    .line 458957
    .line 458958
    move-result v10

    .line 458959
    if-nez v10, :cond_d2

    .line 458960
    .line 458961
    goto :goto_d4

    .line 458962
    :cond_d2
    const/4 v10, 0x0

    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    :goto_d4
    const/4 v10, 0x1

    .line 458965
    :goto_d5
    if-eqz v10, :cond_d9

    .line 458966
    .line 458967
    move-object v0, v9

    .line 458968
    goto :goto_10a

    .line 458969
    :cond_d9
    :try_start_d9
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458970
    .line 458971
    iget-object v10, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 458972
    .line 458973
    invoke-interface {v10}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v10

    .line 458977
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v10

    .line 458981
    invoke-virtual {v10, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    if-eqz v0, :cond_f0

    .line 458986
    .line 458987
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    goto :goto_f1

    .line 458992
    :cond_f0
    move-object v0, v9

    .line 458993
    :goto_f1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0
    :try_end_f5
    .catchall {:try_start_d9 .. :try_end_f5} :catchall_f6

    .line 458997
    goto :goto_101

    .line 458998
    :catchall_f6
    move-exception v0

    .line 458999
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459000
    .line 459001
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    :goto_101
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459010
    .line 459011
    .line 459012
    move-result v10

    .line 459013
    if-eqz v10, :cond_108

    .line 459014
    .line 459015
    move-object v0, v9

    .line 459016
    :cond_108
    check-cast v0, Ljava/lang/String;

    .line 459017
    .line 459018
    :goto_10a
    iput-object v0, v5, Lcom/dragon/read/rpc/model/ItemQuoteData;->title:Ljava/lang/String;

    .line 459019
    .line 459020
    iput-object v5, v2, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 459021
    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    :goto_10f
    move-object v2, v9

    .line 459024
    :goto_110
    iput-object v2, v3, Lwg6/f;->k:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 459025
    .line 459026
    iput-object v6, v3, Lwg6/f;->f:Landroid/os/Bundle;

    .line 459027
    .line 459028
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate$a;

    .line 459029
    .line 459030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    .line 459032
    .line 459033
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v0

    .line 459037
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostTextTemplate;->enable:Z

    .line 459038
    .line 459039
    if-eqz v0, :cond_15c

    .line 459040
    .line 459041
    sget-object v0, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 459042
    .line 459043
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 459044
    .line 459045
    iget v5, v3, Lwg6/f;->c:I

    .line 459046
    .line 459047
    invoke-static {v0, v2, v4, v5}, Lcom/dragon/read/social/editor/graphpost/c$a;->e(Lcom/dragon/read/social/editor/graphpost/c$a;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;I)Z

    .line 459048
    .line 459049
    .line 459050
    move-result v0

    .line 459051
    if-eqz v0, :cond_133

    .line 459052
    .line 459053
    iget-object v0, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459054
    .line 459055
    invoke-static {v0, v3}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 459056
    .line 459057
    .line 459058
    goto :goto_161

    .line 459059
    :cond_133
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 459060
    .line 459061
    iget-object v0, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459062
    .line 459063
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459064
    .line 459065
    .line 459066
    iget-object v0, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->n:Lkotlinx/coroutines/Job;

    .line 459067
    .line 459068
    if-eqz v0, :cond_141

    .line 459069
    .line 459070
    invoke-static {v0, v9, v7, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 459071
    .line 459072
    .line 459073
    :cond_141
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v9

    .line 459081
    const/4 v10, 0x0

    .line 459082
    const/4 v11, 0x0

    .line 459083
    new-instance v12, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;

    .line 459084
    .line 459085
    const/4 v7, 0x0

    .line 459086
    move-object v0, v12

    .line 459087
    move-object v2, v8

    .line 459088
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/pagehelper/reader/helper/m4;Lwg6/f;Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 459089
    .line 459090
    .line 459091
    const/4 v13, 0x3

    .line 459092
    const/4 v14, 0x0

    .line 459093
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v0

    .line 459097
    iput-object v0, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->n:Lkotlinx/coroutines/Job;

    .line 459098
    .line 459099
    goto :goto_161

    .line 459100
    :cond_15c
    iget-object v0, v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459101
    .line 459102
    invoke-static {v0, v3}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 459103
    .line 459104
    .line 459105
    :goto_161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459106
    .line 459107
    return-object v0
.end method


