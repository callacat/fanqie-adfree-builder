## classes20/h07/t.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const v0, 0x7f090413

    .line 17039363
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17039366
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039368
    if-eqz v0, :cond_10

    .line 17039370
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039374
    iput-object p1, p0, Lh07/t;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039376
    :cond_10
    iget-object p1, p0, Lh07/t;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039378
    if-eqz p1, :cond_24

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039387
    move-result p1

    .line 17039388
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039393
    move-result p1

    .line 17039394
    iput-boolean p1, p0, Lh07/t;->m:Z

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const v0, 0x7f090413

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_10

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lh07/t;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lh07/t;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_24

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    iput-boolean p1, p0, Lh07/t;->m:Z

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17235974
    move-result p1

    .line 17235975
    const v0, 0x7f110009

    .line 17235978
    if-ne p1, v0, :cond_11

    .line 17235980
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17235983
    goto/16 :goto_103

    .line 17235985
    :cond_11
    const v0, 0x7f113519

    .line 17235988
    if-ne p1, v0, :cond_103

    .line 17235990
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17235992
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235995
    iget-object v0, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17235997
    iget-object v0, v0, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 17235999
    const-string v1, "book_id"

    .line 17236001
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236004
    move-result-object v0

    .line 17236005
    iget-object v1, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236007
    iget-object v1, v1, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 17236009
    const-string v2, "group_id"

    .line 17236011
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236014
    move-result-object v0

    .line 17236015
    iget-object v1, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236017
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17236019
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236022
    move-result-object v1

    .line 17236023
    const-string v2, "paragraph_id"

    .line 17236025
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236028
    move-result-object v0

    .line 17236029
    const-string v1, "text_content"

    .line 17236031
    iget-object v2, p0, Lh07/t;->i:Ljava/lang/String;

    .line 17236033
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236036
    move-result-object v0

    .line 17236037
    iget-object v1, p0, Lh07/t;->f:Landroid/widget/EditText;

    .line 17236039
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236042
    move-result-object v1

    .line 17236043
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236046
    move-result-object v1

    .line 17236047
    const-string v2, "typo_detail"

    .line 17236049
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236052
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236054
    const-string v1, "report_typo"

    .line 17236056
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236059
    new-instance p1, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackRequest;

    .line 17236061
    invoke-direct {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackRequest;-><init>()V

    .line 17236064
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackReqData;

    .line 17236066
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackReqData;-><init>()V

    .line 17236069
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;

    .line 17236071
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;-><init>()V

    .line 17236074
    iget-object v2, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236076
    iget-object v2, v2, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 17236078
    const-wide/16 v3, 0x0

    .line 17236080
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236083
    move-result-wide v5

    .line 17236084
    iput-wide v5, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackReqData;->bookId:J

    .line 17236086
    iget-object v2, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236088
    iget-object v2, v2, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 17236090
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236093
    move-result-wide v2

    .line 17236094
    iput-wide v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackReqData;->itemId:J

    .line 17236096
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackReqData;->writtenReportData:Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;

    .line 17236098
    iput-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackRequest;->feedbackData:Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackReqData;

    .line 17236100
    iget-object v0, p0, Lh07/t;->i:Ljava/lang/String;

    .line 17236102
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->wrongWords:Ljava/lang/String;

    .line 17236104
    iget-object v0, p0, Lh07/t;->j:Ljava/lang/String;

    .line 17236106
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->contextContent:Ljava/lang/String;

    .line 17236108
    iget-object v0, p0, Lh07/t;->f:Landroid/widget/EditText;

    .line 17236110
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236117
    move-result-object v0

    .line 17236118
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->correctWords:Ljava/lang/String;

    .line 17236120
    iget-object v0, p0, Lh07/t;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236122
    iget-object v2, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236124
    iget-object v2, v2, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 17236126
    invoke-static {v2, v0}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17236129
    move-result-object v0

    .line 17236130
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->itemVersion:Ljava/lang/String;

    .line 17236132
    iget-object v0, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236134
    iget-object v2, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236136
    iget-object v3, p0, Lh07/t;->k:Lr77/j;

    .line 17236138
    iget-object v4, v3, Lr77/j;->e:Ls77/a;

    .line 17236140
    if-eqz v2, :cond_ca

    .line 17236142
    if-eqz v4, :cond_ca

    .line 17236144
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/TypoPositionV2;

    .line 17236146
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/TypoPositionV2;-><init>()V

    .line 17236149
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->typoPositionV2:Lreadersaas/com/dragon/read/saas/rpc/model/TypoPositionV2;

    .line 17236151
    iget v1, v4, Ls77/a;->a:I

    .line 17236153
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TypoPositionV2;->pressContainerIndex:I

    .line 17236155
    iget v1, v4, Ls77/a;->b:I

    .line 17236157
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TypoPositionV2;->pressElementIndex:I

    .line 17236159
    iget v1, v4, Ls77/a;->c:I

    .line 17236161
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TypoPositionV2;->pressElementOffset:I

    .line 17236163
    invoke-static {v2}, Lcom/dragon/read/reader/utils/x1;->e(Lcom/dragon/reader/lib/marking/model/MarkingInterval;)Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236166
    move-result-object v1

    .line 17236167
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TypoPositionV2;->correctWordsPosV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236169
    goto :goto_de

    .line 17236170
    :cond_ca
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236172
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->paragraphIndex:I

    .line 17236174
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236176
    iput v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->wordOffset:I

    .line 17236178
    iget v0, v3, Lr77/j;->c:I

    .line 17236180
    iput v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->pressParagraphIndex:I

    .line 17236182
    iget-object v0, v3, Lr77/j;->f:Ljava/lang/String;

    .line 17236184
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->pressWord:Ljava/lang/String;

    .line 17236186
    iget v0, v3, Lr77/j;->d:I

    .line 17236188
    iput v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->pressWordOffset:I

    .line 17236190
    :goto_de
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-interface {v0, p1}, Lx38/a$a;->typosFeedbackRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackRequest;)Lio/reactivex/Observable;

    .line 17236197
    move-result-object p1

    .line 17236198
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236213
    move-result-object p1

    .line 17236214
    new-instance v0, Lh07/r;

    .line 17236216
    invoke-direct {v0, p0}, Lh07/r;-><init>(Lh07/t;)V

    .line 17236219
    new-instance v1, Lh07/s;

    .line 17236221
    invoke-direct {v1, p0}, Lh07/s;-><init>(Lh07/t;)V

    .line 17236224
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result p1

    .line 17235975
    const v0, 0x7f110009

    .line 17235976
    .line 17235977
    .line 17235978
    if-ne p1, v0, :cond_11

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17235981
    .line 17235982
    .line 17235983
    goto/16 :goto_103

    .line 17235984
    .line 17235985
    :cond_11
    const v0, 0x7f113519

    .line 17235986
    .line 17235987
    .line 17235988
    if-ne p1, v0, :cond_103

    .line 17235989
    .line 17235990
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17235991
    .line 17235992
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v0, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17235996
    .line 17235997
    iget-object v0, v0, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 17235998
    .line 17235999
    const-string v1, "book_id"

    .line 17236000
    .line 17236001
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    iget-object v1, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236006
    .line 17236007
    iget-object v1, v1, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 17236008
    .line 17236009
    const-string v2, "group_id"

    .line 17236010
    .line 17236011
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    iget-object v1, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236016
    .line 17236017
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17236018
    .line 17236019
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    const-string v2, "paragraph_id"

    .line 17236024
    .line 17236025
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    const-string v1, "text_content"

    .line 17236030
    .line 17236031
    iget-object v2, p0, Lh07/t;->i:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    iget-object v1, p0, Lh07/t;->f:Landroid/widget/EditText;

    .line 17236038
    .line 17236039
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    const-string v2, "typo_detail"

    .line 17236048
    .line 17236049
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236053
    .line 17236054
    const-string v1, "report_typo"

    .line 17236055
    .line 17236056
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236057
    .line 17236058
    .line 17236059
    new-instance p1, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackRequest;

    .line 17236060
    .line 17236061
    invoke-direct {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackRequest;-><init>()V

    .line 17236062
    .line 17236063
    .line 17236064
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackReqData;

    .line 17236065
    .line 17236066
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackReqData;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;

    .line 17236070
    .line 17236071
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;-><init>()V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v2, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236075
    .line 17236076
    iget-object v2, v2, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 17236077
    .line 17236078
    const-wide/16 v3, 0x0

    .line 17236079
    .line 17236080
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-wide v5

    .line 17236084
    iput-wide v5, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackReqData;->bookId:J

    .line 17236085
    .line 17236086
    iget-object v2, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236087
    .line 17236088
    iget-object v2, v2, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-wide v2

    .line 17236094
    iput-wide v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackReqData;->itemId:J

    .line 17236095
    .line 17236096
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackReqData;->writtenReportData:Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;

    .line 17236097
    .line 17236098
    iput-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackRequest;->feedbackData:Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackReqData;

    .line 17236099
    .line 17236100
    iget-object v0, p0, Lh07/t;->i:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->wrongWords:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iget-object v0, p0, Lh07/t;->j:Ljava/lang/String;

    .line 17236105
    .line 17236106
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->contextContent:Ljava/lang/String;

    .line 17236107
    .line 17236108
    iget-object v0, p0, Lh07/t;->f:Landroid/widget/EditText;

    .line 17236109
    .line 17236110
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->correctWords:Ljava/lang/String;

    .line 17236119
    .line 17236120
    iget-object v0, p0, Lh07/t;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236121
    .line 17236122
    iget-object v2, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236123
    .line 17236124
    iget-object v2, v2, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-static {v2, v0}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->itemVersion:Ljava/lang/String;

    .line 17236131
    .line 17236132
    iget-object v0, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236133
    .line 17236134
    iget-object v2, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236135
    .line 17236136
    iget-object v3, p0, Lh07/t;->k:Lr77/j;

    .line 17236137
    .line 17236138
    iget-object v4, v3, Lr77/j;->e:Ls77/a;

    .line 17236139
    .line 17236140
    if-eqz v2, :cond_ca

    .line 17236141
    .line 17236142
    if-eqz v4, :cond_ca

    .line 17236143
    .line 17236144
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/TypoPositionV2;

    .line 17236145
    .line 17236146
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/TypoPositionV2;-><init>()V

    .line 17236147
    .line 17236148
    .line 17236149
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->typoPositionV2:Lreadersaas/com/dragon/read/saas/rpc/model/TypoPositionV2;

    .line 17236150
    .line 17236151
    iget v1, v4, Ls77/a;->a:I

    .line 17236152
    .line 17236153
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TypoPositionV2;->pressContainerIndex:I

    .line 17236154
    .line 17236155
    iget v1, v4, Ls77/a;->b:I

    .line 17236156
    .line 17236157
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TypoPositionV2;->pressElementIndex:I

    .line 17236158
    .line 17236159
    iget v1, v4, Ls77/a;->c:I

    .line 17236160
    .line 17236161
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TypoPositionV2;->pressElementOffset:I

    .line 17236162
    .line 17236163
    invoke-static {v2}, Lcom/dragon/read/reader/utils/x1;->e(Lcom/dragon/reader/lib/marking/model/MarkingInterval;)Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TypoPositionV2;->correctWordsPosV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236168
    .line 17236169
    goto :goto_de

    .line 17236170
    :cond_ca
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236171
    .line 17236172
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->paragraphIndex:I

    .line 17236173
    .line 17236174
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236175
    .line 17236176
    iput v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->wordOffset:I

    .line 17236177
    .line 17236178
    iget v0, v3, Lr77/j;->c:I

    .line 17236179
    .line 17236180
    iput v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->pressParagraphIndex:I

    .line 17236181
    .line 17236182
    iget-object v0, v3, Lr77/j;->f:Ljava/lang/String;

    .line 17236183
    .line 17236184
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->pressWord:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget v0, v3, Lr77/j;->d:I

    .line 17236187
    .line 17236188
    iput v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/WronglyWrittenReport;->pressWordOffset:I

    .line 17236189
    .line 17236190
    :goto_de
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-interface {v0, p1}, Lx38/a$a;->typosFeedbackRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/TyposFeedbackRequest;)Lio/reactivex/Observable;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    new-instance v0, Lh07/r;

    .line 17236215
    .line 17236216
    invoke-direct {v0, p0}, Lh07/r;-><init>(Lh07/t;)V

    .line 17236217
    .line 17236218
    .line 17236219
    new-instance v1, Lh07/s;

    .line 17236220
    .line 17236221
    invoke-direct {v1, p0}, Lh07/s;-><init>(Lh07/t;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f0507af

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170441
    const p1, 0x7f110f0b

    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170450
    iput-object p1, p0, Lh07/t;->a:Landroid/view/ViewGroup;

    .line 17170452
    const p1, 0x7f110009

    .line 17170455
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroid/widget/ImageView;

    .line 17170461
    iput-object p1, p0, Lh07/t;->b:Landroid/widget/ImageView;

    .line 17170463
    const p1, 0x7f1135d0

    .line 17170466
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Landroid/widget/TextView;

    .line 17170472
    iput-object p1, p0, Lh07/t;->c:Landroid/widget/TextView;

    .line 17170474
    const p1, 0x7f1115bc

    .line 17170477
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Landroid/widget/EditText;

    .line 17170483
    iput-object p1, p0, Lh07/t;->f:Landroid/widget/EditText;

    .line 17170485
    const p1, 0x7f1121a0

    .line 17170488
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170491
    move-result-object p1

    .line 17170492
    iput-object p1, p0, Lh07/t;->g:Landroid/view/View;

    .line 17170494
    const p1, 0x7f113519

    .line 17170497
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170500
    move-result-object p1

    .line 17170501
    check-cast p1, Landroid/widget/TextView;

    .line 17170503
    iput-object p1, p0, Lh07/t;->d:Landroid/widget/TextView;

    .line 17170505
    const p1, 0x7f110194

    .line 17170508
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170511
    move-result-object p1

    .line 17170512
    check-cast p1, Landroid/widget/TextView;

    .line 17170514
    iput-object p1, p0, Lh07/t;->e:Landroid/widget/TextView;

    .line 17170516
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17170521
    move-result p1

    .line 17170522
    const/4 v0, 0x0

    .line 17170523
    if-eqz p1, :cond_df

    .line 17170525
    iget-boolean p1, p0, Lh07/t;->m:Z

    .line 17170527
    if-nez p1, :cond_63

    .line 17170529
    goto/16 :goto_df

    .line 17170531
    :cond_63
    iget-object p1, p0, Lh07/t;->a:Landroid/view/ViewGroup;

    .line 17170533
    if-eqz p1, :cond_7b

    .line 17170535
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170538
    move-result-object p1

    .line 17170539
    if-eqz p1, :cond_7b

    .line 17170541
    iget-object p1, p0, Lh07/t;->a:Landroid/view/ViewGroup;

    .line 17170543
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170546
    move-result-object p1

    .line 17170547
    const/4 v1, 0x1

    .line 17170548
    invoke-static {v1}, Lq96/k;->f(Z)I

    .line 17170551
    move-result v1

    .line 17170552
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170555
    :cond_7b
    sget p1, Lq96/k;->a:I

    .line 17170557
    const/4 p1, 0x5

    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170561
    move-result v1

    .line 17170562
    const v2, 0x3dcccccd    # 0.1f

    .line 17170565
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170568
    move-result v2

    .line 17170569
    const v3, 0x3ecccccd    # 0.4f

    .line 17170572
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170575
    move-result v3

    .line 17170576
    const v4, 0x3f333333    # 0.7f

    .line 17170579
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170582
    move-result p1

    .line 17170583
    iget-object v4, p0, Lh07/t;->b:Landroid/widget/ImageView;

    .line 17170585
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170592
    iget-object v4, p0, Lh07/t;->e:Landroid/widget/TextView;

    .line 17170594
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170597
    iget-object v4, p0, Lh07/t;->c:Landroid/widget/TextView;

    .line 17170599
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170602
    iget-object p1, p0, Lh07/t;->f:Landroid/widget/EditText;

    .line 17170604
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17170607
    iget-object p1, p0, Lh07/t;->f:Landroid/widget/EditText;

    .line 17170609
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170612
    iget-object p1, p0, Lh07/t;->d:Landroid/widget/TextView;

    .line 17170614
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170617
    move-result-object v1

    .line 17170618
    const v3, 0x7f0d09bc

    .line 17170621
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170624
    move-result v1

    .line 17170625
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170628
    iget-object p1, p0, Lh07/t;->d:Landroid/widget/TextView;

    .line 17170630
    const v1, 0x7f020e49

    .line 17170633
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17170636
    iget-object p1, p0, Lh07/t;->g:Landroid/view/View;

    .line 17170638
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170641
    iget-object p1, p0, Lh07/t;->f:Landroid/widget/EditText;

    .line 17170643
    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17170646
    move-result-object p1

    .line 17170647
    const/4 v1, 0x3

    .line 17170648
    aget-object p1, p1, v1

    .line 17170650
    if-eqz p1, :cond_df

    .line 17170652
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170655
    :cond_df
    :goto_df
    iget-object p1, p0, Lh07/t;->b:Landroid/widget/ImageView;

    .line 17170657
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170660
    iget-object p1, p0, Lh07/t;->d:Landroid/widget/TextView;

    .line 17170662
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170665
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170668
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170671
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f0507af

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const p1, 0x7f110f0b

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170449
    .line 17170450
    iput-object p1, p0, Lh07/t;->a:Landroid/view/ViewGroup;

    .line 17170451
    .line 17170452
    const p1, 0x7f110009

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroid/widget/ImageView;

    .line 17170460
    .line 17170461
    iput-object p1, p0, Lh07/t;->b:Landroid/widget/ImageView;

    .line 17170462
    .line 17170463
    const p1, 0x7f1135d0

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    iput-object p1, p0, Lh07/t;->c:Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    const p1, 0x7f1115bc

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Landroid/widget/EditText;

    .line 17170482
    .line 17170483
    iput-object p1, p0, Lh07/t;->f:Landroid/widget/EditText;

    .line 17170484
    .line 17170485
    const p1, 0x7f1121a0

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    iput-object p1, p0, Lh07/t;->g:Landroid/view/View;

    .line 17170493
    .line 17170494
    const p1, 0x7f113519

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    check-cast p1, Landroid/widget/TextView;

    .line 17170502
    .line 17170503
    iput-object p1, p0, Lh07/t;->d:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    const p1, 0x7f110194

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    check-cast p1, Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    iput-object p1, p0, Lh07/t;->e:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    const/4 v0, 0x0

    .line 17170523
    if-eqz p1, :cond_df

    .line 17170524
    .line 17170525
    iget-boolean p1, p0, Lh07/t;->m:Z

    .line 17170526
    .line 17170527
    if-nez p1, :cond_63

    .line 17170528
    .line 17170529
    goto/16 :goto_df

    .line 17170530
    .line 17170531
    :cond_63
    iget-object p1, p0, Lh07/t;->a:Landroid/view/ViewGroup;

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_7b

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    if-eqz p1, :cond_7b

    .line 17170540
    .line 17170541
    iget-object p1, p0, Lh07/t;->a:Landroid/view/ViewGroup;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    const/4 v1, 0x1

    .line 17170548
    invoke-static {v1}, Lq96/k;->f(Z)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    sget p1, Lq96/k;->a:I

    .line 17170556
    .line 17170557
    const/4 p1, 0x5

    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    const v2, 0x3dcccccd    # 0.1f

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    const v3, 0x3ecccccd    # 0.4f

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    const v4, 0x3f333333    # 0.7f

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    iget-object v4, p0, Lh07/t;->b:Landroid/widget/ImageView;

    .line 17170584
    .line 17170585
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v4, p0, Lh07/t;->e:Landroid/widget/TextView;

    .line 17170593
    .line 17170594
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v4, p0, Lh07/t;->c:Landroid/widget/TextView;

    .line 17170598
    .line 17170599
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p0, Lh07/t;->f:Landroid/widget/EditText;

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object p1, p0, Lh07/t;->f:Landroid/widget/EditText;

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, p0, Lh07/t;->d:Landroid/widget/TextView;

    .line 17170613
    .line 17170614
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    const v3, 0x7f0d09bc

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object p1, p0, Lh07/t;->d:Landroid/widget/TextView;

    .line 17170629
    .line 17170630
    const v1, 0x7f020e49

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object p1, p0, Lh07/t;->g:Landroid/view/View;

    .line 17170637
    .line 17170638
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170639
    .line 17170640
    .line 17170641
    iget-object p1, p0, Lh07/t;->f:Landroid/widget/EditText;

    .line 17170642
    .line 17170643
    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    const/4 v1, 0x3

    .line 17170648
    aget-object p1, p1, v1

    .line 17170649
    .line 17170650
    if-eqz p1, :cond_df

    .line 17170651
    .line 17170652
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    :goto_df
    iget-object p1, p0, Lh07/t;->b:Landroid/widget/ImageView;

    .line 17170656
    .line 17170657
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170658
    .line 17170659
    .line 17170660
    iget-object p1, p0, Lh07/t;->d:Landroid/widget/TextView;

    .line 17170661
    .line 17170662
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170669
    .line 17170670
    .line 17170671
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196611
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 196613
    iget-object v1, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 196615
    iget-object v1, v1, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 196617
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-static {v1, v0, v2}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 196612
    .line 196613
    iget-object v1, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 196616
    .line 196617
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-static {v1, v0, v2}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_11

    .line 327685
    new-array v0, v1, [Ljava/lang/Object;

    .line 327687
    const-string v1, "ParagraphTypoDialog"

    .line 327689
    const-string v2, "location is null"

    .line 327691
    const-string v3, "experience"

    .line 327693
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327700
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_3b

    .line 327706
    iget-object v0, p0, Lh07/t;->c:Landroid/widget/TextView;

    .line 327708
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327710
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327717
    move-result-object v3

    .line 327718
    const v4, 0x7f06180e

    .line 327721
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327724
    move-result-object v3

    .line 327725
    const/4 v4, 0x1

    .line 327726
    new-array v4, v4, [Ljava/lang/Object;

    .line 327728
    iget-object v5, p0, Lh07/t;->i:Ljava/lang/String;

    .line 327730
    aput-object v5, v4, v1

    .line 327732
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327739
    :cond_3b
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 327741
    iget-object v2, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 327743
    iget-object v2, v2, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 327745
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v2, v1, v3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_11

    .line 327684
    .line 327685
    new-array v0, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const-string v1, "ParagraphTypoDialog"

    .line 327688
    .line 327689
    const-string v2, "location is null"

    .line 327690
    .line 327691
    const-string v3, "experience"

    .line 327692
    .line 327693
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_3b

    .line 327705
    .line 327706
    iget-object v0, p0, Lh07/t;->c:Landroid/widget/TextView;

    .line 327707
    .line 327708
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327709
    .line 327710
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    const v4, 0x7f06180e

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    const/4 v4, 0x1

    .line 327726
    new-array v4, v4, [Ljava/lang/Object;

    .line 327727
    .line 327728
    iget-object v5, p0, Lh07/t;->i:Ljava/lang/String;

    .line 327729
    .line 327730
    aput-object v5, v4, v1

    .line 327731
    .line 327732
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 327740
    .line 327741
    iget-object v2, p0, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 327742
    .line 327743
    iget-object v2, v2, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 327744
    .line 327745
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v2, v1, v3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


