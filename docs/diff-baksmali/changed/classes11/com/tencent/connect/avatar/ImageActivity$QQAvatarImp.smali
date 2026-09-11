## classes11/com/tencent/connect/avatar/ImageActivity$QQAvatarImp.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setAvator(Landroid/graphics/Bitmap;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public setAvator(Landroid/graphics/Bitmap;Lcom/tencent/tauth/IUiListener;)V
    .registers 16

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 33882115
    move-result-object v3

    .line 33882116
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33882118
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882121
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33882123
    const/16 v2, 0x28

    .line 33882125
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33882128
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33882135
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 33882137
    invoke-direct {v5, p0, p2}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 33882140
    const-string p1, "picture"

    .line 33882142
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33882145
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33882147
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 33882150
    move-result-object v1

    .line 33882151
    const-string/jumbo v2, "user/set_user_face"

    .line 33882153
    const-string v4, "POST"

    .line 33882155
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 33882158
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 33882161
    move-result-object v6

    .line 33882162
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33882164
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 33882167
    move-result-object v7

    .line 33882168
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33882170
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 33882173
    move-result-object v8

    .line 33882174
    const-string v9, "ANDROIDSDK.SETAVATAR.SUCCEED"

    .line 33882176
    const-string v10, "12"

    .line 33882178
    const-string v11, "19"

    .line 33882180
    const-string v12, "0"

    .line 33882182
    invoke-virtual/range {v6 .. v12}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public setAvator(Landroid/graphics/Bitmap;Lcom/tencent/tauth/IUiListener;)V
    .registers 16

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v3

    .line 33882116
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33882122
    .line 33882123
    const/16 v2, 0x28

    .line 33882124
    .line 33882125
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 33882136
    .line 33882137
    invoke-direct {v5, p0, p2}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 33882138
    .line 33882139
    .line 33882140
    const-string p1, "picture"

    .line 33882141
    .line 33882142
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33882146
    .line 33882147
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    const-string v2, "user/set_user_face"

    .line 33882152
    .line 33882153
    const-string v4, "POST"

    .line 33882154
    .line 33882155
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v6

    .line 33882162
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v7

    .line 33882168
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v8

    .line 33882174
    const-string v9, "ANDROIDSDK.SETAVATAR.SUCCEED"

    .line 33882175
    .line 33882176
    const-string v10, "12"

    .line 33882177
    .line 33882178
    const-string v11, "19"

    .line 33882179
    .line 33882180
    const-string v12, "0"

    .line 33882181
    .line 33882182
    invoke-virtual/range {v6 .. v12}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


