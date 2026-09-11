## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/n$f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;)V
    .registers 12

    .prologue
    .line 184745984
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 184745986
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->a:Z

    .line 184745988
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->b:Ljava/lang/String;

    .line 184745990
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->c:Ljava/lang/String;

    .line 184745992
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->d:Ljava/lang/String;

    .line 184745994
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->e:Ljava/lang/String;

    .line 184745996
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->f:Z

    .line 184745998
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->g:Ljava/lang/Boolean;

    .line 184746000
    iput-object p9, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 184746002
    iput-object p10, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->i:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 184746004
    iput-object p11, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;

    .line 184746006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184746009
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;)V
    .registers 12

    .prologue
    .line 184745984
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 184745985
    .line 184745986
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->a:Z

    .line 184745987
    .line 184745988
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->b:Ljava/lang/String;

    .line 184745989
    .line 184745990
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->c:Ljava/lang/String;

    .line 184745991
    .line 184745992
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->d:Ljava/lang/String;

    .line 184745993
    .line 184745994
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->e:Ljava/lang/String;

    .line 184745995
    .line 184745996
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->f:Z

    .line 184745997
    .line 184745998
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->g:Ljava/lang/Boolean;

    .line 184745999
    .line 184746000
    iput-object p9, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 184746001
    .line 184746002
    iput-object p10, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->i:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 184746003
    .line 184746004
    iput-object p11, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;

    .line 184746005
    .line 184746006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184746007
    .line 184746008
    .line 184746009
    return-void
.end method


.method public final a(Ljavax/crypto/Cipher;)V
[MOD-CHANGED]
.method public final a(Ljavax/crypto/Cipher;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;

    .line 16973826
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;->a(Ljavax/crypto/Cipher;)V

    .line 16973829
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 16973831
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 16973833
    if-nez v0, :cond_e

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 16973840
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 16973842
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljavax/crypto/Cipher;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;->a(Ljavax/crypto/Cipher;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 16973830
    .line 16973831
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 16973832
    .line 16973833
    if-nez v0, :cond_e

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 16973839
    .line 16973840
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b(ILjava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/CharSequence;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_b

    .line 33882118
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882121
    move-result-object p2

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const-string p2, ""

    .line 33882125
    :goto_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882127
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 33882129
    if-nez v1, :cond_16

    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 33882134
    :cond_16
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->a:Z

    .line 33882136
    if-eqz v0, :cond_47

    .line 33882138
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->b:Ljava/lang/String;

    .line 33882140
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->c:Ljava/lang/String;

    .line 33882142
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->d:Ljava/lang/String;

    .line 33882144
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->e:Ljava/lang/String;

    .line 33882146
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->f:Z

    .line 33882148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882151
    move-result-object v5

    .line 33882152
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->g:Ljava/lang/Boolean;

    .line 33882154
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 33882156
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->b:Ljava/lang/String;

    .line 33882162
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->c:Ljava/lang/String;

    .line 33882164
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->d:Ljava/lang/String;

    .line 33882166
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->e:Ljava/lang/String;

    .line 33882168
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->f:Z

    .line 33882170
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882173
    move-result-object v5

    .line 33882174
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->g:Ljava/lang/Boolean;

    .line 33882176
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 33882178
    move v7, p1

    .line 33882179
    move-object v8, p2

    .line 33882180
    invoke-static/range {v0 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Landroid/content/Context;)V

    .line 33882183
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882185
    const/16 v1, 0x67

    .line 33882187
    const-string v2, ""

    .line 33882189
    const-string v3, ""

    .line 33882191
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->i:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 33882193
    move-object v4, p2

    .line 33882194
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 33882197
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882199
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 33882201
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 33882203
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/CharSequence;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_b

    .line 33882117
    .line 33882118
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const-string p2, ""

    .line 33882124
    .line 33882125
    :goto_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882126
    .line 33882127
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 33882128
    .line 33882129
    if-nez v1, :cond_16

    .line 33882130
    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 33882133
    .line 33882134
    :cond_16
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->a:Z

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_47

    .line 33882137
    .line 33882138
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->b:Ljava/lang/String;

    .line 33882139
    .line 33882140
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->c:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->d:Ljava/lang/String;

    .line 33882143
    .line 33882144
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->e:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->f:Z

    .line 33882147
    .line 33882148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v5

    .line 33882152
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->g:Ljava/lang/Boolean;

    .line 33882153
    .line 33882154
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 33882155
    .line 33882156
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->b:Ljava/lang/String;

    .line 33882161
    .line 33882162
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->c:Ljava/lang/String;

    .line 33882163
    .line 33882164
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->d:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->e:Ljava/lang/String;

    .line 33882167
    .line 33882168
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->f:Z

    .line 33882169
    .line 33882170
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v5

    .line 33882174
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->g:Ljava/lang/Boolean;

    .line 33882175
    .line 33882176
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 33882177
    .line 33882178
    move v7, p1

    .line 33882179
    move-object v8, p2

    .line 33882180
    invoke-static/range {v0 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Landroid/content/Context;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882184
    .line 33882185
    const/16 v1, 0x67

    .line 33882186
    .line 33882187
    const-string v2, ""

    .line 33882188
    .line 33882189
    const-string v3, ""

    .line 33882190
    .line 33882191
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->i:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 33882192
    .line 33882193
    move-object v4, p2

    .line 33882194
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882198
    .line 33882199
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 33882200
    .line 33882201
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->a(Z)V

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 262158
    const v2, 0x7f060898

    .line 262161
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 262167
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262170
    move-result-object v2

    .line 262171
    const v3, 0x7f0d0009

    .line 262174
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 262177
    move-result v2

    .line 262178
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 262181
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262183
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262186
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f$a;

    .line 262188
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;)V

    .line 262191
    const-wide/16 v2, 0x3e8

    .line 262193
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->a(Z)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 262157
    .line 262158
    const v2, 0x7f060898

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const v3, 0x7f0d0009

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f$a;

    .line 262187
    .line 262188
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;)V

    .line 262189
    .line 262190
    .line 262191
    const-wide/16 v2, 0x3e8

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


