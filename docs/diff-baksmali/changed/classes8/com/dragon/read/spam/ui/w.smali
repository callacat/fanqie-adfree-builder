## classes8/com/dragon/read/spam/ui/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/spam/ui/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/spam/ui/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/spam/ui/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17235975
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235982
    move-result-object p1

    .line 17235983
    const/4 v0, 0x1

    .line 17235984
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    aput-object p1, v1, v2

    .line 17235989
    const-string v3, "TopicReportDialog"

    .line 17235991
    const-string v4, "reasonContent: %s"

    .line 17235993
    const-string v5, "deliver"

    .line 17235995
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    iget-object v1, p0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17236000
    iget-object v3, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236002
    iget v4, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17236004
    const/4 v6, -0x1

    .line 17236005
    if-ne v4, v6, :cond_2f

    .line 17236007
    const p1, 0x7f060018

    .line 17236010
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236013
    goto/16 :goto_103

    .line 17236015
    :cond_2f
    iget-object v4, v1, Lcom/dragon/read/spam/ui/x;->b:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236017
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236019
    const-string v7, "report_reason"

    .line 17236021
    if-ne v4, v6, :cond_6e

    .line 17236023
    sget-object v4, Lvc6/s0;->a:Lvc6/s0;

    .line 17236025
    iget-object v6, v1, Lcom/dragon/read/spam/ui/x;->a:Ljava/lang/String;

    .line 17236027
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236029
    iget-object v1, v1, Lcom/dragon/read/spam/ui/x;->c:Ljava/util/Map;

    .line 17236031
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236036
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236039
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236042
    move-result-object v8

    .line 17236043
    invoke-virtual {v4, v8}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236050
    move-result-object v1

    .line 17236051
    const-string v4, "book_id"

    .line 17236053
    const/4 v8, 0x0

    .line 17236054
    invoke-virtual {v1, v4, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236057
    const-string v4, "group_id"

    .line 17236059
    invoke-virtual {v1, v4, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236062
    const-string v4, "topic_id"

    .line 17236064
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236067
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236070
    sget-object v3, Lxk6/g;->a:Lxk6/g;

    .line 17236072
    const-string v4, "report_author_msg"

    .line 17236074
    invoke-static {v3, v4, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236077
    goto :goto_b3

    .line 17236078
    :cond_6e
    iget-boolean v4, v1, Lcom/dragon/read/spam/ui/x;->d:Z

    .line 17236080
    if-eqz v4, :cond_93

    .line 17236082
    iget-object v4, v1, Lcom/dragon/read/spam/ui/x;->a:Ljava/lang/String;

    .line 17236084
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236086
    iget-object v1, v1, Lcom/dragon/read/spam/ui/x;->c:Ljava/util/Map;

    .line 17236088
    sget v6, Lcom/dragon/read/social/ugc/l2;->a:I

    .line 17236090
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17236092
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236095
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236098
    move-result-object v1

    .line 17236099
    const-string v6, "question_id"

    .line 17236101
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236108
    move-result-object v1

    .line 17236109
    const-string v3, "report_question"

    .line 17236111
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236114
    goto :goto_b3

    .line 17236115
    :cond_93
    iget-object v4, v1, Lcom/dragon/read/spam/ui/x;->a:Ljava/lang/String;

    .line 17236117
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236119
    iget-object v1, v1, Lcom/dragon/read/spam/ui/x;->c:Ljava/util/Map;

    .line 17236121
    sget v6, Lcom/dragon/read/social/ugc/l2;->a:I

    .line 17236123
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17236125
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236128
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236131
    move-result-object v1

    .line 17236132
    const-string v6, "report_id"

    .line 17236134
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236141
    move-result-object v1

    .line 17236142
    const-string v3, "report_topic"

    .line 17236144
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236147
    :goto_b3
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236149
    iget-object v1, p0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17236151
    iget-object v1, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236153
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236155
    aput-object v1, v0, v2

    .line 17236157
    const-string v1, "report reason info = %s"

    .line 17236159
    invoke-static {v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    new-instance v0, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;

    .line 17236164
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;-><init>()V

    .line 17236167
    iget-object v1, p0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17236169
    iget-object v2, v1, Lcom/dragon/read/spam/ui/x;->a:Ljava/lang/String;

    .line 17236171
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->topicId:Ljava/lang/String;

    .line 17236173
    iget-object v2, v1, Lcom/dragon/read/spam/ui/x;->b:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236175
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236177
    iget-object v1, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236179
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236181
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->reasonType:Ljava/lang/String;

    .line 17236183
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17236185
    iput v1, v0, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->reasonId:I

    .line 17236187
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->reason:Ljava/lang/String;

    .line 17236189
    const-string p1, "\u63d0\u4ea4\u4e2d"

    .line 17236191
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17236194
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->reportNovelCommentRxJava(Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;)Lio/reactivex/Observable;

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
    new-instance v0, Lcom/dragon/read/spam/ui/w$a;

    .line 17236216
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/w$a;-><init>(Lcom/dragon/read/spam/ui/w;)V

    .line 17236219
    new-instance v1, Lcom/dragon/read/spam/ui/w$b;

    .line 17236221
    invoke-direct {v1, p0}, Lcom/dragon/read/spam/ui/w$b;-><init>(Lcom/dragon/read/spam/ui/w;)V

    .line 17236224
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236227
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17235972
    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    const/4 v0, 0x1

    .line 17235984
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235985
    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    aput-object p1, v1, v2

    .line 17235988
    .line 17235989
    const-string v3, "TopicReportDialog"

    .line 17235990
    .line 17235991
    const-string v4, "reasonContent: %s"

    .line 17235992
    .line 17235993
    const-string v5, "deliver"

    .line 17235994
    .line 17235995
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v1, p0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17235999
    .line 17236000
    iget-object v3, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236001
    .line 17236002
    iget v4, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17236003
    .line 17236004
    const/4 v6, -0x1

    .line 17236005
    if-ne v4, v6, :cond_2f

    .line 17236006
    .line 17236007
    const p1, 0x7f060018

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236011
    .line 17236012
    .line 17236013
    goto/16 :goto_103

    .line 17236014
    .line 17236015
    :cond_2f
    iget-object v4, v1, Lcom/dragon/read/spam/ui/x;->b:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236016
    .line 17236017
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236018
    .line 17236019
    const-string v7, "report_reason"

    .line 17236020
    .line 17236021
    if-ne v4, v6, :cond_6e

    .line 17236022
    .line 17236023
    sget-object v4, Lvc6/s0;->a:Lvc6/s0;

    .line 17236024
    .line 17236025
    iget-object v6, v1, Lcom/dragon/read/spam/ui/x;->a:Ljava/lang/String;

    .line 17236026
    .line 17236027
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iget-object v1, v1, Lcom/dragon/read/spam/ui/x;->c:Ljava/util/Map;

    .line 17236030
    .line 17236031
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    .line 17236033
    .line 17236034
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236035
    .line 17236036
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v8

    .line 17236043
    invoke-virtual {v4, v8}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    const-string v4, "book_id"

    .line 17236052
    .line 17236053
    const/4 v8, 0x0

    .line 17236054
    invoke-virtual {v1, v4, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236055
    .line 17236056
    .line 17236057
    const-string v4, "group_id"

    .line 17236058
    .line 17236059
    invoke-virtual {v1, v4, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236060
    .line 17236061
    .line 17236062
    const-string v4, "topic_id"

    .line 17236063
    .line 17236064
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236068
    .line 17236069
    .line 17236070
    sget-object v3, Lxk6/g;->a:Lxk6/g;

    .line 17236071
    .line 17236072
    const-string v4, "report_author_msg"

    .line 17236073
    .line 17236074
    invoke-static {v3, v4, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_b3

    .line 17236078
    :cond_6e
    iget-boolean v4, v1, Lcom/dragon/read/spam/ui/x;->d:Z

    .line 17236079
    .line 17236080
    if-eqz v4, :cond_93

    .line 17236081
    .line 17236082
    iget-object v4, v1, Lcom/dragon/read/spam/ui/x;->a:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v1, v1, Lcom/dragon/read/spam/ui/x;->c:Ljava/util/Map;

    .line 17236087
    .line 17236088
    sget v6, Lcom/dragon/read/social/ugc/l2;->a:I

    .line 17236089
    .line 17236090
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17236091
    .line 17236092
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    const-string v6, "question_id"

    .line 17236100
    .line 17236101
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    const-string v3, "report_question"

    .line 17236110
    .line 17236111
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236112
    .line 17236113
    .line 17236114
    goto :goto_b3

    .line 17236115
    :cond_93
    iget-object v4, v1, Lcom/dragon/read/spam/ui/x;->a:Ljava/lang/String;

    .line 17236116
    .line 17236117
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236118
    .line 17236119
    iget-object v1, v1, Lcom/dragon/read/spam/ui/x;->c:Ljava/util/Map;

    .line 17236120
    .line 17236121
    sget v6, Lcom/dragon/read/social/ugc/l2;->a:I

    .line 17236122
    .line 17236123
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17236124
    .line 17236125
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    const-string v6, "report_id"

    .line 17236133
    .line 17236134
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    const-string v3, "report_topic"

    .line 17236143
    .line 17236144
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236145
    .line 17236146
    .line 17236147
    :goto_b3
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236148
    .line 17236149
    iget-object v1, p0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17236150
    .line 17236151
    iget-object v1, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236152
    .line 17236153
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236154
    .line 17236155
    aput-object v1, v0, v2

    .line 17236156
    .line 17236157
    const-string v1, "report reason info = %s"

    .line 17236158
    .line 17236159
    invoke-static {v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    .line 17236161
    .line 17236162
    new-instance v0, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;

    .line 17236163
    .line 17236164
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v1, p0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17236168
    .line 17236169
    iget-object v2, v1, Lcom/dragon/read/spam/ui/x;->a:Ljava/lang/String;

    .line 17236170
    .line 17236171
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->topicId:Ljava/lang/String;

    .line 17236172
    .line 17236173
    iget-object v2, v1, Lcom/dragon/read/spam/ui/x;->b:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236174
    .line 17236175
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236176
    .line 17236177
    iget-object v1, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236178
    .line 17236179
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236180
    .line 17236181
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->reasonType:Ljava/lang/String;

    .line 17236182
    .line 17236183
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17236184
    .line 17236185
    iput v1, v0, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->reasonId:I

    .line 17236186
    .line 17236187
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->reason:Ljava/lang/String;

    .line 17236188
    .line 17236189
    const-string p1, "\u63d0\u4ea4\u4e2d"

    .line 17236190
    .line 17236191
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->reportNovelCommentRxJava(Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;)Lio/reactivex/Observable;

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
    new-instance v0, Lcom/dragon/read/spam/ui/w$a;

    .line 17236215
    .line 17236216
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/w$a;-><init>(Lcom/dragon/read/spam/ui/w;)V

    .line 17236217
    .line 17236218
    .line 17236219
    new-instance v1, Lcom/dragon/read/spam/ui/w$b;

    .line 17236220
    .line 17236221
    invoke-direct {v1, p0}, Lcom/dragon/read/spam/ui/w$b;-><init>(Lcom/dragon/read/spam/ui/w;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236225
    .line 17236226
    .line 17236227
    :goto_103
    return-void
.end method


