## classes7/bc6/v.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "category_tab_type"

    .line 16908290
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez v0, :cond_e

    .line 16908296
    const-string v0, "tab_type"

    .line 16908298
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16908301
    move-result-object v0

    .line 16908302
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "category_tab_type"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez v0, :cond_e

    .line 16908295
    .line 16908296
    const-string v0, "tab_type"

    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object v0

    .line 16908302
    :cond_e
    return-object v0
.end method


.method public static b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const-string v0, "is_icon_outside"

    .line 67502085
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502088
    move-result-object v1

    .line 67502089
    const-string v2, "1"

    .line 67502091
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_12

    .line 67502097
    return-void

    .line 67502098
    :cond_12
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67502100
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502103
    const-string v3, "tab_name"

    .line 67502105
    invoke-virtual {p0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502108
    move-result-object v4

    .line 67502109
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502112
    const-string v4, "category_name"

    .line 67502114
    invoke-virtual {p0, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502117
    move-result-object v5

    .line 67502118
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502121
    const-string v5, "search_entrance"

    .line 67502123
    const-string v6, "general"

    .line 67502125
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502128
    const-string v7, "page_name"

    .line 67502130
    if-eqz p2, :cond_37

    .line 67502132
    const-string v8, "search_result"

    .line 67502134
    goto :goto_41

    .line 67502135
    :cond_37
    invoke-virtual {p0, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502138
    move-result-object v8

    .line 67502139
    if-nez v8, :cond_41

    .line 67502141
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 67502144
    move-result-object v8

    .line 67502145
    :cond_41
    :goto_41
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502148
    if-eqz p2, :cond_48

    .line 67502150
    const-string v2, "0"

    .line 67502152
    :cond_48
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502155
    invoke-static {p0}, Lbc6/v;->a(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Object;

    .line 67502158
    move-result-object p2

    .line 67502159
    const-string v0, "category_tab_type"

    .line 67502161
    if-eqz p2, :cond_56

    .line 67502163
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502166
    :cond_56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502169
    move-result p2

    .line 67502170
    const-string v2, "icon_position"

    .line 67502172
    if-nez p2, :cond_61

    .line 67502174
    invoke-virtual {v1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502177
    :cond_61
    if-eqz p1, :cond_66

    .line 67502179
    const-string p2, "show_pic_search_icon"

    .line 67502181
    goto :goto_68

    .line 67502182
    :cond_66
    const-string p2, "click_pic_search_icon"

    .line 67502184
    :goto_68
    invoke-static {p2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502187
    if-nez p1, :cond_9a

    .line 67502189
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67502191
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502194
    invoke-virtual {p0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502197
    move-result-object p2

    .line 67502198
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502201
    invoke-virtual {p0, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502204
    move-result-object p2

    .line 67502205
    invoke-virtual {p1, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502208
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502211
    invoke-static {p0}, Lbc6/v;->a(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Object;

    .line 67502214
    move-result-object p0

    .line 67502215
    if-eqz p0, :cond_8c

    .line 67502217
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502220
    :cond_8c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502223
    move-result p0

    .line 67502224
    if-nez p0, :cond_95

    .line 67502226
    invoke-virtual {p1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502229
    :cond_95
    const-string p0, "click_search_bar"

    .line 67502231
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502234
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const-string v0, "is_icon_outside"

    .line 67502084
    .line 67502085
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v1

    .line 67502089
    const-string v2, "1"

    .line 67502090
    .line 67502091
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_12

    .line 67502096
    .line 67502097
    return-void

    .line 67502098
    :cond_12
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67502099
    .line 67502100
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502101
    .line 67502102
    .line 67502103
    const-string v3, "tab_name"

    .line 67502104
    .line 67502105
    invoke-virtual {p0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v4

    .line 67502109
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502110
    .line 67502111
    .line 67502112
    const-string v4, "category_name"

    .line 67502113
    .line 67502114
    invoke-virtual {p0, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v5

    .line 67502118
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502119
    .line 67502120
    .line 67502121
    const-string v5, "search_entrance"

    .line 67502122
    .line 67502123
    const-string v6, "general"

    .line 67502124
    .line 67502125
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502126
    .line 67502127
    .line 67502128
    const-string v7, "page_name"

    .line 67502129
    .line 67502130
    if-eqz p2, :cond_37

    .line 67502131
    .line 67502132
    const-string v8, "search_result"

    .line 67502133
    .line 67502134
    goto :goto_41

    .line 67502135
    :cond_37
    invoke-virtual {p0, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v8

    .line 67502139
    if-nez v8, :cond_41

    .line 67502140
    .line 67502141
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v8

    .line 67502145
    :cond_41
    :goto_41
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502146
    .line 67502147
    .line 67502148
    if-eqz p2, :cond_48

    .line 67502149
    .line 67502150
    const-string v2, "0"

    .line 67502151
    .line 67502152
    :cond_48
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-static {p0}, Lbc6/v;->a(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Object;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p2

    .line 67502159
    const-string v0, "category_tab_type"

    .line 67502160
    .line 67502161
    if-eqz p2, :cond_56

    .line 67502162
    .line 67502163
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502164
    .line 67502165
    .line 67502166
    :cond_56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result p2

    .line 67502170
    const-string v2, "icon_position"

    .line 67502171
    .line 67502172
    if-nez p2, :cond_61

    .line 67502173
    .line 67502174
    invoke-virtual {v1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502175
    .line 67502176
    .line 67502177
    :cond_61
    if-eqz p1, :cond_66

    .line 67502178
    .line 67502179
    const-string p2, "show_pic_search_icon"

    .line 67502180
    .line 67502181
    goto :goto_68

    .line 67502182
    :cond_66
    const-string p2, "click_pic_search_icon"

    .line 67502183
    .line 67502184
    :goto_68
    invoke-static {p2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502185
    .line 67502186
    .line 67502187
    if-nez p1, :cond_9a

    .line 67502188
    .line 67502189
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67502190
    .line 67502191
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-virtual {p0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p2

    .line 67502198
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {p0, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p2

    .line 67502205
    invoke-virtual {p1, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-static {p0}, Lbc6/v;->a(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Object;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p0

    .line 67502215
    if-eqz p0, :cond_8c

    .line 67502216
    .line 67502217
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502221
    .line 67502222
    .line 67502223
    move-result p0

    .line 67502224
    if-nez p0, :cond_95

    .line 67502225
    .line 67502226
    invoke-virtual {p1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    const-string p0, "click_search_bar"

    .line 67502230
    .line 67502231
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    return-void
.end method


.method public static c(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882119
    move-result-object p0

    .line 33882120
    const-string v0, ""

    .line 33882122
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882127
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882130
    const-string v1, "tab_name"

    .line 33882132
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882139
    const-string v1, "category_name"

    .line 33882141
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    const-string v1, "search_entrance"

    .line 33882150
    const-string v2, "general"

    .line 33882152
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882155
    const-string v1, "page_name"

    .line 33882157
    const-string v2, "search_result"

    .line 33882159
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882162
    const-string v1, "is_icon_outside"

    .line 33882164
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882171
    const-string v1, "icon_position"

    .line 33882173
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    invoke-static {p0}, Lbc6/v;->a(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Object;

    .line 33882183
    move-result-object p0

    .line 33882184
    if-eqz p0, :cond_4f

    .line 33882186
    const-string v1, "category_tab_type"

    .line 33882188
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    :cond_4f
    if-eqz p1, :cond_54

    .line 33882193
    const-string p0, "enter_pic_search_page"

    .line 33882195
    goto :goto_56

    .line 33882196
    :cond_54
    const-string p0, "click_pic_search_page"

    .line 33882198
    :goto_56
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    const-string v0, ""

    .line 33882121
    .line 33882122
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v1, "tab_name"

    .line 33882131
    .line 33882132
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v1, "category_name"

    .line 33882140
    .line 33882141
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v1, "search_entrance"

    .line 33882149
    .line 33882150
    const-string v2, "general"

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v1, "page_name"

    .line 33882156
    .line 33882157
    const-string v2, "search_result"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v1, "is_icon_outside"

    .line 33882163
    .line 33882164
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v1, "icon_position"

    .line 33882172
    .line 33882173
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p0}, Lbc6/v;->a(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    if-eqz p0, :cond_4f

    .line 33882185
    .line 33882186
    const-string v1, "category_tab_type"

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    if-eqz p1, :cond_54

    .line 33882192
    .line 33882193
    const-string p0, "enter_pic_search_page"

    .line 33882194
    .line 33882195
    goto :goto_56

    .line 33882196
    :cond_54
    const-string p0, "click_pic_search_page"

    .line 33882197
    .line 33882198
    :goto_56
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


