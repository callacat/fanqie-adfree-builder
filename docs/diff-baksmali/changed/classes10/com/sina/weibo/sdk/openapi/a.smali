## classes10/com/sina/weibo/sdk/openapi/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/sina/weibo/sdk/openapi/a;->mContext:Landroid/content/Context;

    .line 16973829
    new-instance p1, Lcom/sina/weibo/sdk/auth/a;

    .line 16973831
    invoke-direct {p1}, Lcom/sina/weibo/sdk/auth/a;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/sina/weibo/sdk/openapi/a;->r:Lcom/sina/weibo/sdk/auth/a;

    .line 16973836
    new-instance p1, Lcom/sina/weibo/sdk/share/e;

    .line 16973838
    invoke-direct {p1}, Lcom/sina/weibo/sdk/share/e;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/sina/weibo/sdk/openapi/a;->s:Lcom/sina/weibo/sdk/share/e;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/sina/weibo/sdk/openapi/a;->mContext:Landroid/content/Context;

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/sina/weibo/sdk/auth/a;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Lcom/sina/weibo/sdk/auth/a;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/sina/weibo/sdk/openapi/a;->r:Lcom/sina/weibo/sdk/auth/a;

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/sina/weibo/sdk/share/e;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Lcom/sina/weibo/sdk/share/e;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/sina/weibo/sdk/openapi/a;->s:Lcom/sina/weibo/sdk/share/e;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final authorize(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
[MOD-CHANGED]
.method public final authorize(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/sina/weibo/sdk/openapi/a;->r:Lcom/sina/weibo/sdk/auth/a;

    .line 33816578
    const-string v1, "WBSsoTag"

    .line 33816580
    const-string v2, "authorize()"

    .line 33816582
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    if-eqz p2, :cond_26

    .line 33816587
    iput-object p2, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33816589
    invoke-static {p1}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Z

    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_22

    .line 33816595
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 33816598
    move-result-object p2

    .line 33816599
    if-eqz p2, :cond_1b

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    if-eqz p2, :cond_22

    .line 33816606
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/auth/a;->a(Landroid/app/Activity;)V

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/auth/a;->b(Landroid/app/Activity;)V

    .line 33816613
    return-void

    .line 33816614
    :cond_26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816616
    const-string p2, "listener can not be null."

    .line 33816618
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816621
    throw p1
.end method

[INNER-ORIGINAL]
.method public final authorize(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/sina/weibo/sdk/openapi/a;->r:Lcom/sina/weibo/sdk/auth/a;

    .line 33816577
    .line 33816578
    const-string v1, "WBSsoTag"

    .line 33816579
    .line 33816580
    const-string v2, "authorize()"

    .line 33816581
    .line 33816582
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p2, :cond_26

    .line 33816586
    .line 33816587
    iput-object p2, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33816588
    .line 33816589
    invoke-static {p1}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_22

    .line 33816594
    .line 33816595
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    if-eqz p2, :cond_1b

    .line 33816600
    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    if-eqz p2, :cond_22

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/auth/a;->a(Landroid/app/Activity;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/auth/a;->b(Landroid/app/Activity;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void

    .line 33816614
    :cond_26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816615
    .line 33816616
    const-string p2, "listener can not be null."

    .line 33816617
    .line 33816618
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    throw p1
.end method


.method public final authorizeCallback(Landroid/app/Activity;IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final authorizeCallback(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/sina/weibo/sdk/openapi/a;->r:Lcom/sina/weibo/sdk/auth/a;

    .line 67502082
    const-string v1, "WBSsoTag"

    .line 67502084
    const-string v2, "authorizeCallback()"

    .line 67502086
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502089
    iget-object v1, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 67502091
    if-eqz v1, :cond_9e

    .line 67502093
    const v2, 0x80cd

    .line 67502096
    if-ne v2, p2, :cond_91

    .line 67502098
    const/4 p2, -0x1

    .line 67502099
    if-ne p3, p2, :cond_7f

    .line 67502101
    if-eqz p4, :cond_9e

    .line 67502103
    const-string p2, "error"

    .line 67502105
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67502108
    move-result-object p2

    .line 67502109
    const-string p3, "error_type"

    .line 67502111
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67502114
    move-result-object p3

    .line 67502115
    const-string v1, "error_description"

    .line 67502117
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67502120
    move-result-object v1

    .line 67502121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_5c

    .line 67502127
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502130
    move-result v2

    .line 67502131
    if-eqz v2, :cond_5c

    .line 67502133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_5c

    .line 67502139
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67502142
    move-result-object p2

    .line 67502143
    invoke-static {p2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 67502146
    move-result-object p2

    .line 67502147
    if-eqz p2, :cond_4e

    .line 67502149
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 67502152
    iget-object p1, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 67502154
    invoke-interface {p1, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onComplete(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 67502157
    return-void

    .line 67502158
    :cond_4e
    iget-object p1, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 67502160
    new-instance p2, Lcom/sina/weibo/sdk/common/UiError;

    .line 67502162
    const/4 p3, -0x4

    .line 67502163
    const-string p4, "oauth2AccessToken is null"

    .line 67502165
    invoke-direct {p2, p3, p4, p4}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502168
    invoke-interface {p1, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 67502171
    return-void

    .line 67502172
    :cond_5c
    const-string p1, "access_denied"

    .line 67502174
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502177
    move-result p1

    .line 67502178
    if-nez p1, :cond_79

    .line 67502180
    const-string p1, "OAuthAccessDeniedException"

    .line 67502182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502185
    move-result p1

    .line 67502186
    if-eqz p1, :cond_6d

    .line 67502188
    goto :goto_79

    .line 67502189
    :cond_6d
    iget-object p1, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 67502191
    new-instance p2, Lcom/sina/weibo/sdk/common/UiError;

    .line 67502193
    const/4 p4, -0x5

    .line 67502194
    invoke-direct {p2, p4, p3, v1}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502197
    invoke-interface {p1, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 67502200
    return-void

    .line 67502201
    :cond_79
    :goto_79
    iget-object p1, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 67502203
    invoke-interface {p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onCancel()V

    .line 67502206
    return-void

    .line 67502207
    :cond_7f
    if-nez p3, :cond_85

    .line 67502209
    invoke-interface {v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onCancel()V

    .line 67502212
    return-void

    .line 67502213
    :cond_85
    new-instance p1, Lcom/sina/weibo/sdk/common/UiError;

    .line 67502215
    const/4 p2, -0x6

    .line 67502216
    const-string p3, "result code is error"

    .line 67502218
    invoke-direct {p1, p2, p3, p3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502221
    invoke-interface {v1, p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 67502224
    return-void

    .line 67502225
    :cond_91
    new-instance p1, Lcom/sina/weibo/sdk/common/UiError;

    .line 67502227
    const-string p2, "request code is error"

    .line 67502229
    const-string p3, "requestCode is error"

    .line 67502231
    const/4 p4, -0x7

    .line 67502232
    invoke-direct {p1, p4, p2, p3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502235
    invoke-interface {v1, p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 67502238
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final authorizeCallback(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/sina/weibo/sdk/openapi/a;->r:Lcom/sina/weibo/sdk/auth/a;

    .line 67502081
    .line 67502082
    const-string v1, "WBSsoTag"

    .line 67502083
    .line 67502084
    const-string v2, "authorizeCallback()"

    .line 67502085
    .line 67502086
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502087
    .line 67502088
    .line 67502089
    iget-object v1, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 67502090
    .line 67502091
    if-eqz v1, :cond_9e

    .line 67502092
    .line 67502093
    const v2, 0x80cd

    .line 67502094
    .line 67502095
    .line 67502096
    if-ne v2, p2, :cond_91

    .line 67502097
    .line 67502098
    const/4 p2, -0x1

    .line 67502099
    if-ne p3, p2, :cond_7f

    .line 67502100
    .line 67502101
    if-eqz p4, :cond_9e

    .line 67502102
    .line 67502103
    const-string p2, "error"

    .line 67502104
    .line 67502105
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p2

    .line 67502109
    const-string p3, "error_type"

    .line 67502110
    .line 67502111
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p3

    .line 67502115
    const-string v1, "error_description"

    .line 67502116
    .line 67502117
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v1

    .line 67502121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_5c

    .line 67502126
    .line 67502127
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v2

    .line 67502131
    if-eqz v2, :cond_5c

    .line 67502132
    .line 67502133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_5c

    .line 67502138
    .line 67502139
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p2

    .line 67502143
    invoke-static {p2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p2

    .line 67502147
    if-eqz p2, :cond_4e

    .line 67502148
    .line 67502149
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 67502150
    .line 67502151
    .line 67502152
    iget-object p1, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 67502153
    .line 67502154
    invoke-interface {p1, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onComplete(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 67502155
    .line 67502156
    .line 67502157
    return-void

    .line 67502158
    :cond_4e
    iget-object p1, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 67502159
    .line 67502160
    new-instance p2, Lcom/sina/weibo/sdk/common/UiError;

    .line 67502161
    .line 67502162
    const/4 p3, -0x4

    .line 67502163
    const-string p4, "oauth2AccessToken is null"

    .line 67502164
    .line 67502165
    invoke-direct {p2, p3, p4, p4}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-interface {p1, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 67502169
    .line 67502170
    .line 67502171
    return-void

    .line 67502172
    :cond_5c
    const-string p1, "access_denied"

    .line 67502173
    .line 67502174
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result p1

    .line 67502178
    if-nez p1, :cond_79

    .line 67502179
    .line 67502180
    const-string p1, "OAuthAccessDeniedException"

    .line 67502181
    .line 67502182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result p1

    .line 67502186
    if-eqz p1, :cond_6d

    .line 67502187
    .line 67502188
    goto :goto_79

    .line 67502189
    :cond_6d
    iget-object p1, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 67502190
    .line 67502191
    new-instance p2, Lcom/sina/weibo/sdk/common/UiError;

    .line 67502192
    .line 67502193
    const/4 p4, -0x5

    .line 67502194
    invoke-direct {p2, p4, p3, v1}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-interface {p1, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 67502198
    .line 67502199
    .line 67502200
    return-void

    .line 67502201
    :cond_79
    :goto_79
    iget-object p1, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 67502202
    .line 67502203
    invoke-interface {p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onCancel()V

    .line 67502204
    .line 67502205
    .line 67502206
    return-void

    .line 67502207
    :cond_7f
    if-nez p3, :cond_85

    .line 67502208
    .line 67502209
    invoke-interface {v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onCancel()V

    .line 67502210
    .line 67502211
    .line 67502212
    return-void

    .line 67502213
    :cond_85
    new-instance p1, Lcom/sina/weibo/sdk/common/UiError;

    .line 67502214
    .line 67502215
    const/4 p2, -0x6

    .line 67502216
    const-string p3, "result code is error"

    .line 67502217
    .line 67502218
    invoke-direct {p1, p2, p3, p3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-interface {v1, p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 67502222
    .line 67502223
    .line 67502224
    return-void

    .line 67502225
    :cond_91
    new-instance p1, Lcom/sina/weibo/sdk/common/UiError;

    .line 67502226
    .line 67502227
    const-string p2, "request code is error"

    .line 67502228
    .line 67502229
    const-string p3, "requestCode is error"

    .line 67502230
    .line 67502231
    const/4 p4, -0x7

    .line 67502232
    invoke-direct {p1, p4, p2, p3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-interface {v1, p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 67502236
    .line 67502237
    .line 67502238
    :cond_9e
    return-void
.end method


.method public final authorizeClient(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
[MOD-CHANGED]
.method public final authorizeClient(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/sina/weibo/sdk/openapi/a;->r:Lcom/sina/weibo/sdk/auth/a;

    .line 33751042
    const-string v1, "WBSsoTag"

    .line 33751044
    const-string v2, "authorizeClient()"

    .line 33751046
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    if-eqz p2, :cond_11

    .line 33751051
    iput-object p2, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33751053
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/auth/a;->a(Landroid/app/Activity;)V

    .line 33751056
    return-void

    .line 33751057
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33751059
    const-string p2, "listener can not be null."

    .line 33751061
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751064
    throw p1
.end method

[INNER-ORIGINAL]
.method public final authorizeClient(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/sina/weibo/sdk/openapi/a;->r:Lcom/sina/weibo/sdk/auth/a;

    .line 33751041
    .line 33751042
    const-string v1, "WBSsoTag"

    .line 33751043
    .line 33751044
    const-string v2, "authorizeClient()"

    .line 33751045
    .line 33751046
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    if-eqz p2, :cond_11

    .line 33751050
    .line 33751051
    iput-object p2, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/auth/a;->a(Landroid/app/Activity;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void

    .line 33751057
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33751058
    .line 33751059
    const-string p2, "listener can not be null."

    .line 33751060
    .line 33751061
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p1
.end method


.method public final authorizeWeb(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
[MOD-CHANGED]
.method public final authorizeWeb(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/sina/weibo/sdk/openapi/a;->r:Lcom/sina/weibo/sdk/auth/a;

    .line 33751042
    const-string v1, "WBSsoTag"

    .line 33751044
    const-string v2, "authorizeWeb()"

    .line 33751046
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    if-eqz p2, :cond_11

    .line 33751051
    iput-object p2, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33751053
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/auth/a;->b(Landroid/app/Activity;)V

    .line 33751056
    return-void

    .line 33751057
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33751059
    const-string p2, "listener can not be null."

    .line 33751061
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751064
    throw p1
.end method

[INNER-ORIGINAL]
.method public final authorizeWeb(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/sina/weibo/sdk/openapi/a;->r:Lcom/sina/weibo/sdk/auth/a;

    .line 33751041
    .line 33751042
    const-string v1, "WBSsoTag"

    .line 33751043
    .line 33751044
    const-string v2, "authorizeWeb()"

    .line 33751045
    .line 33751046
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    if-eqz p2, :cond_11

    .line 33751050
    .line 33751051
    iput-object p2, v0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/auth/a;->b(Landroid/app/Activity;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void

    .line 33751057
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33751058
    .line 33751059
    const-string p2, "listener can not be null."

    .line 33751060
    .line 33751061
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p1
.end method


.method public final doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V
[MOD-CHANGED]
.method public final doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_44

    .line 33882114
    if-eqz p2, :cond_44

    .line 33882116
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882119
    move-result-object p1

    .line 33882120
    if-eqz p1, :cond_44

    .line 33882122
    const/4 v0, -0x1

    .line 33882123
    :try_start_b
    const-string v1, "_weibo_resp_errcode"

    .line 33882125
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_2f

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-eq v1, v2, :cond_2b

    .line 33882134
    const/4 v2, 0x2

    .line 33882135
    if-eq v1, v2, :cond_1a

    .line 33882137
    goto :goto_2a

    .line 33882138
    :cond_1a
    new-instance v2, Lcom/sina/weibo/sdk/common/UiError;

    .line 33882140
    const-string v3, "_weibo_resp_errstr"

    .line 33882142
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    const-string v3, "error from weibo client!"

    .line 33882148
    invoke-direct {v2, v1, p1, v3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882151
    invoke-interface {p2, v2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 33882154
    :goto_2a
    return-void

    .line 33882155
    :cond_2b
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onCancel()V

    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onComplete()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_32} :catch_33

    .line 33882162
    return-void

    .line 33882163
    :catch_33
    move-exception p1

    .line 33882164
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-direct {v1, v0, v2, p1}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882177
    invoke-interface {p2, v1}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_44

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_44

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    if-eqz p1, :cond_44

    .line 33882121
    .line 33882122
    const/4 v0, -0x1

    .line 33882123
    :try_start_b
    const-string v1, "_weibo_resp_errcode"

    .line 33882124
    .line 33882125
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_2f

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-eq v1, v2, :cond_2b

    .line 33882133
    .line 33882134
    const/4 v2, 0x2

    .line 33882135
    if-eq v1, v2, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_2a

    .line 33882138
    :cond_1a
    new-instance v2, Lcom/sina/weibo/sdk/common/UiError;

    .line 33882139
    .line 33882140
    const-string v3, "_weibo_resp_errstr"

    .line 33882141
    .line 33882142
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    const-string v3, "error from weibo client!"

    .line 33882147
    .line 33882148
    invoke-direct {v2, v1, p1, v3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-interface {p2, v2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :goto_2a
    return-void

    .line 33882155
    :cond_2b
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onCancel()V

    .line 33882156
    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onComplete()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_32} :catch_33

    .line 33882160
    .line 33882161
    .line 33882162
    return-void

    .line 33882163
    :catch_33
    move-exception p1

    .line 33882164
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-direct {v1, v0, v2, p1}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {p2, v1}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


.method public final isWBAppInstalled()Z
[MOD-CHANGED]
.method public final isWBAppInstalled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/sina/weibo/sdk/openapi/a;->mContext:Landroid/content/Context;

    .line 65538
    invoke-static {v0}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isWBAppInstalled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/sina/weibo/sdk/openapi/a;->mContext:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isWBAppSupportMultipleImage()Z
[MOD-CHANGED]
.method public final isWBAppSupportMultipleImage()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/sina/weibo/sdk/openapi/a;->mContext:Landroid/content/Context;

    .line 65538
    invoke-static {v0}, Lcom/sina/weibo/sdk/a;->b(Landroid/content/Context;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isWBAppSupportMultipleImage()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/sina/weibo/sdk/openapi/a;->mContext:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/sina/weibo/sdk/a;->b(Landroid/content/Context;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V
[MOD-CHANGED]
.method public final registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/weibo/sdk/openapi/a;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/weibo/sdk/openapi/a;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V
[MOD-CHANGED]
.method public final registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p2, p3}, Lcom/sina/weibo/sdk/a;->a(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p2, p3}, Lcom/sina/weibo/sdk/a;->a(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final setLoggerEnable(Z)V
[MOD-CHANGED]
.method public final setLoggerEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/c;->setLoggerEnable(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoggerEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/c;->setLoggerEnable(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V
[MOD-CHANGED]
.method public final shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/sina/weibo/sdk/openapi/a;->s:Lcom/sina/weibo/sdk/share/e;

    .line 50724866
    if-eqz p1, :cond_93

    .line 50724868
    invoke-static {p1}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Z

    .line 50724871
    move-result v1

    .line 50724872
    if-nez v1, :cond_c

    .line 50724874
    if-nez p3, :cond_93

    .line 50724876
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724879
    move-result-wide v1

    .line 50724880
    iget-wide v3, v0, Lcom/sina/weibo/sdk/share/e;->D:J

    .line 50724882
    sub-long v3, v1, v3

    .line 50724884
    const-wide/16 v5, 0x1388

    .line 50724886
    cmp-long v7, v3, v5

    .line 50724888
    if-ltz v7, :cond_93

    .line 50724890
    iput-wide v1, v0, Lcom/sina/weibo/sdk/share/e;->D:J

    .line 50724892
    if-eqz p3, :cond_22

    .line 50724894
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/share/e;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 50724897
    return-void

    .line 50724898
    :cond_22
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 50724901
    move-result-object p3

    .line 50724902
    invoke-static {p1}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Z

    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_42

    .line 50724908
    if-eqz p3, :cond_42

    .line 50724910
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 50724913
    move-result-object p3

    .line 50724914
    const/4 v0, 0x0

    .line 50724915
    if-eqz p3, :cond_3c

    .line 50724917
    iget p3, p3, Lcom/sina/weibo/sdk/b/a$a;->ah:I

    .line 50724919
    const/16 v1, 0x2710

    .line 50724921
    if-le p3, v1, :cond_3c

    .line 50724923
    const/4 v0, 0x1

    .line 50724924
    :cond_3c
    if-eqz v0, :cond_42

    .line 50724926
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/share/e;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 50724929
    return-void

    .line 50724930
    :cond_42
    invoke-static {}, Lcom/sina/weibo/sdk/a;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 50724933
    move-result-object p3

    .line 50724934
    if-eqz p3, :cond_93

    .line 50724936
    new-instance v0, Lcom/sina/weibo/sdk/web/b/d;

    .line 50724938
    invoke-direct {v0, p3}, Lcom/sina/weibo/sdk/web/b/d;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 50724941
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/web/b/b;->setContext(Landroid/content/Context;)V

    .line 50724944
    iput-object p2, v0, Lcom/sina/weibo/sdk/web/b/d;->aE:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 50724946
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50724949
    move-result-object p2

    .line 50724950
    iput-object p2, v0, Lcom/sina/weibo/sdk/web/b/d;->packageName:Ljava/lang/String;

    .line 50724952
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 50724955
    move-result-object p2

    .line 50724956
    if-eqz p2, :cond_6e

    .line 50724958
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724969
    move-result p2

    .line 50724970
    if-nez p2, :cond_6e

    .line 50724972
    iput-object p3, v0, Lcom/sina/weibo/sdk/web/b/d;->ae:Ljava/lang/String;

    .line 50724974
    :cond_6e
    new-instance p2, Landroid/os/Bundle;

    .line 50724976
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50724979
    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/web/b/b;->writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724982
    new-instance p3, Landroid/content/Intent;

    .line 50724984
    const-class v0, Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 50724986
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724989
    const-string v0, "start_flag"

    .line 50724991
    const/16 v1, 0x3e9

    .line 50724993
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724996
    const-string v0, "start_web_activity"

    .line 50724998
    const-string v1, "com.sina.weibo.sdk.web.WebActivity"

    .line 50725000
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725003
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50725006
    const/16 p2, 0x2711

    .line 50725008
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50725011
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/sina/weibo/sdk/openapi/a;->s:Lcom/sina/weibo/sdk/share/e;

    .line 50724865
    .line 50724866
    if-eqz p1, :cond_93

    .line 50724867
    .line 50724868
    invoke-static {p1}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    if-nez v1, :cond_c

    .line 50724873
    .line 50724874
    if-nez p3, :cond_93

    .line 50724875
    .line 50724876
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-wide v1

    .line 50724880
    iget-wide v3, v0, Lcom/sina/weibo/sdk/share/e;->D:J

    .line 50724881
    .line 50724882
    sub-long v3, v1, v3

    .line 50724883
    .line 50724884
    const-wide/16 v5, 0x1388

    .line 50724885
    .line 50724886
    cmp-long v7, v3, v5

    .line 50724887
    .line 50724888
    if-ltz v7, :cond_93

    .line 50724889
    .line 50724890
    iput-wide v1, v0, Lcom/sina/weibo/sdk/share/e;->D:J

    .line 50724891
    .line 50724892
    if-eqz p3, :cond_22

    .line 50724893
    .line 50724894
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/share/e;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 50724895
    .line 50724896
    .line 50724897
    return-void

    .line 50724898
    :cond_22
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p3

    .line 50724902
    invoke-static {p1}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_42

    .line 50724907
    .line 50724908
    if-eqz p3, :cond_42

    .line 50724909
    .line 50724910
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p3

    .line 50724914
    const/4 v0, 0x0

    .line 50724915
    if-eqz p3, :cond_3c

    .line 50724916
    .line 50724917
    iget p3, p3, Lcom/sina/weibo/sdk/b/a$a;->ah:I

    .line 50724918
    .line 50724919
    const/16 v1, 0x2710

    .line 50724920
    .line 50724921
    if-le p3, v1, :cond_3c

    .line 50724922
    .line 50724923
    const/4 v0, 0x1

    .line 50724924
    :cond_3c
    if-eqz v0, :cond_42

    .line 50724925
    .line 50724926
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/share/e;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 50724927
    .line 50724928
    .line 50724929
    return-void

    .line 50724930
    :cond_42
    invoke-static {}, Lcom/sina/weibo/sdk/a;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p3

    .line 50724934
    if-eqz p3, :cond_93

    .line 50724935
    .line 50724936
    new-instance v0, Lcom/sina/weibo/sdk/web/b/d;

    .line 50724937
    .line 50724938
    invoke-direct {v0, p3}, Lcom/sina/weibo/sdk/web/b/d;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/web/b/b;->setContext(Landroid/content/Context;)V

    .line 50724942
    .line 50724943
    .line 50724944
    iput-object p2, v0, Lcom/sina/weibo/sdk/web/b/d;->aE:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 50724945
    .line 50724946
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    iput-object p2, v0, Lcom/sina/weibo/sdk/web/b/d;->packageName:Ljava/lang/String;

    .line 50724951
    .line 50724952
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    if-eqz p2, :cond_6e

    .line 50724957
    .line 50724958
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p2

    .line 50724970
    if-nez p2, :cond_6e

    .line 50724971
    .line 50724972
    iput-object p3, v0, Lcom/sina/weibo/sdk/web/b/d;->ae:Ljava/lang/String;

    .line 50724973
    .line 50724974
    :cond_6e
    new-instance p2, Landroid/os/Bundle;

    .line 50724975
    .line 50724976
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/web/b/b;->writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance p3, Landroid/content/Intent;

    .line 50724983
    .line 50724984
    const-class v0, Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 50724985
    .line 50724986
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724987
    .line 50724988
    .line 50724989
    const-string v0, "start_flag"

    .line 50724990
    .line 50724991
    const/16 v1, 0x3e9

    .line 50724992
    .line 50724993
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724994
    .line 50724995
    .line 50724996
    const-string v0, "start_web_activity"

    .line 50724997
    .line 50724998
    const-string v1, "com.sina.weibo.sdk.web.WebActivity"

    .line 50724999
    .line 50725000
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50725004
    .line 50725005
    .line 50725006
    const/16 p2, 0x2711

    .line 50725007
    .line 50725008
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    return-void
.end method


