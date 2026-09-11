## classes9/com/huawei/hms/common/internal/TransactionIdCreater.smali
# added=0 removed=0 changed=2

.method private static a()Ljava/security/SecureRandom;
[MOD-CHANGED]
.method private static a()Ljava/security/SecureRandom;
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 196610
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 196613
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 196614
    goto :goto_13

    .line 196615
    :catch_7
    const-string v0, "TransactionIdCreater"

    .line 196617
    const-string v1, "SecureRandom getInstance happpened NoSuchAlgorithmException!"

    .line 196619
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    new-instance v0, Ljava/security/SecureRandom;

    .line 196624
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static a()Ljava/security/SecureRandom;
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 196614
    goto :goto_13

    .line 196615
    :catch_7
    const-string v0, "TransactionIdCreater"

    .line 196616
    .line 196617
    const-string v1, "SecureRandom getInstance happpened NoSuchAlgorithmException!"

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Ljava/security/SecureRandom;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method


.method public static getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    const/16 v1, 0x9

    .line 33882119
    const/16 v2, 0x30

    .line 33882121
    invoke-static {p0, v1, v2}, Lcom/huawei/hms/utils/StringUtil;->addByteForNum(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    const/4 p0, 0x6

    .line 33882129
    invoke-static {p1, p0, v2}, Lcom/huawei/hms/utils/StringUtil;->addByteForNum(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33882132
    move-result-object p0

    .line 33882133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 33882138
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33882140
    const-string v1, "yyyyMMddHHmmssSSS"

    .line 33882142
    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33882145
    new-instance v1, Ljava/util/Date;

    .line 33882147
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 33882150
    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const/4 p0, 0x1

    .line 33882158
    new-array p0, p0, [Ljava/lang/Object;

    .line 33882160
    invoke-static {}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->a()Ljava/security/SecureRandom;

    .line 33882163
    move-result-object v1

    .line 33882164
    const v2, 0xf4240

    .line 33882167
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 33882170
    move-result v1

    .line 33882171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object v1

    .line 33882175
    const/4 v2, 0x0

    .line 33882176
    aput-object v1, p0, v2

    .line 33882178
    const-string v1, "%06d"

    .line 33882180
    invoke-static {p1, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p0

    .line 33882191
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/16 v1, 0x9

    .line 33882118
    .line 33882119
    const/16 v2, 0x30

    .line 33882120
    .line 33882121
    invoke-static {p0, v1, v2}, Lcom/huawei/hms/utils/StringUtil;->addByteForNum(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 p0, 0x6

    .line 33882129
    invoke-static {p1, p0, v2}, Lcom/huawei/hms/utils/StringUtil;->addByteForNum(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 33882137
    .line 33882138
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33882139
    .line 33882140
    const-string v1, "yyyyMMddHHmmssSSS"

    .line 33882141
    .line 33882142
    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance v1, Ljava/util/Date;

    .line 33882146
    .line 33882147
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 p0, 0x1

    .line 33882158
    new-array p0, p0, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->a()Ljava/security/SecureRandom;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    const v2, 0xf4240

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    const/4 v2, 0x0

    .line 33882176
    aput-object v1, p0, v2

    .line 33882177
    .line 33882178
    const-string v1, "%06d"

    .line 33882179
    .line 33882180
    invoke-static {p1, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    return-object p0
.end method


