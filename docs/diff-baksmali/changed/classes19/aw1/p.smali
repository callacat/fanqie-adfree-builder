## classes19/aw1/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 33619970
    iput-object p2, p0, Law1/p;->a:Landroid/widget/EditText;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Law1/p;->a:Landroid/widget/EditText;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v0, "unit_text"

    .line 17235972
    const-string v2, "amount_text"

    .line 17235974
    const-string v3, "popup_key"

    .line 17235976
    const-string v4, "extra"

    .line 17235978
    const-string v5, "schema"

    .line 17235980
    const-string v6, "pic_url"

    .line 17235982
    const-string v7, "button_text"

    .line 17235984
    const-string v8, "sub_title"

    .line 17235986
    const-string v9, "title"

    .line 17235988
    const-string v10, "reward"

    .line 17235990
    const-string v11, ""

    .line 17235992
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235995
    iget-object v12, v1, Law1/p;->a:Landroid/widget/EditText;

    .line 17235997
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236000
    move-result-object v12

    .line 17236001
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236004
    move-result-object v12

    .line 17236005
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236008
    move-result v13

    .line 17236009
    const/4 v14, 0x0

    .line 17236010
    if-eqz v13, :cond_38

    .line 17236012
    iget-object v0, v1, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17236014
    const-string v2, "\u6570\u636e\u4e3a\u7a7a"

    .line 17236016
    invoke-static {v0, v2, v14}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236019
    move-result-object v0

    .line 17236020
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17236023
    return-void

    .line 17236024
    :cond_38
    const-class v13, Lrw1/b;

    .line 17236026
    invoke-static {v13}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236029
    move-result-object v13

    .line 17236030
    move-object v15, v13

    .line 17236031
    check-cast v15, Lrw1/b;

    .line 17236033
    if-nez v15, :cond_4f

    .line 17236035
    iget-object v0, v1, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17236037
    const-string v2, "lynx service\u4e3a\u7a7a"

    .line 17236039
    invoke-static {v0, v2, v14}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236042
    move-result-object v0

    .line 17236043
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    :try_start_4f
    new-instance v13, Lorg/json/JSONObject;

    .line 17236049
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236052
    const-string v12, "lynx_schema"

    .line 17236054
    invoke-virtual {v13, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236057
    move-result-object v17

    .line 17236058
    new-instance v12, Lorg/json/JSONObject;

    .line 17236060
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17236063
    new-instance v14, Lorg/json/JSONObject;

    .line 17236065
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17236068
    move-object/from16 v16, v15

    .line 17236070
    invoke-virtual {v13, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236073
    move-result-object v15

    .line 17236074
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236077
    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    move-result-object v9

    .line 17236081
    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236084
    invoke-virtual {v13, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236087
    move-result-object v8

    .line 17236088
    invoke-virtual {v14, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236091
    invoke-virtual {v13, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236098
    invoke-virtual {v13, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236105
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236112
    invoke-virtual {v13, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236119
    new-instance v3, Lorg/json/JSONObject;

    .line 17236121
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236124
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236127
    move-result-object v4

    .line 17236128
    if-eqz v4, :cond_b8

    .line 17236130
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-virtual {v4, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236141
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236152
    :cond_b8
    invoke-virtual {v14, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236155
    const-string v0, "popupData"

    .line 17236157
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236160
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236163
    move-result v0

    .line 17236164
    if-eqz v0, :cond_d3

    .line 17236166
    iget-object v0, v1, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17236168
    const-string v2, "lynx schema \u4e3a\u7a7a"

    .line 17236170
    const/4 v3, 0x0

    .line 17236171
    invoke-static {v0, v2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17236178
    return-void

    .line 17236179
    :cond_d3
    iget-object v0, v1, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17236181
    new-instance v2, Law1/p$a;

    .line 17236183
    invoke-direct {v2, v1}, Law1/p$a;-><init>(Law1/p;)V

    .line 17236186
    const/16 v20, 0x1

    .line 17236188
    move-object/from16 v15, v16

    .line 17236190
    move-object/from16 v16, v0

    .line 17236192
    move-object/from16 v18, v12

    .line 17236194
    move-object/from16 v19, v2

    .line 17236196
    invoke-interface/range {v15 .. v20}, Lrw1/b;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_e7} :catch_e8

    .line 17236199
    goto :goto_105

    .line 17236200
    :catch_e8
    move-exception v0

    .line 17236201
    iget-object v2, v1, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17236203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236205
    const-string v4, "error = "

    .line 17236207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v0

    .line 17236221
    const/4 v3, 0x0

    .line 17236222
    invoke-static {v2, v0, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17236229
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v0, "unit_text"

    .line 17235971
    .line 17235972
    const-string v2, "amount_text"

    .line 17235973
    .line 17235974
    const-string v3, "popup_key"

    .line 17235975
    .line 17235976
    const-string v4, "extra"

    .line 17235977
    .line 17235978
    const-string v5, "schema"

    .line 17235979
    .line 17235980
    const-string v6, "pic_url"

    .line 17235981
    .line 17235982
    const-string v7, "button_text"

    .line 17235983
    .line 17235984
    const-string v8, "sub_title"

    .line 17235985
    .line 17235986
    const-string v9, "title"

    .line 17235987
    .line 17235988
    const-string v10, "reward"

    .line 17235989
    .line 17235990
    const-string v11, ""

    .line 17235991
    .line 17235992
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v12, v1, Law1/p;->a:Landroid/widget/EditText;

    .line 17235996
    .line 17235997
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v12

    .line 17236001
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v12

    .line 17236005
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v13

    .line 17236009
    const/4 v14, 0x0

    .line 17236010
    if-eqz v13, :cond_38

    .line 17236011
    .line 17236012
    iget-object v0, v1, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17236013
    .line 17236014
    const-string v2, "\u6570\u636e\u4e3a\u7a7a"

    .line 17236015
    .line 17236016
    invoke-static {v0, v2, v14}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17236021
    .line 17236022
    .line 17236023
    return-void

    .line 17236024
    :cond_38
    const-class v13, Lrw1/b;

    .line 17236025
    .line 17236026
    invoke-static {v13}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v13

    .line 17236030
    move-object v15, v13

    .line 17236031
    check-cast v15, Lrw1/b;

    .line 17236032
    .line 17236033
    if-nez v15, :cond_4f

    .line 17236034
    .line 17236035
    iget-object v0, v1, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17236036
    .line 17236037
    const-string v2, "lynx service\u4e3a\u7a7a"

    .line 17236038
    .line 17236039
    invoke-static {v0, v2, v14}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17236044
    .line 17236045
    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    :try_start_4f
    new-instance v13, Lorg/json/JSONObject;

    .line 17236048
    .line 17236049
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v12, "lynx_schema"

    .line 17236053
    .line 17236054
    invoke-virtual {v13, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v17

    .line 17236058
    new-instance v12, Lorg/json/JSONObject;

    .line 17236059
    .line 17236060
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    new-instance v14, Lorg/json/JSONObject;

    .line 17236064
    .line 17236065
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17236066
    .line 17236067
    .line 17236068
    move-object/from16 v16, v15

    .line 17236069
    .line 17236070
    invoke-virtual {v13, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v15

    .line 17236074
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v9

    .line 17236081
    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v13, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v8

    .line 17236088
    invoke-virtual {v14, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v13, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v13, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v13, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236117
    .line 17236118
    .line 17236119
    new-instance v3, Lorg/json/JSONObject;

    .line 17236120
    .line 17236121
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v4

    .line 17236128
    if-eqz v4, :cond_b8

    .line 17236129
    .line 17236130
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-virtual {v4, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    invoke-virtual {v14, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v0, "popupData"

    .line 17236156
    .line 17236157
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v0

    .line 17236164
    if-eqz v0, :cond_d3

    .line 17236165
    .line 17236166
    iget-object v0, v1, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17236167
    .line 17236168
    const-string v2, "lynx schema \u4e3a\u7a7a"

    .line 17236169
    .line 17236170
    const/4 v3, 0x0

    .line 17236171
    invoke-static {v0, v2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17236176
    .line 17236177
    .line 17236178
    return-void

    .line 17236179
    :cond_d3
    iget-object v0, v1, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17236180
    .line 17236181
    new-instance v2, Law1/p$a;

    .line 17236182
    .line 17236183
    invoke-direct {v2, v1}, Law1/p$a;-><init>(Law1/p;)V

    .line 17236184
    .line 17236185
    .line 17236186
    const/16 v20, 0x1

    .line 17236187
    .line 17236188
    move-object/from16 v15, v16

    .line 17236189
    .line 17236190
    move-object/from16 v16, v0

    .line 17236191
    .line 17236192
    move-object/from16 v18, v12

    .line 17236193
    .line 17236194
    move-object/from16 v19, v2

    .line 17236195
    .line 17236196
    invoke-interface/range {v15 .. v20}, Lrw1/b;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_e7} :catch_e8

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_105

    .line 17236200
    :catch_e8
    move-exception v0

    .line 17236201
    iget-object v2, v1, Law1/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17236202
    .line 17236203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    const-string v4, "error = "

    .line 17236206
    .line 17236207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    const/4 v3, 0x0

    .line 17236222
    invoke-static {v2, v0, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    return-void
.end method


