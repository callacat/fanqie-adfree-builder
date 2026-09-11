## classes8/gk6/p0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lgk6/p0;->a:Lgk6/s0;

    .line 17235970
    iget-object v0, p0, Lgk6/p0;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17235972
    iget-object v1, p0, Lgk6/p0;->c:Ljava/lang/String;

    .line 17235974
    iget-object v2, p0, Lgk6/p0;->d:Ljava/lang/String;

    .line 17235976
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17235985
    move-result-object v3

    .line 17235986
    const-string v4, ""

    .line 17235988
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235991
    new-instance v5, Ljava/util/HashMap;

    .line 17235993
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17235996
    sget-object v6, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17235998
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    invoke-static {v0}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 17236004
    move-result v7

    .line 17236005
    const-string v8, "forum_position"

    .line 17236007
    const-string v9, "7174275911599035149"

    .line 17236009
    const-string v10, "consume_forum_id"

    .line 17236011
    const-string v11, "profile"

    .line 17236013
    if-eqz v7, :cond_35

    .line 17236015
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    invoke-virtual {v5, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    :cond_35
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236024
    new-instance v5, Lxk6/m;

    .line 17236026
    invoke-direct {v5, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17236029
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17236031
    invoke-virtual {v5, v3}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17236034
    const-string v3, "0"

    .line 17236036
    invoke-virtual {v5, v3}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 17236039
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-virtual {v5, v3}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 17236046
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17236048
    invoke-virtual {v5, v3, v11}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236051
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236054
    move-result-object v3

    .line 17236055
    const/4 v5, 0x1

    .line 17236056
    invoke-static {v3, v5}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236059
    move-result-object v3

    .line 17236060
    const-string v7, "source"

    .line 17236062
    invoke-virtual {v3, v7, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236065
    move-result-object v3

    .line 17236066
    const-string v7, "sharePosition"

    .line 17236068
    invoke-virtual {v3, v7, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236071
    move-result-object v3

    .line 17236072
    const-string v7, "forwarded_level"

    .line 17236074
    invoke-virtual {v3, v7, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236077
    move-result-object v2

    .line 17236078
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236081
    invoke-static {v2, v0, v11, v11}, Lnc6/d0;->V(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    new-instance v3, Ljava/util/HashMap;

    .line 17236086
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236089
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {v0}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 17236095
    move-result v6

    .line 17236096
    if-eqz v6, :cond_88

    .line 17236098
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    invoke-virtual {v3, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    :cond_88
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236107
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userId:Ljava/lang/String;

    .line 17236109
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 17236112
    move-result v3

    .line 17236113
    const/4 v6, 0x0

    .line 17236114
    if-nez v3, :cond_d2

    .line 17236116
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17236118
    sget-object v7, Lcom/dragon/read/rpc/model/TopicStatus;->Reported:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17236120
    if-ne v3, v7, :cond_d2

    .line 17236122
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236124
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236131
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236134
    move-result-object v1

    .line 17236135
    const v2, 0x7f060ef5

    .line 17236138
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236149
    move-result-object v0

    .line 17236150
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236153
    move-result-object v0

    .line 17236154
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236157
    move-result-object p1

    .line 17236158
    const v1, 0x7f0613eb

    .line 17236161
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236164
    move-result-object p1

    .line 17236165
    new-instance v1, Lgk6/q0;

    .line 17236167
    invoke-direct {v1}, Lgk6/q0;-><init>()V

    .line 17236170
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236177
    goto :goto_100

    .line 17236178
    :cond_d2
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236180
    const/4 v3, 0x3

    .line 17236181
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236183
    iget-object v8, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17236185
    aput-object v8, v7, v6

    .line 17236187
    const-string v6, "forwardId"

    .line 17236189
    aput-object v6, v7, v5

    .line 17236191
    const/4 v5, 0x2

    .line 17236192
    aput-object v1, v7, v5

    .line 17236194
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236197
    move-result-object v1

    .line 17236198
    const-string v3, "%s&%s=%s"

    .line 17236200
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17236209
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236211
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236214
    move-result-object v1

    .line 17236215
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236218
    move-result-object p1

    .line 17236219
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17236221
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236224
    :goto_100
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lgk6/p0;->a:Lgk6/s0;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lgk6/p0;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lgk6/p0;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lgk6/p0;->d:Ljava/lang/String;

    .line 17235975
    .line 17235976
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    const-string v4, ""

    .line 17235987
    .line 17235988
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    new-instance v5, Ljava/util/HashMap;

    .line 17235992
    .line 17235993
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17235994
    .line 17235995
    .line 17235996
    sget-object v6, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17235997
    .line 17235998
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {v0}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v7

    .line 17236005
    const-string v8, "forum_position"

    .line 17236006
    .line 17236007
    const-string v9, "7174275911599035149"

    .line 17236008
    .line 17236009
    const-string v10, "consume_forum_id"

    .line 17236010
    .line 17236011
    const-string v11, "profile"

    .line 17236012
    .line 17236013
    if-eqz v7, :cond_35

    .line 17236014
    .line 17236015
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v5, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236022
    .line 17236023
    .line 17236024
    new-instance v5, Lxk6/m;

    .line 17236025
    .line 17236026
    invoke-direct {v5, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-virtual {v5, v3}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    const-string v3, "0"

    .line 17236035
    .line 17236036
    invoke-virtual {v5, v3}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-virtual {v5, v3}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-virtual {v5, v3, v11}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    const/4 v5, 0x1

    .line 17236056
    invoke-static {v3, v5}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    const-string v7, "source"

    .line 17236061
    .line 17236062
    invoke-virtual {v3, v7, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    const-string v7, "sharePosition"

    .line 17236067
    .line 17236068
    invoke-virtual {v3, v7, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    const-string v7, "forwarded_level"

    .line 17236073
    .line 17236074
    invoke-virtual {v3, v7, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v2, v0, v11, v11}, Lnc6/d0;->V(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance v3, Ljava/util/HashMap;

    .line 17236085
    .line 17236086
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v0}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v6

    .line 17236096
    if-eqz v6, :cond_88

    .line 17236097
    .line 17236098
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v3, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userId:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v3

    .line 17236113
    const/4 v6, 0x0

    .line 17236114
    if-nez v3, :cond_d2

    .line 17236115
    .line 17236116
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17236117
    .line 17236118
    sget-object v7, Lcom/dragon/read/rpc/model/TopicStatus;->Reported:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17236119
    .line 17236120
    if-ne v3, v7, :cond_d2

    .line 17236121
    .line 17236122
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236123
    .line 17236124
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    const v2, 0x7f060ef5

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    const v1, 0x7f0613eb

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1

    .line 17236165
    new-instance v1, Lgk6/q0;

    .line 17236166
    .line 17236167
    invoke-direct {v1}, Lgk6/q0;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_100

    .line 17236178
    :cond_d2
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236179
    .line 17236180
    const/4 v3, 0x3

    .line 17236181
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236182
    .line 17236183
    iget-object v8, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17236184
    .line 17236185
    aput-object v8, v7, v6

    .line 17236186
    .line 17236187
    const-string v6, "forwardId"

    .line 17236188
    .line 17236189
    aput-object v6, v7, v5

    .line 17236190
    .line 17236191
    const/4 v5, 0x2

    .line 17236192
    aput-object v1, v7, v5

    .line 17236193
    .line 17236194
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    const-string v3, "%s&%s=%s"

    .line 17236199
    .line 17236200
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17236208
    .line 17236209
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236210
    .line 17236211
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :goto_100
    return-void
.end method


