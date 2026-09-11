## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Lyb0/b;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, p1, Lyb0/b;->b:Lorg/json/JSONObject;

    .line 17235976
    const-string v2, "cj_session_id"

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-eqz v1, :cond_12

    .line 17235981
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235984
    move-result-object v1

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v1, v3

    .line 17235987
    :goto_13
    const-string v4, ""

    .line 17235989
    if-nez v1, :cond_18

    .line 17235991
    move-object v1, v4

    .line 17235992
    :cond_18
    iget-object v5, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17235994
    invoke-virtual {v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 17235997
    move-result-object v5

    .line 17235998
    if-eqz v5, :cond_25

    .line 17236000
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236003
    move-result-object v2

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v2, v3

    .line 17236006
    :goto_26
    if-nez v2, :cond_29

    .line 17236008
    move-object v2, v4

    .line 17236009
    :cond_29
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236012
    move-result v5

    .line 17236013
    const/4 v6, 0x1

    .line 17236014
    xor-int/2addr v5, v6

    .line 17236015
    if-eqz v5, :cond_5b

    .line 17236017
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236020
    move-result v5

    .line 17236021
    xor-int/2addr v5, v6

    .line 17236022
    if-eqz v5, :cond_5b

    .line 17236024
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236027
    move-result v5

    .line 17236028
    if-nez v5, :cond_5b

    .line 17236030
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17236032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236034
    const-string v3, "cjSessionId is not equal to schemaSessionId!: cjSessionId="

    .line 17236036
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    const-string v1, ", schemaSessionId="

    .line 17236044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object v0

    .line 17236054
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17236057
    goto/16 :goto_136

    .line 17236059
    :cond_5b
    iget-object v1, p1, Lyb0/b;->b:Lorg/json/JSONObject;

    .line 17236061
    const-string v5, "event_name"

    .line 17236063
    if-eqz v1, :cond_66

    .line 17236065
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236068
    move-result-object v1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v1, v3

    .line 17236071
    :goto_67
    const-string v7, "close"

    .line 17236073
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236076
    move-result v1

    .line 17236077
    if-eqz v1, :cond_96

    .line 17236079
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 17236081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    move-result-object p1

    .line 17236096
    check-cast p1, Ljava/util/Map;

    .line 17236098
    if-eqz p1, :cond_8f

    .line 17236100
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    move-result-object p1

    .line 17236104
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 17236106
    if-eqz p1, :cond_8f

    .line 17236108
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b()V

    .line 17236111
    :cond_8f
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17236113
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a()V

    .line 17236116
    goto/16 :goto_136

    .line 17236118
    :cond_96
    iget-object v1, p1, Lyb0/b;->b:Lorg/json/JSONObject;

    .line 17236120
    if-eqz v1, :cond_9f

    .line 17236122
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236125
    move-result-object v1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v1, v3

    .line 17236128
    :goto_a0
    const-string v7, "open_schema"

    .line 17236130
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236133
    move-result v1

    .line 17236134
    if-eqz v1, :cond_fb

    .line 17236136
    iget-object v1, p1, Lyb0/b;->b:Lorg/json/JSONObject;

    .line 17236138
    const-string v7, "schema"

    .line 17236140
    if-eqz v1, :cond_b3

    .line 17236142
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236145
    move-result-object v1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v1, v3

    .line 17236148
    :goto_b4
    if-nez v1, :cond_b7

    .line 17236150
    move-object v1, v4

    .line 17236151
    :cond_b7
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236154
    move-result v1

    .line 17236155
    xor-int/2addr v1, v6

    .line 17236156
    if-eqz v1, :cond_fb

    .line 17236158
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17236160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236162
    const-string v2, "open schema: object is "

    .line 17236164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17236169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17236179
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17236181
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 17236183
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236186
    move-result-object v0

    .line 17236187
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 17236189
    if-eqz v0, :cond_136

    .line 17236191
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;->getOpenSchemeWithContextInterface()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17236194
    move-result-object v0

    .line 17236195
    if-eqz v0, :cond_136

    .line 17236197
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17236199
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236202
    move-result-object v1

    .line 17236203
    iget-object p1, p1, Lyb0/b;->b:Lorg/json/JSONObject;

    .line 17236205
    if-eqz p1, :cond_f3

    .line 17236207
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236210
    move-result-object v3

    .line 17236211
    :cond_f3
    if-nez v3, :cond_f6

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    move-object v4, v3

    .line 17236215
    :goto_f7
    invoke-interface {v0, v1, v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236218
    goto :goto_136

    .line 17236219
    :cond_fb
    iget-object p1, p1, Lyb0/b;->b:Lorg/json/JSONObject;

    .line 17236221
    if-eqz p1, :cond_103

    .line 17236223
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236226
    move-result-object v3

    .line 17236227
    :cond_103
    const-string p1, "bankh5_close_ack"

    .line 17236229
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236232
    move-result p1

    .line 17236233
    if-eqz p1, :cond_131

    .line 17236235
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 17236237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    const-string p1, "cjpay_bankh5_fe2native_back_press_ack"

    .line 17236242
    invoke-static {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 17236248
    move-result-object p1

    .line 17236249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    move-result-object p1

    .line 17236257
    check-cast p1, Ljava/util/Map;

    .line 17236259
    if-eqz p1, :cond_136

    .line 17236261
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    move-result-object p1

    .line 17236265
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 17236267
    if-eqz p1, :cond_136

    .line 17236269
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b()V

    .line 17236272
    goto :goto_136

    .line 17236273
    :cond_131
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17236275
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a()V

    .line 17236278
    :cond_136
    :goto_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236280
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Lyb0/b;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p1, Lyb0/b;->b:Lorg/json/JSONObject;

    .line 17235975
    .line 17235976
    const-string v2, "cj_session_id"

    .line 17235977
    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-eqz v1, :cond_12

    .line 17235980
    .line 17235981
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v1, v3

    .line 17235987
    :goto_13
    const-string v4, ""

    .line 17235988
    .line 17235989
    if-nez v1, :cond_18

    .line 17235990
    .line 17235991
    move-object v1, v4

    .line 17235992
    :cond_18
    iget-object v5, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17235993
    .line 17235994
    invoke-virtual {v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v5

    .line 17235998
    if-eqz v5, :cond_25

    .line 17235999
    .line 17236000
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v2, v3

    .line 17236006
    :goto_26
    if-nez v2, :cond_29

    .line 17236007
    .line 17236008
    move-object v2, v4

    .line 17236009
    :cond_29
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v5

    .line 17236013
    const/4 v6, 0x1

    .line 17236014
    xor-int/2addr v5, v6

    .line 17236015
    if-eqz v5, :cond_5b

    .line 17236016
    .line 17236017
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v5

    .line 17236021
    xor-int/2addr v5, v6

    .line 17236022
    if-eqz v5, :cond_5b

    .line 17236023
    .line 17236024
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v5

    .line 17236028
    if-nez v5, :cond_5b

    .line 17236029
    .line 17236030
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17236031
    .line 17236032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    const-string v3, "cjSessionId is not equal to schemaSessionId!: cjSessionId="

    .line 17236035
    .line 17236036
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    const-string v1, ", schemaSessionId="

    .line 17236043
    .line 17236044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto/16 :goto_136

    .line 17236058
    .line 17236059
    :cond_5b
    iget-object v1, p1, Lyb0/b;->b:Lorg/json/JSONObject;

    .line 17236060
    .line 17236061
    const-string v5, "event_name"

    .line 17236062
    .line 17236063
    if-eqz v1, :cond_66

    .line 17236064
    .line 17236065
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v1, v3

    .line 17236071
    :goto_67
    const-string v7, "close"

    .line 17236072
    .line 17236073
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v1

    .line 17236077
    if-eqz v1, :cond_96

    .line 17236078
    .line 17236079
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    check-cast p1, Ljava/util/Map;

    .line 17236097
    .line 17236098
    if-eqz p1, :cond_8f

    .line 17236099
    .line 17236100
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1

    .line 17236104
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 17236105
    .line 17236106
    if-eqz p1, :cond_8f

    .line 17236107
    .line 17236108
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b()V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17236112
    .line 17236113
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a()V

    .line 17236114
    .line 17236115
    .line 17236116
    goto/16 :goto_136

    .line 17236117
    .line 17236118
    :cond_96
    iget-object v1, p1, Lyb0/b;->b:Lorg/json/JSONObject;

    .line 17236119
    .line 17236120
    if-eqz v1, :cond_9f

    .line 17236121
    .line 17236122
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v1, v3

    .line 17236128
    :goto_a0
    const-string v7, "open_schema"

    .line 17236129
    .line 17236130
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v1

    .line 17236134
    if-eqz v1, :cond_fb

    .line 17236135
    .line 17236136
    iget-object v1, p1, Lyb0/b;->b:Lorg/json/JSONObject;

    .line 17236137
    .line 17236138
    const-string v7, "schema"

    .line 17236139
    .line 17236140
    if-eqz v1, :cond_b3

    .line 17236141
    .line 17236142
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v1, v3

    .line 17236148
    :goto_b4
    if-nez v1, :cond_b7

    .line 17236149
    .line 17236150
    move-object v1, v4

    .line 17236151
    :cond_b7
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v1

    .line 17236155
    xor-int/2addr v1, v6

    .line 17236156
    if-eqz v1, :cond_fb

    .line 17236157
    .line 17236158
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17236159
    .line 17236160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    const-string v2, "open schema: object is "

    .line 17236163
    .line 17236164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17236168
    .line 17236169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17236180
    .line 17236181
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 17236182
    .line 17236183
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 17236188
    .line 17236189
    if-eqz v0, :cond_136

    .line 17236190
    .line 17236191
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;->getOpenSchemeWithContextInterface()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    if-eqz v0, :cond_136

    .line 17236196
    .line 17236197
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17236198
    .line 17236199
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    iget-object p1, p1, Lyb0/b;->b:Lorg/json/JSONObject;

    .line 17236204
    .line 17236205
    if-eqz p1, :cond_f3

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    :cond_f3
    if-nez v3, :cond_f6

    .line 17236212
    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    move-object v4, v3

    .line 17236215
    :goto_f7
    invoke-interface {v0, v1, v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_136

    .line 17236219
    :cond_fb
    iget-object p1, p1, Lyb0/b;->b:Lorg/json/JSONObject;

    .line 17236220
    .line 17236221
    if-eqz p1, :cond_103

    .line 17236222
    .line 17236223
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v3

    .line 17236227
    :cond_103
    const-string p1, "bankh5_close_ack"

    .line 17236228
    .line 17236229
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result p1

    .line 17236233
    if-eqz p1, :cond_131

    .line 17236234
    .line 17236235
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    const-string p1, "cjpay_bankh5_fe2native_back_press_ack"

    .line 17236241
    .line 17236242
    invoke-static {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    check-cast p1, Ljava/util/Map;

    .line 17236258
    .line 17236259
    if-eqz p1, :cond_136

    .line 17236260
    .line 17236261
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 17236266
    .line 17236267
    if-eqz p1, :cond_136

    .line 17236268
    .line 17236269
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b()V

    .line 17236270
    .line 17236271
    .line 17236272
    goto :goto_136

    .line 17236273
    :cond_131
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17236274
    .line 17236275
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a()V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    :goto_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236279
    .line 17236280
    return-object p1
.end method


