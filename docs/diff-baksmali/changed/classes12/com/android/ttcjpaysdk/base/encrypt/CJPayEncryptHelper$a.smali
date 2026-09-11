## classes12/com/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a.smali
# added=0 removed=0 changed=12

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


.method public static a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502088
    const-string v0, "decrypt"

    .line 67502090
    invoke-static {p0, v0, p2, p3}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502093
    const/4 v1, 0x1

    .line 67502094
    const/4 v2, 0x0

    .line 67502095
    if-eqz p1, :cond_1a

    .line 67502097
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502100
    move-result v3

    .line 67502101
    if-nez v3, :cond_18

    .line 67502103
    goto :goto_1a

    .line 67502104
    :cond_18
    const/4 v3, 0x0

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 67502107
    :goto_1b
    const-string v4, ""

    .line 67502109
    if-eqz v3, :cond_27

    .line 67502111
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67502114
    move-result-object p1

    .line 67502115
    invoke-static {p0, v0, p2, p3, p1}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67502118
    goto :goto_83

    .line 67502119
    :cond_27
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b:Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt;

    .line 67502121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502124
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502130
    move-result v5

    .line 67502131
    if-nez v5, :cond_37

    .line 67502133
    const/4 v5, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v5, 0x0

    .line 67502136
    :goto_38
    if-eqz v5, :cond_3b

    .line 67502138
    goto :goto_83

    .line 67502139
    :cond_3b
    :try_start_3b
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt;->a:Lkotlin/Lazy;

    .line 67502141
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502144
    move-result-object v3

    .line 67502145
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;

    .line 67502147
    const/4 v5, 0x2

    .line 67502148
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67502151
    move-result-object p1

    .line 67502152
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502155
    invoke-interface {v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;->messageDecrypt([B)Lid0/b;

    .line 67502158
    move-result-object p1

    .line 67502159
    invoke-virtual {p1}, Lid0/b;->a()Z

    .line 67502162
    move-result v3

    .line 67502163
    if-eqz v3, :cond_5b

    .line 67502165
    iget-object p1, p1, Lid0/b;->c:Ljava/lang/Object;

    .line 67502167
    check-cast p1, Ljava/lang/String;

    .line 67502169
    move-object v4, p1

    .line 67502170
    goto :goto_83

    .line 67502171
    :cond_5b
    iget-object p1, p1, Lid0/b;->c:Ljava/lang/Object;

    .line 67502173
    check-cast p1, Ljava/lang/String;

    .line 67502175
    const-string v3, "\u89e3\u5bc6\u5931\u8d25"

    .line 67502177
    invoke-static {p0, v0, p1, v3}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_64} :catch_65

    .line 67502180
    goto :goto_83

    .line 67502181
    :catch_65
    move-exception p1

    .line 67502182
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502185
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 67502187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502189
    const-string v6, "\u89e3\u5bc6\u5f02\u5e38:"

    .line 67502191
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502194
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502197
    move-result-object p1

    .line 67502198
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502204
    move-result-object p1

    .line 67502205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502208
    invoke-static {p0, v0, v4, p1}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502211
    :goto_83
    sget-object p1, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 67502213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502216
    move-result v3

    .line 67502217
    if-nez v3, :cond_8c

    .line 67502219
    const/4 v2, 0x1

    .line 67502220
    :cond_8c
    xor-int/2addr v1, v2

    .line 67502221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502224
    invoke-static {p0, v0, v1, p2, p3}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502227
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 67502084
    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502086
    .line 67502087
    .line 67502088
    const-string v0, "decrypt"

    .line 67502089
    .line 67502090
    invoke-static {p0, v0, p2, p3}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    const/4 v1, 0x1

    .line 67502094
    const/4 v2, 0x0

    .line 67502095
    if-eqz p1, :cond_1a

    .line 67502096
    .line 67502097
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v3

    .line 67502101
    if-nez v3, :cond_18

    .line 67502102
    .line 67502103
    goto :goto_1a

    .line 67502104
    :cond_18
    const/4 v3, 0x0

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 67502107
    :goto_1b
    const-string v4, ""

    .line 67502108
    .line 67502109
    if-eqz v3, :cond_27

    .line 67502110
    .line 67502111
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p1

    .line 67502115
    invoke-static {p0, v0, p2, p3, p1}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    goto :goto_83

    .line 67502119
    :cond_27
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b:Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt;

    .line 67502120
    .line 67502121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v5

    .line 67502131
    if-nez v5, :cond_37

    .line 67502132
    .line 67502133
    const/4 v5, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v5, 0x0

    .line 67502136
    :goto_38
    if-eqz v5, :cond_3b

    .line 67502137
    .line 67502138
    goto :goto_83

    .line 67502139
    :cond_3b
    :try_start_3b
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt;->a:Lkotlin/Lazy;

    .line 67502140
    .line 67502141
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v3

    .line 67502145
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;

    .line 67502146
    .line 67502147
    const/4 v5, 0x2

    .line 67502148
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p1

    .line 67502152
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-interface {v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;->messageDecrypt([B)Lid0/b;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p1

    .line 67502159
    invoke-virtual {p1}, Lid0/b;->a()Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v3

    .line 67502163
    if-eqz v3, :cond_5b

    .line 67502164
    .line 67502165
    iget-object p1, p1, Lid0/b;->c:Ljava/lang/Object;

    .line 67502166
    .line 67502167
    check-cast p1, Ljava/lang/String;

    .line 67502168
    .line 67502169
    move-object v4, p1

    .line 67502170
    goto :goto_83

    .line 67502171
    :cond_5b
    iget-object p1, p1, Lid0/b;->c:Ljava/lang/Object;

    .line 67502172
    .line 67502173
    check-cast p1, Ljava/lang/String;

    .line 67502174
    .line 67502175
    const-string v3, "\u89e3\u5bc6\u5931\u8d25"

    .line 67502176
    .line 67502177
    invoke-static {p0, v0, p1, v3}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_64} :catch_65

    .line 67502178
    .line 67502179
    .line 67502180
    goto :goto_83

    .line 67502181
    :catch_65
    move-exception p1

    .line 67502182
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502183
    .line 67502184
    .line 67502185
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 67502186
    .line 67502187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    const-string v6, "\u89e3\u5bc6\u5f02\u5e38:"

    .line 67502190
    .line 67502191
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p1

    .line 67502198
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p1

    .line 67502205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-static {p0, v0, v4, p1}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    :goto_83
    sget-object p1, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 67502212
    .line 67502213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502214
    .line 67502215
    .line 67502216
    move-result v3

    .line 67502217
    if-nez v3, :cond_8c

    .line 67502218
    .line 67502219
    const/4 v2, 0x1

    .line 67502220
    :cond_8c
    xor-int/2addr v1, v2

    .line 67502221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-static {p0, v0, v1, p2, p3}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502225
    .line 67502226
    .line 67502227
    return-object v4
.end method


.method public static b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Z)I
[MOD-CHANGED]
.method public static b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Z)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_15

    .line 33751046
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->k(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Z

    .line 33751049
    move-result p0

    .line 33751050
    if-eqz p0, :cond_f

    .line 33751052
    const/16 p0, 0x1e

    .line 33751054
    goto :goto_1c

    .line 33751055
    :cond_f
    sget-object p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b:Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt;

    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    sget-object p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b:Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt;

    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    :goto_1a
    const/16 p0, 0x14

    .line 33751068
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Z)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_15

    .line 33751045
    .line 33751046
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->k(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    if-eqz p0, :cond_f

    .line 33751051
    .line 33751052
    const/16 p0, 0x1e

    .line 33751053
    .line 33751054
    goto :goto_1c

    .line 33751055
    :cond_f
    sget-object p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b:Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt;

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    sget-object p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b:Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt;

    .line 33751062
    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    const/16 p0, 0x14

    .line 33751067
    .line 33751068
    :goto_1c
    return p0
.end method


.method public static e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 29

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move-object/from16 v0, p1

    .line 84344836
    move-object/from16 v1, p2

    .line 84344838
    move-object/from16 v8, p3

    .line 84344840
    move-object/from16 v9, p4

    .line 84344842
    invoke-static {v7, v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344845
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 84344847
    const-string v3, "encrypt"

    .line 84344849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344852
    invoke-static {v7, v3, v8, v9}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344855
    const/4 v10, 0x0

    .line 84344856
    const/4 v11, 0x1

    .line 84344857
    if-eqz v0, :cond_24

    .line 84344859
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84344862
    move-result v2

    .line 84344863
    if-nez v2, :cond_22

    .line 84344865
    goto :goto_24

    .line 84344866
    :cond_22
    const/4 v2, 0x0

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 84344869
    :goto_25
    if-eqz v2, :cond_36

    .line 84344871
    const-string v0, "encrypt"

    .line 84344873
    const-string v1, "rawData"

    .line 84344875
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84344878
    move-result-object v1

    .line 84344879
    invoke-static {v7, v0, v8, v9, v1}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 84344882
    const-string v0, ""

    .line 84344884
    goto/16 :goto_1c6

    .line 84344886
    :cond_36
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->k(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Z

    .line 84344889
    move-result v2

    .line 84344890
    if-eqz v2, :cond_e4

    .line 84344892
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344895
    move-result v2

    .line 84344896
    if-eqz v2, :cond_59

    .line 84344898
    const-string v1, "MIICvDCCAmCgAwIBAgIFE4JECEgwDAYIKoEcz1UBg3UFADAlMQswCQYDVQQGEwJDTjEWMBQGA1UECgwNQ0ZDQSBTTTIgT0NBMTAeFw0yMjA4MDEwOTM1MDhaFw0yNzA4MDEwNjQyMzVaMIGhMQswCQYDVQQGEwJDTjEWMBQGA1UECgwNQ0ZDQSBBQ1MgT0NBMTESMBAGA1UECwwJTXNnQ3J5cHRvMRkwFwYDVQQLDBBPcmdhbml6YXRpb25hbC0xMUswSQYDVQQDDEJNc2dDcnlwQOatpuaxieWQiOS8l+aYk+WuneenkeaKgOaciemZkOWFrOWPuEBOOTE0MjAxMDMwNTU3MzcxNTdXQDEwWTATBgcqhkjOPQIBBggqgRzPVQGCLQNCAASxnwF/tYSbLTgtidcDs4qNhiFN1pYmSq9StbLAI7tmyCs8e0BMWN+xMxvy5hGw7tikncD+14GQTNVZM1bGFVmJo4H9MIH6MB8GA1UdIwQYMBaAFFyTWCBaJHNWEBtkUBDs6afKB0ERMAkGA1UdEwQCMAAwSAYDVR0gBEEwPzA9BghggRyG7yoBATAxMC8GCCsGAQUFBwIBFiNodHRwOi8vd3d3LmNmY2EuY29tLmNuL3VzL3VzLTE0Lmh0bTA3BgNVHR8EMDAuMCygKqAohiZodHRwOi8vY3JsLmNmY2EuY29tLmNuL1NNMi9jcmw2OTI5LmNybDALBgNVHQ8EBAMCA+gwHQYDVR0OBBYEFIOJGErBnU7uhyyFML/XZxV32u8oMB0GA1UdJQQWMBQGCCsGAQUFBwMCBggrBgEFBQcDBDAMBggqgRzPVQGDdQUAA0gAMEUCIQCFYPXIxWIWksKSPL8g4c4lkxiMfdu8GwQZxg0y6bj1XQIgV6rfk42a+IyFOn5i9aHhw5V6AR9k1xRPzrcpKnhevCc="

    .line 84344900
    :try_start_44
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->j()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 84344903
    move-result-object v2

    .line 84344904
    if-eqz v2, :cond_52

    .line 84344906
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isBoe()Z

    .line 84344909
    move-result v2

    .line 84344910
    if-ne v2, v11, :cond_52

    .line 84344912
    const/4 v2, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v2, 0x0

    .line 84344915
    :goto_53
    if-eqz v2, :cond_59

    .line 84344917
    const-string v1, "MIICxjCCAmqgAwIBAgIFQDl1YpEwDAYIKoEcz1UBg3UFADBhMQswCQYDVQQGEwJDTjEwMC4GA1UECgwnQ2hpbmEgRmluYW5jaWFsIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MSAwHgYDVQQDDBdDRkNBIEFDUyBURVNUIFNNMiBPQ0EzMTAeFw0yMjA2MTQwNDI5MjBaFw0yNzA2MTQwNDI5MjBaMHIxCzAJBgNVBAYTAkNOMREwDwYDVQQKDAhPQ0EzMVNNMjERMA8GA1UECwwIdGVzdHpvdTIxGTAXBgNVBAsMEE9yZ2FuaXphdGlvbmFsLTIxIjAgBgNVBAMMGTA1MUDmtYvor5VAWjIzNDU2Nzg2NTQzQDEwWTATBgcqhkjOPQIBBggqgRzPVQGCLQNCAAQ6eOp34qA1PXcPoQ4lkQquxjdUsLFJLgVFePLSYfKvMH81mocKI2sgerpJklTakQQwbPvUgoZhitcoCamda5gjo4H7MIH4MD8GCCsGAQUFBwEBBDMwMTAvBggrBgEFBQcwAYYjaHR0cDovL29jc3B0ZXN0LmNmY2EuY29tLmNuOjgwL29jc3AwHwYDVR0jBBgwFoAUBMe8+VkBaT6MNDYgYhg83ry1uwwwDAYDVR0TAQH/BAIwADA4BgNVHR8EMTAvMC2gK6AphidodHRwOi8vMjEwLjc0LjQyLjMvT0NBMzEvU00yL2NybDE3Ni5jcmwwDgYDVR0PAQH/BAQDAgM4MB0GA1UdDgQWBBQI6O4sqYMa5yrvAtT91oDGovSi8TAdBgNVHSUEFjAUBggrBgEFBQcDAgYIKwYBBQUHAwQwDAYIKoEcz1UBg3UFAANIADBFAiAn1vEjwqL1rZK31rR7LXEsJKxCCP0jsINna7O5Oqf8HAIhALzD8e+uGEmZtbll0g2XQVNSa5IDcpYED/JLCzaZKv9P"
    :try_end_57
    .catchall {:try_start_44 .. :try_end_57} :catchall_58

    .line 84344919
    goto :goto_59

    .line 84344920
    :catchall_58
    nop

    .line 84344921
    :cond_59
    :goto_59
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84344923
    if-eqz v1, :cond_dc

    .line 84344925
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84344928
    move-result-object v1

    .line 84344929
    const-string v3, ""

    .line 84344931
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344934
    const/4 v3, 0x2

    .line 84344935
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84344938
    move-result-object v1

    .line 84344939
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->a:Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;

    .line 84344941
    if-eqz v0, :cond_d4

    .line 84344943
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84344946
    move-result-object v0

    .line 84344947
    const-string v2, ""

    .line 84344949
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344952
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344958
    const/16 v2, 0x1e

    .line 84344960
    invoke-static {v2, v1, v0, v8}, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->a(ILjava/lang/String;[BLjava/lang/String;)Lid0/b;

    .line 84344963
    move-result-object v0

    .line 84344964
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 84344967
    move-result v1

    .line 84344968
    if-eqz v1, :cond_ab

    .line 84344970
    const-string v1, "CJPayEncryptHelper"

    .line 84344972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344974
    const-string v3, "getEncryptDataWithKey "

    .line 84344976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344979
    iget v3, v0, Lid0/b;->a:I

    .line 84344981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344984
    const/16 v3, 0x2c

    .line 84344986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344989
    iget-object v3, v0, Lid0/b;->c:Ljava/lang/Object;

    .line 84344991
    check-cast v3, Ljava/lang/String;

    .line 84344993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344999
    move-result-object v2

    .line 84345000
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345003
    :cond_ab
    invoke-virtual {v0}, Lid0/b;->a()Z

    .line 84345006
    move-result v1

    .line 84345007
    if-eqz v1, :cond_b7

    .line 84345009
    iget-object v0, v0, Lid0/b;->c:Ljava/lang/Object;

    .line 84345011
    check-cast v0, Ljava/lang/String;

    .line 84345013
    goto/16 :goto_1c6

    .line 84345015
    :cond_b7
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 84345017
    const/16 v2, 0x1e

    .line 84345019
    iget v3, v0, Lid0/b;->a:I

    .line 84345021
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345024
    move-result-object v3

    .line 84345025
    iget-object v4, v0, Lid0/b;->b:Ljava/lang/String;

    .line 84345027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345030
    move v1, v2

    .line 84345031
    move-object/from16 v2, p0

    .line 84345033
    move-object/from16 v5, p3

    .line 84345035
    move-object/from16 v6, p4

    .line 84345037
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->b(ILcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345040
    const-string v0, ""

    .line 84345042
    goto/16 :goto_1c6

    .line 84345044
    :cond_d4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84345046
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 84345048
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84345051
    throw v0

    .line 84345052
    :cond_dc
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84345054
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 84345056
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84345059
    throw v0

    .line 84345060
    :cond_e4
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b:Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt;

    .line 84345062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345065
    const/16 v3, 0x14

    .line 84345067
    const-string v4, "\u52a0\u5bc6\u5f02\u5e38:"

    .line 84345069
    monitor-enter v2

    .line 84345070
    :try_start_ee
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345073
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84345076
    move-result v5

    .line 84345077
    if-nez v5, :cond_f9

    .line 84345079
    const/4 v5, 0x1

    .line 84345080
    goto :goto_fa

    .line 84345081
    :cond_f9
    const/4 v5, 0x0

    .line 84345082
    :goto_fa
    if-eqz v5, :cond_101

    .line 84345084
    const-string v0, ""
    :try_end_fe
    .catchall {:try_start_ee .. :try_end_fe} :catchall_1da

    .line 84345086
    monitor-exit v2

    .line 84345087
    goto/16 :goto_1a6

    .line 84345089
    :cond_101
    if-eqz v1, :cond_10c

    .line 84345091
    :try_start_103
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 84345094
    move-result v5

    .line 84345095
    if-nez v5, :cond_10a

    .line 84345097
    goto :goto_10c

    .line 84345098
    :cond_10a
    const/4 v5, 0x0

    .line 84345099
    goto :goto_10d

    .line 84345100
    :cond_10c
    :goto_10c
    const/4 v5, 0x1

    .line 84345101
    :goto_10d
    if-eqz v5, :cond_12a

    .line 84345103
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt;->b:Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt$a;

    .line 84345105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345108
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->j()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 84345111
    move-result-object v1

    .line 84345112
    if-eqz v1, :cond_122

    .line 84345114
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isBoe()Z

    .line 84345117
    move-result v1

    .line 84345118
    if-ne v1, v11, :cond_122

    .line 84345120
    const/4 v1, 0x1

    .line 84345121
    goto :goto_123

    .line 84345122
    :cond_122
    const/4 v1, 0x0

    .line 84345123
    :goto_123
    if-nez v1, :cond_128

    .line 84345125
    const-string v1, "BLGfAX+1hJstOC2J1wOzio2GIU3WliZKr1K1ssAju2bIKzx7QExY37EzG/LmEbDu2KSdwP7XgZBM1VkzVsYVWYk="

    .line 84345127
    goto :goto_12a

    .line 84345128
    :cond_128
    const-string v1, "BDp46nfioDU9dw+hDiWRCq7GN1SwsUkuBUV48tJh8q8wfzWahwojayB6ukmSVNqRBDBs+9SChmGK1ygJqZ1rmCM="

    .line 84345130
    :cond_12a
    :goto_12a
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->a:Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;

    .line 84345132
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84345134
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84345137
    move-result-object v0

    .line 84345138
    const-string v6, ""

    .line 84345140
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345143
    iget-object v6, v7, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->sceneValue:Ljava/lang/String;

    .line 84345145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345148
    const/16 v5, 0x14

    .line 84345150
    invoke-static {v5, v1, v0, v6}, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->a(ILjava/lang/String;[BLjava/lang/String;)Lid0/b;

    .line 84345153
    move-result-object v0

    .line 84345154
    invoke-virtual {v0}, Lid0/b;->a()Z

    .line 84345157
    move-result v1

    .line 84345158
    if-eqz v1, :cond_177

    .line 84345160
    iget-object v0, v0, Lid0/b;->c:Ljava/lang/Object;

    .line 84345162
    move-object v12, v0

    .line 84345163
    check-cast v12, Ljava/lang/String;

    .line 84345165
    const/16 v13, 0x2b

    .line 84345167
    const/16 v14, 0x2d

    .line 84345169
    const/4 v15, 0x0

    .line 84345170
    const/16 v16, 0x4

    .line 84345172
    const/16 v17, 0x0

    .line 84345174
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 84345177
    move-result-object v18

    .line 84345178
    const/16 v19, 0x2f

    .line 84345180
    const/16 v20, 0x5f

    .line 84345182
    const/16 v21, 0x0

    .line 84345184
    const/16 v22, 0x4

    .line 84345186
    const/16 v23, 0x0

    .line 84345188
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 84345191
    move-result-object v0

    .line 84345192
    new-instance v1, Lkotlin/text/Regex;

    .line 84345194
    const-string v5, "="

    .line 84345196
    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84345199
    const-string v5, ""

    .line 84345201
    invoke-virtual {v1, v0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 84345204
    move-result-object v0
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_175} :catch_183
    .catchall {:try_start_103 .. :try_end_175} :catchall_1da

    .line 84345205
    monitor-exit v2

    .line 84345206
    goto :goto_1a6

    .line 84345207
    :cond_177
    :try_start_177
    const-string v1, "encrypt"

    .line 84345209
    iget-object v0, v0, Lid0/b;->c:Ljava/lang/Object;

    .line 84345211
    check-cast v0, Ljava/lang/String;

    .line 84345213
    const-string v5, "sm2 importKey\u5931\u8d25"

    .line 84345215
    invoke-static {v7, v1, v0, v5}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_182} :catch_183
    .catchall {:try_start_177 .. :try_end_182} :catchall_1da

    .line 84345218
    goto :goto_1a3

    .line 84345219
    :catch_183
    move-exception v0

    .line 84345220
    :try_start_184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84345223
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 84345225
    const-string v5, "encrypt"

    .line 84345227
    const-string v6, ""

    .line 84345229
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84345231
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345234
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84345237
    move-result-object v0

    .line 84345238
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345241
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345244
    move-result-object v0

    .line 84345245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345248
    invoke-static {v7, v5, v6, v0}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345251
    :goto_1a3
    const-string v0, ""
    :try_end_1a5
    .catchall {:try_start_184 .. :try_end_1a5} :catchall_1da

    .line 84345253
    monitor-exit v2

    .line 84345254
    :goto_1a6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84345257
    move-result v1

    .line 84345258
    if-nez v1, :cond_1ae

    .line 84345260
    const/4 v1, 0x1

    .line 84345261
    goto :goto_1af

    .line 84345262
    :cond_1ae
    const/4 v1, 0x0

    .line 84345263
    :goto_1af
    if-eqz v1, :cond_1c6

    .line 84345265
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 84345267
    const-string v4, ""

    .line 84345269
    const-string v5, ""

    .line 84345271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345274
    move v1, v3

    .line 84345275
    move-object/from16 v2, p0

    .line 84345277
    move-object v3, v4

    .line 84345278
    move-object v4, v5

    .line 84345279
    move-object/from16 v5, p3

    .line 84345281
    move-object/from16 v6, p4

    .line 84345283
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->b(ILcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345286
    :cond_1c6
    :goto_1c6
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 84345288
    const-string v2, "encrypt"

    .line 84345290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84345293
    move-result v3

    .line 84345294
    if-nez v3, :cond_1d1

    .line 84345296
    const/4 v10, 0x1

    .line 84345297
    :cond_1d1
    xor-int/lit8 v3, v10, 0x1

    .line 84345299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345302
    invoke-static {v7, v2, v3, v8, v9}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84345305
    return-object v0

    .line 84345306
    :catchall_1da
    move-exception v0

    .line 84345307
    monitor-exit v2

    .line 84345308
    throw v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 29

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move-object/from16 v0, p1

    .line 84344835
    .line 84344836
    move-object/from16 v1, p2

    .line 84344837
    .line 84344838
    move-object/from16 v8, p3

    .line 84344839
    .line 84344840
    move-object/from16 v9, p4

    .line 84344841
    .line 84344842
    invoke-static {v7, v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    .line 84344844
    .line 84344845
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 84344846
    .line 84344847
    const-string v3, "encrypt"

    .line 84344848
    .line 84344849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344850
    .line 84344851
    .line 84344852
    invoke-static {v7, v3, v8, v9}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344853
    .line 84344854
    .line 84344855
    const/4 v10, 0x0

    .line 84344856
    const/4 v11, 0x1

    .line 84344857
    if-eqz v0, :cond_24

    .line 84344858
    .line 84344859
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v2

    .line 84344863
    if-nez v2, :cond_22

    .line 84344864
    .line 84344865
    goto :goto_24

    .line 84344866
    :cond_22
    const/4 v2, 0x0

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 84344869
    :goto_25
    if-eqz v2, :cond_36

    .line 84344870
    .line 84344871
    const-string v0, "encrypt"

    .line 84344872
    .line 84344873
    const-string v1, "rawData"

    .line 84344874
    .line 84344875
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84344876
    .line 84344877
    .line 84344878
    move-result-object v1

    .line 84344879
    invoke-static {v7, v0, v8, v9, v1}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 84344880
    .line 84344881
    .line 84344882
    const-string v0, ""

    .line 84344883
    .line 84344884
    goto/16 :goto_1c6

    .line 84344885
    .line 84344886
    :cond_36
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->k(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v2

    .line 84344890
    if-eqz v2, :cond_e4

    .line 84344891
    .line 84344892
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v2

    .line 84344896
    if-eqz v2, :cond_59

    .line 84344897
    .line 84344898
    const-string v1, "MIICvDCCAmCgAwIBAgIFE4JECEgwDAYIKoEcz1UBg3UFADAlMQswCQYDVQQGEwJDTjEWMBQGA1UECgwNQ0ZDQSBTTTIgT0NBMTAeFw0yMjA4MDEwOTM1MDhaFw0yNzA4MDEwNjQyMzVaMIGhMQswCQYDVQQGEwJDTjEWMBQGA1UECgwNQ0ZDQSBBQ1MgT0NBMTESMBAGA1UECwwJTXNnQ3J5cHRvMRkwFwYDVQQLDBBPcmdhbml6YXRpb25hbC0xMUswSQYDVQQDDEJNc2dDcnlwQOatpuaxieWQiOS8l+aYk+WuneenkeaKgOaciemZkOWFrOWPuEBOOTE0MjAxMDMwNTU3MzcxNTdXQDEwWTATBgcqhkjOPQIBBggqgRzPVQGCLQNCAASxnwF/tYSbLTgtidcDs4qNhiFN1pYmSq9StbLAI7tmyCs8e0BMWN+xMxvy5hGw7tikncD+14GQTNVZM1bGFVmJo4H9MIH6MB8GA1UdIwQYMBaAFFyTWCBaJHNWEBtkUBDs6afKB0ERMAkGA1UdEwQCMAAwSAYDVR0gBEEwPzA9BghggRyG7yoBATAxMC8GCCsGAQUFBwIBFiNodHRwOi8vd3d3LmNmY2EuY29tLmNuL3VzL3VzLTE0Lmh0bTA3BgNVHR8EMDAuMCygKqAohiZodHRwOi8vY3JsLmNmY2EuY29tLmNuL1NNMi9jcmw2OTI5LmNybDALBgNVHQ8EBAMCA+gwHQYDVR0OBBYEFIOJGErBnU7uhyyFML/XZxV32u8oMB0GA1UdJQQWMBQGCCsGAQUFBwMCBggrBgEFBQcDBDAMBggqgRzPVQGDdQUAA0gAMEUCIQCFYPXIxWIWksKSPL8g4c4lkxiMfdu8GwQZxg0y6bj1XQIgV6rfk42a+IyFOn5i9aHhw5V6AR9k1xRPzrcpKnhevCc="

    .line 84344899
    .line 84344900
    :try_start_44
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->j()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 84344901
    .line 84344902
    .line 84344903
    move-result-object v2

    .line 84344904
    if-eqz v2, :cond_52

    .line 84344905
    .line 84344906
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isBoe()Z

    .line 84344907
    .line 84344908
    .line 84344909
    move-result v2

    .line 84344910
    if-ne v2, v11, :cond_52

    .line 84344911
    .line 84344912
    const/4 v2, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v2, 0x0

    .line 84344915
    :goto_53
    if-eqz v2, :cond_59

    .line 84344916
    .line 84344917
    const-string v1, "MIICxjCCAmqgAwIBAgIFQDl1YpEwDAYIKoEcz1UBg3UFADBhMQswCQYDVQQGEwJDTjEwMC4GA1UECgwnQ2hpbmEgRmluYW5jaWFsIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MSAwHgYDVQQDDBdDRkNBIEFDUyBURVNUIFNNMiBPQ0EzMTAeFw0yMjA2MTQwNDI5MjBaFw0yNzA2MTQwNDI5MjBaMHIxCzAJBgNVBAYTAkNOMREwDwYDVQQKDAhPQ0EzMVNNMjERMA8GA1UECwwIdGVzdHpvdTIxGTAXBgNVBAsMEE9yZ2FuaXphdGlvbmFsLTIxIjAgBgNVBAMMGTA1MUDmtYvor5VAWjIzNDU2Nzg2NTQzQDEwWTATBgcqhkjOPQIBBggqgRzPVQGCLQNCAAQ6eOp34qA1PXcPoQ4lkQquxjdUsLFJLgVFePLSYfKvMH81mocKI2sgerpJklTakQQwbPvUgoZhitcoCamda5gjo4H7MIH4MD8GCCsGAQUFBwEBBDMwMTAvBggrBgEFBQcwAYYjaHR0cDovL29jc3B0ZXN0LmNmY2EuY29tLmNuOjgwL29jc3AwHwYDVR0jBBgwFoAUBMe8+VkBaT6MNDYgYhg83ry1uwwwDAYDVR0TAQH/BAIwADA4BgNVHR8EMTAvMC2gK6AphidodHRwOi8vMjEwLjc0LjQyLjMvT0NBMzEvU00yL2NybDE3Ni5jcmwwDgYDVR0PAQH/BAQDAgM4MB0GA1UdDgQWBBQI6O4sqYMa5yrvAtT91oDGovSi8TAdBgNVHSUEFjAUBggrBgEFBQcDAgYIKwYBBQUHAwQwDAYIKoEcz1UBg3UFAANIADBFAiAn1vEjwqL1rZK31rR7LXEsJKxCCP0jsINna7O5Oqf8HAIhALzD8e+uGEmZtbll0g2XQVNSa5IDcpYED/JLCzaZKv9P"
    :try_end_57
    .catchall {:try_start_44 .. :try_end_57} :catchall_58

    .line 84344918
    .line 84344919
    goto :goto_59

    .line 84344920
    :catchall_58
    nop

    .line 84344921
    :cond_59
    :goto_59
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84344922
    .line 84344923
    if-eqz v1, :cond_dc

    .line 84344924
    .line 84344925
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v1

    .line 84344929
    const-string v3, ""

    .line 84344930
    .line 84344931
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344932
    .line 84344933
    .line 84344934
    const/4 v3, 0x2

    .line 84344935
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v1

    .line 84344939
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->a:Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;

    .line 84344940
    .line 84344941
    if-eqz v0, :cond_d4

    .line 84344942
    .line 84344943
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v0

    .line 84344947
    const-string v2, ""

    .line 84344948
    .line 84344949
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344950
    .line 84344951
    .line 84344952
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344953
    .line 84344954
    .line 84344955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344956
    .line 84344957
    .line 84344958
    const/16 v2, 0x1e

    .line 84344959
    .line 84344960
    invoke-static {v2, v1, v0, v8}, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->a(ILjava/lang/String;[BLjava/lang/String;)Lid0/b;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v0

    .line 84344964
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 84344965
    .line 84344966
    .line 84344967
    move-result v1

    .line 84344968
    if-eqz v1, :cond_ab

    .line 84344969
    .line 84344970
    const-string v1, "CJPayEncryptHelper"

    .line 84344971
    .line 84344972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344973
    .line 84344974
    const-string v3, "getEncryptDataWithKey "

    .line 84344975
    .line 84344976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344977
    .line 84344978
    .line 84344979
    iget v3, v0, Lid0/b;->a:I

    .line 84344980
    .line 84344981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344982
    .line 84344983
    .line 84344984
    const/16 v3, 0x2c

    .line 84344985
    .line 84344986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344987
    .line 84344988
    .line 84344989
    iget-object v3, v0, Lid0/b;->c:Ljava/lang/Object;

    .line 84344990
    .line 84344991
    check-cast v3, Ljava/lang/String;

    .line 84344992
    .line 84344993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v2

    .line 84345000
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345001
    .line 84345002
    .line 84345003
    :cond_ab
    invoke-virtual {v0}, Lid0/b;->a()Z

    .line 84345004
    .line 84345005
    .line 84345006
    move-result v1

    .line 84345007
    if-eqz v1, :cond_b7

    .line 84345008
    .line 84345009
    iget-object v0, v0, Lid0/b;->c:Ljava/lang/Object;

    .line 84345010
    .line 84345011
    check-cast v0, Ljava/lang/String;

    .line 84345012
    .line 84345013
    goto/16 :goto_1c6

    .line 84345014
    .line 84345015
    :cond_b7
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 84345016
    .line 84345017
    const/16 v2, 0x1e

    .line 84345018
    .line 84345019
    iget v3, v0, Lid0/b;->a:I

    .line 84345020
    .line 84345021
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v3

    .line 84345025
    iget-object v4, v0, Lid0/b;->b:Ljava/lang/String;

    .line 84345026
    .line 84345027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345028
    .line 84345029
    .line 84345030
    move v1, v2

    .line 84345031
    move-object/from16 v2, p0

    .line 84345032
    .line 84345033
    move-object/from16 v5, p3

    .line 84345034
    .line 84345035
    move-object/from16 v6, p4

    .line 84345036
    .line 84345037
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->b(ILcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345038
    .line 84345039
    .line 84345040
    const-string v0, ""

    .line 84345041
    .line 84345042
    goto/16 :goto_1c6

    .line 84345043
    .line 84345044
    :cond_d4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84345045
    .line 84345046
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 84345047
    .line 84345048
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84345049
    .line 84345050
    .line 84345051
    throw v0

    .line 84345052
    :cond_dc
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84345053
    .line 84345054
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 84345055
    .line 84345056
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84345057
    .line 84345058
    .line 84345059
    throw v0

    .line 84345060
    :cond_e4
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b:Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt;

    .line 84345061
    .line 84345062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345063
    .line 84345064
    .line 84345065
    const/16 v3, 0x14

    .line 84345066
    .line 84345067
    const-string v4, "\u52a0\u5bc6\u5f02\u5e38:"

    .line 84345068
    .line 84345069
    monitor-enter v2

    .line 84345070
    :try_start_ee
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84345074
    .line 84345075
    .line 84345076
    move-result v5

    .line 84345077
    if-nez v5, :cond_f9

    .line 84345078
    .line 84345079
    const/4 v5, 0x1

    .line 84345080
    goto :goto_fa

    .line 84345081
    :cond_f9
    const/4 v5, 0x0

    .line 84345082
    :goto_fa
    if-eqz v5, :cond_101

    .line 84345083
    .line 84345084
    const-string v0, ""
    :try_end_fe
    .catchall {:try_start_ee .. :try_end_fe} :catchall_1da

    .line 84345085
    .line 84345086
    monitor-exit v2

    .line 84345087
    goto/16 :goto_1a6

    .line 84345088
    .line 84345089
    :cond_101
    if-eqz v1, :cond_10c

    .line 84345090
    .line 84345091
    :try_start_103
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 84345092
    .line 84345093
    .line 84345094
    move-result v5

    .line 84345095
    if-nez v5, :cond_10a

    .line 84345096
    .line 84345097
    goto :goto_10c

    .line 84345098
    :cond_10a
    const/4 v5, 0x0

    .line 84345099
    goto :goto_10d

    .line 84345100
    :cond_10c
    :goto_10c
    const/4 v5, 0x1

    .line 84345101
    :goto_10d
    if-eqz v5, :cond_12a

    .line 84345102
    .line 84345103
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt;->b:Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt$a;

    .line 84345104
    .line 84345105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345106
    .line 84345107
    .line 84345108
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->j()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v1

    .line 84345112
    if-eqz v1, :cond_122

    .line 84345113
    .line 84345114
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isBoe()Z

    .line 84345115
    .line 84345116
    .line 84345117
    move-result v1

    .line 84345118
    if-ne v1, v11, :cond_122

    .line 84345119
    .line 84345120
    const/4 v1, 0x1

    .line 84345121
    goto :goto_123

    .line 84345122
    :cond_122
    const/4 v1, 0x0

    .line 84345123
    :goto_123
    if-nez v1, :cond_128

    .line 84345124
    .line 84345125
    const-string v1, "BLGfAX+1hJstOC2J1wOzio2GIU3WliZKr1K1ssAju2bIKzx7QExY37EzG/LmEbDu2KSdwP7XgZBM1VkzVsYVWYk="

    .line 84345126
    .line 84345127
    goto :goto_12a

    .line 84345128
    :cond_128
    const-string v1, "BDp46nfioDU9dw+hDiWRCq7GN1SwsUkuBUV48tJh8q8wfzWahwojayB6ukmSVNqRBDBs+9SChmGK1ygJqZ1rmCM="

    .line 84345129
    .line 84345130
    :cond_12a
    :goto_12a
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->a:Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;

    .line 84345131
    .line 84345132
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84345133
    .line 84345134
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v0

    .line 84345138
    const-string v6, ""

    .line 84345139
    .line 84345140
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345141
    .line 84345142
    .line 84345143
    iget-object v6, v7, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->sceneValue:Ljava/lang/String;

    .line 84345144
    .line 84345145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345146
    .line 84345147
    .line 84345148
    const/16 v5, 0x14

    .line 84345149
    .line 84345150
    invoke-static {v5, v1, v0, v6}, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->a(ILjava/lang/String;[BLjava/lang/String;)Lid0/b;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object v0

    .line 84345154
    invoke-virtual {v0}, Lid0/b;->a()Z

    .line 84345155
    .line 84345156
    .line 84345157
    move-result v1

    .line 84345158
    if-eqz v1, :cond_177

    .line 84345159
    .line 84345160
    iget-object v0, v0, Lid0/b;->c:Ljava/lang/Object;

    .line 84345161
    .line 84345162
    move-object v12, v0

    .line 84345163
    check-cast v12, Ljava/lang/String;

    .line 84345164
    .line 84345165
    const/16 v13, 0x2b

    .line 84345166
    .line 84345167
    const/16 v14, 0x2d

    .line 84345168
    .line 84345169
    const/4 v15, 0x0

    .line 84345170
    const/16 v16, 0x4

    .line 84345171
    .line 84345172
    const/16 v17, 0x0

    .line 84345173
    .line 84345174
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 84345175
    .line 84345176
    .line 84345177
    move-result-object v18

    .line 84345178
    const/16 v19, 0x2f

    .line 84345179
    .line 84345180
    const/16 v20, 0x5f

    .line 84345181
    .line 84345182
    const/16 v21, 0x0

    .line 84345183
    .line 84345184
    const/16 v22, 0x4

    .line 84345185
    .line 84345186
    const/16 v23, 0x0

    .line 84345187
    .line 84345188
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 84345189
    .line 84345190
    .line 84345191
    move-result-object v0

    .line 84345192
    new-instance v1, Lkotlin/text/Regex;

    .line 84345193
    .line 84345194
    const-string v5, "="

    .line 84345195
    .line 84345196
    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84345197
    .line 84345198
    .line 84345199
    const-string v5, ""

    .line 84345200
    .line 84345201
    invoke-virtual {v1, v0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 84345202
    .line 84345203
    .line 84345204
    move-result-object v0
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_175} :catch_183
    .catchall {:try_start_103 .. :try_end_175} :catchall_1da

    .line 84345205
    monitor-exit v2

    .line 84345206
    goto :goto_1a6

    .line 84345207
    :cond_177
    :try_start_177
    const-string v1, "encrypt"

    .line 84345208
    .line 84345209
    iget-object v0, v0, Lid0/b;->c:Ljava/lang/Object;

    .line 84345210
    .line 84345211
    check-cast v0, Ljava/lang/String;

    .line 84345212
    .line 84345213
    const-string v5, "sm2 importKey\u5931\u8d25"

    .line 84345214
    .line 84345215
    invoke-static {v7, v1, v0, v5}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_182} :catch_183
    .catchall {:try_start_177 .. :try_end_182} :catchall_1da

    .line 84345216
    .line 84345217
    .line 84345218
    goto :goto_1a3

    .line 84345219
    :catch_183
    move-exception v0

    .line 84345220
    :try_start_184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84345221
    .line 84345222
    .line 84345223
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 84345224
    .line 84345225
    const-string v5, "encrypt"

    .line 84345226
    .line 84345227
    const-string v6, ""

    .line 84345228
    .line 84345229
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84345230
    .line 84345231
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345232
    .line 84345233
    .line 84345234
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84345235
    .line 84345236
    .line 84345237
    move-result-object v0

    .line 84345238
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345239
    .line 84345240
    .line 84345241
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345242
    .line 84345243
    .line 84345244
    move-result-object v0

    .line 84345245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345246
    .line 84345247
    .line 84345248
    invoke-static {v7, v5, v6, v0}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345249
    .line 84345250
    .line 84345251
    :goto_1a3
    const-string v0, ""
    :try_end_1a5
    .catchall {:try_start_184 .. :try_end_1a5} :catchall_1da

    .line 84345252
    .line 84345253
    monitor-exit v2

    .line 84345254
    :goto_1a6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84345255
    .line 84345256
    .line 84345257
    move-result v1

    .line 84345258
    if-nez v1, :cond_1ae

    .line 84345259
    .line 84345260
    const/4 v1, 0x1

    .line 84345261
    goto :goto_1af

    .line 84345262
    :cond_1ae
    const/4 v1, 0x0

    .line 84345263
    :goto_1af
    if-eqz v1, :cond_1c6

    .line 84345264
    .line 84345265
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 84345266
    .line 84345267
    const-string v4, ""

    .line 84345268
    .line 84345269
    const-string v5, ""

    .line 84345270
    .line 84345271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345272
    .line 84345273
    .line 84345274
    move v1, v3

    .line 84345275
    move-object/from16 v2, p0

    .line 84345276
    .line 84345277
    move-object v3, v4

    .line 84345278
    move-object v4, v5

    .line 84345279
    move-object/from16 v5, p3

    .line 84345280
    .line 84345281
    move-object/from16 v6, p4

    .line 84345282
    .line 84345283
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->b(ILcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345284
    .line 84345285
    .line 84345286
    :cond_1c6
    :goto_1c6
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 84345287
    .line 84345288
    const-string v2, "encrypt"

    .line 84345289
    .line 84345290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84345291
    .line 84345292
    .line 84345293
    move-result v3

    .line 84345294
    if-nez v3, :cond_1d1

    .line 84345295
    .line 84345296
    const/4 v10, 0x1

    .line 84345297
    :cond_1d1
    xor-int/lit8 v3, v10, 0x1

    .line 84345298
    .line 84345299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345300
    .line 84345301
    .line 84345302
    invoke-static {v7, v2, v3, v8, v9}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84345303
    .line 84345304
    .line 84345305
    return-object v0

    .line 84345306
    :catchall_1da
    move-exception v0

    .line 84345307
    monitor-exit v2

    .line 84345308
    throw v0
.end method


.method public static synthetic f(Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic f(Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x10

    .line 117571586
    if-eqz p6, :cond_6

    .line 117571588
    const-string p5, ""

    .line 117571590
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571593
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117571596
    move-result-object p0

    .line 117571597
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x10

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_6

    .line 117571587
    .line 117571588
    const-string p5, ""

    .line 117571589
    .line 117571590
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571591
    .line 117571592
    .line 117571593
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117571594
    .line 117571595
    .line 117571596
    move-result-object p0

    .line 117571597
    return-object p0
.end method


.method public static i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V
[MOD-CHANGED]
.method public static i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b:Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b:Lcom/android/ttcjpaysdk/base/encrypt/ISECEncrypt;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static j(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    const-string v3, ""

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    return-object v3

    .line 17104915
    :cond_13
    :try_start_13
    const-string v1, "MD5"

    .line 17104917
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104920
    move-result-object v1

    .line 17104921
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104928
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    array-length v1, p0

    .line 17104943
    :goto_2f
    if-ge v0, v1, :cond_56

    .line 17104945
    aget-byte v5, p0, v0

    .line 17104947
    and-int/lit16 v5, v5, 0xff

    .line 17104949
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104956
    move-result v6

    .line 17104957
    if-ne v6, v2, :cond_50

    .line 17104959
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104961
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104964
    const/16 v7, 0x30

    .line 17104966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object v5

    .line 17104976
    :cond_50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    add-int/lit8 v0, v0, 0x1

    .line 17104981
    goto :goto_2f

    .line 17104982
    :cond_56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_5d} :catch_5e

    .line 17104989
    return-object p0

    .line 17104990
    :catch_5e
    move-exception p0

    .line 17104991
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 17104994
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    const-string v3, ""

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    return-object v3

    .line 17104915
    :cond_13
    :try_start_13
    const-string v1, "MD5"

    .line 17104916
    .line 17104917
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    array-length v1, p0

    .line 17104943
    :goto_2f
    if-ge v0, v1, :cond_56

    .line 17104944
    .line 17104945
    aget-byte v5, p0, v0

    .line 17104946
    .line 17104947
    and-int/lit16 v5, v5, 0xff

    .line 17104948
    .line 17104949
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v6

    .line 17104957
    if-ne v6, v2, :cond_50

    .line 17104958
    .line 17104959
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    const/16 v7, 0x30

    .line 17104965
    .line 17104966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    :cond_50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    add-int/lit8 v0, v0, 0x1

    .line 17104980
    .line 17104981
    goto :goto_2f

    .line 17104982
    :cond_56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_5d} :catch_5e

    .line 17104987
    .line 17104988
    .line 17104989
    return-object p0

    .line 17104990
    :catch_5e
    move-exception p0

    .line 17104991
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 17104992
    .line 17104993
    .line 17104994
    return-object v3
.end method


.method public static k(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Z
[MOD-CHANGED]
.method public static k(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->c:Lkotlin/Lazy;

    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEncryptConfig;

    .line 17104904
    iget v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEncryptConfig;->enable_cert:I

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    return v2

    .line 17104910
    :cond_e
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEncryptConfig;

    .line 17104916
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEncryptConfig;->encrypt_update_available_scene:Ljava/util/ArrayList;

    .line 17104918
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->sceneValue:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_34

    .line 17104926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v1, "encryptV3AbConfig.encrypt_update_available_scene not contains "

    .line 17104930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->sceneValue:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    const-string v0, "CJPayEncryptHelper"

    .line 17104944
    invoke-static {v0, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    return v2

    .line 17104948
    :cond_34
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v3, "encryptv3_"

    .line 17104960
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->sceneValue:Ljava/lang/String;

    .line 17104965
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104980
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104983
    const/4 p0, 0x1

    .line 17104984
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->c:Lkotlin/Lazy;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEncryptConfig;

    .line 17104903
    .line 17104904
    iget v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEncryptConfig;->enable_cert:I

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    return v2

    .line 17104910
    :cond_e
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEncryptConfig;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEncryptConfig;->encrypt_update_available_scene:Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->sceneValue:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_34

    .line 17104925
    .line 17104926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v1, "encryptV3AbConfig.encrypt_update_available_scene not contains "

    .line 17104929
    .line 17104930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->sceneValue:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    const-string v0, "CJPayEncryptHelper"

    .line 17104943
    .line 17104944
    invoke-static {v0, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    return v2

    .line 17104948
    :cond_34
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v3, "encryptv3_"

    .line 17104959
    .line 17104960
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->sceneValue:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 p0, 0x1

    .line 17104984
    return p0
.end method


.method public final c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50659328
    const-string v0, "trade\u2014confirm\u9a8c\u5bc6"

    .line 50659330
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    if-eqz p2, :cond_12

    .line 50659337
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659340
    move-result v3

    .line 50659341
    if-nez v3, :cond_10

    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    const/4 v3, 0x0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 50659347
    :goto_13
    const-string v4, "pwd"

    .line 50659349
    if-nez v3, :cond_42

    .line 50659351
    if-eqz p3, :cond_22

    .line 50659353
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659356
    move-result v3

    .line 50659357
    if-nez v3, :cond_20

    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const/4 v3, 0x0

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 50659363
    :goto_23
    if-eqz v3, :cond_26

    .line 50659365
    goto :goto_42

    .line 50659366
    :cond_26
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50659373
    move-result-object p2

    .line 50659374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659379
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659392
    move-result-object p1

    .line 50659393
    return-object p1

    .line 50659394
    :cond_42
    :goto_42
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 50659396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    const-string v3, "encrypt"

    .line 50659401
    invoke-static {p1, v3, v0, v4}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    const/4 v5, 0x2

    .line 50659405
    new-array v5, v5, [Ljava/lang/String;

    .line 50659407
    if-eqz p2, :cond_5a

    .line 50659409
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659412
    move-result p2

    .line 50659413
    if-nez p2, :cond_58

    .line 50659415
    goto :goto_5a

    .line 50659416
    :cond_58
    const/4 p2, 0x0

    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    :goto_5a
    const/4 p2, 0x1

    .line 50659419
    :goto_5b
    const-string v6, ""

    .line 50659421
    if-eqz p2, :cond_61

    .line 50659423
    move-object p2, v4

    .line 50659424
    goto :goto_62

    .line 50659425
    :cond_61
    move-object p2, v6

    .line 50659426
    :goto_62
    aput-object p2, v5, v1

    .line 50659428
    if-eqz p3, :cond_6c

    .line 50659430
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659433
    move-result p2

    .line 50659434
    if-nez p2, :cond_6d

    .line 50659436
    :cond_6c
    const/4 v1, 0x1

    .line 50659437
    :cond_6d
    if-eqz v1, :cond_72

    .line 50659439
    const-string p2, "salt"

    .line 50659441
    goto :goto_73

    .line 50659442
    :cond_72
    move-object p2, v6

    .line 50659443
    :goto_73
    aput-object p2, v5, v2

    .line 50659445
    invoke-static {p1, v3, v0, v4, v5}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659448
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50659328
    const-string v0, "trade\u2014confirm\u9a8c\u5bc6"

    .line 50659329
    .line 50659330
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    if-eqz p2, :cond_12

    .line 50659336
    .line 50659337
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v3

    .line 50659341
    if-nez v3, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    const/4 v3, 0x0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 50659347
    :goto_13
    const-string v4, "pwd"

    .line 50659348
    .line 50659349
    if-nez v3, :cond_42

    .line 50659350
    .line 50659351
    if-eqz p3, :cond_22

    .line 50659352
    .line 50659353
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v3

    .line 50659357
    if-nez v3, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const/4 v3, 0x0

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 50659363
    :goto_23
    if-eqz v3, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_42

    .line 50659366
    :cond_26
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    return-object p1

    .line 50659394
    :cond_42
    :goto_42
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 50659395
    .line 50659396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string v3, "encrypt"

    .line 50659400
    .line 50659401
    invoke-static {p1, v3, v0, v4}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    const/4 v5, 0x2

    .line 50659405
    new-array v5, v5, [Ljava/lang/String;

    .line 50659406
    .line 50659407
    if-eqz p2, :cond_5a

    .line 50659408
    .line 50659409
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p2

    .line 50659413
    if-nez p2, :cond_58

    .line 50659414
    .line 50659415
    goto :goto_5a

    .line 50659416
    :cond_58
    const/4 p2, 0x0

    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    :goto_5a
    const/4 p2, 0x1

    .line 50659419
    :goto_5b
    const-string v6, ""

    .line 50659420
    .line 50659421
    if-eqz p2, :cond_61

    .line 50659422
    .line 50659423
    move-object p2, v4

    .line 50659424
    goto :goto_62

    .line 50659425
    :cond_61
    move-object p2, v6

    .line 50659426
    :goto_62
    aput-object p2, v5, v1

    .line 50659427
    .line 50659428
    if-eqz p3, :cond_6c

    .line 50659429
    .line 50659430
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659431
    .line 50659432
    .line 50659433
    move-result p2

    .line 50659434
    if-nez p2, :cond_6d

    .line 50659435
    .line 50659436
    :cond_6c
    const/4 v1, 0x1

    .line 50659437
    :cond_6d
    if-eqz v1, :cond_72

    .line 50659438
    .line 50659439
    const-string p2, "salt"

    .line 50659440
    .line 50659441
    goto :goto_73

    .line 50659442
    :cond_72
    move-object p2, v6

    .line 50659443
    :goto_73
    aput-object p2, v5, v2

    .line 50659444
    .line 50659445
    invoke-static {p1, v3, v0, v4, v5}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659446
    .line 50659447
    .line 50659448
    return-object v6
.end method


.method public final d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const-string v3, ""

    .line 67305477
    const/16 v6, 0x20

    .line 67305479
    move-object v0, p0

    .line 67305480
    move-object v1, p1

    .line 67305481
    move-object v2, p2

    .line 67305482
    move-object v4, p3

    .line 67305483
    move-object v5, p4

    .line 67305484
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 67305487
    move-result-object p1

    .line 67305488
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-string v3, ""

    .line 67305476
    .line 67305477
    const/16 v6, 0x20

    .line 67305478
    .line 67305479
    move-object v0, p0

    .line 67305480
    move-object v1, p1

    .line 67305481
    move-object v2, p2

    .line 67305482
    move-object v4, p3

    .line 67305483
    move-object v5, p4

    .line 67305484
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    return-object p1
.end method


.method public final g(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    const/4 v1, 0x1

    .line 84213765
    if-eqz p2, :cond_10

    .line 84213767
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213770
    move-result v2

    .line 84213771
    if-nez v2, :cond_e

    .line 84213773
    goto :goto_10

    .line 84213774
    :cond_e
    const/4 v2, 0x0

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 84213777
    :goto_11
    if-nez v2, :cond_36

    .line 84213779
    if-eqz p3, :cond_1e

    .line 84213781
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84213784
    move-result v2

    .line 84213785
    if-nez v2, :cond_1c

    .line 84213787
    goto :goto_1e

    .line 84213788
    :cond_1c
    const/4 v2, 0x0

    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 84213791
    :goto_1f
    if-eqz v2, :cond_22

    .line 84213793
    goto :goto_36

    .line 84213794
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213796
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213802
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213808
    move-result-object p2

    .line 84213809
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213812
    move-result-object p1

    .line 84213813
    goto :goto_6e

    .line 84213814
    :cond_36
    :goto_36
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 84213816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213819
    const-string v2, "encrypt"

    .line 84213821
    invoke-static {p1, v2, p4, p5}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213824
    const/4 v3, 0x2

    .line 84213825
    new-array v3, v3, [Ljava/lang/String;

    .line 84213827
    if-eqz p2, :cond_4e

    .line 84213829
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213832
    move-result p2

    .line 84213833
    if-nez p2, :cond_4c

    .line 84213835
    goto :goto_4e

    .line 84213836
    :cond_4c
    const/4 p2, 0x0

    .line 84213837
    goto :goto_4f

    .line 84213838
    :cond_4e
    :goto_4e
    const/4 p2, 0x1

    .line 84213839
    :goto_4f
    const-string v4, ""

    .line 84213841
    if-eqz p2, :cond_56

    .line 84213843
    const-string p2, "rawData"

    .line 84213845
    goto :goto_57

    .line 84213846
    :cond_56
    move-object p2, v4

    .line 84213847
    :goto_57
    aput-object p2, v3, v0

    .line 84213849
    if-eqz p3, :cond_61

    .line 84213851
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84213854
    move-result p2

    .line 84213855
    if-nez p2, :cond_62

    .line 84213857
    :cond_61
    const/4 v0, 0x1

    .line 84213858
    :cond_62
    if-eqz v0, :cond_67

    .line 84213860
    const-string p2, "salt"

    .line 84213862
    goto :goto_68

    .line 84213863
    :cond_67
    move-object p2, v4

    .line 84213864
    :goto_68
    aput-object p2, v3, v1

    .line 84213866
    invoke-static {p1, v2, p4, p5, v3}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 84213869
    move-object p1, v4

    .line 84213870
    :goto_6e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    const/4 v1, 0x1

    .line 84213765
    if-eqz p2, :cond_10

    .line 84213766
    .line 84213767
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v2

    .line 84213771
    if-nez v2, :cond_e

    .line 84213772
    .line 84213773
    goto :goto_10

    .line 84213774
    :cond_e
    const/4 v2, 0x0

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 84213777
    :goto_11
    if-nez v2, :cond_36

    .line 84213778
    .line 84213779
    if-eqz p3, :cond_1e

    .line 84213780
    .line 84213781
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84213782
    .line 84213783
    .line 84213784
    move-result v2

    .line 84213785
    if-nez v2, :cond_1c

    .line 84213786
    .line 84213787
    goto :goto_1e

    .line 84213788
    :cond_1c
    const/4 v2, 0x0

    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 84213791
    :goto_1f
    if-eqz v2, :cond_22

    .line 84213792
    .line 84213793
    goto :goto_36

    .line 84213794
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213795
    .line 84213796
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213797
    .line 84213798
    .line 84213799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p2

    .line 84213809
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p1

    .line 84213813
    goto :goto_6e

    .line 84213814
    :cond_36
    :goto_36
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 84213815
    .line 84213816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213817
    .line 84213818
    .line 84213819
    const-string v2, "encrypt"

    .line 84213820
    .line 84213821
    invoke-static {p1, v2, p4, p5}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213822
    .line 84213823
    .line 84213824
    const/4 v3, 0x2

    .line 84213825
    new-array v3, v3, [Ljava/lang/String;

    .line 84213826
    .line 84213827
    if-eqz p2, :cond_4e

    .line 84213828
    .line 84213829
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213830
    .line 84213831
    .line 84213832
    move-result p2

    .line 84213833
    if-nez p2, :cond_4c

    .line 84213834
    .line 84213835
    goto :goto_4e

    .line 84213836
    :cond_4c
    const/4 p2, 0x0

    .line 84213837
    goto :goto_4f

    .line 84213838
    :cond_4e
    :goto_4e
    const/4 p2, 0x1

    .line 84213839
    :goto_4f
    const-string v4, ""

    .line 84213840
    .line 84213841
    if-eqz p2, :cond_56

    .line 84213842
    .line 84213843
    const-string p2, "rawData"

    .line 84213844
    .line 84213845
    goto :goto_57

    .line 84213846
    :cond_56
    move-object p2, v4

    .line 84213847
    :goto_57
    aput-object p2, v3, v0

    .line 84213848
    .line 84213849
    if-eqz p3, :cond_61

    .line 84213850
    .line 84213851
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84213852
    .line 84213853
    .line 84213854
    move-result p2

    .line 84213855
    if-nez p2, :cond_62

    .line 84213856
    .line 84213857
    :cond_61
    const/4 v0, 0x1

    .line 84213858
    :cond_62
    if-eqz v0, :cond_67

    .line 84213859
    .line 84213860
    const-string p2, "salt"

    .line 84213861
    .line 84213862
    goto :goto_68

    .line 84213863
    :cond_67
    move-object p2, v4

    .line 84213864
    :goto_68
    aput-object p2, v3, v1

    .line 84213865
    .line 84213866
    invoke-static {p1, v2, p4, p5, v3}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 84213867
    .line 84213868
    .line 84213869
    move-object p1, v4

    .line 84213870
    :goto_6e
    return-object p1
.end method


.method public final h(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p2, :cond_e

    .line 50593797
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_c

    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const/4 v0, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 50593807
    :goto_f
    const-string v1, "pwd"

    .line 50593809
    if-eqz v0, :cond_27

    .line 50593811
    sget-object p2, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 50593813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    const-string p2, "encrypt"

    .line 50593818
    invoke-static {p1, p2, p3, v1}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50593824
    move-result-object v0

    .line 50593825
    invoke-static {p1, p2, v1, p3, v0}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50593828
    const-string p1, ""

    .line 50593830
    return-object p1

    .line 50593831
    :cond_27
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50593838
    move-result-object p2

    .line 50593839
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593842
    move-result-object p1

    .line 50593843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_e

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const/4 v0, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 50593807
    :goto_f
    const-string v1, "pwd"

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_27

    .line 50593810
    .line 50593811
    sget-object p2, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p2, "encrypt"

    .line 50593817
    .line 50593818
    invoke-static {p1, p2, p3, v1}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    invoke-static {p1, p2, v1, p3, v0}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, ""

    .line 50593829
    .line 50593830
    return-object p1

    .line 50593831
    :cond_27
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p2

    .line 50593839
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    return-object p1
.end method


