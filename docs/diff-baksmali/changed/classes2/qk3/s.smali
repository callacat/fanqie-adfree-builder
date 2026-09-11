## classes2/qk3/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lqk3/s;->a:Lqk3/v;

    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17235975
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235978
    iget-object v1, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17235980
    iget-object v1, v1, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 17235982
    const-string v2, "book_id"

    .line 17235984
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235987
    move-result-object v1

    .line 17235988
    iget-object v2, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17235990
    iget-object v2, v2, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 17235992
    const-string v3, "group_id"

    .line 17235994
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget-object v2, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236000
    iget v2, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17236002
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236005
    move-result-object v2

    .line 17236006
    const-string v3, "paragraph_id"

    .line 17236008
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236011
    move-result-object v1

    .line 17236012
    const-string v2, "text_content"

    .line 17236014
    iget-object v3, p1, Lqk3/v;->i:Ljava/lang/String;

    .line 17236016
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236019
    move-result-object v1

    .line 17236020
    iget-object v2, p1, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17236022
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236029
    move-result-object v2

    .line 17236030
    const-string v3, "typo_detail"

    .line 17236032
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236035
    move-result-object v1

    .line 17236036
    const-string v2, "play_tab"

    .line 17236038
    const-string v3, "reader"

    .line 17236040
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236043
    const-string v1, "report_typo"

    .line 17236045
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236048
    new-instance v0, Lcom/dragon/read/rpc/model/TyposFeedbackRequest;

    .line 17236050
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TyposFeedbackRequest;-><init>()V

    .line 17236053
    new-instance v1, Lcom/dragon/read/rpc/model/TyposFeedbackReqData;

    .line 17236055
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TyposFeedbackReqData;-><init>()V

    .line 17236058
    new-instance v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;

    .line 17236060
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/WronglyWrittenReport;-><init>()V

    .line 17236063
    iget-object v3, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236065
    iget-object v3, v3, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 17236067
    const-wide/16 v4, 0x0

    .line 17236069
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236072
    move-result-wide v6

    .line 17236073
    iput-wide v6, v1, Lcom/dragon/read/rpc/model/TyposFeedbackReqData;->bookId:J

    .line 17236075
    iget-object v3, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236077
    iget-object v3, v3, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 17236079
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236082
    move-result-wide v3

    .line 17236083
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/TyposFeedbackReqData;->itemId:J

    .line 17236085
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TyposFeedbackReqData;->writtenReportData:Lcom/dragon/read/rpc/model/WronglyWrittenReport;

    .line 17236087
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TyposFeedbackRequest;->feedbackData:Lcom/dragon/read/rpc/model/TyposFeedbackReqData;

    .line 17236089
    iget-object v1, p1, Lqk3/v;->i:Ljava/lang/String;

    .line 17236091
    iput-object v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->wrongWords:Ljava/lang/String;

    .line 17236093
    iget-object v1, p1, Lqk3/v;->j:Ljava/lang/String;

    .line 17236095
    iput-object v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->contextContent:Ljava/lang/String;

    .line 17236097
    iget-object v1, p1, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17236099
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236106
    move-result-object v1

    .line 17236107
    iput-object v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->correctWords:Ljava/lang/String;

    .line 17236109
    iget-object v1, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236111
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236113
    iput v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->paragraphIndex:I

    .line 17236115
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236117
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17236120
    move-result-object v1

    .line 17236121
    iget-object v3, p1, Lqk3/v;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236123
    iget-object v4, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236125
    iget-object v4, v4, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 17236127
    invoke-interface {v1, v4, v3}, Ljl3/g;->h(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17236130
    move-result-object v1

    .line 17236131
    iput-object v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->itemVersion:Ljava/lang/String;

    .line 17236133
    iget-object v1, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236135
    iget-object v3, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236137
    iget-object v4, p1, Lqk3/v;->k:Lr77/j;

    .line 17236139
    iget-object v5, v4, Lr77/j;->e:Ls77/a;

    .line 17236141
    if-eqz v3, :cond_d3

    .line 17236143
    if-eqz v5, :cond_d3

    .line 17236145
    new-instance v1, Lcom/dragon/read/rpc/model/TypoPositionV2;

    .line 17236147
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TypoPositionV2;-><init>()V

    .line 17236150
    iput-object v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->typoPositionV2:Lcom/dragon/read/rpc/model/TypoPositionV2;

    .line 17236152
    iget v2, v5, Ls77/a;->a:I

    .line 17236154
    iput v2, v1, Lcom/dragon/read/rpc/model/TypoPositionV2;->pressContainerIndex:I

    .line 17236156
    iget v2, v5, Ls77/a;->b:I

    .line 17236158
    iput v2, v1, Lcom/dragon/read/rpc/model/TypoPositionV2;->pressElementIndex:I

    .line 17236160
    iget v2, v5, Ls77/a;->c:I

    .line 17236162
    iput v2, v1, Lcom/dragon/read/rpc/model/TypoPositionV2;->pressElementOffset:I

    .line 17236164
    invoke-static {v3}, Lcom/dragon/read/reader/utils/x1;->e(Lcom/dragon/reader/lib/marking/model/MarkingInterval;)Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236167
    move-result-object v2

    .line 17236168
    const-class v3, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236170
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    move-result-object v2

    .line 17236174
    check-cast v2, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236176
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TypoPositionV2;->correctWordsPosV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236178
    goto :goto_e7

    .line 17236179
    :cond_d3
    iget v3, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236181
    iput v3, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->paragraphIndex:I

    .line 17236183
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236185
    iput v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->wordOffset:I

    .line 17236187
    iget v1, v4, Lr77/j;->c:I

    .line 17236189
    iput v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->pressParagraphIndex:I

    .line 17236191
    iget-object v1, v4, Lr77/j;->f:Ljava/lang/String;

    .line 17236193
    iput-object v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->pressWord:Ljava/lang/String;

    .line 17236195
    iget v1, v4, Lr77/j;->d:I

    .line 17236197
    iput v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->pressWordOffset:I

    .line 17236199
    :goto_e7
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-interface {v1, v0}, Lqa6/g$a;->typosFeedbackRxJava(Lcom/dragon/read/rpc/model/TyposFeedbackRequest;)Lio/reactivex/Observable;

    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236222
    move-result-object v0

    .line 17236223
    new-instance v1, Lqk3/t;

    .line 17236225
    invoke-direct {v1, p1}, Lqk3/t;-><init>(Lqk3/v;)V

    .line 17236228
    new-instance v2, Lqk3/u;

    .line 17236230
    invoke-direct {v2, p1}, Lqk3/u;-><init>(Lqk3/v;)V

    .line 17236233
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236236
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lqk3/s;->a:Lqk3/v;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17235974
    .line 17235975
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v1, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17235979
    .line 17235980
    iget-object v1, v1, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 17235981
    .line 17235982
    const-string v2, "book_id"

    .line 17235983
    .line 17235984
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    iget-object v2, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17235989
    .line 17235990
    iget-object v2, v2, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 17235991
    .line 17235992
    const-string v3, "group_id"

    .line 17235993
    .line 17235994
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget-object v2, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17235999
    .line 17236000
    iget v2, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17236001
    .line 17236002
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    const-string v3, "paragraph_id"

    .line 17236007
    .line 17236008
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    const-string v2, "text_content"

    .line 17236013
    .line 17236014
    iget-object v3, p1, Lqk3/v;->i:Ljava/lang/String;

    .line 17236015
    .line 17236016
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    iget-object v2, p1, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17236021
    .line 17236022
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v2

    .line 17236030
    const-string v3, "typo_detail"

    .line 17236031
    .line 17236032
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    const-string v2, "play_tab"

    .line 17236037
    .line 17236038
    const-string v3, "reader"

    .line 17236039
    .line 17236040
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v1, "report_typo"

    .line 17236044
    .line 17236045
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236046
    .line 17236047
    .line 17236048
    new-instance v0, Lcom/dragon/read/rpc/model/TyposFeedbackRequest;

    .line 17236049
    .line 17236050
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TyposFeedbackRequest;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    new-instance v1, Lcom/dragon/read/rpc/model/TyposFeedbackReqData;

    .line 17236054
    .line 17236055
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TyposFeedbackReqData;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    new-instance v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;

    .line 17236059
    .line 17236060
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/WronglyWrittenReport;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v3, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236064
    .line 17236065
    iget-object v3, v3, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 17236066
    .line 17236067
    const-wide/16 v4, 0x0

    .line 17236068
    .line 17236069
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-wide v6

    .line 17236073
    iput-wide v6, v1, Lcom/dragon/read/rpc/model/TyposFeedbackReqData;->bookId:J

    .line 17236074
    .line 17236075
    iget-object v3, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236076
    .line 17236077
    iget-object v3, v3, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v3

    .line 17236083
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/TyposFeedbackReqData;->itemId:J

    .line 17236084
    .line 17236085
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TyposFeedbackReqData;->writtenReportData:Lcom/dragon/read/rpc/model/WronglyWrittenReport;

    .line 17236086
    .line 17236087
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TyposFeedbackRequest;->feedbackData:Lcom/dragon/read/rpc/model/TyposFeedbackReqData;

    .line 17236088
    .line 17236089
    iget-object v1, p1, Lqk3/v;->i:Ljava/lang/String;

    .line 17236090
    .line 17236091
    iput-object v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->wrongWords:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iget-object v1, p1, Lqk3/v;->j:Ljava/lang/String;

    .line 17236094
    .line 17236095
    iput-object v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->contextContent:Ljava/lang/String;

    .line 17236096
    .line 17236097
    iget-object v1, p1, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17236098
    .line 17236099
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    iput-object v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->correctWords:Ljava/lang/String;

    .line 17236108
    .line 17236109
    iget-object v1, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236110
    .line 17236111
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236112
    .line 17236113
    iput v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->paragraphIndex:I

    .line 17236114
    .line 17236115
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236116
    .line 17236117
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    iget-object v3, p1, Lqk3/v;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236122
    .line 17236123
    iget-object v4, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236124
    .line 17236125
    iget-object v4, v4, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-interface {v1, v4, v3}, Ljl3/g;->h(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    iput-object v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->itemVersion:Ljava/lang/String;

    .line 17236132
    .line 17236133
    iget-object v1, p1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236134
    .line 17236135
    iget-object v3, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236136
    .line 17236137
    iget-object v4, p1, Lqk3/v;->k:Lr77/j;

    .line 17236138
    .line 17236139
    iget-object v5, v4, Lr77/j;->e:Ls77/a;

    .line 17236140
    .line 17236141
    if-eqz v3, :cond_d3

    .line 17236142
    .line 17236143
    if-eqz v5, :cond_d3

    .line 17236144
    .line 17236145
    new-instance v1, Lcom/dragon/read/rpc/model/TypoPositionV2;

    .line 17236146
    .line 17236147
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TypoPositionV2;-><init>()V

    .line 17236148
    .line 17236149
    .line 17236150
    iput-object v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->typoPositionV2:Lcom/dragon/read/rpc/model/TypoPositionV2;

    .line 17236151
    .line 17236152
    iget v2, v5, Ls77/a;->a:I

    .line 17236153
    .line 17236154
    iput v2, v1, Lcom/dragon/read/rpc/model/TypoPositionV2;->pressContainerIndex:I

    .line 17236155
    .line 17236156
    iget v2, v5, Ls77/a;->b:I

    .line 17236157
    .line 17236158
    iput v2, v1, Lcom/dragon/read/rpc/model/TypoPositionV2;->pressElementIndex:I

    .line 17236159
    .line 17236160
    iget v2, v5, Ls77/a;->c:I

    .line 17236161
    .line 17236162
    iput v2, v1, Lcom/dragon/read/rpc/model/TypoPositionV2;->pressElementOffset:I

    .line 17236163
    .line 17236164
    invoke-static {v3}, Lcom/dragon/read/reader/utils/x1;->e(Lcom/dragon/reader/lib/marking/model/MarkingInterval;)Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v2

    .line 17236168
    const-class v3, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236169
    .line 17236170
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    check-cast v2, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236175
    .line 17236176
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TypoPositionV2;->correctWordsPosV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236177
    .line 17236178
    goto :goto_e7

    .line 17236179
    :cond_d3
    iget v3, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236180
    .line 17236181
    iput v3, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->paragraphIndex:I

    .line 17236182
    .line 17236183
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236184
    .line 17236185
    iput v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->wordOffset:I

    .line 17236186
    .line 17236187
    iget v1, v4, Lr77/j;->c:I

    .line 17236188
    .line 17236189
    iput v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->pressParagraphIndex:I

    .line 17236190
    .line 17236191
    iget-object v1, v4, Lr77/j;->f:Ljava/lang/String;

    .line 17236192
    .line 17236193
    iput-object v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->pressWord:Ljava/lang/String;

    .line 17236194
    .line 17236195
    iget v1, v4, Lr77/j;->d:I

    .line 17236196
    .line 17236197
    iput v1, v2, Lcom/dragon/read/rpc/model/WronglyWrittenReport;->pressWordOffset:I

    .line 17236198
    .line 17236199
    :goto_e7
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-interface {v1, v0}, Lqa6/g$a;->typosFeedbackRxJava(Lcom/dragon/read/rpc/model/TyposFeedbackRequest;)Lio/reactivex/Observable;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    new-instance v1, Lqk3/t;

    .line 17236224
    .line 17236225
    invoke-direct {v1, p1}, Lqk3/t;-><init>(Lqk3/v;)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v2, Lqk3/u;

    .line 17236229
    .line 17236230
    invoke-direct {v2, p1}, Lqk3/u;-><init>(Lqk3/v;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236234
    .line 17236235
    .line 17236236
    return-void
.end method


