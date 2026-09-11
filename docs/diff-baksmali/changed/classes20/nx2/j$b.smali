## classes20/nx2/j$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnx2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lnx2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnx2/j$b;->a:Lnx2/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnx2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnx2/j$b;->a:Lnx2/j;

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
    .registers 8

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lnx2/j$b;->a:Lnx2/j;

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
    sget-object v0, Lnx2/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17235985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235987
    const-string v2, "\u5e7f\u544a\u8d1f\u53cd\u9988\uff0creasonContent is: %s"

    .line 17235989
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235998
    move-result-object p1

    .line 17235999
    const/4 v1, 0x0

    .line 17236000
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236002
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236005
    move-result-object v0

    .line 17236006
    const-string v2, "cash"

    .line 17236008
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    iget-object p1, p0, Lnx2/j$b;->a:Lnx2/j;

    .line 17236013
    iget-object v0, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236015
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17236017
    const/4 v1, -0x1

    .line 17236018
    if-ne v0, v1, :cond_3c

    .line 17236020
    const p1, 0x7f060018

    .line 17236023
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236026
    goto/16 :goto_146

    .line 17236028
    :cond_3c
    iget-boolean v0, p1, Lnx2/j;->l:Z

    .line 17236030
    if-eqz v0, :cond_4d

    .line 17236032
    iget-object p1, p1, Lnx2/j;->a:Lox2/a;

    .line 17236034
    if-eqz p1, :cond_47

    .line 17236036
    invoke-interface {p1}, Lox2/a;->c()V

    .line 17236039
    :cond_47
    iget-object p1, p0, Lnx2/j$b;->a:Lnx2/j;

    .line 17236041
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17236044
    return-void

    .line 17236045
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    new-instance v0, Ljava/util/HashMap;

    .line 17236050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236053
    new-instance v1, Ljava/util/HashMap;

    .line 17236055
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236058
    new-instance v2, Ljava/util/HashMap;

    .line 17236060
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236063
    const/4 v3, 0x1

    .line 17236064
    invoke-static {v2, v3}, Lcom/ss/android/common/applog/NetUtil;->putCommonParams(Ljava/util/Map;Z)V

    .line 17236067
    const-string v4, "content_type"

    .line 17236069
    const-string v5, "ad"

    .line 17236071
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    const-string v4, "report_from"

    .line 17236076
    const-string v5, "creative"

    .line 17236078
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    iget-object v4, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236083
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17236085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236088
    move-result-object v4

    .line 17236089
    const-string v5, "report_type_id"

    .line 17236091
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    iget-object v4, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236096
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236098
    const-string v5, "report_type_name"

    .line 17236100
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    iget-object v4, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17236105
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236112
    move-result-object v4

    .line 17236113
    const-string v5, "text"

    .line 17236115
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236120
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236123
    move-result-object v5

    .line 17236124
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236127
    move-result v5

    .line 17236128
    if-eqz v5, :cond_af

    .line 17236130
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236137
    move-result-object v4

    .line 17236138
    const-string v5, "user_id"

    .line 17236140
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    :cond_af
    const-string v4, "device_id"

    .line 17236145
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    move-result-object v5

    .line 17236149
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236154
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getIPAddress()Ljava/lang/String;

    .line 17236157
    move-result-object v4

    .line 17236158
    const-string v5, "user_ip"

    .line 17236160
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    const-string v4, "iid"

    .line 17236165
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    move-result-object v4

    .line 17236169
    const-string v5, "install_id"

    .line 17236171
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    const-string v4, "device_platform"

    .line 17236176
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    move-result-object v4

    .line 17236180
    const-string v5, "platform"

    .line 17236182
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    const v4, 0x11e98

    .line 17236188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    move-result-object v4

    .line 17236192
    const-string v5, "version"

    .line 17236194
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    const-string v4, "aid"

    .line 17236199
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    new-instance v2, Ljava/util/HashMap;

    .line 17236208
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236211
    const-string v4, "log_extra"

    .line 17236213
    iget-object v5, p1, Lnx2/j;->c:Ljava/lang/String;

    .line 17236215
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    iget-wide v4, p1, Lnx2/j;->b:J

    .line 17236220
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236223
    move-result-object p1

    .line 17236224
    const-string v4, "cid"

    .line 17236226
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    const-string p1, "extra"

    .line 17236231
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    const-string p1, "origin"

    .line 17236236
    const-string v2, "novel"

    .line 17236238
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    const-string p1, "data"

    .line 17236243
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    iget-object p1, p0, Lnx2/j$b;->a:Lnx2/j;

    .line 17236248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    const-string p1, "https://ad.zijieapi.com/"

    .line 17236253
    const-class v1, Lcom/dragon/read/ad/feedback/model/IAdFeedback;

    .line 17236255
    invoke-static {p1, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236258
    move-result-object p1

    .line 17236259
    check-cast p1, Lcom/dragon/read/ad/feedback/model/IAdFeedback;

    .line 17236261
    invoke-interface {p1, v0, v3}, Lcom/dragon/read/ad/feedback/model/IAdFeedback;->postReportContent(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 17236264
    move-result-object p1

    .line 17236265
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236280
    move-result-object p1

    .line 17236281
    new-instance v0, Lnx2/j$b$a;

    .line 17236283
    invoke-direct {v0, p0}, Lnx2/j$b$a;-><init>(Lnx2/j$b;)V

    .line 17236286
    new-instance v1, Lnx2/j$b$b;

    .line 17236288
    invoke-direct {v1, p0}, Lnx2/j$b$b;-><init>(Lnx2/j$b;)V

    .line 17236291
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236294
    :goto_146
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lnx2/j$b;->a:Lnx2/j;

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
    sget-object v0, Lnx2/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17235984
    .line 17235985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    const-string v2, "\u5e7f\u544a\u8d1f\u53cd\u9988\uff0creasonContent is: %s"

    .line 17235988
    .line 17235989
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    const/4 v1, 0x0

    .line 17236000
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236001
    .line 17236002
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    const-string v2, "cash"

    .line 17236007
    .line 17236008
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object p1, p0, Lnx2/j$b;->a:Lnx2/j;

    .line 17236012
    .line 17236013
    iget-object v0, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236014
    .line 17236015
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17236016
    .line 17236017
    const/4 v1, -0x1

    .line 17236018
    if-ne v0, v1, :cond_3c

    .line 17236019
    .line 17236020
    const p1, 0x7f060018

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236024
    .line 17236025
    .line 17236026
    goto/16 :goto_146

    .line 17236027
    .line 17236028
    :cond_3c
    iget-boolean v0, p1, Lnx2/j;->l:Z

    .line 17236029
    .line 17236030
    if-eqz v0, :cond_4d

    .line 17236031
    .line 17236032
    iget-object p1, p1, Lnx2/j;->a:Lox2/a;

    .line 17236033
    .line 17236034
    if-eqz p1, :cond_47

    .line 17236035
    .line 17236036
    invoke-interface {p1}, Lox2/a;->c()V

    .line 17236037
    .line 17236038
    .line 17236039
    :cond_47
    iget-object p1, p0, Lnx2/j$b;->a:Lnx2/j;

    .line 17236040
    .line 17236041
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17236042
    .line 17236043
    .line 17236044
    return-void

    .line 17236045
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    new-instance v0, Ljava/util/HashMap;

    .line 17236049
    .line 17236050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    new-instance v1, Ljava/util/HashMap;

    .line 17236054
    .line 17236055
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    new-instance v2, Ljava/util/HashMap;

    .line 17236059
    .line 17236060
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    const/4 v3, 0x1

    .line 17236064
    invoke-static {v2, v3}, Lcom/ss/android/common/applog/NetUtil;->putCommonParams(Ljava/util/Map;Z)V

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v4, "content_type"

    .line 17236068
    .line 17236069
    const-string v5, "ad"

    .line 17236070
    .line 17236071
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v4, "report_from"

    .line 17236075
    .line 17236076
    const-string v5, "creative"

    .line 17236077
    .line 17236078
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v4, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236082
    .line 17236083
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17236084
    .line 17236085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    const-string v5, "report_type_id"

    .line 17236090
    .line 17236091
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v4, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236095
    .line 17236096
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236097
    .line 17236098
    const-string v5, "report_type_name"

    .line 17236099
    .line 17236100
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v4, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17236104
    .line 17236105
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    const-string v5, "text"

    .line 17236114
    .line 17236115
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236119
    .line 17236120
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v5

    .line 17236128
    if-eqz v5, :cond_af

    .line 17236129
    .line 17236130
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    const-string v5, "user_id"

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    const-string v4, "device_id"

    .line 17236144
    .line 17236145
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236153
    .line 17236154
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getIPAddress()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    const-string v5, "user_ip"

    .line 17236159
    .line 17236160
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v4, "iid"

    .line 17236164
    .line 17236165
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    const-string v5, "install_id"

    .line 17236170
    .line 17236171
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    const-string v4, "device_platform"

    .line 17236175
    .line 17236176
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    const-string v5, "platform"

    .line 17236181
    .line 17236182
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    const v4, 0x11e98

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    const-string v5, "version"

    .line 17236193
    .line 17236194
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v4, "aid"

    .line 17236198
    .line 17236199
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance v2, Ljava/util/HashMap;

    .line 17236207
    .line 17236208
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v4, "log_extra"

    .line 17236212
    .line 17236213
    iget-object v5, p1, Lnx2/j;->c:Ljava/lang/String;

    .line 17236214
    .line 17236215
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    iget-wide v4, p1, Lnx2/j;->b:J

    .line 17236219
    .line 17236220
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    const-string v4, "cid"

    .line 17236225
    .line 17236226
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    const-string p1, "extra"

    .line 17236230
    .line 17236231
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    const-string p1, "origin"

    .line 17236235
    .line 17236236
    const-string v2, "novel"

    .line 17236237
    .line 17236238
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    const-string p1, "data"

    .line 17236242
    .line 17236243
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object p1, p0, Lnx2/j$b;->a:Lnx2/j;

    .line 17236247
    .line 17236248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    .line 17236250
    .line 17236251
    const-string p1, "https://ad.zijieapi.com/"

    .line 17236252
    .line 17236253
    const-class v1, Lcom/dragon/read/ad/feedback/model/IAdFeedback;

    .line 17236254
    .line 17236255
    invoke-static {p1, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    check-cast p1, Lcom/dragon/read/ad/feedback/model/IAdFeedback;

    .line 17236260
    .line 17236261
    invoke-interface {p1, v0, v3}, Lcom/dragon/read/ad/feedback/model/IAdFeedback;->postReportContent(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    new-instance v0, Lnx2/j$b$a;

    .line 17236282
    .line 17236283
    invoke-direct {v0, p0}, Lnx2/j$b$a;-><init>(Lnx2/j$b;)V

    .line 17236284
    .line 17236285
    .line 17236286
    new-instance v1, Lnx2/j$b$b;

    .line 17236287
    .line 17236288
    invoke-direct {v1, p0}, Lnx2/j$b$b;-><init>(Lnx2/j$b;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236292
    .line 17236293
    .line 17236294
    :goto_146
    return-void
.end method


