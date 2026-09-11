## classes11/com/unionpay/b.smali
# added=0 removed=0 changed=1

.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "sePayConf"

    .line 17235970
    const-string v1, "configs"

    .line 17235972
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17235974
    const-string v3, "0"

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    packed-switch v2, :pswitch_data_150

    .line 17235980
    goto/16 :goto_14e

    .line 17235982
    :pswitch_e
    const-string/jumbo p1, "uppay"

    .line 17235984
    const-string v0, "QUERY_CAPACITY_TIME_OUT"

    .line 17235986
    invoke-static {p1, v0}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235989
    sput-boolean v4, Lcom/unionpay/a;->O:Z

    .line 17235991
    goto :goto_37

    .line 17235992
    :pswitch_19
    sget-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 17235994
    const/16 v1, 0x3ec

    .line 17235996
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17235999
    :try_start_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236001
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17236003
    if-eqz v0, :cond_33

    .line 17236005
    check-cast p1, Ljava/lang/Integer;

    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236010
    move-result p1

    .line 17236011
    if-ne p1, v4, :cond_33

    .line 17236013
    const-string p1, "1"
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_30} :catch_32

    .line 17236015
    move-object v3, p1

    .line 17236016
    goto :goto_33

    .line 17236017
    :catch_32
    nop

    .line 17236018
    :cond_33
    :goto_33
    sget-boolean p1, Lcom/unionpay/a;->O:Z

    .line 17236020
    if-nez p1, :cond_14e

    .line 17236022
    :goto_37
    invoke-static {v3}, Lcom/unionpay/a;->g(Ljava/lang/String;)V

    .line 17236025
    goto/16 :goto_14e

    .line 17236027
    :pswitch_3c
    :try_start_3c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236029
    if-eqz v2, :cond_13c

    .line 17236031
    new-instance v2, Lorg/json/JSONObject;

    .line 17236033
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236035
    check-cast v3, Ljava/lang/String;

    .line 17236037
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236040
    const-string/jumbo v3, "sign"

    .line 17236042
    invoke-static {v3, v2}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236045
    move-result-object v3
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_50} :catch_138

    .line 17236046
    :try_start_50
    sget-object v5, Lcom/unionpay/a;->L:Ljava/lang/String;

    .line 17236048
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236051
    move-result v5
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_56} :catch_57

    .line 17236052
    goto :goto_58

    .line 17236053
    :catch_57
    const/4 v5, 0x0

    .line 17236054
    :goto_58
    :try_start_58
    new-instance v6, Ljava/lang/String;

    .line 17236056
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    move-result-object v7

    .line 17236060
    const/4 v8, 0x2

    .line 17236061
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236064
    move-result-object v7

    .line 17236065
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 17236068
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236071
    move-result v7
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6a} :catch_138

    .line 17236072
    const-string v9, ""

    .line 17236074
    if-eqz v7, :cond_7c

    .line 17236076
    :try_start_6e
    new-instance v7, Ljava/lang/String;

    .line 17236078
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236085
    move-result-object v0

    .line 17236086
    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    .line 17236089
    goto :goto_7d

    .line 17236090
    :cond_7c
    move-object v7, v9

    .line 17236091
    :goto_7d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236094
    move-result v0

    .line 17236095
    if-eqz v0, :cond_84

    .line 17236097
    goto :goto_85

    .line 17236098
    :cond_84
    move-object v9, v7

    .line 17236099
    :goto_85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    sget-object v2, Lcom/unionpay/a;->I:Ljava/lang/String;

    .line 17236112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {v0}, Lcom/unionpay/utils/UPUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-static {v0}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17236126
    move-result-object v0
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_a1} :catch_138

    .line 17236127
    :try_start_a1
    invoke-static {v5, v3}, Lcom/unionpay/utils/UPUtils;->forConfig(ILjava/lang/String;)[B

    .line 17236130
    move-result-object v2

    .line 17236131
    invoke-static {v2}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;

    .line 17236134
    move-result-object v2
    :try_end_a9
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_aa

    .line 17236135
    goto :goto_af

    .line 17236136
    :catchall_aa
    move-exception v2

    .line 17236137
    :try_start_ab
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236140
    const/4 v2, 0x0

    .line 17236141
    :goto_af
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236144
    move-result v3

    .line 17236145
    if-nez v3, :cond_13c

    .line 17236147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236150
    move-result v0

    .line 17236151
    if-eqz v0, :cond_13c

    .line 17236153
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17236156
    move-result-object v0

    .line 17236157
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236159
    check-cast p1, Ljava/lang/String;

    .line 17236161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    sget-object v1, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17236168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-static {v0, p1, v1}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236178
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17236181
    move-result-object p1

    .line 17236182
    sget-object v0, Lcom/unionpay/a;->L:Ljava/lang/String;

    .line 17236184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236186
    const-string v2, "mode"

    .line 17236188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    sget-object v2, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17236193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v1

    .line 17236200
    invoke-static {p1, v0, v1}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17236206
    move-result-object p1

    .line 17236207
    sget-object v0, Lcom/unionpay/a;->I:Ljava/lang/String;

    .line 17236209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236211
    const-string v2, "or"

    .line 17236213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    sget-object v2, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17236218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-static {p1, v0, v1}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236228
    sget-object p1, Lcom/unionpay/a;->B:Ljava/lang/String;

    .line 17236230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236233
    move-result p1

    .line 17236234
    if-nez p1, :cond_125

    .line 17236236
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17236239
    move-result-object p1

    .line 17236240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236242
    const-string v1, "se_configs"

    .line 17236244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236247
    sget-object v1, Lcom/unionpay/a;->B:Ljava/lang/String;

    .line 17236249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-static {p1, v9, v0}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236259
    :cond_125
    sget-boolean p1, Lcom/unionpay/a;->N:Z

    .line 17236261
    if-nez p1, :cond_13c

    .line 17236263
    new-instance p1, Lorg/json/JSONArray;

    .line 17236265
    invoke-direct {p1, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17236268
    invoke-static {p1}, Lcom/unionpay/a;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17236271
    move-result-object p1

    .line 17236272
    sput-object p1, Lcom/unionpay/a;->U:Lorg/json/JSONArray;

    .line 17236274
    invoke-static {v9}, Lcom/unionpay/a;->h(Ljava/lang/String;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_137} :catch_138

    .line 17236277
    goto :goto_13c

    .line 17236278
    :catch_138
    move-exception p1

    .line 17236279
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236282
    :cond_13c
    :goto_13c
    sget-boolean p1, Lcom/unionpay/a;->N:Z

    .line 17236284
    if-nez p1, :cond_14e

    .line 17236286
    goto :goto_143

    .line 17236287
    :pswitch_141
    sput-boolean v4, Lcom/unionpay/a;->N:Z

    .line 17236289
    :goto_143
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17236292
    move-result-object p1

    .line 17236293
    sget-object v0, Lcom/unionpay/a;->U:Lorg/json/JSONArray;

    .line 17236295
    sget v1, Lcom/unionpay/a;->M:I

    .line 17236297
    invoke-static {p1, v0, v1}, Lcom/unionpay/a;->c(Landroid/content/Context;Lorg/json/JSONArray;I)V

    .line 17236300
    :cond_14e
    :goto_14e
    return v4

    nop

    .line 17236302
    :pswitch_data_150
    .packed-switch 0x3e9
        :pswitch_141
        :pswitch_3c
        :pswitch_19
        :pswitch_e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "sePayConf"

    .line 17235969
    .line 17235970
    const-string v1, "configs"

    .line 17235971
    .line 17235972
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17235973
    .line 17235974
    const-string v3, "0"

    .line 17235975
    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    packed-switch v2, :pswitch_data_14e

    .line 17235978
    .line 17235979
    .line 17235980
    goto/16 :goto_14c

    .line 17235981
    .line 17235982
    :pswitch_e
    const-string p1, "uppay"

    .line 17235983
    .line 17235984
    const-string v0, "QUERY_CAPACITY_TIME_OUT"

    .line 17235985
    .line 17235986
    invoke-static {p1, v0}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    sput-boolean v4, Lcom/unionpay/a;->O:Z

    .line 17235990
    .line 17235991
    goto :goto_36

    .line 17235992
    :pswitch_18
    sget-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 17235993
    .line 17235994
    const/16 v1, 0x3ec

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17235997
    .line 17235998
    .line 17235999
    :try_start_1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236000
    .line 17236001
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17236002
    .line 17236003
    if-eqz v0, :cond_32

    .line 17236004
    .line 17236005
    check-cast p1, Ljava/lang/Integer;

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result p1

    .line 17236011
    if-ne p1, v4, :cond_32

    .line 17236012
    .line 17236013
    const-string p1, "1"
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2f} :catch_31

    .line 17236014
    .line 17236015
    move-object v3, p1

    .line 17236016
    goto :goto_32

    .line 17236017
    :catch_31
    nop

    .line 17236018
    :cond_32
    :goto_32
    sget-boolean p1, Lcom/unionpay/a;->O:Z

    .line 17236019
    .line 17236020
    if-nez p1, :cond_14c

    .line 17236021
    .line 17236022
    :goto_36
    invoke-static {v3}, Lcom/unionpay/a;->g(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    goto/16 :goto_14c

    .line 17236026
    .line 17236027
    :pswitch_3b
    :try_start_3b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236028
    .line 17236029
    if-eqz v2, :cond_13a

    .line 17236030
    .line 17236031
    new-instance v2, Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236034
    .line 17236035
    check-cast v3, Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v3, "sign"

    .line 17236041
    .line 17236042
    invoke-static {v3, v2}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4e} :catch_136

    .line 17236046
    :try_start_4e
    sget-object v5, Lcom/unionpay/a;->L:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_54} :catch_55

    .line 17236052
    goto :goto_56

    .line 17236053
    :catch_55
    const/4 v5, 0x0

    .line 17236054
    :goto_56
    :try_start_56
    new-instance v6, Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v7

    .line 17236060
    const/4 v8, 0x2

    .line 17236061
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v7
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_68} :catch_136

    .line 17236072
    const-string v9, ""

    .line 17236073
    .line 17236074
    if-eqz v7, :cond_7a

    .line 17236075
    .line 17236076
    :try_start_6c
    new-instance v7, Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    .line 17236087
    .line 17236088
    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v7, v9

    .line 17236091
    :goto_7b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v0

    .line 17236095
    if-eqz v0, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v9, v7

    .line 17236099
    :goto_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    sget-object v2, Lcom/unionpay/a;->I:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {v0}, Lcom/unionpay/utils/UPUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-static {v0}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_9f} :catch_136

    .line 17236127
    :try_start_9f
    invoke-static {v5, v3}, Lcom/unionpay/utils/UPUtils;->forConfig(ILjava/lang/String;)[B

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    invoke-static {v2}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2
    :try_end_a7
    .catchall {:try_start_9f .. :try_end_a7} :catchall_a8

    .line 17236135
    goto :goto_ad

    .line 17236136
    :catchall_a8
    move-exception v2

    .line 17236137
    :try_start_a9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236138
    .line 17236139
    .line 17236140
    const/4 v2, 0x0

    .line 17236141
    :goto_ad
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v3

    .line 17236145
    if-nez v3, :cond_13a

    .line 17236146
    .line 17236147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v0

    .line 17236151
    if-eqz v0, :cond_13a

    .line 17236152
    .line 17236153
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236158
    .line 17236159
    check-cast p1, Ljava/lang/String;

    .line 17236160
    .line 17236161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    sget-object v1, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-static {v0, p1, v1}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    sget-object v0, Lcom/unionpay/a;->L:Ljava/lang/String;

    .line 17236183
    .line 17236184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    const-string v2, "mode"

    .line 17236187
    .line 17236188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    sget-object v2, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17236192
    .line 17236193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    invoke-static {p1, v0, v1}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    sget-object v0, Lcom/unionpay/a;->I:Ljava/lang/String;

    .line 17236208
    .line 17236209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    const-string v2, "or"

    .line 17236212
    .line 17236213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    sget-object v2, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-static {p1, v0, v1}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object p1, Lcom/unionpay/a;->B:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result p1

    .line 17236234
    if-nez p1, :cond_123

    .line 17236235
    .line 17236236
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    const-string v1, "se_configs"

    .line 17236243
    .line 17236244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    sget-object v1, Lcom/unionpay/a;->B:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-static {p1, v9, v0}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    sget-boolean p1, Lcom/unionpay/a;->N:Z

    .line 17236260
    .line 17236261
    if-nez p1, :cond_13a

    .line 17236262
    .line 17236263
    new-instance p1, Lorg/json/JSONArray;

    .line 17236264
    .line 17236265
    invoke-direct {p1, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {p1}, Lcom/unionpay/a;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    sput-object p1, Lcom/unionpay/a;->U:Lorg/json/JSONArray;

    .line 17236273
    .line 17236274
    invoke-static {v9}, Lcom/unionpay/a;->h(Ljava/lang/String;)V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_135} :catch_136

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_13a

    .line 17236278
    :catch_136
    move-exception p1

    .line 17236279
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    :goto_13a
    sget-boolean p1, Lcom/unionpay/a;->N:Z

    .line 17236283
    .line 17236284
    if-nez p1, :cond_14c

    .line 17236285
    .line 17236286
    goto :goto_141

    .line 17236287
    :pswitch_13f
    sput-boolean v4, Lcom/unionpay/a;->N:Z

    .line 17236288
    .line 17236289
    :goto_141
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    sget-object v0, Lcom/unionpay/a;->U:Lorg/json/JSONArray;

    .line 17236294
    .line 17236295
    sget v1, Lcom/unionpay/a;->M:I

    .line 17236296
    .line 17236297
    invoke-static {p1, v0, v1}, Lcom/unionpay/a;->c(Landroid/content/Context;Lorg/json/JSONArray;I)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    :goto_14c
    return v4

    .line 17236301
    nop

    .line 17236302
    :pswitch_data_14e
    .packed-switch 0x3e9
        :pswitch_13f
        :pswitch_3b
        :pswitch_18
        :pswitch_e
    .end packed-switch
.end method


