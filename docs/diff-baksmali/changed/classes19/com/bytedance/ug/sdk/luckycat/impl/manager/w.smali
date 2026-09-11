## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/w.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a6f2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a6f2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPageUrlPrefix()Ljava/lang/String;

    .line 17235975
    move-result-object v0

    .line 17235976
    const-string v1, "page/apprentices"

    .line 17235978
    const-string v2, "/"

    .line 17235980
    const-string v3, ""

    .line 17235982
    packed-switch p1, :pswitch_data_14c

    .line 17235985
    move-object p1, v3

    .line 17235986
    goto/16 :goto_12e

    .line 17235988
    :pswitch_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235990
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235993
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    move-result-object p1

    .line 17236003
    goto/16 :goto_12e

    .line 17236005
    :pswitch_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236007
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    const-string v0, "page/withdraw"

    .line 17236015
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    move-result-object p1

    .line 17236022
    goto/16 :goto_12e

    .line 17236024
    :pswitch_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236026
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236029
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    const-string v0, "page/strategy"

    .line 17236034
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    move-result-object p1

    .line 17236041
    goto/16 :goto_12e

    .line 17236043
    :pswitch_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236045
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236048
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    const-string v0, "page/feedback"

    .line 17236053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    move-result-object p1

    .line 17236060
    goto/16 :goto_12e

    .line 17236062
    :pswitch_5e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236064
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236067
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    move-result-object p1

    .line 17236077
    goto/16 :goto_12e

    .line 17236079
    :pswitch_6f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236081
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236084
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    const-string v0, "page/profits?profit_type=cash"

    .line 17236089
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    move-result-object p1

    .line 17236096
    goto/16 :goto_12e

    .line 17236098
    :pswitch_82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    const-string v0, "page/profits?profit_type=score"

    .line 17236108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    move-result-object p1

    .line 17236115
    goto/16 :goto_12e

    .line 17236117
    :pswitch_95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    const-string v0, "page/profits"

    .line 17236127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    move-result-object p1

    .line 17236134
    goto/16 :goto_12e

    .line 17236136
    :pswitch_a8
    const-string p1, "task_page_url"

    .line 17236138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_b2

    .line 17236144
    :goto_b0
    move-object p1, v3

    .line 17236145
    goto :goto_105

    .line 17236146
    :cond_b2
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->a:Lorg/json/JSONObject;

    .line 17236148
    if-nez v1, :cond_b7

    .line 17236150
    goto :goto_b0

    .line 17236151
    :cond_b7
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->a:Lorg/json/JSONObject;

    .line 17236153
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236156
    move-result-object p1

    .line 17236157
    if-nez p1, :cond_c0

    .line 17236159
    goto :goto_b0

    .line 17236160
    :cond_c0
    const-string v1, "value"

    .line 17236162
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236165
    move-result-object p1

    .line 17236166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236169
    move-result v1

    .line 17236170
    if-eqz v1, :cond_cd

    .line 17236172
    goto :goto_b0

    .line 17236173
    :cond_cd
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236176
    move-result v1

    .line 17236177
    if-eqz v1, :cond_eb

    .line 17236179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236184
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236187
    move-result-object v4

    .line 17236188
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getHost()Ljava/lang/String;

    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object p1

    .line 17236202
    goto :goto_105

    .line 17236203
    :cond_eb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236208
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236211
    move-result-object v4

    .line 17236212
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getHost()Ljava/lang/String;

    .line 17236215
    move-result-object v4

    .line 17236216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    move-result-object p1

    .line 17236229
    :goto_105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236232
    move-result v1

    .line 17236233
    if-eqz v1, :cond_12e

    .line 17236235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236237
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    const-string v0, "page/task"

    .line 17236245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    move-result-object p1

    .line 17236252
    goto :goto_12e

    .line 17236253
    :pswitch_11d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236255
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    const-string v0, "page/invitation_code"

    .line 17236263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236269
    move-result-object p1

    .line 17236270
    :cond_12e
    :goto_12e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236273
    move-result v0

    .line 17236274
    if-eqz v0, :cond_135

    .line 17236276
    return-object v3

    .line 17236277
    :cond_135
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236280
    move-result v0

    .line 17236281
    if-nez v0, :cond_14b

    .line 17236283
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236286
    move-result-object v0

    .line 17236287
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isPageUrlAppendSlash()Z

    .line 17236290
    move-result v0

    .line 17236291
    if-eqz v0, :cond_14b

    .line 17236293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236298
    move-result-object p1

    .line 17236299
    :cond_14b
    return-object p1

    .line 17236300
    :pswitch_data_14c
    .packed-switch 0x1
        :pswitch_11d
        :pswitch_a8
        :pswitch_95
        :pswitch_82
        :pswitch_6f
        :pswitch_5e
        :pswitch_4b
        :pswitch_38
        :pswitch_25
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPageUrlPrefix()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    const-string v1, "page/apprentices"

    .line 17235977
    .line 17235978
    const-string v2, "/"

    .line 17235979
    .line 17235980
    const-string v3, ""

    .line 17235981
    .line 17235982
    packed-switch p1, :pswitch_data_14c

    .line 17235983
    .line 17235984
    .line 17235985
    move-object p1, v3

    .line 17235986
    goto/16 :goto_12e

    .line 17235987
    .line 17235988
    :pswitch_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    goto/16 :goto_12e

    .line 17236004
    .line 17236005
    :pswitch_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    const-string v0, "page/withdraw"

    .line 17236014
    .line 17236015
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    goto/16 :goto_12e

    .line 17236023
    .line 17236024
    :pswitch_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    const-string v0, "page/strategy"

    .line 17236033
    .line 17236034
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    goto/16 :goto_12e

    .line 17236042
    .line 17236043
    :pswitch_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v0, "page/feedback"

    .line 17236052
    .line 17236053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    goto/16 :goto_12e

    .line 17236061
    .line 17236062
    :pswitch_5e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    goto/16 :goto_12e

    .line 17236078
    .line 17236079
    :pswitch_6f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v0, "page/profits?profit_type=cash"

    .line 17236088
    .line 17236089
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    goto/16 :goto_12e

    .line 17236097
    .line 17236098
    :pswitch_82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    const-string v0, "page/profits?profit_type=score"

    .line 17236107
    .line 17236108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p1

    .line 17236115
    goto/16 :goto_12e

    .line 17236116
    .line 17236117
    :pswitch_95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v0, "page/profits"

    .line 17236126
    .line 17236127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    goto/16 :goto_12e

    .line 17236135
    .line 17236136
    :pswitch_a8
    const-string p1, "task_page_url"

    .line 17236137
    .line 17236138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_b2

    .line 17236143
    .line 17236144
    :goto_b0
    move-object p1, v3

    .line 17236145
    goto :goto_105

    .line 17236146
    :cond_b2
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->a:Lorg/json/JSONObject;

    .line 17236147
    .line 17236148
    if-nez v1, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_b0

    .line 17236151
    :cond_b7
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->a:Lorg/json/JSONObject;

    .line 17236152
    .line 17236153
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    if-nez p1, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_b0

    .line 17236160
    :cond_c0
    const-string v1, "value"

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v1

    .line 17236170
    if-eqz v1, :cond_cd

    .line 17236171
    .line 17236172
    goto :goto_b0

    .line 17236173
    :cond_cd
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v1

    .line 17236177
    if-eqz v1, :cond_eb

    .line 17236178
    .line 17236179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getHost()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    goto :goto_105

    .line 17236203
    :cond_eb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getHost()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v4

    .line 17236216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    :goto_105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v1

    .line 17236233
    if-eqz v1, :cond_12e

    .line 17236234
    .line 17236235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    const-string v0, "page/task"

    .line 17236244
    .line 17236245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    goto :goto_12e

    .line 17236253
    :pswitch_11d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    const-string v0, "page/invitation_code"

    .line 17236262
    .line 17236263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p1

    .line 17236270
    :cond_12e
    :goto_12e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v0

    .line 17236274
    if-eqz v0, :cond_135

    .line 17236275
    .line 17236276
    return-object v3

    .line 17236277
    :cond_135
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v0

    .line 17236281
    if-nez v0, :cond_14b

    .line 17236282
    .line 17236283
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isPageUrlAppendSlash()Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v0

    .line 17236291
    if-eqz v0, :cond_14b

    .line 17236292
    .line 17236293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object p1

    .line 17236299
    :cond_14b
    return-object p1

    .line 17236300
    :pswitch_data_14c
    .packed-switch 0x1
        :pswitch_11d
        :pswitch_a8
        :pswitch_95
        :pswitch_82
        :pswitch_6f
        :pswitch_5e
        :pswitch_4b
        :pswitch_38
        :pswitch_25
        :pswitch_14
    .end packed-switch
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const p2, 0x15fbb

    .line 33685507
    if-eq p1, p2, :cond_a

    .line 33685509
    sget p1, Luw1/g;->a:I

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->a:Lorg/json/JSONObject;

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const p2, 0x15fbb

    .line 33685505
    .line 33685506
    .line 33685507
    if-eq p1, p2, :cond_a

    .line 33685508
    .line 33685509
    sget p1, Luw1/g;->a:I

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->a:Lorg/json/JSONObject;

    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908295
    sget v0, Luw1/g;->a:I

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->a:Lorg/json/JSONObject;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    sget v0, Luw1/g;->a:I

    .line 16908296
    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->a:Lorg/json/JSONObject;

    .line 16908298
    .line 16908299
    return-void
.end method


