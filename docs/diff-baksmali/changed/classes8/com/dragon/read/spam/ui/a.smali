## classes8/com/dragon/read/spam/ui/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/spam/ui/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/spam/ui/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/spam/ui/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

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
    .registers 10

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

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
    const-string v3, "ReportSpamDialog"

    .line 17235991
    const-string v4, "reasonContent: %s"

    .line 17235993
    const-string v5, "deliver"

    .line 17235995
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    iget-object v1, p0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

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
    goto/16 :goto_181

    .line 17236015
    :cond_2f
    iget-object v1, v1, Lcom/dragon/read/spam/ui/e;->f:Laq6/b;

    .line 17236017
    iput v4, v1, Laq6/b;->e:I

    .line 17236019
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236021
    iput-object v3, v1, Laq6/b;->f:Ljava/lang/String;

    .line 17236023
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236025
    invoke-virtual {v1}, Laq6/b;->toString()Ljava/lang/String;

    .line 17236028
    move-result-object v1

    .line 17236029
    aput-object v1, v3, v2

    .line 17236031
    const-string v1, "report reason info = %s"

    .line 17236033
    invoke-static {v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    iget-object v1, p0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

    .line 17236038
    iget-object v2, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236040
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17236042
    const/16 v3, 0x3c

    .line 17236044
    const/4 v4, 0x0

    .line 17236045
    if-ne v2, v3, :cond_56

    .line 17236047
    iget-object v1, v1, Lcom/dragon/read/spam/ui/e;->b:Lcom/dragon/read/spam/ui/ImageSelectorPanelView;

    .line 17236049
    invoke-virtual {v1}, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->getSelectImageItem()Ljava/util/List;

    .line 17236052
    move-result-object v1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v1, v4

    .line 17236055
    :goto_57
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236058
    move-result v2

    .line 17236059
    if-nez v2, :cond_6a

    .line 17236061
    iget-object v2, p0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

    .line 17236063
    iget-object v2, v2, Lcom/dragon/read/spam/ui/e;->g:Ljava/util/Map;

    .line 17236065
    const-string v3, "if_added_picture"

    .line 17236067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

    .line 17236076
    iget-object v2, v0, Lcom/dragon/read/spam/ui/e;->f:Laq6/b;

    .line 17236078
    iget-object v0, v0, Lcom/dragon/read/spam/ui/e;->g:Ljava/util/Map;

    .line 17236080
    sget v3, Lvo6/g;->a:I

    .line 17236082
    if-eqz v2, :cond_ea

    .line 17236084
    iget v3, v2, Laq6/b;->e:I

    .line 17236086
    if-ne v3, v6, :cond_79

    .line 17236088
    goto :goto_ea

    .line 17236089
    :cond_79
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236091
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236094
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236097
    const-string v0, "book_id"

    .line 17236099
    iget-object v5, v2, Laq6/b;->a:Ljava/lang/String;

    .line 17236101
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236104
    const-string v0, "comment_id"

    .line 17236106
    iget-object v5, v2, Laq6/b;->c:Ljava/lang/String;

    .line 17236108
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236111
    const-string v0, "type"

    .line 17236113
    iget-object v5, v2, Laq6/b;->d:Ljava/lang/String;

    .line 17236115
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236118
    const-string v0, "report_reason"

    .line 17236120
    iget-object v5, v2, Laq6/b;->f:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236125
    iget-object v0, v2, Laq6/b;->d:Ljava/lang/String;

    .line 17236127
    const-string v5, "chapter_comment"

    .line 17236129
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236132
    move-result v0

    .line 17236133
    const-string v5, "group_id"

    .line 17236135
    if-eqz v0, :cond_af

    .line 17236137
    iget-object v0, v2, Laq6/b;->b:Ljava/lang/String;

    .line 17236139
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236142
    goto :goto_e0

    .line 17236143
    :cond_af
    iget-object v0, v2, Laq6/b;->d:Ljava/lang/String;

    .line 17236145
    const-string v6, "paragraph_comment"

    .line 17236147
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236150
    move-result v0

    .line 17236151
    if-eqz v0, :cond_ca

    .line 17236153
    iget-object v0, v2, Laq6/b;->b:Ljava/lang/String;

    .line 17236155
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236158
    iget v0, v2, Laq6/b;->h:I

    .line 17236160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236163
    move-result-object v0

    .line 17236164
    const-string v2, "paragraph_id"

    .line 17236166
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236169
    goto :goto_e0

    .line 17236170
    :cond_ca
    iget-object v0, v2, Laq6/b;->d:Ljava/lang/String;

    .line 17236172
    const-string v6, "author_msg_comment"

    .line 17236174
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236177
    move-result v0

    .line 17236178
    if-eqz v0, :cond_e0

    .line 17236180
    iget-object v0, v2, Laq6/b;->b:Ljava/lang/String;

    .line 17236182
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236185
    const-string v0, "topic_id"

    .line 17236187
    iget-object v2, v2, Laq6/b;->i:Ljava/lang/String;

    .line 17236189
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236192
    :cond_e0
    :goto_e0
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17236194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    const-string v2, "report_comment"

    .line 17236199
    invoke-static {v0, v2, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236202
    :cond_ea
    :goto_ea
    iget-object v0, p0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

    .line 17236204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236210
    move-result v2

    .line 17236211
    if-eqz v2, :cond_fa

    .line 17236213
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/spam/ui/e;->H(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;)Lio/reactivex/Single;

    .line 17236216
    move-result-object p1

    .line 17236217
    goto :goto_15b

    .line 17236218
    :cond_fa
    sget-object v2, Lcom/dragon/read/spam/ui/j;->a:Lcom/dragon/read/spam/ui/j;

    .line 17236220
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236223
    move-result-object v3

    .line 17236224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236230
    new-instance v2, Ljava/util/ArrayList;

    .line 17236232
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236238
    move-result-object v4

    .line 17236239
    :cond_10f
    :goto_10f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236242
    move-result v5

    .line 17236243
    const-string v6, ""

    .line 17236245
    if-eqz v5, :cond_139

    .line 17236247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236250
    move-result-object v5

    .line 17236251
    check-cast v5, Laq6/d;

    .line 17236253
    iget-object v5, v5, Laq6/d;->a:Landroid/net/Uri;

    .line 17236255
    invoke-static {v3, v5}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17236258
    move-result-object v5

    .line 17236259
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236262
    move-result v7

    .line 17236263
    if-eqz v7, :cond_10f

    .line 17236265
    new-instance v7, Lcom/dragon/read/spam/ui/f;

    .line 17236267
    invoke-direct {v7, v5}, Lcom/dragon/read/spam/ui/f;-><init>(Ljava/lang/String;)V

    .line 17236270
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236273
    move-result-object v5

    .line 17236274
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236280
    goto :goto_10f

    .line 17236281
    :cond_139
    new-instance v3, Lcom/dragon/read/spam/ui/g;

    .line 17236283
    invoke-direct {v3, v1}, Lcom/dragon/read/spam/ui/g;-><init>(Ljava/util/List;)V

    .line 17236286
    new-instance v1, Lcom/dragon/read/spam/ui/h;

    .line 17236288
    invoke-direct {v1, v3}, Lcom/dragon/read/spam/ui/h;-><init>(Lcom/dragon/read/spam/ui/g;)V

    .line 17236291
    invoke-static {v2, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236294
    move-result-object v1

    .line 17236295
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236301
    move-result-object v2

    .line 17236302
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236305
    move-result-object v1

    .line 17236306
    new-instance v2, Lcom/dragon/read/spam/ui/d;

    .line 17236308
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/spam/ui/d;-><init>(Lcom/dragon/read/spam/ui/e;Ljava/lang/String;)V

    .line 17236311
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236314
    move-result-object p1

    .line 17236315
    :goto_15b
    new-instance v0, Lcom/dragon/read/spam/ui/a$c;

    .line 17236317
    invoke-direct {v0}, Lcom/dragon/read/spam/ui/a$c;-><init>()V

    .line 17236320
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236323
    move-result-object p1

    .line 17236324
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236327
    move-result-object v0

    .line 17236328
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236331
    move-result-object p1

    .line 17236332
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236335
    move-result-object v0

    .line 17236336
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236339
    move-result-object p1

    .line 17236340
    new-instance v0, Lcom/dragon/read/spam/ui/a$a;

    .line 17236342
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/a$a;-><init>(Lcom/dragon/read/spam/ui/a;)V

    .line 17236345
    new-instance v1, Lcom/dragon/read/spam/ui/a$b;

    .line 17236347
    invoke-direct {v1, p0}, Lcom/dragon/read/spam/ui/a$b;-><init>(Lcom/dragon/read/spam/ui/a;)V

    .line 17236350
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236353
    :goto_181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

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
    const-string v3, "ReportSpamDialog"

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
    iget-object v1, p0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

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
    goto/16 :goto_181

    .line 17236014
    .line 17236015
    :cond_2f
    iget-object v1, v1, Lcom/dragon/read/spam/ui/e;->f:Laq6/b;

    .line 17236016
    .line 17236017
    iput v4, v1, Laq6/b;->e:I

    .line 17236018
    .line 17236019
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236020
    .line 17236021
    iput-object v3, v1, Laq6/b;->f:Ljava/lang/String;

    .line 17236022
    .line 17236023
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    invoke-virtual {v1}, Laq6/b;->toString()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    aput-object v1, v3, v2

    .line 17236030
    .line 17236031
    const-string v1, "report reason info = %s"

    .line 17236032
    .line 17236033
    invoke-static {v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v1, p0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

    .line 17236037
    .line 17236038
    iget-object v2, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236039
    .line 17236040
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17236041
    .line 17236042
    const/16 v3, 0x3c

    .line 17236043
    .line 17236044
    const/4 v4, 0x0

    .line 17236045
    if-ne v2, v3, :cond_56

    .line 17236046
    .line 17236047
    iget-object v1, v1, Lcom/dragon/read/spam/ui/e;->b:Lcom/dragon/read/spam/ui/ImageSelectorPanelView;

    .line 17236048
    .line 17236049
    invoke-virtual {v1}, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->getSelectImageItem()Ljava/util/List;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v1, v4

    .line 17236055
    :goto_57
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    if-nez v2, :cond_6a

    .line 17236060
    .line 17236061
    iget-object v2, p0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

    .line 17236062
    .line 17236063
    iget-object v2, v2, Lcom/dragon/read/spam/ui/e;->g:Ljava/util/Map;

    .line 17236064
    .line 17236065
    const-string v3, "if_added_picture"

    .line 17236066
    .line 17236067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

    .line 17236075
    .line 17236076
    iget-object v2, v0, Lcom/dragon/read/spam/ui/e;->f:Laq6/b;

    .line 17236077
    .line 17236078
    iget-object v0, v0, Lcom/dragon/read/spam/ui/e;->g:Ljava/util/Map;

    .line 17236079
    .line 17236080
    sget v3, Lvo6/g;->a:I

    .line 17236081
    .line 17236082
    if-eqz v2, :cond_ea

    .line 17236083
    .line 17236084
    iget v3, v2, Laq6/b;->e:I

    .line 17236085
    .line 17236086
    if-ne v3, v6, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_ea

    .line 17236089
    :cond_79
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236090
    .line 17236091
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236095
    .line 17236096
    .line 17236097
    const-string v0, "book_id"

    .line 17236098
    .line 17236099
    iget-object v5, v2, Laq6/b;->a:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v0, "comment_id"

    .line 17236105
    .line 17236106
    iget-object v5, v2, Laq6/b;->c:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v0, "type"

    .line 17236112
    .line 17236113
    iget-object v5, v2, Laq6/b;->d:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236116
    .line 17236117
    .line 17236118
    const-string v0, "report_reason"

    .line 17236119
    .line 17236120
    iget-object v5, v2, Laq6/b;->f:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v0, v2, Laq6/b;->d:Ljava/lang/String;

    .line 17236126
    .line 17236127
    const-string v5, "chapter_comment"

    .line 17236128
    .line 17236129
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v0

    .line 17236133
    const-string v5, "group_id"

    .line 17236134
    .line 17236135
    if-eqz v0, :cond_af

    .line 17236136
    .line 17236137
    iget-object v0, v2, Laq6/b;->b:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236140
    .line 17236141
    .line 17236142
    goto :goto_e0

    .line 17236143
    :cond_af
    iget-object v0, v2, Laq6/b;->d:Ljava/lang/String;

    .line 17236144
    .line 17236145
    const-string v6, "paragraph_comment"

    .line 17236146
    .line 17236147
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v0

    .line 17236151
    if-eqz v0, :cond_ca

    .line 17236152
    .line 17236153
    iget-object v0, v2, Laq6/b;->b:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236156
    .line 17236157
    .line 17236158
    iget v0, v2, Laq6/b;->h:I

    .line 17236159
    .line 17236160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    const-string v2, "paragraph_id"

    .line 17236165
    .line 17236166
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_e0

    .line 17236170
    :cond_ca
    iget-object v0, v2, Laq6/b;->d:Ljava/lang/String;

    .line 17236171
    .line 17236172
    const-string v6, "author_msg_comment"

    .line 17236173
    .line 17236174
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v0

    .line 17236178
    if-eqz v0, :cond_e0

    .line 17236179
    .line 17236180
    iget-object v0, v2, Laq6/b;->b:Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v0, "topic_id"

    .line 17236186
    .line 17236187
    iget-object v2, v2, Laq6/b;->i:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    :goto_e0
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17236193
    .line 17236194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v2, "report_comment"

    .line 17236198
    .line 17236199
    invoke-static {v0, v2, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    :goto_ea
    iget-object v0, p0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

    .line 17236203
    .line 17236204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v2

    .line 17236211
    if-eqz v2, :cond_fa

    .line 17236212
    .line 17236213
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/spam/ui/e;->H(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;)Lio/reactivex/Single;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    goto :goto_15b

    .line 17236218
    :cond_fa
    sget-object v2, Lcom/dragon/read/spam/ui/j;->a:Lcom/dragon/read/spam/ui/j;

    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v3

    .line 17236224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance v2, Ljava/util/ArrayList;

    .line 17236231
    .line 17236232
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v4

    .line 17236239
    :cond_10f
    :goto_10f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v5

    .line 17236243
    const-string v6, ""

    .line 17236244
    .line 17236245
    if-eqz v5, :cond_139

    .line 17236246
    .line 17236247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v5

    .line 17236251
    check-cast v5, Laq6/d;

    .line 17236252
    .line 17236253
    iget-object v5, v5, Laq6/d;->a:Landroid/net/Uri;

    .line 17236254
    .line 17236255
    invoke-static {v3, v5}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v5

    .line 17236259
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v7

    .line 17236263
    if-eqz v7, :cond_10f

    .line 17236264
    .line 17236265
    new-instance v7, Lcom/dragon/read/spam/ui/f;

    .line 17236266
    .line 17236267
    invoke-direct {v7, v5}, Lcom/dragon/read/spam/ui/f;-><init>(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v5

    .line 17236274
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_10f

    .line 17236281
    :cond_139
    new-instance v3, Lcom/dragon/read/spam/ui/g;

    .line 17236282
    .line 17236283
    invoke-direct {v3, v1}, Lcom/dragon/read/spam/ui/g;-><init>(Ljava/util/List;)V

    .line 17236284
    .line 17236285
    .line 17236286
    new-instance v1, Lcom/dragon/read/spam/ui/h;

    .line 17236287
    .line 17236288
    invoke-direct {v1, v3}, Lcom/dragon/read/spam/ui/h;-><init>(Lcom/dragon/read/spam/ui/g;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-static {v2, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v1

    .line 17236295
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v2

    .line 17236302
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    new-instance v2, Lcom/dragon/read/spam/ui/d;

    .line 17236307
    .line 17236308
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/spam/ui/d;-><init>(Lcom/dragon/read/spam/ui/e;Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object p1

    .line 17236315
    :goto_15b
    new-instance v0, Lcom/dragon/read/spam/ui/a$c;

    .line 17236316
    .line 17236317
    invoke-direct {v0}, Lcom/dragon/read/spam/ui/a$c;-><init>()V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v0

    .line 17236328
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object p1

    .line 17236332
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0

    .line 17236336
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object p1

    .line 17236340
    new-instance v0, Lcom/dragon/read/spam/ui/a$a;

    .line 17236341
    .line 17236342
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/a$a;-><init>(Lcom/dragon/read/spam/ui/a;)V

    .line 17236343
    .line 17236344
    .line 17236345
    new-instance v1, Lcom/dragon/read/spam/ui/a$b;

    .line 17236346
    .line 17236347
    invoke-direct {v1, p0}, Lcom/dragon/read/spam/ui/a$b;-><init>(Lcom/dragon/read/spam/ui/a;)V

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236351
    .line 17236352
    .line 17236353
    :goto_181
    return-void
.end method


