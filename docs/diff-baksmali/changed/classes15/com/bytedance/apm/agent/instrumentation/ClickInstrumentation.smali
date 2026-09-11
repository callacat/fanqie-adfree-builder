## classes15/com/bytedance/apm/agent/instrumentation/ClickInstrumentation.smali
# added=0 removed=0 changed=2

.method public static onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public static onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17235968
    const-string v0, "#"

    .line 17235970
    if-nez p0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17235975
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235978
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235981
    move-result-object v2

    .line 17235982
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17235989
    move-result v3

    .line 17235990
    const/4 v4, -0x1

    .line 17235991
    if-eq v3, v4, :cond_2f

    .line 17235993
    const-string v3, "view_id"

    .line 17235995
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17235998
    move-result v4

    .line 17235999
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236002
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17236005
    move-result v3

    .line 17236006
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17236009
    move-result-object v2

    .line 17236010
    const-string v3, "view_name"

    .line 17236012
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236015
    :cond_2f
    instance-of v2, p0, Landroid/widget/TextView;

    .line 17236017
    if-eqz v2, :cond_52

    .line 17236019
    move-object v2, p0

    .line 17236020
    check-cast v2, Landroid/widget/TextView;

    .line 17236022
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236025
    move-result-object v2

    .line 17236026
    if-eqz v2, :cond_52

    .line 17236028
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236035
    move-result v3

    .line 17236036
    const/16 v4, 0x64

    .line 17236038
    if-le v3, v4, :cond_4d

    .line 17236040
    const/4 v3, 0x0

    .line 17236041
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236044
    move-result-object v2

    .line 17236045
    :cond_4d
    const-string v3, "view_text"

    .line 17236047
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236050
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236053
    move-result-object v2

    .line 17236054
    if-eqz v2, :cond_a3

    .line 17236056
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236059
    move-result-object v2

    .line 17236060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    move-result-object v2

    .line 17236064
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236067
    move-result-object v2

    .line 17236068
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17236075
    move-result-object v3

    .line 17236076
    if-eqz v3, :cond_9e

    .line 17236078
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236080
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236083
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236086
    move-result-object v4

    .line 17236087
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17236090
    move-result-object v4

    .line 17236091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    move-result-object v4

    .line 17236095
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236098
    move-result-object v4

    .line 17236099
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    move-result-object v2

    .line 17236126
    :cond_9e
    const-string v0, "view_path"

    .line 17236128
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236131
    :cond_a3
    const v0, -0xffffff

    .line 17236134
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236137
    move-result-object v2

    .line 17236138
    if-eqz v2, :cond_c7

    .line 17236140
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236143
    move-result-object v2

    .line 17236144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236147
    move-result-object v2

    .line 17236148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236151
    move-result v2

    .line 17236152
    if-nez v2, :cond_c7

    .line 17236154
    const-string v2, "view_tag_1"

    .line 17236156
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236167
    :cond_c7
    const v0, -0xfffffe

    .line 17236170
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236173
    move-result-object v2

    .line 17236174
    if-eqz v2, :cond_eb

    .line 17236176
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object v2

    .line 17236184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236187
    move-result v2

    .line 17236188
    if-nez v2, :cond_eb

    .line 17236190
    const-string v2, "view_tag_2"

    .line 17236192
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236195
    move-result-object v0

    .line 17236196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236203
    :cond_eb
    const v0, -0xfffffd

    .line 17236206
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236209
    move-result-object v2

    .line 17236210
    if-eqz v2, :cond_13b

    .line 17236212
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236215
    move-result-object v2

    .line 17236216
    instance-of v2, v2, Ljava/util/Map;

    .line 17236218
    if-eqz v2, :cond_13b

    .line 17236220
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236223
    move-result-object p0

    .line 17236224
    check-cast p0, Ljava/util/Map;

    .line 17236226
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236229
    move-result-object p0

    .line 17236230
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236233
    move-result-object p0

    .line 17236234
    :goto_10a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236237
    move-result v0

    .line 17236238
    if-eqz v0, :cond_13b

    .line 17236240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236243
    move-result-object v0

    .line 17236244
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236249
    move-result-object v2

    .line 17236250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236253
    move-result-object v0

    .line 17236254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236259
    const-string v4, "view_tag_map_"

    .line 17236261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236267
    move-result-object v2

    .line 17236268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    move-result-object v2

    .line 17236275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236282
    goto :goto_10a

    .line 17236283
    :cond_13b
    const-string p0, "click_type"

    .line 17236285
    const-string v0, "View#OnClick"

    .line 17236287
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236290
    const-string p0, "view_click"

    .line 17236292
    const-string v0, ""

    .line 17236294
    invoke-static {p0, v0, v1}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_149} :catch_14a

    .line 17236297
    goto :goto_14e

    .line 17236298
    :catch_14a
    move-exception p0

    .line 17236299
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236302
    :goto_14e
    return-void
.end method

[INNER-ORIGINAL]
.method public static onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17235968
    const-string v0, "#"

    .line 17235969
    .line 17235970
    if-nez p0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17235974
    .line 17235975
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v3

    .line 17235990
    const/4 v4, -0x1

    .line 17235991
    if-eq v3, v4, :cond_2f

    .line 17235992
    .line 17235993
    const-string v3, "view_id"

    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v4

    .line 17235999
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v3

    .line 17236006
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    const-string v3, "view_name"

    .line 17236011
    .line 17236012
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236013
    .line 17236014
    .line 17236015
    :cond_2f
    instance-of v2, p0, Landroid/widget/TextView;

    .line 17236016
    .line 17236017
    if-eqz v2, :cond_52

    .line 17236018
    .line 17236019
    move-object v2, p0

    .line 17236020
    check-cast v2, Landroid/widget/TextView;

    .line 17236021
    .line 17236022
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    if-eqz v2, :cond_52

    .line 17236027
    .line 17236028
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v3

    .line 17236036
    const/16 v4, 0x64

    .line 17236037
    .line 17236038
    if-le v3, v4, :cond_4d

    .line 17236039
    .line 17236040
    const/4 v3, 0x0

    .line 17236041
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    :cond_4d
    const-string v3, "view_text"

    .line 17236046
    .line 17236047
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    if-eqz v2, :cond_a3

    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v2

    .line 17236060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v3

    .line 17236076
    if-eqz v3, :cond_9e

    .line 17236077
    .line 17236078
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4

    .line 17236095
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    :cond_9e
    const-string v0, "view_path"

    .line 17236127
    .line 17236128
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    const v0, -0xffffff

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    if-eqz v2, :cond_c7

    .line 17236139
    .line 17236140
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v2

    .line 17236148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v2

    .line 17236152
    if-nez v2, :cond_c7

    .line 17236153
    .line 17236154
    const-string v2, "view_tag_1"

    .line 17236155
    .line 17236156
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236165
    .line 17236166
    .line 17236167
    :cond_c7
    const v0, -0xfffffe

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    if-eqz v2, :cond_eb

    .line 17236175
    .line 17236176
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v2

    .line 17236188
    if-nez v2, :cond_eb

    .line 17236189
    .line 17236190
    const-string v2, "view_tag_2"

    .line 17236191
    .line 17236192
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    const v0, -0xfffffd

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    if-eqz v2, :cond_13b

    .line 17236211
    .line 17236212
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    instance-of v2, v2, Ljava/util/Map;

    .line 17236217
    .line 17236218
    if-eqz v2, :cond_13b

    .line 17236219
    .line 17236220
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p0

    .line 17236224
    check-cast p0, Ljava/util/Map;

    .line 17236225
    .line 17236226
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p0

    .line 17236230
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p0

    .line 17236234
    :goto_10a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v0

    .line 17236238
    if-eqz v0, :cond_13b

    .line 17236239
    .line 17236240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236245
    .line 17236246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236257
    .line 17236258
    .line 17236259
    const-string v4, "view_tag_map_"

    .line 17236260
    .line 17236261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v2

    .line 17236268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v2

    .line 17236275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236280
    .line 17236281
    .line 17236282
    goto :goto_10a

    .line 17236283
    :cond_13b
    const-string p0, "click_type"

    .line 17236284
    .line 17236285
    const-string v0, "View#OnClick"

    .line 17236286
    .line 17236287
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236288
    .line 17236289
    .line 17236290
    const-string p0, "view_click"

    .line 17236291
    .line 17236292
    const-string v0, ""

    .line 17236293
    .line 17236294
    invoke-static {p0, v0, v1}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_149} :catch_14a

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_14e

    .line 17236298
    :catch_14a
    move-exception p0

    .line 17236299
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236300
    .line 17236301
    .line 17236302
    :goto_14e
    return-void
.end method


.method public static onTabChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onTabChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "view_name"

    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973834
    const-string p0, "click_type"

    .line 16973836
    const-string v1, "TabHost#OnTabChanged"

    .line 16973838
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973841
    const-string p0, "view_click"

    .line 16973843
    const-string v1, ""

    .line 16973845
    invoke-static {p0, v1, v0}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 16973848
    goto :goto_1d

    .line 16973849
    :catch_19
    move-exception p0

    .line 16973850
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static onTabChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "view_name"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p0, "click_type"

    .line 16973835
    .line 16973836
    const-string v1, "TabHost#OnTabChanged"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p0, "view_click"

    .line 16973842
    .line 16973843
    const-string v1, ""

    .line 16973844
    .line 16973845
    invoke-static {p0, v1, v0}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :catch_19
    move-exception p0

    .line 16973850
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


