## classes8/bo6/j.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lbo6/j;->a:Lbo6/m;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17235977
    move-result-object p1

    .line 17235978
    if-eqz p1, :cond_10f

    .line 17235980
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235983
    move-result v2

    .line 17235984
    const/4 v3, 0x6

    .line 17235985
    sparse-switch v2, :sswitch_data_110

    .line 17235988
    goto/16 :goto_10f

    .line 17235990
    :sswitch_16
    const-string v1, "type_add_select_top"

    .line 17235992
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235995
    move-result p1

    .line 17235996
    if-nez p1, :cond_20

    .line 17235998
    goto/16 :goto_10f

    .line 17236000
    :cond_20
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236003
    move-result-object p1

    .line 17236004
    invoke-static {p1, v3}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17236007
    goto/16 :goto_10f

    .line 17236009
    :sswitch_29
    const-string v1, "type_other_delete"

    .line 17236011
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236014
    move-result p1

    .line 17236015
    if-nez p1, :cond_33

    .line 17236017
    goto/16 :goto_10f

    .line 17236019
    :cond_33
    new-instance p1, Lbo6/l;

    .line 17236021
    invoke-direct {p1, v0}, Lbo6/l;-><init>(Lbo6/m;)V

    .line 17236024
    const/4 v0, 0x4

    .line 17236025
    invoke-static {v0, p1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17236028
    goto/16 :goto_10f

    .line 17236030
    :sswitch_3e
    const-string v1, "type_report"

    .line 17236032
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236035
    move-result p1

    .line 17236036
    if-nez p1, :cond_48

    .line 17236038
    goto/16 :goto_10f

    .line 17236040
    :cond_48
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236043
    move-result-object p1

    .line 17236044
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236046
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-static {v0}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 17236053
    move-result v0

    .line 17236054
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17236057
    move-result-object v1

    .line 17236058
    invoke-static {p1, v0, v1}, Lcom/dragon/read/social/comment/action/i0;->q(Lcom/dragon/read/rpc/model/NovelComment;ILjava/util/Map;)V

    .line 17236061
    goto/16 :goto_10f

    .line 17236063
    :sswitch_5f
    const-string v1, "type_cancel_select_top"

    .line 17236065
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236068
    move-result p1

    .line 17236069
    if-nez p1, :cond_69

    .line 17236071
    goto/16 :goto_10f

    .line 17236073
    :cond_69
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236076
    move-result-object p1

    .line 17236077
    invoke-static {p1, v3}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17236080
    goto/16 :goto_10f

    .line 17236082
    :sswitch_72
    const-string v1, "type_delete"

    .line 17236084
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236087
    move-result p1

    .line 17236088
    if-nez p1, :cond_7c

    .line 17236090
    goto/16 :goto_10f

    .line 17236092
    :cond_7c
    new-instance p1, Lbo6/k;

    .line 17236094
    invoke-direct {p1, v0}, Lbo6/k;-><init>(Lbo6/m;)V

    .line 17236097
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236100
    goto/16 :goto_10f

    .line 17236102
    :sswitch_86
    const-string v1, "type_topic_comment_edit"

    .line 17236104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236107
    move-result p1

    .line 17236108
    if-nez p1, :cond_90

    .line 17236110
    goto/16 :goto_10f

    .line 17236112
    :cond_90
    iget-object p1, v0, Lbo6/m;->T:Landroid/app/Activity;

    .line 17236114
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236117
    move-result-object v2

    .line 17236118
    iget-object v1, v0, Lbo6/m;->T:Landroid/app/Activity;

    .line 17236120
    iget-object p1, v0, Lbo6/m;->U:Lbo6/c;

    .line 17236122
    iget-object v3, p1, Lbo6/c;->d:Ljava/lang/String;

    .line 17236124
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236127
    move-result-object p1

    .line 17236128
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236130
    if-eqz p1, :cond_ab

    .line 17236132
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17236134
    if-eqz p1, :cond_ab

    .line 17236136
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 p1, 0x0

    .line 17236140
    :goto_ac
    move-object v4, p1

    .line 17236141
    const-string v5, ""

    .line 17236143
    const-string v6, "from"

    .line 17236145
    iget-object p1, v0, Lbo6/m;->U:Lbo6/c;

    .line 17236147
    iget-object v7, p1, Lbo6/c;->c:Ljava/lang/String;

    .line 17236149
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236152
    move-result-object p1

    .line 17236153
    move-object v8, p1

    .line 17236154
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236156
    invoke-static/range {v1 .. v8}, Lnc6/h;->J(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236159
    goto :goto_10f

    .line 17236160
    :sswitch_c0
    const-string v2, "type_forward"

    .line 17236162
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236165
    move-result p1

    .line 17236166
    if-nez p1, :cond_c9

    .line 17236168
    goto :goto_10f

    .line 17236169
    :cond_c9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236171
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236174
    iget-object v2, v0, Lbo6/m;->U:Lbo6/c;

    .line 17236176
    iget-object v2, v2, Lbo6/c;->d:Ljava/lang/String;

    .line 17236178
    const/4 v3, 0x1

    .line 17236179
    invoke-static {v2, p1, v3, v1}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17236182
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236184
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236187
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236198
    iget-object v1, v0, Lbo6/m;->U:Lbo6/c;

    .line 17236200
    iget v1, v1, Lbo6/c;->h:I

    .line 17236202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    move-result-object v1

    .line 17236206
    const-string v2, "sourceType"

    .line 17236208
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    iget-object v1, v0, Lbo6/m;->T:Landroid/app/Activity;

    .line 17236213
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236216
    move-result-object v1

    .line 17236217
    if-eqz v1, :cond_102

    .line 17236219
    const-string v2, "is_list"

    .line 17236221
    const-string v3, "0"

    .line 17236223
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236226
    :cond_102
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236229
    move-result-object v0

    .line 17236230
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236232
    invoke-static {v0}, Lie6/x;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-static {v0, v1, p1}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17236239
    :cond_10f
    :goto_10f
    return-void

    .line 17236240
    :sswitch_data_110
    .sparse-switch
        -0x60141140 -> :sswitch_c0
        0xd09061f -> :sswitch_86
        0x19f53e50 -> :sswitch_72
        0x2be35cb2 -> :sswitch_5f
        0x31db0dd9 -> :sswitch_3e
        0x38a2da9f -> :sswitch_29
        0x5b3e6995 -> :sswitch_16
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lbo6/j;->a:Lbo6/m;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    if-eqz p1, :cond_10f

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    const/4 v3, 0x6

    .line 17235985
    sparse-switch v2, :sswitch_data_110

    .line 17235986
    .line 17235987
    .line 17235988
    goto/16 :goto_10f

    .line 17235989
    .line 17235990
    :sswitch_16
    const-string v1, "type_add_select_top"

    .line 17235991
    .line 17235992
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result p1

    .line 17235996
    if-nez p1, :cond_20

    .line 17235997
    .line 17235998
    goto/16 :goto_10f

    .line 17235999
    .line 17236000
    :cond_20
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    invoke-static {p1, v3}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17236005
    .line 17236006
    .line 17236007
    goto/16 :goto_10f

    .line 17236008
    .line 17236009
    :sswitch_29
    const-string v1, "type_other_delete"

    .line 17236010
    .line 17236011
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result p1

    .line 17236015
    if-nez p1, :cond_33

    .line 17236016
    .line 17236017
    goto/16 :goto_10f

    .line 17236018
    .line 17236019
    :cond_33
    new-instance p1, Lbo6/l;

    .line 17236020
    .line 17236021
    invoke-direct {p1, v0}, Lbo6/l;-><init>(Lbo6/m;)V

    .line 17236022
    .line 17236023
    .line 17236024
    const/4 v0, 0x4

    .line 17236025
    invoke-static {v0, p1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17236026
    .line 17236027
    .line 17236028
    goto/16 :goto_10f

    .line 17236029
    .line 17236030
    :sswitch_3e
    const-string v1, "type_report"

    .line 17236031
    .line 17236032
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result p1

    .line 17236036
    if-nez p1, :cond_48

    .line 17236037
    .line 17236038
    goto/16 :goto_10f

    .line 17236039
    .line 17236040
    :cond_48
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236045
    .line 17236046
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-static {v0}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v0

    .line 17236054
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v1

    .line 17236058
    invoke-static {p1, v0, v1}, Lcom/dragon/read/social/comment/action/i0;->q(Lcom/dragon/read/rpc/model/NovelComment;ILjava/util/Map;)V

    .line 17236059
    .line 17236060
    .line 17236061
    goto/16 :goto_10f

    .line 17236062
    .line 17236063
    :sswitch_5f
    const-string v1, "type_cancel_select_top"

    .line 17236064
    .line 17236065
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result p1

    .line 17236069
    if-nez p1, :cond_69

    .line 17236070
    .line 17236071
    goto/16 :goto_10f

    .line 17236072
    .line 17236073
    :cond_69
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    invoke-static {p1, v3}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17236078
    .line 17236079
    .line 17236080
    goto/16 :goto_10f

    .line 17236081
    .line 17236082
    :sswitch_72
    const-string v1, "type_delete"

    .line 17236083
    .line 17236084
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result p1

    .line 17236088
    if-nez p1, :cond_7c

    .line 17236089
    .line 17236090
    goto/16 :goto_10f

    .line 17236091
    .line 17236092
    :cond_7c
    new-instance p1, Lbo6/k;

    .line 17236093
    .line 17236094
    invoke-direct {p1, v0}, Lbo6/k;-><init>(Lbo6/m;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236098
    .line 17236099
    .line 17236100
    goto/16 :goto_10f

    .line 17236101
    .line 17236102
    :sswitch_86
    const-string v1, "type_topic_comment_edit"

    .line 17236103
    .line 17236104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result p1

    .line 17236108
    if-nez p1, :cond_90

    .line 17236109
    .line 17236110
    goto/16 :goto_10f

    .line 17236111
    .line 17236112
    :cond_90
    iget-object p1, v0, Lbo6/m;->T:Landroid/app/Activity;

    .line 17236113
    .line 17236114
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    iget-object v1, v0, Lbo6/m;->T:Landroid/app/Activity;

    .line 17236119
    .line 17236120
    iget-object p1, v0, Lbo6/m;->U:Lbo6/c;

    .line 17236121
    .line 17236122
    iget-object v3, p1, Lbo6/c;->d:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236129
    .line 17236130
    if-eqz p1, :cond_ab

    .line 17236131
    .line 17236132
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17236133
    .line 17236134
    if-eqz p1, :cond_ab

    .line 17236135
    .line 17236136
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17236137
    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 p1, 0x0

    .line 17236140
    :goto_ac
    move-object v4, p1

    .line 17236141
    const-string v5, ""

    .line 17236142
    .line 17236143
    const-string v6, "from"

    .line 17236144
    .line 17236145
    iget-object p1, v0, Lbo6/m;->U:Lbo6/c;

    .line 17236146
    .line 17236147
    iget-object v7, p1, Lbo6/c;->c:Ljava/lang/String;

    .line 17236148
    .line 17236149
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p1

    .line 17236153
    move-object v8, p1

    .line 17236154
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236155
    .line 17236156
    invoke-static/range {v1 .. v8}, Lnc6/h;->J(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_10f

    .line 17236160
    :sswitch_c0
    const-string v2, "type_forward"

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result p1

    .line 17236166
    if-nez p1, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_10f

    .line 17236169
    :cond_c9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236170
    .line 17236171
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v2, v0, Lbo6/m;->U:Lbo6/c;

    .line 17236175
    .line 17236176
    iget-object v2, v2, Lbo6/c;->d:Ljava/lang/String;

    .line 17236177
    .line 17236178
    const/4 v3, 0x1

    .line 17236179
    invoke-static {v2, p1, v3, v1}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236183
    .line 17236184
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v1, v0, Lbo6/m;->U:Lbo6/c;

    .line 17236199
    .line 17236200
    iget v1, v1, Lbo6/c;->h:I

    .line 17236201
    .line 17236202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    const-string v2, "sourceType"

    .line 17236207
    .line 17236208
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v1, v0, Lbo6/m;->T:Landroid/app/Activity;

    .line 17236212
    .line 17236213
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    if-eqz v1, :cond_102

    .line 17236218
    .line 17236219
    const-string v2, "is_list"

    .line 17236220
    .line 17236221
    const-string v3, "0"

    .line 17236222
    .line 17236223
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236231
    .line 17236232
    invoke-static {v0}, Lie6/x;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-static {v0, v1, p1}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    :goto_10f
    return-void

    .line 17236240
    :sswitch_data_110
    .sparse-switch
        -0x60141140 -> :sswitch_c0
        0xd09061f -> :sswitch_86
        0x19f53e50 -> :sswitch_72
        0x2be35cb2 -> :sswitch_5f
        0x31db0dd9 -> :sswitch_3e
        0x38a2da9f -> :sswitch_29
        0x5b3e6995 -> :sswitch_16
    .end sparse-switch
.end method


