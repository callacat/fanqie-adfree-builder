## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 117637122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 117637124
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 117637128
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 117637130
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 117637132
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->f:Ljava/lang/String;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->f:Ljava/lang/String;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(Ljavax/crypto/Cipher;)V
[MOD-CHANGED]
.method public final a(Ljavax/crypto/Cipher;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-string v1, "\\|"

    .line 17235972
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    iput v3, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 17235977
    iput v3, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->b:I

    .line 17235979
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 17235981
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 17235983
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 17235985
    const-string v7, ""

    .line 17235987
    const/4 v8, 0x0

    .line 17235988
    const/4 v9, 0x0

    .line 17235989
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 17235991
    invoke-static/range {v4 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 17235994
    :try_start_1a
    new-instance v2, Ljava/lang/String;

    .line 17235996
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 17235999
    move-result-object v3

    .line 17236000
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 17236002
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->f:Ljava/lang/String;

    .line 17236004
    invoke-virtual {v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    move-result-object v3

    .line 17236008
    const/4 v4, 0x2

    .line 17236009
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236012
    move-result-object v3

    .line 17236013
    move-object/from16 v5, p1

    .line 17236015
    invoke-virtual {v5, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 17236022
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236025
    move-result-object v3

    .line 17236026
    const/4 v5, 0x3

    .line 17236027
    aget-object v3, v3, v5

    .line 17236029
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236032
    move-result-object v1

    .line 17236033
    const/4 v2, 0x7

    .line 17236034
    aget-object v1, v1, v2

    .line 17236036
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236039
    move-result v1

    .line 17236040
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;

    .line 17236042
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->n(Ljava/lang/String;)[B

    .line 17236045
    move-result-object v3

    .line 17236046
    invoke-direct {v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;-><init>([BI)V

    .line 17236049
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->a()Ljava/lang/String;

    .line 17236052
    move-result-object v7

    .line 17236053
    new-instance v8, Ljava/lang/String;

    .line 17236055
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 17236058
    move-result-object v1

    .line 17236059
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 17236061
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->f:Ljava/lang/String;

    .line 17236063
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    move-result-object v1

    .line 17236067
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([B)V

    .line 17236074
    const/4 v9, 0x1

    .line 17236075
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 17236077
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 17236079
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 17236081
    const-string v13, ""

    .line 17236083
    const/4 v14, 0x0

    .line 17236084
    const/4 v15, 0x0

    .line 17236085
    const/16 v16, 0x0

    .line 17236087
    const-string v17, ""

    .line 17236089
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 17236091
    move-object/from16 v18, v1

    .line 17236093
    invoke-static/range {v9 .. v18}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Landroid/content/Context;)V

    .line 17236096
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236098
    const/4 v6, 0x0

    .line 17236099
    const-string v9, "\u9a8c\u8bc1\u6210\u529f"

    .line 17236101
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17236103
    invoke-virtual/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17236106
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236108
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 17236110
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17236112
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V
    :try_end_93
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1a .. :try_end_93} :catch_e0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1a .. :try_end_93} :catch_ba
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_93} :catch_94

    .line 17236115
    return-void

    .line 17236116
    :catch_94
    const/4 v4, 0x0

    .line 17236117
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 17236119
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 17236121
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 17236123
    const-string v8, ""

    .line 17236125
    const/4 v9, 0x0

    .line 17236126
    const/4 v10, 0x0

    .line 17236127
    const/16 v11, -0x3ed

    .line 17236129
    const-string v12, "ERROR_AUTH_FAILED"

    .line 17236131
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 17236133
    invoke-static/range {v4 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Landroid/content/Context;)V

    .line 17236136
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236138
    const/16 v15, 0x67

    .line 17236140
    const-string v16, ""

    .line 17236142
    const-string v17, ""

    .line 17236144
    const-string v18, "ERROR_AUTH_FAILED"

    .line 17236146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17236148
    move-object/from16 v19, v1

    .line 17236150
    invoke-virtual/range {v14 .. v19}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17236153
    goto :goto_105

    .line 17236154
    :catch_ba
    const/4 v2, 0x0

    .line 17236155
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 17236157
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 17236159
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 17236161
    const-string v6, ""

    .line 17236163
    const/4 v7, 0x0

    .line 17236164
    const/4 v8, 0x0

    .line 17236165
    const/16 v9, -0x3ea

    .line 17236167
    const-string v10, "ERROR_ILLEGAL_BLOCK_SIZE"

    .line 17236169
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 17236171
    invoke-static/range {v2 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Landroid/content/Context;)V

    .line 17236174
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236176
    const/16 v13, 0x67

    .line 17236178
    const-string v14, ""

    .line 17236180
    const-string v15, ""

    .line 17236182
    const-string v16, "ERROR_ILLEGAL_BLOCK_SIZE"

    .line 17236184
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17236186
    move-object/from16 v17, v1

    .line 17236188
    invoke-virtual/range {v12 .. v17}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17236191
    goto :goto_105

    .line 17236192
    :catch_e0
    const/4 v2, 0x0

    .line 17236193
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 17236195
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 17236197
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 17236199
    const-string v6, ""

    .line 17236201
    const/4 v7, 0x0

    .line 17236202
    const/4 v8, 0x0

    .line 17236203
    const/16 v9, -0x3e9

    .line 17236205
    const-string v10, "ERROR_BAD_PADDING"

    .line 17236207
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 17236209
    invoke-static/range {v2 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Landroid/content/Context;)V

    .line 17236212
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236214
    const/16 v13, 0x67

    .line 17236216
    const-string v14, ""

    .line 17236218
    const-string v15, ""

    .line 17236220
    const-string v16, "ERROR_BAD_PADDING"

    .line 17236222
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17236224
    move-object/from16 v17, v1

    .line 17236226
    invoke-virtual/range {v12 .. v17}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17236229
    :goto_105
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236231
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 17236233
    if-nez v2, :cond_10e

    .line 17236235
    const/4 v2, 0x1

    .line 17236236
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 17236238
    :cond_10e
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 17236240
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17236242
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17236245
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljavax/crypto/Cipher;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-string v1, "\\|"

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    iput v3, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 17235976
    .line 17235977
    iput v3, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->b:I

    .line 17235978
    .line 17235979
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 17235982
    .line 17235983
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 17235984
    .line 17235985
    const-string v7, ""

    .line 17235986
    .line 17235987
    const/4 v8, 0x0

    .line 17235988
    const/4 v9, 0x0

    .line 17235989
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 17235990
    .line 17235991
    invoke-static/range {v4 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 17235992
    .line 17235993
    .line 17235994
    :try_start_1a
    new-instance v2, Ljava/lang/String;

    .line 17235995
    .line 17235996
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->f:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-virtual {v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    const/4 v4, 0x2

    .line 17236009
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    move-object/from16 v5, p1

    .line 17236014
    .line 17236015
    invoke-virtual {v5, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    const/4 v5, 0x3

    .line 17236027
    aget-object v3, v3, v5

    .line 17236028
    .line 17236029
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    const/4 v2, 0x7

    .line 17236034
    aget-object v1, v1, v2

    .line 17236035
    .line 17236036
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v1

    .line 17236040
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;

    .line 17236041
    .line 17236042
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->n(Ljava/lang/String;)[B

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    invoke-direct {v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;-><init>([BI)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->a()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v7

    .line 17236053
    new-instance v8, Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->f:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([B)V

    .line 17236072
    .line 17236073
    .line 17236074
    const/4 v9, 0x1

    .line 17236075
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 17236076
    .line 17236077
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 17236078
    .line 17236079
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 17236080
    .line 17236081
    const-string v13, ""

    .line 17236082
    .line 17236083
    const/4 v14, 0x0

    .line 17236084
    const/4 v15, 0x0

    .line 17236085
    const/16 v16, 0x0

    .line 17236086
    .line 17236087
    const-string v17, ""

    .line 17236088
    .line 17236089
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 17236090
    .line 17236091
    move-object/from16 v18, v1

    .line 17236092
    .line 17236093
    invoke-static/range {v9 .. v18}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Landroid/content/Context;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236097
    .line 17236098
    const/4 v6, 0x0

    .line 17236099
    const-string v9, "\u9a8c\u8bc1\u6210\u529f"

    .line 17236100
    .line 17236101
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17236102
    .line 17236103
    invoke-virtual/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236107
    .line 17236108
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 17236109
    .line 17236110
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17236111
    .line 17236112
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V
    :try_end_93
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1a .. :try_end_93} :catch_e0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1a .. :try_end_93} :catch_ba
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_93} :catch_94

    .line 17236113
    .line 17236114
    .line 17236115
    return-void

    .line 17236116
    :catch_94
    const/4 v4, 0x0

    .line 17236117
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 17236118
    .line 17236119
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 17236120
    .line 17236121
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 17236122
    .line 17236123
    const-string v8, ""

    .line 17236124
    .line 17236125
    const/4 v9, 0x0

    .line 17236126
    const/4 v10, 0x0

    .line 17236127
    const/16 v11, -0x3ed

    .line 17236128
    .line 17236129
    const-string v12, "ERROR_AUTH_FAILED"

    .line 17236130
    .line 17236131
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 17236132
    .line 17236133
    invoke-static/range {v4 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Landroid/content/Context;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236137
    .line 17236138
    const/16 v15, 0x67

    .line 17236139
    .line 17236140
    const-string v16, ""

    .line 17236141
    .line 17236142
    const-string v17, ""

    .line 17236143
    .line 17236144
    const-string v18, "ERROR_AUTH_FAILED"

    .line 17236145
    .line 17236146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17236147
    .line 17236148
    move-object/from16 v19, v1

    .line 17236149
    .line 17236150
    invoke-virtual/range {v14 .. v19}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17236151
    .line 17236152
    .line 17236153
    goto :goto_105

    .line 17236154
    :catch_ba
    const/4 v2, 0x0

    .line 17236155
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 17236156
    .line 17236157
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 17236158
    .line 17236159
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 17236160
    .line 17236161
    const-string v6, ""

    .line 17236162
    .line 17236163
    const/4 v7, 0x0

    .line 17236164
    const/4 v8, 0x0

    .line 17236165
    const/16 v9, -0x3ea

    .line 17236166
    .line 17236167
    const-string v10, "ERROR_ILLEGAL_BLOCK_SIZE"

    .line 17236168
    .line 17236169
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 17236170
    .line 17236171
    invoke-static/range {v2 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Landroid/content/Context;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236175
    .line 17236176
    const/16 v13, 0x67

    .line 17236177
    .line 17236178
    const-string v14, ""

    .line 17236179
    .line 17236180
    const-string v15, ""

    .line 17236181
    .line 17236182
    const-string v16, "ERROR_ILLEGAL_BLOCK_SIZE"

    .line 17236183
    .line 17236184
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17236185
    .line 17236186
    move-object/from16 v17, v1

    .line 17236187
    .line 17236188
    invoke-virtual/range {v12 .. v17}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_105

    .line 17236192
    :catch_e0
    const/4 v2, 0x0

    .line 17236193
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 17236194
    .line 17236195
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 17236196
    .line 17236197
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 17236198
    .line 17236199
    const-string v6, ""

    .line 17236200
    .line 17236201
    const/4 v7, 0x0

    .line 17236202
    const/4 v8, 0x0

    .line 17236203
    const/16 v9, -0x3e9

    .line 17236204
    .line 17236205
    const-string v10, "ERROR_BAD_PADDING"

    .line 17236206
    .line 17236207
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 17236208
    .line 17236209
    invoke-static/range {v2 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Landroid/content/Context;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236213
    .line 17236214
    const/16 v13, 0x67

    .line 17236215
    .line 17236216
    const-string v14, ""

    .line 17236217
    .line 17236218
    const-string v15, ""

    .line 17236219
    .line 17236220
    const-string v16, "ERROR_BAD_PADDING"

    .line 17236221
    .line 17236222
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17236223
    .line 17236224
    move-object/from16 v17, v1

    .line 17236225
    .line 17236226
    invoke-virtual/range {v12 .. v17}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236230
    .line 17236231
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 17236232
    .line 17236233
    if-nez v2, :cond_10e

    .line 17236234
    .line 17236235
    const/4 v2, 0x1

    .line 17236236
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 17236237
    .line 17236238
    :cond_10e
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 17236239
    .line 17236240
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17236241
    .line 17236242
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17236243
    .line 17236244
    .line 17236245
    return-void
.end method


.method public final b(ILjava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/CharSequence;)V
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882114
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    add-int/2addr v1, v2

    .line 33882118
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 33882120
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->b:I

    .line 33882122
    add-int/2addr v1, v2

    .line 33882123
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->b:I

    .line 33882125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_18

    .line 33882131
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object p2

    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const-string p2, ""

    .line 33882138
    :goto_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882140
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 33882142
    if-nez v1, :cond_22

    .line 33882144
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 33882146
    :cond_22
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 33882148
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 33882150
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 33882152
    const-string v6, ""

    .line 33882154
    const/4 v7, 0x0

    .line 33882155
    const/4 v0, 0x0

    .line 33882156
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 33882158
    const/4 v8, 0x0

    .line 33882159
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 33882162
    const/4 v3, 0x0

    .line 33882163
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 33882165
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 33882167
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 33882169
    const-string v7, ""

    .line 33882171
    const/4 v9, 0x0

    .line 33882172
    iget-object v12, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 33882174
    move-object v8, v0

    .line 33882175
    move v10, p1

    .line 33882176
    move-object v11, p2

    .line 33882177
    invoke-static/range {v3 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Landroid/content/Context;)V

    .line 33882180
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882182
    const/16 v4, 0x67

    .line 33882184
    const-string v5, ""

    .line 33882186
    const-string v6, ""

    .line 33882188
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 33882190
    move-object v7, p2

    .line 33882191
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 33882194
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882196
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 33882198
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 33882200
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/CharSequence;)V
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882113
    .line 33882114
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    add-int/2addr v1, v2

    .line 33882118
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 33882119
    .line 33882120
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->b:I

    .line 33882121
    .line 33882122
    add-int/2addr v1, v2

    .line 33882123
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->b:I

    .line 33882124
    .line 33882125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_18

    .line 33882130
    .line 33882131
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const-string p2, ""

    .line 33882137
    .line 33882138
    :goto_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882139
    .line 33882140
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 33882141
    .line 33882142
    if-nez v1, :cond_22

    .line 33882143
    .line 33882144
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 33882145
    .line 33882146
    :cond_22
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 33882151
    .line 33882152
    const-string v6, ""

    .line 33882153
    .line 33882154
    const/4 v7, 0x0

    .line 33882155
    const/4 v0, 0x0

    .line 33882156
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 33882157
    .line 33882158
    const/4 v8, 0x0

    .line 33882159
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 v3, 0x0

    .line 33882163
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 33882166
    .line 33882167
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 33882168
    .line 33882169
    const-string v7, ""

    .line 33882170
    .line 33882171
    const/4 v9, 0x0

    .line 33882172
    iget-object v12, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 33882173
    .line 33882174
    move-object v8, v0

    .line 33882175
    move v10, p1

    .line 33882176
    move-object v11, p2

    .line 33882177
    invoke-static/range {v3 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Landroid/content/Context;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882181
    .line 33882182
    const/16 v4, 0x67

    .line 33882183
    .line 33882184
    const-string v5, ""

    .line 33882185
    .line 33882186
    const-string v6, ""

    .line 33882187
    .line 33882188
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 33882189
    .line 33882190
    move-object v7, p2

    .line 33882191
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33882195
    .line 33882196
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 33882197
    .line 33882198
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 327682
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 327684
    add-int/lit8 v1, v1, 0x1

    .line 327686
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 327688
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->b:I

    .line 327690
    add-int/lit8 v1, v1, 0x1

    .line 327692
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->b:I

    .line 327694
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 327696
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 327698
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 327700
    const-string v5, ""

    .line 327702
    const/4 v6, 0x0

    .line 327703
    const/4 v7, 0x0

    .line 327704
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 327706
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 327709
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 327711
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 327713
    const/4 v1, 0x0

    .line 327714
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->a(Z)V

    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 327719
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 327721
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 327723
    const v2, 0x7f060898

    .line 327726
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 327732
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327735
    move-result-object v2

    .line 327736
    const v3, 0x7f0d0009

    .line 327739
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 327742
    move-result v2

    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 327746
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327748
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327751
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j$a;

    .line 327753
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;)V

    .line 327756
    const-wide/16 v2, 0x3e8

    .line 327758
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 327681
    .line 327682
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 327683
    .line 327684
    add-int/lit8 v1, v1, 0x1

    .line 327685
    .line 327686
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 327687
    .line 327688
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->b:I

    .line 327689
    .line 327690
    add-int/lit8 v1, v1, 0x1

    .line 327691
    .line 327692
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->b:I

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->c:Ljava/lang/String;

    .line 327699
    .line 327700
    const-string v5, ""

    .line 327701
    .line 327702
    const/4 v6, 0x0

    .line 327703
    const/4 v7, 0x0

    .line 327704
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 327705
    .line 327706
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 327712
    .line 327713
    const/4 v1, 0x0

    .line 327714
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->a(Z)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 327722
    .line 327723
    const v2, 0x7f060898

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;->d:Landroid/content/Context;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const v3, 0x7f0d0009

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j$a;

    .line 327752
    .line 327753
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/j;)V

    .line 327754
    .line 327755
    .line 327756
    const-wide/16 v2, 0x3e8

    .line 327757
    .line 327758
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


