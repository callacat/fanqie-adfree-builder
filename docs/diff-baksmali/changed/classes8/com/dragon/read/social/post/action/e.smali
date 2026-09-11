## classes8/com/dragon/read/social/post/action/e.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/post/action/e;->a:Lcom/dragon/read/social/post/action/j;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/social/post/action/e;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17235972
    iget-boolean v2, p0, Lcom/dragon/read/social/post/action/e;->c:Z

    .line 17235974
    iget v3, p0, Lcom/dragon/read/social/post/action/e;->d:I

    .line 17235976
    iget-object v4, p0, Lcom/dragon/read/social/post/action/e;->e:Lcom/dragon/read/social/comment/action/b;

    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17235983
    const/4 v5, 0x3

    .line 17235984
    const-string v6, "deliver"

    .line 17235986
    const-string v7, "shield_and_report_2"

    .line 17235988
    const/4 v8, 0x0

    .line 17235989
    const/4 v9, 0x1

    .line 17235990
    if-ne p1, v5, :cond_9d

    .line 17235992
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17235994
    iget-object v4, v0, Lcom/dragon/read/social/post/action/j;->a:Ljava/util/Map;

    .line 17235996
    const-string v5, "report"

    .line 17235998
    invoke-static {p1, v7, v5, v9, v4}, Lcom/dragon/read/social/comment/action/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17236001
    if-eqz v2, :cond_92

    .line 17236003
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236005
    iget-object v0, v0, Lcom/dragon/read/social/post/action/j;->a:Ljava/util/Map;

    .line 17236007
    sget-object v1, Lcom/dragon/read/social/post/z;->a:Lcom/dragon/read/social/post/z;

    .line 17236009
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236016
    move-result-object v1

    .line 17236017
    if-eqz p1, :cond_81

    .line 17236019
    if-nez v1, :cond_36

    .line 17236021
    goto :goto_81

    .line 17236022
    :cond_36
    new-instance v2, Lhr2/c;

    .line 17236024
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17236027
    invoke-virtual {v2, v0}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17236030
    new-instance v0, Lte2/g;

    .line 17236032
    invoke-direct {v0, v2}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17236035
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236038
    const-string v4, "post_id"

    .line 17236040
    invoke-virtual {v0, p1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    invoke-virtual {v0, v5}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17236046
    const-string v6, "clicked_content"

    .line 17236048
    invoke-virtual {v0, v5, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    const-string v5, "click_post_feedback"

    .line 17236053
    invoke-virtual {v0, v5}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236056
    new-instance v0, Lpd2/x;

    .line 17236058
    new-instance v5, Lcom/dragon/read/social/post/y;

    .line 17236060
    invoke-direct {v5, v2, p1}, Lcom/dragon/read/social/post/y;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17236063
    invoke-direct {v0, v1, p1, v5}, Lpd2/x;-><init>(Landroid/app/Activity;Ljava/lang/String;Lpd2/y;)V

    .line 17236066
    invoke-virtual {v0, v3}, Lpd2/g;->onThemeUpdate(I)V

    .line 17236069
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17236072
    new-instance v0, Lte2/n;

    .line 17236074
    invoke-direct {v0, v2}, Lte2/n;-><init>(Lhr2/c;)V

    .line 17236077
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236080
    invoke-virtual {v0, p1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    const-string p1, "\u4e3e\u62a5"

    .line 17236085
    const-string v1, "report_reason_type"

    .line 17236087
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    const-string p1, "click_report"

    .line 17236092
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236095
    goto/16 :goto_114

    .line 17236097
    :cond_81
    :goto_81
    new-array p1, v8, [Ljava/lang/Object;

    .line 17236099
    const-string v0, "doReportPost"

    .line 17236101
    const-string v1, "\u6545\u4e8b\u5e16\u4e3e\u62a5\u5f39\u7a97\u5bbf\u4e3bActivity\u4e3anull"

    .line 17236103
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236106
    const p1, 0x7f06001a

    .line 17236109
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236112
    goto/16 :goto_114

    .line 17236114
    :cond_92
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236116
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17236118
    iget-object v0, v0, Lcom/dragon/read/social/post/action/j;->a:Ljava/util/Map;

    .line 17236120
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236123
    goto/16 :goto_114

    .line 17236125
    :cond_9d
    if-ne p1, v9, :cond_103

    .line 17236127
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236129
    const-string v3, "shield"

    .line 17236131
    iget-object v0, v0, Lcom/dragon/read/social/post/action/j;->a:Ljava/util/Map;

    .line 17236133
    invoke-static {p1, v7, v3, v9, v0}, Lcom/dragon/read/social/comment/action/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17236136
    if-eqz v2, :cond_ff

    .line 17236138
    sget-object p1, Lcom/dragon/read/social/post/z;->a:Lcom/dragon/read/social/post/z;

    .line 17236140
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236150
    move-result p1

    .line 17236151
    if-nez p1, :cond_c9

    .line 17236153
    new-array p1, v8, [Ljava/lang/Object;

    .line 17236155
    const-string v0, "doDislikePost"

    .line 17236157
    const-string v1, "[dislike] doDislikeComment -> \u5f53\u524d\u65e0\u7f51\u7edc"

    .line 17236159
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    const p1, 0x7f0616a9

    .line 17236165
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236168
    goto :goto_114

    .line 17236169
    :cond_c9
    new-instance p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17236171
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17236174
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Post:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236176
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236178
    iget-object v0, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236180
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17236182
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236184
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236186
    sget-object v0, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17236188
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17236190
    sget-object v0, Lcom/dragon/read/social/post/z;->a:Lcom/dragon/read/social/post/z;

    .line 17236192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    invoke-static {p1}, Lcom/dragon/read/social/post/z;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17236198
    move-result-object p1

    .line 17236199
    new-instance v0, Lcom/dragon/read/social/post/l;

    .line 17236201
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/social/post/l;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 17236204
    new-instance v2, Lcom/dragon/read/social/post/m;

    .line 17236206
    invoke-direct {v2, v0}, Lcom/dragon/read/social/post/m;-><init>(Lcom/dragon/read/social/post/l;)V

    .line 17236209
    new-instance v0, Lcom/dragon/read/social/post/n;

    .line 17236211
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/social/post/n;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 17236214
    new-instance v1, Lcom/dragon/read/social/post/o;

    .line 17236216
    invoke-direct {v1, v0}, Lcom/dragon/read/social/post/o;-><init>(Lcom/dragon/read/social/post/n;)V

    .line 17236219
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236222
    goto :goto_114

    .line 17236223
    :cond_ff
    invoke-static {v1, v4}, Lnc6/d0;->y(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 17236226
    goto :goto_114

    .line 17236227
    :cond_103
    const/4 v0, 0x7

    .line 17236228
    if-ne p1, v0, :cond_114

    .line 17236230
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236232
    invoke-static {p1, v8, v9}, Lcom/dragon/read/social/comment/action/f1;->e(Ljava/lang/String;ZZ)V

    .line 17236235
    new-instance p1, Lcom/dragon/read/social/post/action/g;

    .line 17236237
    invoke-direct {p1, v1}, Lcom/dragon/read/social/post/action/g;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17236240
    const/4 v0, 0x4

    .line 17236241
    invoke-static {v0, p1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17236244
    :cond_114
    :goto_114
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/post/action/e;->a:Lcom/dragon/read/social/post/action/j;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/social/post/action/e;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17235971
    .line 17235972
    iget-boolean v2, p0, Lcom/dragon/read/social/post/action/e;->c:Z

    .line 17235973
    .line 17235974
    iget v3, p0, Lcom/dragon/read/social/post/action/e;->d:I

    .line 17235975
    .line 17235976
    iget-object v4, p0, Lcom/dragon/read/social/post/action/e;->e:Lcom/dragon/read/social/comment/action/b;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17235982
    .line 17235983
    const/4 v5, 0x3

    .line 17235984
    const-string v6, "deliver"

    .line 17235985
    .line 17235986
    const-string v7, "shield_and_report_2"

    .line 17235987
    .line 17235988
    const/4 v8, 0x0

    .line 17235989
    const/4 v9, 0x1

    .line 17235990
    if-ne p1, v5, :cond_9d

    .line 17235991
    .line 17235992
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17235993
    .line 17235994
    iget-object v4, v0, Lcom/dragon/read/social/post/action/j;->a:Ljava/util/Map;

    .line 17235995
    .line 17235996
    const-string v5, "report"

    .line 17235997
    .line 17235998
    invoke-static {p1, v7, v5, v9, v4}, Lcom/dragon/read/social/comment/action/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17235999
    .line 17236000
    .line 17236001
    if-eqz v2, :cond_92

    .line 17236002
    .line 17236003
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236004
    .line 17236005
    iget-object v0, v0, Lcom/dragon/read/social/post/action/j;->a:Ljava/util/Map;

    .line 17236006
    .line 17236007
    sget-object v1, Lcom/dragon/read/social/post/z;->a:Lcom/dragon/read/social/post/z;

    .line 17236008
    .line 17236009
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    if-eqz p1, :cond_81

    .line 17236018
    .line 17236019
    if-nez v1, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_81

    .line 17236022
    :cond_36
    new-instance v2, Lhr2/c;

    .line 17236023
    .line 17236024
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v2, v0}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17236028
    .line 17236029
    .line 17236030
    new-instance v0, Lte2/g;

    .line 17236031
    .line 17236032
    invoke-direct {v0, v2}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v4, "post_id"

    .line 17236039
    .line 17236040
    invoke-virtual {v0, p1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v0, v5}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    const-string v6, "clicked_content"

    .line 17236047
    .line 17236048
    invoke-virtual {v0, v5, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v5, "click_post_feedback"

    .line 17236052
    .line 17236053
    invoke-virtual {v0, v5}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    new-instance v0, Lpd2/x;

    .line 17236057
    .line 17236058
    new-instance v5, Lcom/dragon/read/social/post/y;

    .line 17236059
    .line 17236060
    invoke-direct {v5, v2, p1}, Lcom/dragon/read/social/post/y;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-direct {v0, v1, p1, v5}, Lpd2/x;-><init>(Landroid/app/Activity;Ljava/lang/String;Lpd2/y;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v0, v3}, Lpd2/g;->onThemeUpdate(I)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17236070
    .line 17236071
    .line 17236072
    new-instance v0, Lte2/n;

    .line 17236073
    .line 17236074
    invoke-direct {v0, v2}, Lte2/n;-><init>(Lhr2/c;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v0, p1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    const-string p1, "\u4e3e\u62a5"

    .line 17236084
    .line 17236085
    const-string v1, "report_reason_type"

    .line 17236086
    .line 17236087
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    const-string p1, "click_report"

    .line 17236091
    .line 17236092
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    goto/16 :goto_114

    .line 17236096
    .line 17236097
    :cond_81
    :goto_81
    new-array p1, v8, [Ljava/lang/Object;

    .line 17236098
    .line 17236099
    const-string v0, "doReportPost"

    .line 17236100
    .line 17236101
    const-string v1, "\u6545\u4e8b\u5e16\u4e3e\u62a5\u5f39\u7a97\u5bbf\u4e3bActivity\u4e3anull"

    .line 17236102
    .line 17236103
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    const p1, 0x7f06001a

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236110
    .line 17236111
    .line 17236112
    goto/16 :goto_114

    .line 17236113
    .line 17236114
    :cond_92
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17236117
    .line 17236118
    iget-object v0, v0, Lcom/dragon/read/social/post/action/j;->a:Ljava/util/Map;

    .line 17236119
    .line 17236120
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236121
    .line 17236122
    .line 17236123
    goto/16 :goto_114

    .line 17236124
    .line 17236125
    :cond_9d
    if-ne p1, v9, :cond_103

    .line 17236126
    .line 17236127
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236128
    .line 17236129
    const-string v3, "shield"

    .line 17236130
    .line 17236131
    iget-object v0, v0, Lcom/dragon/read/social/post/action/j;->a:Ljava/util/Map;

    .line 17236132
    .line 17236133
    invoke-static {p1, v7, v3, v9, v0}, Lcom/dragon/read/social/comment/action/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17236134
    .line 17236135
    .line 17236136
    if-eqz v2, :cond_ff

    .line 17236137
    .line 17236138
    sget-object p1, Lcom/dragon/read/social/post/z;->a:Lcom/dragon/read/social/post/z;

    .line 17236139
    .line 17236140
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result p1

    .line 17236151
    if-nez p1, :cond_c9

    .line 17236152
    .line 17236153
    new-array p1, v8, [Ljava/lang/Object;

    .line 17236154
    .line 17236155
    const-string v0, "doDislikePost"

    .line 17236156
    .line 17236157
    const-string v1, "[dislike] doDislikeComment -> \u5f53\u524d\u65e0\u7f51\u7edc"

    .line 17236158
    .line 17236159
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    .line 17236161
    .line 17236162
    const p1, 0x7f0616a9

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_114

    .line 17236169
    :cond_c9
    new-instance p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17236170
    .line 17236171
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Post:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236175
    .line 17236176
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236177
    .line 17236178
    iget-object v0, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236179
    .line 17236180
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17236181
    .line 17236182
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236183
    .line 17236184
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236185
    .line 17236186
    sget-object v0, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17236187
    .line 17236188
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17236189
    .line 17236190
    sget-object v0, Lcom/dragon/read/social/post/z;->a:Lcom/dragon/read/social/post/z;

    .line 17236191
    .line 17236192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {p1}, Lcom/dragon/read/social/post/z;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    new-instance v0, Lcom/dragon/read/social/post/l;

    .line 17236200
    .line 17236201
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/social/post/l;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v2, Lcom/dragon/read/social/post/m;

    .line 17236205
    .line 17236206
    invoke-direct {v2, v0}, Lcom/dragon/read/social/post/m;-><init>(Lcom/dragon/read/social/post/l;)V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v0, Lcom/dragon/read/social/post/n;

    .line 17236210
    .line 17236211
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/social/post/n;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 17236212
    .line 17236213
    .line 17236214
    new-instance v1, Lcom/dragon/read/social/post/o;

    .line 17236215
    .line 17236216
    invoke-direct {v1, v0}, Lcom/dragon/read/social/post/o;-><init>(Lcom/dragon/read/social/post/n;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_114

    .line 17236223
    :cond_ff
    invoke-static {v1, v4}, Lnc6/d0;->y(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_114

    .line 17236227
    :cond_103
    const/4 v0, 0x7

    .line 17236228
    if-ne p1, v0, :cond_114

    .line 17236229
    .line 17236230
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-static {p1, v8, v9}, Lcom/dragon/read/social/comment/action/f1;->e(Ljava/lang/String;ZZ)V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance p1, Lcom/dragon/read/social/post/action/g;

    .line 17236236
    .line 17236237
    invoke-direct {p1, v1}, Lcom/dragon/read/social/post/action/g;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17236238
    .line 17236239
    .line 17236240
    const/4 v0, 0x4

    .line 17236241
    invoke-static {v0, p1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    :goto_114
    return-void
.end method


