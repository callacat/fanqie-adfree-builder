## classes11/com/tencent/open/im/IM.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16908291
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16908289
    .line 16908290
    .line 16908291
    return-void
.end method


.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 14

    .prologue
    .line 67502080
    const-string v0, "ImApi"

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    invoke-static {v0, v1}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, -0x5

    .line 67502088
    if-eqz v0, :cond_b

    .line 67502090
    return v1

    .line 67502091
    :cond_b
    if-eqz p2, :cond_c7

    .line 67502093
    const-string/jumbo v0, "thirdparty2c"

    .line 67502095
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502098
    move-result v0

    .line 67502099
    const-string/jumbo v2, "video_chat"

    .line 67502102
    const-string v3, "audio_chat"

    .line 67502104
    if-nez v0, :cond_29

    .line 67502106
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502109
    move-result v0

    .line 67502110
    if-nez v0, :cond_29

    .line 67502112
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502115
    move-result v0

    .line 67502116
    if-nez v0, :cond_29

    .line 67502118
    goto/16 :goto_c7

    .line 67502120
    :cond_29
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502123
    move-result v0

    .line 67502124
    if-eqz v0, :cond_30

    .line 67502126
    goto :goto_33

    .line 67502127
    :cond_30
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502130
    :goto_33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502133
    move-result v0

    .line 67502134
    if-eqz v0, :cond_3b

    .line 67502136
    const/4 p1, -0x1

    .line 67502137
    return p1

    .line 67502138
    :cond_3b
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502141
    move-result v0

    .line 67502142
    const/4 v1, 0x5

    .line 67502143
    if-ge v0, v1, :cond_44

    .line 67502145
    const/4 p1, -0x3

    .line 67502146
    return p1

    .line 67502147
    :cond_44
    const/4 v0, 0x0

    .line 67502148
    const/4 v2, 0x0

    .line 67502149
    :goto_46
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502152
    move-result v3

    .line 67502153
    if-ge v2, v3, :cond_5b

    .line 67502155
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 67502158
    move-result v3

    .line 67502159
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 67502162
    move-result v3

    .line 67502163
    if-nez v3, :cond_58

    .line 67502165
    const/4 p1, -0x4

    .line 67502166
    return p1

    .line 67502167
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 67502169
    goto :goto_46

    .line 67502170
    :cond_5b
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Landroid/content/Context;)Z

    .line 67502173
    move-result v2

    .line 67502174
    if-eqz v2, :cond_ab

    .line 67502176
    new-instance v2, Landroid/content/Intent;

    .line 67502178
    const-string v3, "android.intent.action.VIEW"

    .line 67502180
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67502183
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502185
    aput-object p2, v1, v0

    .line 67502187
    const/4 p2, 0x1

    .line 67502188
    aput-object p3, v1, p2

    .line 67502190
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502192
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 67502195
    move-result-object p2

    .line 67502196
    invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67502199
    move-result-object p2

    .line 67502200
    const/4 p3, 0x2

    .line 67502201
    aput-object p2, v1, p3

    .line 67502203
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502205
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 67502208
    move-result-object p2

    .line 67502209
    invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67502212
    move-result-object p2

    .line 67502213
    const/4 p3, 0x3

    .line 67502214
    aput-object p2, v1, p3

    .line 67502216
    const/4 p2, 0x4

    .line 67502217
    invoke-static {p4}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67502220
    move-result-object p3

    .line 67502221
    aput-object p3, v1, p2

    .line 67502223
    const-string p2, "mqqapi://im/chat?chat_type=%1$s&uin=%2$s&version=1&src_type=app&open_id=%3$s&app_id=%4$s&app_pkg_name=%5$s"

    .line 67502225
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502228
    move-result-object p2

    .line 67502229
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67502236
    const-string p2, "com.tencent.mobileqq"

    .line 67502238
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67502241
    const-string p2, "pkg_name"

    .line 67502243
    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67502246
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67502249
    return v0

    .line 67502250
    :cond_ab
    :try_start_ab
    new-instance p2, Lcom/tencent/open/TDialog;

    .line 67502252
    const-string v5, ""

    .line 67502254
    const-string p3, ""

    .line 67502256
    invoke-virtual {p0, p3}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502259
    move-result-object v6

    .line 67502260
    const/4 v7, 0x0

    .line 67502261
    iget-object v8, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502263
    move-object v3, p2

    .line 67502264
    move-object v4, p1

    .line 67502265
    invoke-direct/range {v3 .. v8}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 67502268
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_c0
    .catch Ljava/lang/RuntimeException; {:try_start_ab .. :try_end_c0} :catch_c1

    .line 67502271
    goto :goto_c5

    .line 67502272
    :catch_c1
    move-exception p1

    .line 67502273
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 67502276
    :goto_c5
    const/4 p1, -0x2

    .line 67502277
    return p1

    .line 67502278
    :cond_c7
    :goto_c7
    return v1
.end method

[INNER-ORIGINAL]
.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 14

    .prologue
    .line 67502080
    const-string v0, "ImApi"

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    invoke-static {v0, v1}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, -0x5

    .line 67502088
    if-eqz v0, :cond_b

    .line 67502089
    .line 67502090
    return v1

    .line 67502091
    :cond_b
    if-eqz p2, :cond_c6

    .line 67502092
    .line 67502093
    const-string v0, "thirdparty2c"

    .line 67502094
    .line 67502095
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v0

    .line 67502099
    const-string/jumbo v2, "video_chat"

    .line 67502100
    .line 67502101
    .line 67502102
    const-string v3, "audio_chat"

    .line 67502103
    .line 67502104
    if-nez v0, :cond_28

    .line 67502105
    .line 67502106
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v0

    .line 67502110
    if-nez v0, :cond_28

    .line 67502111
    .line 67502112
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v0

    .line 67502116
    if-nez v0, :cond_28

    .line 67502117
    .line 67502118
    goto/16 :goto_c6

    .line 67502119
    .line 67502120
    :cond_28
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v0

    .line 67502124
    if-eqz v0, :cond_2f

    .line 67502125
    .line 67502126
    goto :goto_32

    .line 67502127
    :cond_2f
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502128
    .line 67502129
    .line 67502130
    :goto_32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v0

    .line 67502134
    if-eqz v0, :cond_3a

    .line 67502135
    .line 67502136
    const/4 p1, -0x1

    .line 67502137
    return p1

    .line 67502138
    :cond_3a
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v0

    .line 67502142
    const/4 v1, 0x5

    .line 67502143
    if-ge v0, v1, :cond_43

    .line 67502144
    .line 67502145
    const/4 p1, -0x3

    .line 67502146
    return p1

    .line 67502147
    :cond_43
    const/4 v0, 0x0

    .line 67502148
    const/4 v2, 0x0

    .line 67502149
    :goto_45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v3

    .line 67502153
    if-ge v2, v3, :cond_5a

    .line 67502154
    .line 67502155
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 67502156
    .line 67502157
    .line 67502158
    move-result v3

    .line 67502159
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v3

    .line 67502163
    if-nez v3, :cond_57

    .line 67502164
    .line 67502165
    const/4 p1, -0x4

    .line 67502166
    return p1

    .line 67502167
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 67502168
    .line 67502169
    goto :goto_45

    .line 67502170
    :cond_5a
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Landroid/content/Context;)Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v2

    .line 67502174
    if-eqz v2, :cond_aa

    .line 67502175
    .line 67502176
    new-instance v2, Landroid/content/Intent;

    .line 67502177
    .line 67502178
    const-string v3, "android.intent.action.VIEW"

    .line 67502179
    .line 67502180
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67502181
    .line 67502182
    .line 67502183
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502184
    .line 67502185
    aput-object p2, v1, v0

    .line 67502186
    .line 67502187
    const/4 p2, 0x1

    .line 67502188
    aput-object p3, v1, p2

    .line 67502189
    .line 67502190
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502191
    .line 67502192
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p2

    .line 67502196
    invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p2

    .line 67502200
    const/4 p3, 0x2

    .line 67502201
    aput-object p2, v1, p3

    .line 67502202
    .line 67502203
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502204
    .line 67502205
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p2

    .line 67502209
    invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p2

    .line 67502213
    const/4 p3, 0x3

    .line 67502214
    aput-object p2, v1, p3

    .line 67502215
    .line 67502216
    const/4 p2, 0x4

    .line 67502217
    invoke-static {p4}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p3

    .line 67502221
    aput-object p3, v1, p2

    .line 67502222
    .line 67502223
    const-string p2, "mqqapi://im/chat?chat_type=%1$s&uin=%2$s&version=1&src_type=app&open_id=%3$s&app_id=%4$s&app_pkg_name=%5$s"

    .line 67502224
    .line 67502225
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p2

    .line 67502229
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67502234
    .line 67502235
    .line 67502236
    const-string p2, "com.tencent.mobileqq"

    .line 67502237
    .line 67502238
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67502239
    .line 67502240
    .line 67502241
    const-string p2, "pkg_name"

    .line 67502242
    .line 67502243
    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67502247
    .line 67502248
    .line 67502249
    return v0

    .line 67502250
    :cond_aa
    :try_start_aa
    new-instance p2, Lcom/tencent/open/TDialog;

    .line 67502251
    .line 67502252
    const-string v5, ""

    .line 67502253
    .line 67502254
    const-string p3, ""

    .line 67502255
    .line 67502256
    invoke-virtual {p0, p3}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object v6

    .line 67502260
    const/4 v7, 0x0

    .line 67502261
    iget-object v8, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502262
    .line 67502263
    move-object v3, p2

    .line 67502264
    move-object v4, p1

    .line 67502265
    invoke-direct/range {v3 .. v8}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 67502266
    .line 67502267
    .line 67502268
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_bf
    .catch Ljava/lang/RuntimeException; {:try_start_aa .. :try_end_bf} :catch_c0

    .line 67502269
    .line 67502270
    .line 67502271
    goto :goto_c4

    .line 67502272
    :catch_c0
    move-exception p1

    .line 67502273
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 67502274
    .line 67502275
    .line 67502276
    :goto_c4
    const/4 p1, -0x2

    .line 67502277
    return p1

    .line 67502278
    :cond_c6
    :goto_c6
    return v1
.end method


