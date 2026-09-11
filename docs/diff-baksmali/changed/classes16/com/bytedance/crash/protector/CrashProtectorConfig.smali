## classes16/com/bytedance/crash/protector/CrashProtectorConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81c11

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v1, v0, [B

    .line 262153
    fill-array-data v1, :array_26

    .line 262156
    sput-object v1, Lcom/bytedance/crash/protector/CrashProtectorConfig;->f:[B

    .line 262158
    const/4 v1, 0x3

    .line 262159
    new-array v1, v1, [B

    .line 262161
    fill-array-data v1, :array_2c

    .line 262164
    sput-object v1, Lcom/bytedance/crash/protector/CrashProtectorConfig;->g:[B

    .line 262166
    new-array v0, v0, [B

    .line 262168
    fill-array-data v0, :array_32

    .line 262171
    sput-object v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->h:[B

    .line 262173
    const-string v0, "^com\\.bytedance(\\.\\w+)*$"

    .line 262175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->i:Ljava/util/regex/Pattern;

    .line 262181
    return-void

    .line 262182
    :array_26
    .array-data 1
        0x50t
        0x52t
        0x4ft
        0x54t
    .end array-data

    .line 262188
    :array_2c
    .array-data 1
        0x30t
        0x30t
        0x34t
    .end array-data

    .line 262194
    :array_32
    .array-data 1
        0x78t
        0x56t
        0x34t
        0x12t
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81c11

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v1, v0, [B

    .line 262152
    .line 262153
    fill-array-data v1, :array_26

    .line 262154
    .line 262155
    .line 262156
    sput-object v1, Lcom/bytedance/crash/protector/CrashProtectorConfig;->f:[B

    .line 262157
    .line 262158
    const/4 v1, 0x3

    .line 262159
    new-array v1, v1, [B

    .line 262160
    .line 262161
    fill-array-data v1, :array_2c

    .line 262162
    .line 262163
    .line 262164
    sput-object v1, Lcom/bytedance/crash/protector/CrashProtectorConfig;->g:[B

    .line 262165
    .line 262166
    new-array v0, v0, [B

    .line 262167
    .line 262168
    fill-array-data v0, :array_32

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->h:[B

    .line 262172
    .line 262173
    const-string v0, "^com\\.bytedance(\\.\\w+)*$"

    .line 262174
    .line 262175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->i:Ljava/util/regex/Pattern;

    .line 262180
    .line 262181
    return-void

    .line 262182
    :array_26
    .array-data 1
        0x50t
        0x52t
        0x4ft
        0x54t
    .end array-data

    .line 262183
    .line 262184
    .line 262185
    .line 262186
    .line 262187
    .line 262188
    :array_2c
    .array-data 1
        0x30t
        0x30t
        0x34t
    .end array-data

    .line 262189
    .line 262190
    .line 262191
    .line 262192
    .line 262193
    .line 262194
    :array_32
    .array-data 1
        0x78t
        0x56t
        0x34t
        0x12t
    .end array-data
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    const/4 v0, 0x1

    .line 17235972
    iput-boolean v0, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->e:Z

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-eqz p1, :cond_21

    .line 17235977
    const-string v2, "enable_open"

    .line 17235979
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235982
    move-result v2

    .line 17235983
    if-eqz v2, :cond_13

    .line 17235985
    const/4 v2, 0x1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v2, 0x0

    .line 17235988
    :goto_14
    const-string v3, "scope_list"

    .line 17235990
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235993
    move-result-object v3

    .line 17235994
    const-string v4, "config_list"

    .line 17235996
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235999
    move-result-object p1

    .line 17236000
    goto :goto_24

    .line 17236001
    :cond_21
    const/4 v3, 0x0

    .line 17236002
    move-object p1, v3

    .line 17236003
    const/4 v2, 0x0

    .line 17236004
    :goto_24
    if-nez v3, :cond_2f

    .line 17236006
    :try_start_26
    new-instance v4, Lorg/json/JSONObject;

    .line 17236008
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236011
    move-object v3, v4

    .line 17236012
    goto :goto_2f

    .line 17236013
    :catchall_2d
    nop

    .line 17236014
    goto :goto_45

    .line 17236015
    :cond_2f
    :goto_2f
    if-nez p1, :cond_37

    .line 17236017
    new-instance v4, Lorg/json/JSONObject;

    .line 17236019
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236022
    move-object p1, v4

    .line 17236023
    :cond_37
    const-string v4, "com.bytedance.__default__"

    .line 17236025
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236028
    const-string v4, "__default__.unwindstack.maps"

    .line 17236030
    const-string/jumbo v5, "{ \"scope\": \"com.bytedance.__default__.unwindstack.maps\",\"signals\": [\"SIGSEGV\"], \"backtraces\":[ { \"elf_name\": \"libunwindstack.so\", \"symbol_name\": \"_ZN11unwindstack6Global19FindAndReadVariableEPNS_4MapsEPKc\", \"return_from_current_stack\": 1 }, { \"elf_name\": \"libunwindstack.so\", \"symbol_name\": \"_ZN11unwindstack15GlobalDebugImplINS_7DexFileEmNS_8Uint64_AEE14ForEachSymfileIZNS3_15GetFunctionNameEPNS_4MapsEmPNS_12SharedStringEPmEUlPS1_E_EEbS6_mT_\" }, { \"elf_name\": \"libunwindstack.so\", \"symbol_name\": \"_ZN11unwindstack15GlobalDebugImplINS_7DexFileEmNS_8Uint64_AEE15GetFunctionNameEPNS_4MapsEmPNS_12SharedStringEPm\" }, { \"elf_name\": \"libunwindstack.so\", \"symbol_name\": \"_ZN11unwindstack8Unwinder14FillInDexFrameEv\" } ] } "

    .line 17236033
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_2d

    .line 17236036
    const/4 v2, 0x1

    .line 17236037
    :goto_45
    if-eqz v2, :cond_150

    .line 17236039
    if-nez v3, :cond_4b

    .line 17236041
    const/4 v2, 0x0

    .line 17236042
    goto :goto_ac

    .line 17236043
    :cond_4b
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236046
    move-result-object v2

    .line 17236047
    new-instance v4, Ljava/util/ArrayList;

    .line 17236049
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236052
    iput-object v4, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a:Ljava/util/ArrayList;

    .line 17236054
    new-instance v4, Ljava/util/ArrayList;

    .line 17236056
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236059
    iput-object v4, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->b:Ljava/util/ArrayList;

    .line 17236061
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    move-result v4

    .line 17236065
    if-eqz v4, :cond_9a

    .line 17236067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    move-result-object v4

    .line 17236071
    check-cast v4, Ljava/lang/String;

    .line 17236073
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236076
    move-result v5

    .line 17236077
    const/16 v6, 0x100

    .line 17236079
    if-ge v5, v6, :cond_7f

    .line 17236081
    sget-object v5, Lcom/bytedance/crash/protector/CrashProtectorConfig;->i:Ljava/util/regex/Pattern;

    .line 17236083
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236086
    move-result-object v5

    .line 17236087
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 17236090
    move-result v5

    .line 17236091
    if-eqz v5, :cond_7f

    .line 17236093
    const/4 v5, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v5, 0x0

    .line 17236096
    :goto_80
    if-nez v5, :cond_83

    .line 17236098
    goto :goto_5d

    .line 17236099
    :cond_83
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236102
    move-result v5

    .line 17236103
    if-eqz v5, :cond_8b

    .line 17236105
    const/4 v5, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v5, 0x0

    .line 17236108
    :goto_8c
    if-eqz v5, :cond_94

    .line 17236110
    iget-object v5, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a:Ljava/util/ArrayList;

    .line 17236112
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236115
    goto :goto_5d

    .line 17236116
    :cond_94
    iget-object v5, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->b:Ljava/util/ArrayList;

    .line 17236118
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236121
    goto :goto_5d

    .line 17236122
    :cond_9a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236124
    iget-object v2, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a:Ljava/util/ArrayList;

    .line 17236126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236129
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236131
    sget-boolean v2, Lpg0/i;->c:Z

    .line 17236133
    iget-object v2, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a:Ljava/util/ArrayList;

    .line 17236135
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236138
    move-result v2

    .line 17236139
    xor-int/2addr v2, v0

    .line 17236140
    :goto_ac
    if-nez v2, :cond_b0

    .line 17236142
    goto/16 :goto_150

    .line 17236144
    :cond_b0
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 17236147
    move-result v2

    .line 17236148
    iput-boolean v2, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->e:Z

    .line 17236150
    new-instance v2, Ldh0/a;

    .line 17236152
    invoke-direct {v2}, Ldh0/a;-><init>()V

    .line 17236155
    sget-object v3, Lcom/bytedance/crash/protector/CrashProtectorConfig;->f:[B

    .line 17236157
    array-length v4, v3

    .line 17236158
    invoke-virtual {v2, v3, v4}, Ldh0/a;->d([BI)V

    .line 17236161
    sget-object v3, Lcom/bytedance/crash/protector/CrashProtectorConfig;->g:[B

    .line 17236163
    array-length v4, v3

    .line 17236164
    invoke-virtual {v2, v3, v4}, Ldh0/a;->d([BI)V

    .line 17236167
    iget-boolean v3, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->e:Z

    .line 17236169
    if-eqz v3, :cond_cc

    .line 17236171
    const/4 v0, 0x2

    .line 17236172
    :cond_cc
    invoke-virtual {v2, v0}, Ldh0/a;->e(I)V

    .line 17236175
    sget-object v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->h:[B

    .line 17236177
    array-length v3, v0

    .line 17236178
    invoke-virtual {v2, v0, v3}, Ldh0/a;->d([BI)V

    .line 17236181
    invoke-virtual {v2}, Ldh0/a;->c()I

    .line 17236184
    move-result v0

    .line 17236185
    invoke-virtual {v2}, Ldh0/a;->c()I

    .line 17236188
    move-result v3

    .line 17236189
    const/16 v4, 0x8

    .line 17236191
    invoke-virtual {v2, v4}, Ldh0/a;->a(I)V

    .line 17236194
    iget v5, v2, Ldh0/a;->b:I

    .line 17236196
    if-nez p1, :cond_e8

    .line 17236198
    const/4 v7, 0x0

    .line 17236199
    goto :goto_114

    .line 17236200
    :cond_e8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236203
    move-result-object v6

    .line 17236204
    const/4 v7, 0x0

    .line 17236205
    :cond_ed
    :goto_ed
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236208
    move-result v8

    .line 17236209
    if-eqz v8, :cond_114

    .line 17236211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236214
    move-result-object v8

    .line 17236215
    check-cast v8, Ljava/lang/String;

    .line 17236217
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236220
    move-result-object v8

    .line 17236221
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 17236224
    move-result v9

    .line 17236225
    if-eqz v9, :cond_104

    .line 17236227
    goto :goto_ed

    .line 17236228
    :cond_104
    :try_start_104
    new-instance v9, Lorg/json/JSONObject;

    .line 17236230
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236233
    invoke-virtual {p0, v2, v9}, Lcom/bytedance/crash/protector/CrashProtectorConfig;->b(Ldh0/a;Lorg/json/JSONObject;)Z

    .line 17236236
    move-result v8
    :try_end_10d
    .catchall {:try_start_104 .. :try_end_10d} :catchall_112

    .line 17236237
    if-eqz v8, :cond_ed

    .line 17236239
    add-int/lit8 v7, v7, 0x1

    .line 17236241
    goto :goto_ed

    .line 17236242
    :catchall_112
    nop

    .line 17236243
    goto :goto_ed

    .line 17236244
    :cond_114
    :goto_114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236246
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236248
    sget-boolean p1, Lpg0/i;->c:Z

    .line 17236250
    if-gtz v7, :cond_11d

    .line 17236252
    goto :goto_150

    .line 17236253
    :cond_11d
    iget p1, v2, Ldh0/a;->b:I

    .line 17236255
    sub-int/2addr p1, v5

    .line 17236256
    invoke-virtual {v2, v3, p1}, Ldh0/a;->g(II)V

    .line 17236259
    invoke-virtual {v2, v0, v7}, Ldh0/a;->g(II)V

    .line 17236262
    new-array p1, v4, [B

    .line 17236264
    invoke-virtual {v2, v4}, Ldh0/a;->a(I)V

    .line 17236267
    iget-object v0, v2, Ldh0/a;->a:[B

    .line 17236269
    iget v3, v2, Ldh0/a;->b:I

    .line 17236271
    const/4 v5, 0x0

    .line 17236272
    :goto_130
    if-ge v5, v3, :cond_145

    .line 17236274
    const/4 v6, 0x0

    .line 17236275
    :goto_133
    if-ge v6, v4, :cond_142

    .line 17236277
    aget-byte v7, p1, v6

    .line 17236279
    add-int v8, v5, v6

    .line 17236281
    aget-byte v8, v0, v8

    .line 17236283
    xor-int/2addr v7, v8

    .line 17236284
    int-to-byte v7, v7

    .line 17236285
    aput-byte v7, p1, v6

    .line 17236287
    add-int/lit8 v6, v6, 0x1

    .line 17236289
    goto :goto_133

    .line 17236290
    :cond_142
    add-int/lit8 v5, v5, 0x8

    .line 17236292
    goto :goto_130

    .line 17236293
    :cond_145
    invoke-virtual {v2, p1, v4}, Ldh0/a;->d([BI)V

    .line 17236296
    iget-object p1, v2, Ldh0/a;->a:[B

    .line 17236298
    iput-object p1, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->c:[B

    .line 17236300
    iget p1, v2, Ldh0/a;->b:I

    .line 17236302
    iput p1, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->d:I

    .line 17236304
    :cond_150
    :goto_150
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v0, 0x1

    .line 17235972
    iput-boolean v0, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->e:Z

    .line 17235973
    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-eqz p1, :cond_21

    .line 17235976
    .line 17235977
    const-string v2, "enable_open"

    .line 17235978
    .line 17235979
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v2

    .line 17235983
    if-eqz v2, :cond_13

    .line 17235984
    .line 17235985
    const/4 v2, 0x1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v2, 0x0

    .line 17235988
    :goto_14
    const-string v3, "scope_list"

    .line 17235989
    .line 17235990
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    const-string v4, "config_list"

    .line 17235995
    .line 17235996
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    goto :goto_24

    .line 17236001
    :cond_21
    const/4 v3, 0x0

    .line 17236002
    move-object p1, v3

    .line 17236003
    const/4 v2, 0x0

    .line 17236004
    :goto_24
    if-nez v3, :cond_2f

    .line 17236005
    .line 17236006
    :try_start_26
    new-instance v4, Lorg/json/JSONObject;

    .line 17236007
    .line 17236008
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    move-object v3, v4

    .line 17236012
    goto :goto_2f

    .line 17236013
    :catchall_2d
    nop

    .line 17236014
    goto :goto_45

    .line 17236015
    :cond_2f
    :goto_2f
    if-nez p1, :cond_37

    .line 17236016
    .line 17236017
    new-instance v4, Lorg/json/JSONObject;

    .line 17236018
    .line 17236019
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236020
    .line 17236021
    .line 17236022
    move-object p1, v4

    .line 17236023
    :cond_37
    const-string v4, "com.bytedance.__default__"

    .line 17236024
    .line 17236025
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236026
    .line 17236027
    .line 17236028
    const-string v4, "__default__.unwindstack.maps"

    .line 17236029
    .line 17236030
    const-string/jumbo v5, "{ \"scope\": \"com.bytedance.__default__.unwindstack.maps\",\"signals\": [\"SIGSEGV\"], \"backtraces\":[ { \"elf_name\": \"libunwindstack.so\", \"symbol_name\": \"_ZN11unwindstack6Global19FindAndReadVariableEPNS_4MapsEPKc\", \"return_from_current_stack\": 1 }, { \"elf_name\": \"libunwindstack.so\", \"symbol_name\": \"_ZN11unwindstack15GlobalDebugImplINS_7DexFileEmNS_8Uint64_AEE14ForEachSymfileIZNS3_15GetFunctionNameEPNS_4MapsEmPNS_12SharedStringEPmEUlPS1_E_EEbS6_mT_\" }, { \"elf_name\": \"libunwindstack.so\", \"symbol_name\": \"_ZN11unwindstack15GlobalDebugImplINS_7DexFileEmNS_8Uint64_AEE15GetFunctionNameEPNS_4MapsEmPNS_12SharedStringEPm\" }, { \"elf_name\": \"libunwindstack.so\", \"symbol_name\": \"_ZN11unwindstack8Unwinder14FillInDexFrameEv\" } ] } "

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_2d

    .line 17236034
    .line 17236035
    .line 17236036
    const/4 v2, 0x1

    .line 17236037
    :goto_45
    if-eqz v2, :cond_150

    .line 17236038
    .line 17236039
    if-nez v3, :cond_4b

    .line 17236040
    .line 17236041
    const/4 v2, 0x0

    .line 17236042
    goto :goto_ac

    .line 17236043
    :cond_4b
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    new-instance v4, Ljava/util/ArrayList;

    .line 17236048
    .line 17236049
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236050
    .line 17236051
    .line 17236052
    iput-object v4, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a:Ljava/util/ArrayList;

    .line 17236053
    .line 17236054
    new-instance v4, Ljava/util/ArrayList;

    .line 17236055
    .line 17236056
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    iput-object v4, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->b:Ljava/util/ArrayList;

    .line 17236060
    .line 17236061
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v4

    .line 17236065
    if-eqz v4, :cond_9a

    .line 17236066
    .line 17236067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    check-cast v4, Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v5

    .line 17236077
    const/16 v6, 0x100

    .line 17236078
    .line 17236079
    if-ge v5, v6, :cond_7f

    .line 17236080
    .line 17236081
    sget-object v5, Lcom/bytedance/crash/protector/CrashProtectorConfig;->i:Ljava/util/regex/Pattern;

    .line 17236082
    .line 17236083
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v5

    .line 17236091
    if-eqz v5, :cond_7f

    .line 17236092
    .line 17236093
    const/4 v5, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v5, 0x0

    .line 17236096
    :goto_80
    if-nez v5, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_5d

    .line 17236099
    :cond_83
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v5

    .line 17236103
    if-eqz v5, :cond_8b

    .line 17236104
    .line 17236105
    const/4 v5, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v5, 0x0

    .line 17236108
    :goto_8c
    if-eqz v5, :cond_94

    .line 17236109
    .line 17236110
    iget-object v5, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a:Ljava/util/ArrayList;

    .line 17236111
    .line 17236112
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_5d

    .line 17236116
    :cond_94
    iget-object v5, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->b:Ljava/util/ArrayList;

    .line 17236117
    .line 17236118
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    goto :goto_5d

    .line 17236122
    :cond_9a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    iget-object v2, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a:Ljava/util/ArrayList;

    .line 17236125
    .line 17236126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236127
    .line 17236128
    .line 17236129
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236130
    .line 17236131
    sget-boolean v2, Lpg0/i;->c:Z

    .line 17236132
    .line 17236133
    iget-object v2, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a:Ljava/util/ArrayList;

    .line 17236134
    .line 17236135
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v2

    .line 17236139
    xor-int/2addr v2, v0

    .line 17236140
    :goto_ac
    if-nez v2, :cond_b0

    .line 17236141
    .line 17236142
    goto/16 :goto_150

    .line 17236143
    .line 17236144
    :cond_b0
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v2

    .line 17236148
    iput-boolean v2, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->e:Z

    .line 17236149
    .line 17236150
    new-instance v2, Ldh0/a;

    .line 17236151
    .line 17236152
    invoke-direct {v2}, Ldh0/a;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    sget-object v3, Lcom/bytedance/crash/protector/CrashProtectorConfig;->f:[B

    .line 17236156
    .line 17236157
    array-length v4, v3

    .line 17236158
    invoke-virtual {v2, v3, v4}, Ldh0/a;->d([BI)V

    .line 17236159
    .line 17236160
    .line 17236161
    sget-object v3, Lcom/bytedance/crash/protector/CrashProtectorConfig;->g:[B

    .line 17236162
    .line 17236163
    array-length v4, v3

    .line 17236164
    invoke-virtual {v2, v3, v4}, Ldh0/a;->d([BI)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-boolean v3, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->e:Z

    .line 17236168
    .line 17236169
    if-eqz v3, :cond_cc

    .line 17236170
    .line 17236171
    const/4 v0, 0x2

    .line 17236172
    :cond_cc
    invoke-virtual {v2, v0}, Ldh0/a;->e(I)V

    .line 17236173
    .line 17236174
    .line 17236175
    sget-object v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->h:[B

    .line 17236176
    .line 17236177
    array-length v3, v0

    .line 17236178
    invoke-virtual {v2, v0, v3}, Ldh0/a;->d([BI)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v2}, Ldh0/a;->c()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v0

    .line 17236185
    invoke-virtual {v2}, Ldh0/a;->c()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v3

    .line 17236189
    const/16 v4, 0x8

    .line 17236190
    .line 17236191
    invoke-virtual {v2, v4}, Ldh0/a;->a(I)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget v5, v2, Ldh0/a;->b:I

    .line 17236195
    .line 17236196
    if-nez p1, :cond_e8

    .line 17236197
    .line 17236198
    const/4 v7, 0x0

    .line 17236199
    goto :goto_114

    .line 17236200
    :cond_e8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v6

    .line 17236204
    const/4 v7, 0x0

    .line 17236205
    :cond_ed
    :goto_ed
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v8

    .line 17236209
    if-eqz v8, :cond_114

    .line 17236210
    .line 17236211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v8

    .line 17236215
    check-cast v8, Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v8

    .line 17236221
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v9

    .line 17236225
    if-eqz v9, :cond_104

    .line 17236226
    .line 17236227
    goto :goto_ed

    .line 17236228
    :cond_104
    :try_start_104
    new-instance v9, Lorg/json/JSONObject;

    .line 17236229
    .line 17236230
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p0, v2, v9}, Lcom/bytedance/crash/protector/CrashProtectorConfig;->b(Ldh0/a;Lorg/json/JSONObject;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v8
    :try_end_10d
    .catchall {:try_start_104 .. :try_end_10d} :catchall_112

    .line 17236237
    if-eqz v8, :cond_ed

    .line 17236238
    .line 17236239
    add-int/lit8 v7, v7, 0x1

    .line 17236240
    .line 17236241
    goto :goto_ed

    .line 17236242
    :catchall_112
    nop

    .line 17236243
    goto :goto_ed

    .line 17236244
    :cond_114
    :goto_114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236247
    .line 17236248
    sget-boolean p1, Lpg0/i;->c:Z

    .line 17236249
    .line 17236250
    if-gtz v7, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_150

    .line 17236253
    :cond_11d
    iget p1, v2, Ldh0/a;->b:I

    .line 17236254
    .line 17236255
    sub-int/2addr p1, v5

    .line 17236256
    invoke-virtual {v2, v3, p1}, Ldh0/a;->g(II)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v2, v0, v7}, Ldh0/a;->g(II)V

    .line 17236260
    .line 17236261
    .line 17236262
    new-array p1, v4, [B

    .line 17236263
    .line 17236264
    invoke-virtual {v2, v4}, Ldh0/a;->a(I)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v0, v2, Ldh0/a;->a:[B

    .line 17236268
    .line 17236269
    iget v3, v2, Ldh0/a;->b:I

    .line 17236270
    .line 17236271
    const/4 v5, 0x0

    .line 17236272
    :goto_130
    if-ge v5, v3, :cond_145

    .line 17236273
    .line 17236274
    const/4 v6, 0x0

    .line 17236275
    :goto_133
    if-ge v6, v4, :cond_142

    .line 17236276
    .line 17236277
    aget-byte v7, p1, v6

    .line 17236278
    .line 17236279
    add-int v8, v5, v6

    .line 17236280
    .line 17236281
    aget-byte v8, v0, v8

    .line 17236282
    .line 17236283
    xor-int/2addr v7, v8

    .line 17236284
    int-to-byte v7, v7

    .line 17236285
    aput-byte v7, p1, v6

    .line 17236286
    .line 17236287
    add-int/lit8 v6, v6, 0x1

    .line 17236288
    .line 17236289
    goto :goto_133

    .line 17236290
    :cond_142
    add-int/lit8 v5, v5, 0x8

    .line 17236291
    .line 17236292
    goto :goto_130

    .line 17236293
    :cond_145
    invoke-virtual {v2, p1, v4}, Ldh0/a;->d([BI)V

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object p1, v2, Ldh0/a;->a:[B

    .line 17236297
    .line 17236298
    iput-object p1, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->c:[B

    .line 17236299
    .line 17236300
    iget p1, v2, Ldh0/a;->b:I

    .line 17236301
    .line 17236302
    iput p1, p0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->d:I

    .line 17236303
    .line 17236304
    :cond_150
    :goto_150
    return-void
.end method


.method public static a(Ljava/lang/Object;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Ljava/lang/String;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    check-cast p0, Ljava/lang/String;

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    const-string v1, "0x"

    .line 17039380
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_22

    .line 17039386
    const-string v1, "0X"

    .line 17039388
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_32

    .line 17039394
    :cond_22
    const/4 v1, 0x2

    .line 17039395
    :try_start_23
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    const/16 v1, 0x10

    .line 17039401
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17039404
    move-result-wide v1

    .line 17039405
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039408
    move-result-object p0
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_31} :catch_32

    .line 17039409
    return-object p0

    .line 17039410
    :catch_32
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    check-cast p0, Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    const-string v1, "0x"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_22

    .line 17039385
    .line 17039386
    const-string v1, "0X"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_32

    .line 17039393
    .line 17039394
    :cond_22
    const/4 v1, 0x2

    .line 17039395
    :try_start_23
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    const/16 v1, 0x10

    .line 17039400
    .line 17039401
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v1

    .line 17039405
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_31} :catch_32

    .line 17039409
    return-object p0

    .line 17039410
    :catch_32
    :cond_32
    return-object v0
.end method


.method public final b(Ldh0/a;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final b(Ldh0/a;Lorg/json/JSONObject;)Z
    .registers 30

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    move-object/from16 v2, p2

    .line 34144262
    const-string v3, "scope"

    .line 34144264
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144267
    move-result-object v3

    .line 34144268
    iget-object v4, v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->b:Ljava/util/ArrayList;

    .line 34144270
    iget-object v5, v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a:Ljava/util/ArrayList;

    .line 34144272
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144275
    move-result v6

    .line 34144276
    const/16 v7, 0x100

    .line 34144278
    const/4 v8, 0x1

    .line 34144279
    const/4 v9, 0x0

    .line 34144280
    if-ge v6, v7, :cond_28

    .line 34144282
    sget-object v6, Lcom/bytedance/crash/protector/CrashProtectorConfig;->i:Ljava/util/regex/Pattern;

    .line 34144284
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34144287
    move-result-object v6

    .line 34144288
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 34144291
    move-result v6

    .line 34144292
    if-eqz v6, :cond_28

    .line 34144294
    const/4 v6, 0x1

    .line 34144295
    goto :goto_29

    .line 34144296
    :cond_28
    const/4 v6, 0x0

    .line 34144297
    :goto_29
    if-nez v6, :cond_2d

    .line 34144299
    goto/16 :goto_9e

    .line 34144301
    :cond_2d
    const/4 v6, 0x0

    .line 34144302
    :goto_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34144305
    move-result v10

    .line 34144306
    const/16 v11, 0x2e

    .line 34144308
    if-ge v6, v10, :cond_66

    .line 34144310
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144313
    move-result-object v10

    .line 34144314
    check-cast v10, Ljava/lang/String;

    .line 34144316
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34144319
    move-result v10

    .line 34144320
    if-eqz v10, :cond_63

    .line 34144322
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144325
    move-result-object v10

    .line 34144326
    check-cast v10, Ljava/lang/String;

    .line 34144328
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144331
    move-result v10

    .line 34144332
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144335
    move-result v12

    .line 34144336
    if-eq v10, v12, :cond_9e

    .line 34144338
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144341
    move-result-object v10

    .line 34144342
    check-cast v10, Ljava/lang/String;

    .line 34144344
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144347
    move-result v10

    .line 34144348
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 34144351
    move-result v10

    .line 34144352
    if-ne v10, v11, :cond_63

    .line 34144354
    goto :goto_9e

    .line 34144355
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 34144357
    goto :goto_2e

    .line 34144358
    :cond_66
    const/4 v4, 0x0

    .line 34144359
    :goto_67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34144362
    move-result v6

    .line 34144363
    if-ge v4, v6, :cond_9e

    .line 34144365
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144368
    move-result-object v6

    .line 34144369
    check-cast v6, Ljava/lang/String;

    .line 34144371
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34144374
    move-result v6

    .line 34144375
    if-eqz v6, :cond_9b

    .line 34144377
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144380
    move-result-object v6

    .line 34144381
    check-cast v6, Ljava/lang/String;

    .line 34144383
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144386
    move-result v6

    .line 34144387
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144390
    move-result v10

    .line 34144391
    if-eq v6, v10, :cond_99

    .line 34144393
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144396
    move-result-object v6

    .line 34144397
    check-cast v6, Ljava/lang/String;

    .line 34144399
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144402
    move-result v6

    .line 34144403
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 34144406
    move-result v6

    .line 34144407
    if-ne v6, v11, :cond_9b

    .line 34144409
    :cond_99
    const/4 v4, 0x1

    .line 34144410
    goto :goto_9f

    .line 34144411
    :cond_9b
    add-int/lit8 v4, v4, 0x1

    .line 34144413
    goto :goto_67

    .line 34144414
    :cond_9e
    :goto_9e
    const/4 v4, 0x0

    .line 34144415
    :goto_9f
    if-nez v4, :cond_a2

    .line 34144417
    return v9

    .line 34144418
    :cond_a2
    const-string v4, "min_api_level"

    .line 34144420
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144423
    move-result v4

    .line 34144424
    const-string v5, "max_api_level"

    .line 34144426
    const/16 v6, 0x64

    .line 34144428
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144431
    move-result v5

    .line 34144432
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144434
    if-lt v10, v4, :cond_60e

    .line 34144436
    if-le v10, v5, :cond_b8

    .line 34144438
    goto/16 :goto_60e

    .line 34144440
    :cond_b8
    const-string v4, "api_levels"

    .line 34144442
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34144445
    move-result-object v4

    .line 34144446
    if-eqz v4, :cond_d8

    .line 34144448
    const/4 v5, 0x0

    .line 34144449
    :goto_c1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34144452
    move-result v10

    .line 34144453
    if-ge v5, v10, :cond_d4

    .line 34144455
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144457
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 34144460
    move-result v11

    .line 34144461
    if-ne v10, v11, :cond_d1

    .line 34144463
    const/4 v4, 0x1

    .line 34144464
    goto :goto_d5

    .line 34144465
    :cond_d1
    add-int/lit8 v5, v5, 0x1

    .line 34144467
    goto :goto_c1

    .line 34144468
    :cond_d4
    const/4 v4, 0x0

    .line 34144469
    :goto_d5
    if-nez v4, :cond_d8

    .line 34144471
    return v9

    .line 34144472
    :cond_d8
    new-instance v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;

    .line 34144474
    invoke-direct {v4, v0}, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;-><init>(Lcom/bytedance/crash/protector/CrashProtectorConfig;)V

    .line 34144477
    iput-object v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->a:Ljava/lang/String;

    .line 34144479
    const-string v3, "abi"

    .line 34144481
    const-string v5, "both"

    .line 34144483
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144486
    move-result-object v3

    .line 34144487
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144490
    move-result v5

    .line 34144491
    if-nez v5, :cond_106

    .line 34144493
    iget-boolean v5, v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->e:Z

    .line 34144495
    if-eqz v5, :cond_f9

    .line 34144497
    const-string v5, "arm64-v8a"

    .line 34144499
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144502
    move-result v5

    .line 34144503
    if-nez v5, :cond_106

    .line 34144505
    :cond_f9
    iget-boolean v5, v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->e:Z

    .line 34144507
    if-nez v5, :cond_105

    .line 34144509
    const-string v5, "armeabi-v7a"

    .line 34144511
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144514
    move-result v3

    .line 34144515
    if-nez v3, :cond_106

    .line 34144517
    :cond_105
    return v9

    .line 34144518
    :cond_106
    const-string/jumbo v3, "signals"

    .line 34144521
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34144524
    move-result-object v3

    .line 34144525
    const/4 v10, 0x3

    .line 34144526
    const/4 v12, -0x1

    .line 34144527
    if-eqz v3, :cond_1ca

    .line 34144529
    const/4 v15, 0x0

    .line 34144530
    :goto_112
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 34144533
    move-result v11

    .line 34144534
    if-ge v15, v11, :cond_1ca

    .line 34144536
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34144539
    move-result-object v11

    .line 34144540
    if-eqz v11, :cond_1b7

    .line 34144542
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 34144545
    move-result v16

    .line 34144546
    if-eqz v16, :cond_126

    .line 34144548
    goto/16 :goto_1b7

    .line 34144550
    :cond_126
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 34144553
    move-result v16

    .line 34144554
    const/16 v17, 0x7

    .line 34144556
    const/16 v18, 0x6

    .line 34144558
    const/16 v19, 0x5

    .line 34144560
    sparse-switch v16, :sswitch_data_610

    .line 34144563
    goto/16 :goto_19b

    .line 34144565
    :sswitch_135
    const-string v6, "SIGSTKFLT"

    .line 34144567
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144570
    move-result v6

    .line 34144571
    if-nez v6, :cond_13f

    .line 34144573
    goto/16 :goto_19b

    .line 34144575
    :cond_13f
    const/16 v6, 0x8

    .line 34144577
    goto/16 :goto_19c

    .line 34144579
    :sswitch_143
    const-string v6, "SIGTRAP"

    .line 34144581
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144584
    move-result v6

    .line 34144585
    if-nez v6, :cond_14c

    .line 34144587
    goto :goto_19b

    .line 34144588
    :cond_14c
    const/4 v6, 0x7

    .line 34144589
    goto :goto_19c

    .line 34144590
    :sswitch_14e
    const-string v6, "SIGSEGV"

    .line 34144592
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144595
    move-result v6

    .line 34144596
    if-nez v6, :cond_157

    .line 34144598
    goto :goto_19b

    .line 34144599
    :cond_157
    const/4 v6, 0x6

    .line 34144600
    goto :goto_19c

    .line 34144601
    :sswitch_159
    const-string v6, "SIGPIPE"

    .line 34144603
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144606
    move-result v6

    .line 34144607
    if-nez v6, :cond_162

    .line 34144609
    goto :goto_19b

    .line 34144610
    :cond_162
    const/4 v6, 0x5

    .line 34144611
    goto :goto_19c

    .line 34144612
    :sswitch_164
    const-string v6, "SIGABRT"

    .line 34144614
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144617
    move-result v6

    .line 34144618
    if-nez v6, :cond_16d

    .line 34144620
    goto :goto_19b

    .line 34144621
    :cond_16d
    const/4 v6, 0x4

    .line 34144622
    goto :goto_19c

    .line 34144623
    :sswitch_16f
    const-string v6, "SIGSYS"

    .line 34144625
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144628
    move-result v6

    .line 34144629
    if-nez v6, :cond_178

    .line 34144631
    goto :goto_19b

    .line 34144632
    :cond_178
    const/4 v6, 0x3

    .line 34144633
    goto :goto_19c

    .line 34144634
    :sswitch_17a
    const-string v6, "SIGILL"

    .line 34144636
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144639
    move-result v6

    .line 34144640
    if-nez v6, :cond_183

    .line 34144642
    goto :goto_19b

    .line 34144643
    :cond_183
    const/4 v6, 0x2

    .line 34144644
    goto :goto_19c

    .line 34144645
    :sswitch_185
    const-string v6, "SIGFPE"

    .line 34144647
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144650
    move-result v6

    .line 34144651
    if-nez v6, :cond_18e

    .line 34144653
    goto :goto_19b

    .line 34144654
    :cond_18e
    const/4 v6, 0x1

    .line 34144655
    goto :goto_19c

    .line 34144656
    :sswitch_190
    const-string v6, "SIGBUS"

    .line 34144658
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144661
    move-result v6

    .line 34144662
    if-nez v6, :cond_199

    .line 34144664
    goto :goto_19b

    .line 34144665
    :cond_199
    const/4 v6, 0x0

    .line 34144666
    goto :goto_19c

    .line 34144667
    :goto_19b
    const/4 v6, -0x1

    .line 34144668
    :goto_19c
    packed-switch v6, :pswitch_data_636

    .line 34144671
    goto :goto_1b7

    .line 34144672
    :pswitch_1a0
    const/16 v6, 0x10

    .line 34144674
    goto :goto_1b8

    .line 34144675
    :pswitch_1a3
    const/4 v6, 0x5

    .line 34144676
    goto :goto_1b8

    .line 34144677
    :pswitch_1a5
    const/16 v6, 0xb

    .line 34144679
    goto :goto_1b8

    .line 34144680
    :pswitch_1a8
    const/16 v6, 0xd

    .line 34144682
    goto :goto_1b8

    .line 34144683
    :pswitch_1ab
    const/4 v6, 0x6

    .line 34144684
    goto :goto_1b8

    .line 34144685
    :pswitch_1ad
    const/16 v6, 0x1f

    .line 34144687
    goto :goto_1b8

    .line 34144688
    :pswitch_1b0
    const/4 v6, 0x4

    .line 34144689
    goto :goto_1b8

    .line 34144690
    :pswitch_1b2
    const/16 v6, 0x8

    .line 34144692
    goto :goto_1b8

    .line 34144693
    :pswitch_1b5
    const/4 v6, 0x7

    .line 34144694
    goto :goto_1b8

    .line 34144695
    :cond_1b7
    :goto_1b7
    const/4 v6, 0x0

    .line 34144696
    :goto_1b8
    if-eqz v6, :cond_1c4

    .line 34144698
    iget-wide v13, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->j:J

    .line 34144700
    const-wide/16 v18, 0x1

    .line 34144702
    shl-long v18, v18, v6

    .line 34144704
    or-long v13, v13, v18

    .line 34144706
    iput-wide v13, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->j:J

    .line 34144708
    :cond_1c4
    add-int/lit8 v15, v15, 0x1

    .line 34144710
    const/16 v6, 0x64

    .line 34144712
    goto/16 :goto_112

    .line 34144714
    :cond_1ca
    const-string v3, "abort_message"

    .line 34144716
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144719
    move-result-object v3

    .line 34144720
    iput-object v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->b:Ljava/lang/String;

    .line 34144722
    const-string v3, "max_resume_count"

    .line 34144724
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144727
    move-result v3

    .line 34144728
    iput v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->h:I

    .line 34144730
    const-string v3, "interval_time_ms"

    .line 34144732
    const/16 v6, 0xbb8

    .line 34144734
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144737
    move-result v3

    .line 34144738
    iput v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->i:I

    .line 34144740
    const-string v3, "dump_all"

    .line 34144742
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144745
    move-result v3

    .line 34144746
    if-eqz v3, :cond_1f1

    .line 34144748
    iget v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->c:I

    .line 34144750
    or-int/2addr v3, v8

    .line 34144751
    iput v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->c:I

    .line 34144753
    :cond_1f1
    const-string v3, "max_ignore_depth_before_meet_first_match"

    .line 34144755
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144758
    move-result v3

    .line 34144759
    const/16 v6, 0xff

    .line 34144761
    if-gez v3, :cond_1fd

    .line 34144763
    const/4 v3, 0x0

    .line 34144764
    goto :goto_201

    .line 34144765
    :cond_1fd
    if-le v3, v6, :cond_201

    .line 34144767
    const/16 v3, 0xff

    .line 34144769
    :cond_201
    :goto_201
    iput v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->f:I

    .line 34144771
    const-string v3, "backtraces"

    .line 34144773
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34144776
    move-result-object v3

    .line 34144777
    if-nez v3, :cond_20d

    .line 34144779
    goto/16 :goto_3de

    .line 34144781
    :cond_20d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 34144784
    move-result v10

    .line 34144785
    if-le v10, v6, :cond_215

    .line 34144787
    const/16 v10, 0xff

    .line 34144789
    :cond_215
    iput v10, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->g:I

    .line 34144791
    new-instance v15, Ldh0/a;

    .line 34144793
    invoke-direct {v15}, Ldh0/a;-><init>()V

    .line 34144796
    iput-object v15, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->l:Ldh0/a;

    .line 34144798
    new-instance v11, Ldh0/a;

    .line 34144800
    invoke-direct {v11}, Ldh0/a;-><init>()V

    .line 34144803
    iput-object v11, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->k:Ldh0/a;

    .line 34144805
    const/4 v13, 0x0

    .line 34144806
    const/4 v14, -0x1

    .line 34144807
    :goto_227
    if-ge v13, v10, :cond_3db

    .line 34144809
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34144812
    move-result-object v8

    .line 34144813
    if-ne v14, v12, :cond_238

    .line 34144815
    const-string v12, "return_from_current_stack"

    .line 34144817
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144820
    move-result v12

    .line 34144821
    if-eqz v12, :cond_238

    .line 34144823
    move v14, v13

    .line 34144824
    :cond_238
    const-string v12, "elf_build_id"

    .line 34144826
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144829
    move-result-object v12

    .line 34144830
    const-string v7, "elf_path"

    .line 34144832
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144835
    move-result-object v7

    .line 34144836
    const-string v9, "elf_name"

    .line 34144838
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144841
    move-result-object v9

    .line 34144842
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 34144845
    move-result v22

    .line 34144846
    if-nez v22, :cond_288

    .line 34144848
    const-string v7, " "

    .line 34144850
    const-string v9, ""

    .line 34144852
    invoke-virtual {v12, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34144855
    move-result-object v12

    .line 34144856
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34144859
    move-result v7

    .line 34144860
    const/4 v9, 0x2

    .line 34144861
    div-int/2addr v7, v9

    .line 34144862
    new-array v9, v7, [B

    .line 34144864
    const/4 v6, 0x0

    .line 34144865
    :goto_261
    if-ge v6, v7, :cond_27e

    .line 34144867
    mul-int/lit8 v5, v6, 0x2

    .line 34144869
    move-object/from16 v23, v3

    .line 34144871
    add-int/lit8 v3, v5, 0x2

    .line 34144873
    :try_start_269
    invoke-virtual {v12, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34144876
    move-result-object v3

    .line 34144877
    const/16 v5, 0x10

    .line 34144879
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34144882
    move-result v3

    .line 34144883
    const/16 v5, 0xff

    .line 34144885
    and-int/2addr v3, v5

    .line 34144886
    int-to-byte v3, v3

    .line 34144887
    aput-byte v3, v9, v6

    .line 34144889
    add-int/lit8 v6, v6, 0x1

    .line 34144891
    move-object/from16 v3, v23

    .line 34144893
    goto :goto_261

    .line 34144894
    :cond_27e
    move-object/from16 v23, v3

    .line 34144896
    const/16 v5, 0xff

    .line 34144898
    sget-object v3, Lcom/bytedance/crash/protector/CrashProtectorConfig$ElfTag;->ELF_BUILD_ID:Lcom/bytedance/crash/protector/CrashProtectorConfig$ElfTag;
    :try_end_284
    .catchall {:try_start_269 .. :try_end_284} :catchall_285

    .line 34144900
    goto :goto_2b0

    .line 34144901
    :catchall_285
    nop

    .line 34144902
    goto/16 :goto_3de

    .line 34144904
    :cond_288
    move-object/from16 v23, v3

    .line 34144906
    const/16 v5, 0xff

    .line 34144908
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 34144911
    move-result v3

    .line 34144912
    if-nez v3, :cond_2a4

    .line 34144914
    const/4 v3, 0x0

    .line 34144915
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 34144918
    move-result v6

    .line 34144919
    const/16 v3, 0x2f

    .line 34144921
    if-eq v6, v3, :cond_29d

    .line 34144923
    goto/16 :goto_3de

    .line 34144925
    :cond_29d
    sget-object v3, Lcom/bytedance/crash/protector/CrashProtectorConfig$ElfTag;->ELF_PATH:Lcom/bytedance/crash/protector/CrashProtectorConfig$ElfTag;

    .line 34144927
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 34144930
    move-result-object v9

    .line 34144931
    goto :goto_2b0

    .line 34144932
    :cond_2a4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 34144935
    move-result v3

    .line 34144936
    if-nez v3, :cond_3de

    .line 34144938
    sget-object v3, Lcom/bytedance/crash/protector/CrashProtectorConfig$ElfTag;->ELF_NAME:Lcom/bytedance/crash/protector/CrashProtectorConfig$ElfTag;

    .line 34144940
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 34144943
    move-result-object v9

    .line 34144944
    :goto_2b0
    if-eqz v9, :cond_3de

    .line 34144946
    array-length v6, v9

    .line 34144947
    const/16 v7, 0x100

    .line 34144949
    if-lt v6, v7, :cond_2b9

    .line 34144951
    goto/16 :goto_3de

    .line 34144953
    :cond_2b9
    iget-object v6, v11, Ldh0/a;->a:[B

    .line 34144955
    const/4 v5, 0x0

    .line 34144956
    :goto_2bc
    iget v7, v11, Ldh0/a;->b:I

    .line 34144958
    if-ge v5, v7, :cond_2fb

    .line 34144960
    aget-byte v7, v6, v5

    .line 34144962
    add-int/lit8 v24, v5, 0x1

    .line 34144964
    move/from16 v25, v10

    .line 34144966
    aget-byte v10, v6, v24

    .line 34144968
    move/from16 v24, v14

    .line 34144970
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34144973
    move-result v14

    .line 34144974
    if-ne v7, v14, :cond_2ef

    .line 34144976
    array-length v7, v9

    .line 34144977
    if-ne v10, v7, :cond_2ef

    .line 34144979
    const/4 v7, 0x0

    .line 34144980
    :goto_2d4
    array-length v14, v9

    .line 34144981
    if-ge v7, v14, :cond_2e9

    .line 34144983
    add-int/lit8 v14, v5, 0x2

    .line 34144985
    add-int/2addr v14, v7

    .line 34144986
    aget-byte v14, v6, v14

    .line 34144988
    move-object/from16 v26, v6

    .line 34144990
    aget-byte v6, v9, v7

    .line 34144992
    if-eq v14, v6, :cond_2e4

    .line 34144994
    const/4 v6, 0x0

    .line 34144995
    goto :goto_2ec

    .line 34144996
    :cond_2e4
    add-int/lit8 v7, v7, 0x1

    .line 34144998
    move-object/from16 v6, v26

    .line 34145000
    goto :goto_2d4

    .line 34145001
    :cond_2e9
    move-object/from16 v26, v6

    .line 34145003
    const/4 v6, 0x1

    .line 34145004
    :goto_2ec
    if-eqz v6, :cond_2f1

    .line 34145006
    goto :goto_2ff

    .line 34145007
    :cond_2ef
    move-object/from16 v26, v6

    .line 34145009
    :cond_2f1
    add-int/lit8 v10, v10, 0x3

    .line 34145011
    add-int/2addr v5, v10

    .line 34145012
    move/from16 v14, v24

    .line 34145014
    move/from16 v10, v25

    .line 34145016
    move-object/from16 v6, v26

    .line 34145018
    goto :goto_2bc

    .line 34145019
    :cond_2fb
    move/from16 v25, v10

    .line 34145021
    move/from16 v24, v14

    .line 34145023
    :goto_2ff
    iget v6, v11, Ldh0/a;->b:I

    .line 34145025
    if-le v5, v6, :cond_305

    .line 34145027
    goto/16 :goto_3de

    .line 34145029
    :cond_305
    if-ne v5, v6, :cond_320

    .line 34145031
    iget v6, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->d:I

    .line 34145033
    const/4 v7, 0x1

    .line 34145034
    add-int/2addr v6, v7

    .line 34145035
    iput v6, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->d:I

    .line 34145037
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34145040
    move-result v3

    .line 34145041
    invoke-virtual {v11, v3}, Ldh0/a;->e(I)V

    .line 34145044
    array-length v3, v9

    .line 34145045
    invoke-virtual {v11, v3}, Ldh0/a;->e(I)V

    .line 34145048
    array-length v3, v9

    .line 34145049
    invoke-virtual {v11, v9, v3}, Ldh0/a;->d([BI)V

    .line 34145052
    const/4 v3, 0x0

    .line 34145053
    invoke-virtual {v11, v3}, Ldh0/a;->e(I)V

    .line 34145056
    :cond_320
    int-to-long v5, v5

    .line 34145057
    invoke-virtual {v15, v5, v6}, Ldh0/a;->h(J)V

    .line 34145060
    const-string v3, "redacted_match"

    .line 34145062
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34145065
    move-result v3

    .line 34145066
    if-eqz v3, :cond_337

    .line 34145068
    sget-object v3, Lcom/bytedance/crash/protector/CrashProtectorConfig$SymbolTag;->SYMBOL_ALL:Lcom/bytedance/crash/protector/CrashProtectorConfig$SymbolTag;

    .line 34145070
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34145073
    move-result v3

    .line 34145074
    invoke-virtual {v15, v3}, Ldh0/a;->e(I)V

    .line 34145077
    goto/16 :goto_3ca

    .line 34145079
    :cond_337
    const-string v3, "offset_start"

    .line 34145081
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145084
    move-result v5

    .line 34145085
    if-eqz v5, :cond_3a3

    .line 34145087
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 34145090
    move-result v5

    .line 34145091
    if-eqz v5, :cond_347

    .line 34145093
    goto/16 :goto_3de

    .line 34145095
    :cond_347
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145098
    move-result-object v5

    .line 34145099
    invoke-static {v5}, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Long;

    .line 34145102
    move-result-object v5

    .line 34145103
    if-nez v5, :cond_359

    .line 34145105
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34145108
    move-result-wide v5

    .line 34145109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145112
    move-result-object v5

    .line 34145113
    :cond_359
    const-string v3, "offset_next"

    .line 34145115
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145118
    move-result-object v6

    .line 34145119
    invoke-static {v6}, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Long;

    .line 34145122
    move-result-object v6

    .line 34145123
    if-nez v6, :cond_36d

    .line 34145125
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34145128
    move-result-wide v6

    .line 34145129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145132
    move-result-object v6

    .line 34145133
    :cond_36d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34145136
    move-result-wide v7

    .line 34145137
    const-wide/16 v9, 0x0

    .line 34145139
    cmp-long v3, v7, v9

    .line 34145141
    if-eqz v3, :cond_3de

    .line 34145143
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34145146
    move-result-wide v7

    .line 34145147
    cmp-long v3, v7, v9

    .line 34145149
    if-eqz v3, :cond_3de

    .line 34145151
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34145154
    move-result-wide v7

    .line 34145155
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34145158
    move-result-wide v9

    .line 34145159
    cmp-long v3, v7, v9

    .line 34145161
    if-gez v3, :cond_3de

    .line 34145163
    sget-object v3, Lcom/bytedance/crash/protector/CrashProtectorConfig$SymbolTag;->SYMBOL_OFFSET:Lcom/bytedance/crash/protector/CrashProtectorConfig$SymbolTag;

    .line 34145165
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34145168
    move-result v3

    .line 34145169
    invoke-virtual {v15, v3}, Ldh0/a;->e(I)V

    .line 34145172
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34145175
    move-result-wide v7

    .line 34145176
    invoke-virtual {v15, v7, v8}, Ldh0/a;->h(J)V

    .line 34145179
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34145182
    move-result-wide v5

    .line 34145183
    invoke-virtual {v15, v5, v6}, Ldh0/a;->h(J)V

    .line 34145186
    goto :goto_3ca

    .line 34145187
    :cond_3a3
    const-string/jumbo v3, "symbol_name"

    .line 34145190
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145193
    move-result-object v3

    .line 34145194
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34145197
    move-result v5

    .line 34145198
    if-nez v5, :cond_3de

    .line 34145200
    sget-object v5, Lcom/bytedance/crash/protector/CrashProtectorConfig$SymbolTag;->SYMBOL_NAME:Lcom/bytedance/crash/protector/CrashProtectorConfig$SymbolTag;

    .line 34145202
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34145205
    move-result v5

    .line 34145206
    invoke-virtual {v15, v5}, Ldh0/a;->e(I)V

    .line 34145209
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 34145212
    move-result-object v3

    .line 34145213
    array-length v5, v3

    .line 34145214
    int-to-long v5, v5

    .line 34145215
    invoke-virtual {v15, v5, v6}, Ldh0/a;->h(J)V

    .line 34145218
    array-length v5, v3

    .line 34145219
    invoke-virtual {v15, v3, v5}, Ldh0/a;->d([BI)V

    .line 34145222
    const/4 v3, 0x0

    .line 34145223
    invoke-virtual {v15, v3}, Ldh0/a;->e(I)V

    .line 34145226
    :goto_3ca
    add-int/lit8 v13, v13, 0x1

    .line 34145228
    move-object/from16 v3, v23

    .line 34145230
    move/from16 v14, v24

    .line 34145232
    move/from16 v10, v25

    .line 34145234
    const/16 v6, 0xff

    .line 34145236
    const/16 v7, 0x100

    .line 34145238
    const/4 v8, 0x1

    .line 34145239
    const/4 v9, 0x0

    .line 34145240
    const/4 v12, -0x1

    .line 34145241
    goto/16 :goto_227

    .line 34145243
    :cond_3db
    const/4 v3, -0x1

    .line 34145244
    if-ne v14, v3, :cond_3e0

    .line 34145246
    :cond_3de
    :goto_3de
    const/4 v3, 0x0

    .line 34145247
    goto :goto_3e3

    .line 34145248
    :cond_3e0
    iput v14, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->e:I

    .line 34145250
    const/4 v3, 0x1

    .line 34145251
    :goto_3e3
    if-nez v3, :cond_3e7

    .line 34145253
    const/4 v3, 0x0

    .line 34145254
    return v3

    .line 34145255
    :cond_3e7
    const-string v3, "registers"

    .line 34145257
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145260
    move-result-object v2

    .line 34145261
    const-wide v5, 0xffffffffL

    .line 34145266
    if-nez v2, :cond_3f8

    .line 34145268
    :cond_3f4
    const/16 v2, 0x8

    .line 34145270
    goto/16 :goto_4a5

    .line 34145272
    :cond_3f8
    new-instance v3, Ljava/util/ArrayList;

    .line 34145274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34145277
    iput-object v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145279
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34145282
    move-result-object v3

    .line 34145283
    :cond_403
    :goto_403
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145286
    move-result v7

    .line 34145287
    if-eqz v7, :cond_3f4

    .line 34145289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145292
    move-result-object v7

    .line 34145293
    check-cast v7, Ljava/lang/String;

    .line 34145295
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34145298
    move-result v8

    .line 34145299
    const/4 v9, 0x2

    .line 34145300
    if-eq v8, v9, :cond_417

    .line 34145302
    goto :goto_403

    .line 34145303
    :cond_417
    const/4 v8, 0x0

    .line 34145304
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 34145307
    move-result v10

    .line 34145308
    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    .line 34145311
    move-result v8

    .line 34145312
    const/4 v10, 0x1

    .line 34145313
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 34145316
    move-result v11

    .line 34145317
    add-int/lit8 v11, v11, -0x30

    .line 34145319
    if-gez v11, :cond_42a

    .line 34145321
    goto :goto_403

    .line 34145322
    :cond_42a
    iget-boolean v10, v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->e:Z

    .line 34145324
    const/16 v12, 0x77

    .line 34145326
    const/16 v13, 0x72

    .line 34145328
    const/16 v14, 0x73

    .line 34145330
    if-eqz v10, :cond_44e

    .line 34145332
    const/16 v10, 0x8

    .line 34145334
    if-ge v11, v10, :cond_403

    .line 34145336
    const/16 v10, 0x78

    .line 34145338
    if-eq v8, v10, :cond_445

    .line 34145340
    if-eq v8, v12, :cond_445

    .line 34145342
    const/16 v10, 0x64

    .line 34145344
    if-eq v8, v10, :cond_447

    .line 34145346
    if-eq v8, v14, :cond_447

    .line 34145348
    goto :goto_403

    .line 34145349
    :cond_445
    const/16 v10, 0x64

    .line 34145351
    :cond_447
    if-eq v8, v10, :cond_44b

    .line 34145353
    if-ne v8, v14, :cond_454

    .line 34145355
    :cond_44b
    add-int/lit8 v11, v11, 0x22

    .line 34145357
    goto :goto_454

    .line 34145358
    :cond_44e
    const/4 v10, 0x4

    .line 34145359
    if-ge v11, v10, :cond_403

    .line 34145361
    if-eq v8, v13, :cond_454

    .line 34145363
    goto :goto_403

    .line 34145364
    :cond_454
    :goto_454
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145367
    move-result-object v10

    .line 34145368
    invoke-static {v10}, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Long;

    .line 34145371
    move-result-object v10

    .line 34145372
    if-eqz v10, :cond_463

    .line 34145374
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 34145377
    move-result-wide v20

    .line 34145378
    goto :goto_483

    .line 34145379
    :cond_463
    const/16 v10, 0x64

    .line 34145381
    if-ne v8, v10, :cond_470

    .line 34145383
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34145386
    move-result-wide v20

    .line 34145387
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34145390
    move-result-wide v20

    .line 34145391
    goto :goto_483

    .line 34145392
    :cond_470
    if-ne v8, v14, :cond_47f

    .line 34145394
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34145397
    move-result-wide v9

    .line 34145398
    double-to-float v7, v9

    .line 34145399
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34145402
    move-result v7

    .line 34145403
    int-to-long v9, v7

    .line 34145404
    move-wide/from16 v20, v9

    .line 34145406
    goto :goto_483

    .line 34145407
    :cond_47f
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34145410
    move-result-wide v20

    .line 34145411
    :goto_483
    if-eq v8, v12, :cond_489

    .line 34145413
    if-eq v8, v14, :cond_489

    .line 34145415
    if-ne v8, v13, :cond_48b

    .line 34145417
    :cond_489
    and-long v20, v20, v5

    .line 34145419
    :cond_48b
    const-wide/16 v7, 0x0

    .line 34145421
    cmp-long v9, v20, v7

    .line 34145423
    if-eqz v9, :cond_403

    .line 34145425
    iget-object v9, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145427
    new-instance v10, Landroid/util/Pair;

    .line 34145429
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145432
    move-result-object v11

    .line 34145433
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145436
    move-result-object v12

    .line 34145437
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145440
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145443
    goto/16 :goto_403

    .line 34145445
    :goto_4a5
    invoke-virtual {v1, v2}, Ldh0/a;->a(I)V

    .line 34145448
    iget v2, v1, Ldh0/a;->b:I

    .line 34145450
    invoke-virtual/range {p1 .. p1}, Ldh0/a;->c()I

    .line 34145453
    move-result v3

    .line 34145454
    iget v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->c:I

    .line 34145456
    invoke-virtual {v1, v7}, Ldh0/a;->f(I)V

    .line 34145459
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->a:Ljava/lang/String;

    .line 34145461
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 34145464
    move-result-object v7

    .line 34145465
    array-length v7, v7

    .line 34145466
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145469
    iget v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->d:I

    .line 34145471
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145474
    iget v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->e:I

    .line 34145476
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145479
    iget v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->f:I

    .line 34145481
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145484
    iget v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->g:I

    .line 34145486
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145489
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145491
    if-nez v7, :cond_4d7

    .line 34145493
    const/4 v7, 0x0

    .line 34145494
    goto :goto_4db

    .line 34145495
    :cond_4d7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34145498
    move-result v7

    .line 34145499
    :goto_4db
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145502
    iget v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->h:I

    .line 34145504
    invoke-virtual {v1, v7}, Ldh0/a;->f(I)V

    .line 34145507
    iget v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->i:I

    .line 34145509
    invoke-virtual {v1, v7}, Ldh0/a;->f(I)V

    .line 34145512
    iget-wide v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->j:J

    .line 34145514
    const/16 v9, 0x8

    .line 34145516
    invoke-virtual {v1, v9}, Ldh0/a;->a(I)V

    .line 34145519
    and-long v9, v7, v5

    .line 34145521
    long-to-int v10, v9

    .line 34145522
    invoke-virtual {v1, v10}, Ldh0/a;->f(I)V

    .line 34145525
    const/16 v9, 0x20

    .line 34145527
    ushr-long/2addr v7, v9

    .line 34145528
    and-long/2addr v7, v5

    .line 34145529
    long-to-int v8, v7

    .line 34145530
    invoke-virtual {v1, v8}, Ldh0/a;->f(I)V

    .line 34145533
    invoke-virtual/range {p1 .. p1}, Ldh0/a;->c()I

    .line 34145536
    move-result v7

    .line 34145537
    invoke-virtual/range {p1 .. p1}, Ldh0/a;->c()I

    .line 34145540
    move-result v8

    .line 34145541
    invoke-virtual/range {p1 .. p1}, Ldh0/a;->c()I

    .line 34145544
    move-result v10

    .line 34145545
    invoke-virtual/range {p1 .. p1}, Ldh0/a;->c()I

    .line 34145548
    move-result v11

    .line 34145549
    invoke-virtual/range {p1 .. p1}, Ldh0/a;->c()I

    .line 34145552
    move-result v12

    .line 34145553
    invoke-virtual/range {p1 .. p1}, Ldh0/a;->c()I

    .line 34145556
    move-result v13

    .line 34145557
    iget v14, v1, Ldh0/a;->b:I

    .line 34145559
    sub-int/2addr v14, v2

    .line 34145560
    invoke-virtual {v1, v7, v14}, Ldh0/a;->g(II)V

    .line 34145563
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->a:Ljava/lang/String;

    .line 34145565
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 34145568
    move-result-object v7

    .line 34145569
    array-length v14, v7

    .line 34145570
    invoke-virtual {v1, v7, v14}, Ldh0/a;->d([BI)V

    .line 34145573
    const/4 v7, 0x0

    .line 34145574
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145577
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->b:Ljava/lang/String;

    .line 34145579
    if-eqz v7, :cond_547

    .line 34145581
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 34145584
    move-result v7

    .line 34145585
    if-nez v7, :cond_547

    .line 34145587
    iget v7, v1, Ldh0/a;->b:I

    .line 34145589
    sub-int/2addr v7, v2

    .line 34145590
    invoke-virtual {v1, v8, v7}, Ldh0/a;->g(II)V

    .line 34145593
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->b:Ljava/lang/String;

    .line 34145595
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 34145598
    move-result-object v7

    .line 34145599
    array-length v8, v7

    .line 34145600
    invoke-virtual {v1, v7, v8}, Ldh0/a;->d([BI)V

    .line 34145603
    const/4 v7, 0x0

    .line 34145604
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145607
    :cond_547
    iget v7, v1, Ldh0/a;->b:I

    .line 34145609
    sub-int/2addr v7, v2

    .line 34145610
    invoke-virtual {v1, v10, v7}, Ldh0/a;->g(II)V

    .line 34145613
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->k:Ldh0/a;

    .line 34145615
    iget-object v8, v7, Ldh0/a;->a:[B

    .line 34145617
    iget v7, v7, Ldh0/a;->b:I

    .line 34145619
    invoke-virtual {v1, v8, v7}, Ldh0/a;->d([BI)V

    .line 34145622
    iget v7, v1, Ldh0/a;->b:I

    .line 34145624
    sub-int/2addr v7, v2

    .line 34145625
    invoke-virtual {v1, v11, v7}, Ldh0/a;->g(II)V

    .line 34145628
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->l:Ldh0/a;

    .line 34145630
    iget-object v8, v7, Ldh0/a;->a:[B

    .line 34145632
    iget v7, v7, Ldh0/a;->b:I

    .line 34145634
    invoke-virtual {v1, v8, v7}, Ldh0/a;->d([BI)V

    .line 34145637
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145639
    if-eqz v7, :cond_5fb

    .line 34145641
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145644
    move-result v7

    .line 34145645
    if-nez v7, :cond_5fb

    .line 34145647
    iget v7, v1, Ldh0/a;->b:I

    .line 34145649
    sub-int/2addr v7, v2

    .line 34145650
    invoke-virtual {v1, v12, v7}, Ldh0/a;->g(II)V

    .line 34145653
    const/4 v7, 0x0

    .line 34145654
    :goto_576
    iget-object v8, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145656
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34145659
    move-result v8

    .line 34145660
    if-ge v7, v8, :cond_594

    .line 34145662
    iget-object v8, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145664
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145667
    move-result-object v8

    .line 34145668
    check-cast v8, Landroid/util/Pair;

    .line 34145670
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34145672
    check-cast v8, Ljava/lang/Integer;

    .line 34145674
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34145677
    move-result v8

    .line 34145678
    invoke-virtual {v1, v8}, Ldh0/a;->e(I)V

    .line 34145681
    add-int/lit8 v7, v7, 0x1

    .line 34145683
    goto :goto_576

    .line 34145684
    :cond_594
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->n:Lcom/bytedance/crash/protector/CrashProtectorConfig;

    .line 34145686
    iget-boolean v7, v7, Lcom/bytedance/crash/protector/CrashProtectorConfig;->e:Z

    .line 34145688
    if-eqz v7, :cond_5d2

    .line 34145690
    const/16 v7, 0x8

    .line 34145692
    invoke-virtual {v1, v7}, Ldh0/a;->a(I)V

    .line 34145695
    iget v7, v1, Ldh0/a;->b:I

    .line 34145697
    sub-int/2addr v7, v2

    .line 34145698
    invoke-virtual {v1, v13, v7}, Ldh0/a;->g(II)V

    .line 34145701
    const/4 v7, 0x0

    .line 34145702
    :goto_5a6
    iget-object v8, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145704
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34145707
    move-result v8

    .line 34145708
    if-ge v7, v8, :cond_5fb

    .line 34145710
    iget-object v8, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145712
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145715
    move-result-object v8

    .line 34145716
    check-cast v8, Landroid/util/Pair;

    .line 34145718
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34145720
    check-cast v8, Ljava/lang/Long;

    .line 34145722
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34145725
    move-result-wide v10

    .line 34145726
    const/16 v8, 0x8

    .line 34145728
    invoke-virtual {v1, v8}, Ldh0/a;->a(I)V

    .line 34145731
    and-long v12, v10, v5

    .line 34145733
    long-to-int v8, v12

    .line 34145734
    invoke-virtual {v1, v8}, Ldh0/a;->f(I)V

    .line 34145737
    ushr-long/2addr v10, v9

    .line 34145738
    and-long/2addr v10, v5

    .line 34145739
    long-to-int v8, v10

    .line 34145740
    invoke-virtual {v1, v8}, Ldh0/a;->f(I)V

    .line 34145743
    add-int/lit8 v7, v7, 0x1

    .line 34145745
    goto :goto_5a6

    .line 34145746
    :cond_5d2
    const/4 v5, 0x4

    .line 34145747
    invoke-virtual {v1, v5}, Ldh0/a;->a(I)V

    .line 34145750
    iget v5, v1, Ldh0/a;->b:I

    .line 34145752
    sub-int/2addr v5, v2

    .line 34145753
    invoke-virtual {v1, v13, v5}, Ldh0/a;->g(II)V

    .line 34145756
    const/4 v9, 0x0

    .line 34145757
    :goto_5dd
    iget-object v5, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145759
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34145762
    move-result v5

    .line 34145763
    if-ge v9, v5, :cond_5fb

    .line 34145765
    iget-object v5, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145767
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145770
    move-result-object v5

    .line 34145771
    check-cast v5, Landroid/util/Pair;

    .line 34145773
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34145775
    check-cast v5, Ljava/lang/Long;

    .line 34145777
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 34145780
    move-result v5

    .line 34145781
    invoke-virtual {v1, v5}, Ldh0/a;->f(I)V

    .line 34145784
    add-int/lit8 v9, v9, 0x1

    .line 34145786
    goto :goto_5dd

    .line 34145787
    :cond_5fb
    const/16 v4, 0x8

    .line 34145789
    invoke-virtual {v1, v4}, Ldh0/a;->a(I)V

    .line 34145792
    iget v4, v1, Ldh0/a;->b:I

    .line 34145794
    sub-int/2addr v4, v2

    .line 34145795
    invoke-virtual {v1, v3, v4}, Ldh0/a;->g(II)V

    .line 34145798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145800
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34145802
    sget-boolean v1, Lpg0/i;->c:Z

    .line 34145804
    const/4 v1, 0x1

    .line 34145805
    return v1

    .line 34145806
    :cond_60e
    :goto_60e
    const/4 v1, 0x0

    .line 34145807
    return v1

    .line 34145808
    :sswitch_data_610
    .sparse-switch
        -0x6e37c7f1 -> :sswitch_190
        -0x6e37b996 -> :sswitch_185
        -0x6e37aec8 -> :sswitch_17a
        -0x6e3787a4 -> :sswitch_16f
        -0x58c1f1ac -> :sswitch_164
        -0x58bb0621 -> :sswitch_159
        -0x58b9b90e -> :sswitch_14e
        -0x58b914a2 -> :sswitch_143
        -0x105aae0b -> :sswitch_135
    .end sparse-switch

    .line 34145846
    :pswitch_data_636
    .packed-switch 0x0
        :pswitch_1b5
        :pswitch_1b2
        :pswitch_1b0
        :pswitch_1ad
        :pswitch_1ab
        :pswitch_1a8
        :pswitch_1a5
        :pswitch_1a3
        :pswitch_1a0
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ldh0/a;Lorg/json/JSONObject;)Z
    .registers 30

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    const-string v3, "scope"

    .line 34144263
    .line 34144264
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144265
    .line 34144266
    .line 34144267
    move-result-object v3

    .line 34144268
    iget-object v4, v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->b:Ljava/util/ArrayList;

    .line 34144269
    .line 34144270
    iget-object v5, v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a:Ljava/util/ArrayList;

    .line 34144271
    .line 34144272
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144273
    .line 34144274
    .line 34144275
    move-result v6

    .line 34144276
    const/16 v7, 0x100

    .line 34144277
    .line 34144278
    const/4 v8, 0x1

    .line 34144279
    const/4 v9, 0x0

    .line 34144280
    if-ge v6, v7, :cond_28

    .line 34144281
    .line 34144282
    sget-object v6, Lcom/bytedance/crash/protector/CrashProtectorConfig;->i:Ljava/util/regex/Pattern;

    .line 34144283
    .line 34144284
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34144285
    .line 34144286
    .line 34144287
    move-result-object v6

    .line 34144288
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 34144289
    .line 34144290
    .line 34144291
    move-result v6

    .line 34144292
    if-eqz v6, :cond_28

    .line 34144293
    .line 34144294
    const/4 v6, 0x1

    .line 34144295
    goto :goto_29

    .line 34144296
    :cond_28
    const/4 v6, 0x0

    .line 34144297
    :goto_29
    if-nez v6, :cond_2d

    .line 34144298
    .line 34144299
    goto/16 :goto_9e

    .line 34144300
    .line 34144301
    :cond_2d
    const/4 v6, 0x0

    .line 34144302
    :goto_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34144303
    .line 34144304
    .line 34144305
    move-result v10

    .line 34144306
    const/16 v11, 0x2e

    .line 34144307
    .line 34144308
    if-ge v6, v10, :cond_66

    .line 34144309
    .line 34144310
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144311
    .line 34144312
    .line 34144313
    move-result-object v10

    .line 34144314
    check-cast v10, Ljava/lang/String;

    .line 34144315
    .line 34144316
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34144317
    .line 34144318
    .line 34144319
    move-result v10

    .line 34144320
    if-eqz v10, :cond_63

    .line 34144321
    .line 34144322
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144323
    .line 34144324
    .line 34144325
    move-result-object v10

    .line 34144326
    check-cast v10, Ljava/lang/String;

    .line 34144327
    .line 34144328
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144329
    .line 34144330
    .line 34144331
    move-result v10

    .line 34144332
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144333
    .line 34144334
    .line 34144335
    move-result v12

    .line 34144336
    if-eq v10, v12, :cond_9e

    .line 34144337
    .line 34144338
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144339
    .line 34144340
    .line 34144341
    move-result-object v10

    .line 34144342
    check-cast v10, Ljava/lang/String;

    .line 34144343
    .line 34144344
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144345
    .line 34144346
    .line 34144347
    move-result v10

    .line 34144348
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 34144349
    .line 34144350
    .line 34144351
    move-result v10

    .line 34144352
    if-ne v10, v11, :cond_63

    .line 34144353
    .line 34144354
    goto :goto_9e

    .line 34144355
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 34144356
    .line 34144357
    goto :goto_2e

    .line 34144358
    :cond_66
    const/4 v4, 0x0

    .line 34144359
    :goto_67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34144360
    .line 34144361
    .line 34144362
    move-result v6

    .line 34144363
    if-ge v4, v6, :cond_9e

    .line 34144364
    .line 34144365
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144366
    .line 34144367
    .line 34144368
    move-result-object v6

    .line 34144369
    check-cast v6, Ljava/lang/String;

    .line 34144370
    .line 34144371
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34144372
    .line 34144373
    .line 34144374
    move-result v6

    .line 34144375
    if-eqz v6, :cond_9b

    .line 34144376
    .line 34144377
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144378
    .line 34144379
    .line 34144380
    move-result-object v6

    .line 34144381
    check-cast v6, Ljava/lang/String;

    .line 34144382
    .line 34144383
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144384
    .line 34144385
    .line 34144386
    move-result v6

    .line 34144387
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144388
    .line 34144389
    .line 34144390
    move-result v10

    .line 34144391
    if-eq v6, v10, :cond_99

    .line 34144392
    .line 34144393
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v6

    .line 34144397
    check-cast v6, Ljava/lang/String;

    .line 34144398
    .line 34144399
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144400
    .line 34144401
    .line 34144402
    move-result v6

    .line 34144403
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 34144404
    .line 34144405
    .line 34144406
    move-result v6

    .line 34144407
    if-ne v6, v11, :cond_9b

    .line 34144408
    .line 34144409
    :cond_99
    const/4 v4, 0x1

    .line 34144410
    goto :goto_9f

    .line 34144411
    :cond_9b
    add-int/lit8 v4, v4, 0x1

    .line 34144412
    .line 34144413
    goto :goto_67

    .line 34144414
    :cond_9e
    :goto_9e
    const/4 v4, 0x0

    .line 34144415
    :goto_9f
    if-nez v4, :cond_a2

    .line 34144416
    .line 34144417
    return v9

    .line 34144418
    :cond_a2
    const-string v4, "min_api_level"

    .line 34144419
    .line 34144420
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144421
    .line 34144422
    .line 34144423
    move-result v4

    .line 34144424
    const-string v5, "max_api_level"

    .line 34144425
    .line 34144426
    const/16 v6, 0x64

    .line 34144427
    .line 34144428
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144429
    .line 34144430
    .line 34144431
    move-result v5

    .line 34144432
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144433
    .line 34144434
    if-lt v10, v4, :cond_60e

    .line 34144435
    .line 34144436
    if-le v10, v5, :cond_b8

    .line 34144437
    .line 34144438
    goto/16 :goto_60e

    .line 34144439
    .line 34144440
    :cond_b8
    const-string v4, "api_levels"

    .line 34144441
    .line 34144442
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v4

    .line 34144446
    if-eqz v4, :cond_d8

    .line 34144447
    .line 34144448
    const/4 v5, 0x0

    .line 34144449
    :goto_c1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34144450
    .line 34144451
    .line 34144452
    move-result v10

    .line 34144453
    if-ge v5, v10, :cond_d4

    .line 34144454
    .line 34144455
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144456
    .line 34144457
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 34144458
    .line 34144459
    .line 34144460
    move-result v11

    .line 34144461
    if-ne v10, v11, :cond_d1

    .line 34144462
    .line 34144463
    const/4 v4, 0x1

    .line 34144464
    goto :goto_d5

    .line 34144465
    :cond_d1
    add-int/lit8 v5, v5, 0x1

    .line 34144466
    .line 34144467
    goto :goto_c1

    .line 34144468
    :cond_d4
    const/4 v4, 0x0

    .line 34144469
    :goto_d5
    if-nez v4, :cond_d8

    .line 34144470
    .line 34144471
    return v9

    .line 34144472
    :cond_d8
    new-instance v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;

    .line 34144473
    .line 34144474
    invoke-direct {v4, v0}, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;-><init>(Lcom/bytedance/crash/protector/CrashProtectorConfig;)V

    .line 34144475
    .line 34144476
    .line 34144477
    iput-object v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->a:Ljava/lang/String;

    .line 34144478
    .line 34144479
    const-string v3, "abi"

    .line 34144480
    .line 34144481
    const-string v5, "both"

    .line 34144482
    .line 34144483
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144484
    .line 34144485
    .line 34144486
    move-result-object v3

    .line 34144487
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144488
    .line 34144489
    .line 34144490
    move-result v5

    .line 34144491
    if-nez v5, :cond_106

    .line 34144492
    .line 34144493
    iget-boolean v5, v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->e:Z

    .line 34144494
    .line 34144495
    if-eqz v5, :cond_f9

    .line 34144496
    .line 34144497
    const-string v5, "arm64-v8a"

    .line 34144498
    .line 34144499
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144500
    .line 34144501
    .line 34144502
    move-result v5

    .line 34144503
    if-nez v5, :cond_106

    .line 34144504
    .line 34144505
    :cond_f9
    iget-boolean v5, v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->e:Z

    .line 34144506
    .line 34144507
    if-nez v5, :cond_105

    .line 34144508
    .line 34144509
    const-string v5, "armeabi-v7a"

    .line 34144510
    .line 34144511
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144512
    .line 34144513
    .line 34144514
    move-result v3

    .line 34144515
    if-nez v3, :cond_106

    .line 34144516
    .line 34144517
    :cond_105
    return v9

    .line 34144518
    :cond_106
    const-string/jumbo v3, "signals"

    .line 34144519
    .line 34144520
    .line 34144521
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34144522
    .line 34144523
    .line 34144524
    move-result-object v3

    .line 34144525
    const/4 v10, 0x3

    .line 34144526
    const/4 v12, -0x1

    .line 34144527
    if-eqz v3, :cond_1ca

    .line 34144528
    .line 34144529
    const/4 v15, 0x0

    .line 34144530
    :goto_112
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 34144531
    .line 34144532
    .line 34144533
    move-result v11

    .line 34144534
    if-ge v15, v11, :cond_1ca

    .line 34144535
    .line 34144536
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v11

    .line 34144540
    if-eqz v11, :cond_1b7

    .line 34144541
    .line 34144542
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 34144543
    .line 34144544
    .line 34144545
    move-result v16

    .line 34144546
    if-eqz v16, :cond_126

    .line 34144547
    .line 34144548
    goto/16 :goto_1b7

    .line 34144549
    .line 34144550
    :cond_126
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 34144551
    .line 34144552
    .line 34144553
    move-result v16

    .line 34144554
    const/16 v17, 0x7

    .line 34144555
    .line 34144556
    const/16 v18, 0x6

    .line 34144557
    .line 34144558
    const/16 v19, 0x5

    .line 34144559
    .line 34144560
    sparse-switch v16, :sswitch_data_610

    .line 34144561
    .line 34144562
    .line 34144563
    goto/16 :goto_19b

    .line 34144564
    .line 34144565
    :sswitch_135
    const-string v6, "SIGSTKFLT"

    .line 34144566
    .line 34144567
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144568
    .line 34144569
    .line 34144570
    move-result v6

    .line 34144571
    if-nez v6, :cond_13f

    .line 34144572
    .line 34144573
    goto/16 :goto_19b

    .line 34144574
    .line 34144575
    :cond_13f
    const/16 v6, 0x8

    .line 34144576
    .line 34144577
    goto/16 :goto_19c

    .line 34144578
    .line 34144579
    :sswitch_143
    const-string v6, "SIGTRAP"

    .line 34144580
    .line 34144581
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144582
    .line 34144583
    .line 34144584
    move-result v6

    .line 34144585
    if-nez v6, :cond_14c

    .line 34144586
    .line 34144587
    goto :goto_19b

    .line 34144588
    :cond_14c
    const/4 v6, 0x7

    .line 34144589
    goto :goto_19c

    .line 34144590
    :sswitch_14e
    const-string v6, "SIGSEGV"

    .line 34144591
    .line 34144592
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144593
    .line 34144594
    .line 34144595
    move-result v6

    .line 34144596
    if-nez v6, :cond_157

    .line 34144597
    .line 34144598
    goto :goto_19b

    .line 34144599
    :cond_157
    const/4 v6, 0x6

    .line 34144600
    goto :goto_19c

    .line 34144601
    :sswitch_159
    const-string v6, "SIGPIPE"

    .line 34144602
    .line 34144603
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144604
    .line 34144605
    .line 34144606
    move-result v6

    .line 34144607
    if-nez v6, :cond_162

    .line 34144608
    .line 34144609
    goto :goto_19b

    .line 34144610
    :cond_162
    const/4 v6, 0x5

    .line 34144611
    goto :goto_19c

    .line 34144612
    :sswitch_164
    const-string v6, "SIGABRT"

    .line 34144613
    .line 34144614
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144615
    .line 34144616
    .line 34144617
    move-result v6

    .line 34144618
    if-nez v6, :cond_16d

    .line 34144619
    .line 34144620
    goto :goto_19b

    .line 34144621
    :cond_16d
    const/4 v6, 0x4

    .line 34144622
    goto :goto_19c

    .line 34144623
    :sswitch_16f
    const-string v6, "SIGSYS"

    .line 34144624
    .line 34144625
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144626
    .line 34144627
    .line 34144628
    move-result v6

    .line 34144629
    if-nez v6, :cond_178

    .line 34144630
    .line 34144631
    goto :goto_19b

    .line 34144632
    :cond_178
    const/4 v6, 0x3

    .line 34144633
    goto :goto_19c

    .line 34144634
    :sswitch_17a
    const-string v6, "SIGILL"

    .line 34144635
    .line 34144636
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144637
    .line 34144638
    .line 34144639
    move-result v6

    .line 34144640
    if-nez v6, :cond_183

    .line 34144641
    .line 34144642
    goto :goto_19b

    .line 34144643
    :cond_183
    const/4 v6, 0x2

    .line 34144644
    goto :goto_19c

    .line 34144645
    :sswitch_185
    const-string v6, "SIGFPE"

    .line 34144646
    .line 34144647
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144648
    .line 34144649
    .line 34144650
    move-result v6

    .line 34144651
    if-nez v6, :cond_18e

    .line 34144652
    .line 34144653
    goto :goto_19b

    .line 34144654
    :cond_18e
    const/4 v6, 0x1

    .line 34144655
    goto :goto_19c

    .line 34144656
    :sswitch_190
    const-string v6, "SIGBUS"

    .line 34144657
    .line 34144658
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144659
    .line 34144660
    .line 34144661
    move-result v6

    .line 34144662
    if-nez v6, :cond_199

    .line 34144663
    .line 34144664
    goto :goto_19b

    .line 34144665
    :cond_199
    const/4 v6, 0x0

    .line 34144666
    goto :goto_19c

    .line 34144667
    :goto_19b
    const/4 v6, -0x1

    .line 34144668
    :goto_19c
    packed-switch v6, :pswitch_data_636

    .line 34144669
    .line 34144670
    .line 34144671
    goto :goto_1b7

    .line 34144672
    :pswitch_1a0
    const/16 v6, 0x10

    .line 34144673
    .line 34144674
    goto :goto_1b8

    .line 34144675
    :pswitch_1a3
    const/4 v6, 0x5

    .line 34144676
    goto :goto_1b8

    .line 34144677
    :pswitch_1a5
    const/16 v6, 0xb

    .line 34144678
    .line 34144679
    goto :goto_1b8

    .line 34144680
    :pswitch_1a8
    const/16 v6, 0xd

    .line 34144681
    .line 34144682
    goto :goto_1b8

    .line 34144683
    :pswitch_1ab
    const/4 v6, 0x6

    .line 34144684
    goto :goto_1b8

    .line 34144685
    :pswitch_1ad
    const/16 v6, 0x1f

    .line 34144686
    .line 34144687
    goto :goto_1b8

    .line 34144688
    :pswitch_1b0
    const/4 v6, 0x4

    .line 34144689
    goto :goto_1b8

    .line 34144690
    :pswitch_1b2
    const/16 v6, 0x8

    .line 34144691
    .line 34144692
    goto :goto_1b8

    .line 34144693
    :pswitch_1b5
    const/4 v6, 0x7

    .line 34144694
    goto :goto_1b8

    .line 34144695
    :cond_1b7
    :goto_1b7
    const/4 v6, 0x0

    .line 34144696
    :goto_1b8
    if-eqz v6, :cond_1c4

    .line 34144697
    .line 34144698
    iget-wide v13, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->j:J

    .line 34144699
    .line 34144700
    const-wide/16 v18, 0x1

    .line 34144701
    .line 34144702
    shl-long v18, v18, v6

    .line 34144703
    .line 34144704
    or-long v13, v13, v18

    .line 34144705
    .line 34144706
    iput-wide v13, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->j:J

    .line 34144707
    .line 34144708
    :cond_1c4
    add-int/lit8 v15, v15, 0x1

    .line 34144709
    .line 34144710
    const/16 v6, 0x64

    .line 34144711
    .line 34144712
    goto/16 :goto_112

    .line 34144713
    .line 34144714
    :cond_1ca
    const-string v3, "abort_message"

    .line 34144715
    .line 34144716
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144717
    .line 34144718
    .line 34144719
    move-result-object v3

    .line 34144720
    iput-object v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->b:Ljava/lang/String;

    .line 34144721
    .line 34144722
    const-string v3, "max_resume_count"

    .line 34144723
    .line 34144724
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144725
    .line 34144726
    .line 34144727
    move-result v3

    .line 34144728
    iput v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->h:I

    .line 34144729
    .line 34144730
    const-string v3, "interval_time_ms"

    .line 34144731
    .line 34144732
    const/16 v6, 0xbb8

    .line 34144733
    .line 34144734
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144735
    .line 34144736
    .line 34144737
    move-result v3

    .line 34144738
    iput v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->i:I

    .line 34144739
    .line 34144740
    const-string v3, "dump_all"

    .line 34144741
    .line 34144742
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144743
    .line 34144744
    .line 34144745
    move-result v3

    .line 34144746
    if-eqz v3, :cond_1f1

    .line 34144747
    .line 34144748
    iget v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->c:I

    .line 34144749
    .line 34144750
    or-int/2addr v3, v8

    .line 34144751
    iput v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->c:I

    .line 34144752
    .line 34144753
    :cond_1f1
    const-string v3, "max_ignore_depth_before_meet_first_match"

    .line 34144754
    .line 34144755
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144756
    .line 34144757
    .line 34144758
    move-result v3

    .line 34144759
    const/16 v6, 0xff

    .line 34144760
    .line 34144761
    if-gez v3, :cond_1fd

    .line 34144762
    .line 34144763
    const/4 v3, 0x0

    .line 34144764
    goto :goto_201

    .line 34144765
    :cond_1fd
    if-le v3, v6, :cond_201

    .line 34144766
    .line 34144767
    const/16 v3, 0xff

    .line 34144768
    .line 34144769
    :cond_201
    :goto_201
    iput v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->f:I

    .line 34144770
    .line 34144771
    const-string v3, "backtraces"

    .line 34144772
    .line 34144773
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34144774
    .line 34144775
    .line 34144776
    move-result-object v3

    .line 34144777
    if-nez v3, :cond_20d

    .line 34144778
    .line 34144779
    goto/16 :goto_3de

    .line 34144780
    .line 34144781
    :cond_20d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 34144782
    .line 34144783
    .line 34144784
    move-result v10

    .line 34144785
    if-le v10, v6, :cond_215

    .line 34144786
    .line 34144787
    const/16 v10, 0xff

    .line 34144788
    .line 34144789
    :cond_215
    iput v10, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->g:I

    .line 34144790
    .line 34144791
    new-instance v15, Ldh0/a;

    .line 34144792
    .line 34144793
    invoke-direct {v15}, Ldh0/a;-><init>()V

    .line 34144794
    .line 34144795
    .line 34144796
    iput-object v15, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->l:Ldh0/a;

    .line 34144797
    .line 34144798
    new-instance v11, Ldh0/a;

    .line 34144799
    .line 34144800
    invoke-direct {v11}, Ldh0/a;-><init>()V

    .line 34144801
    .line 34144802
    .line 34144803
    iput-object v11, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->k:Ldh0/a;

    .line 34144804
    .line 34144805
    const/4 v13, 0x0

    .line 34144806
    const/4 v14, -0x1

    .line 34144807
    :goto_227
    if-ge v13, v10, :cond_3db

    .line 34144808
    .line 34144809
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34144810
    .line 34144811
    .line 34144812
    move-result-object v8

    .line 34144813
    if-ne v14, v12, :cond_238

    .line 34144814
    .line 34144815
    const-string v12, "return_from_current_stack"

    .line 34144816
    .line 34144817
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144818
    .line 34144819
    .line 34144820
    move-result v12

    .line 34144821
    if-eqz v12, :cond_238

    .line 34144822
    .line 34144823
    move v14, v13

    .line 34144824
    :cond_238
    const-string v12, "elf_build_id"

    .line 34144825
    .line 34144826
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144827
    .line 34144828
    .line 34144829
    move-result-object v12

    .line 34144830
    const-string v7, "elf_path"

    .line 34144831
    .line 34144832
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144833
    .line 34144834
    .line 34144835
    move-result-object v7

    .line 34144836
    const-string v9, "elf_name"

    .line 34144837
    .line 34144838
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144839
    .line 34144840
    .line 34144841
    move-result-object v9

    .line 34144842
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 34144843
    .line 34144844
    .line 34144845
    move-result v22

    .line 34144846
    if-nez v22, :cond_288

    .line 34144847
    .line 34144848
    const-string v7, " "

    .line 34144849
    .line 34144850
    const-string v9, ""

    .line 34144851
    .line 34144852
    invoke-virtual {v12, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34144853
    .line 34144854
    .line 34144855
    move-result-object v12

    .line 34144856
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34144857
    .line 34144858
    .line 34144859
    move-result v7

    .line 34144860
    const/4 v9, 0x2

    .line 34144861
    div-int/2addr v7, v9

    .line 34144862
    new-array v9, v7, [B

    .line 34144863
    .line 34144864
    const/4 v6, 0x0

    .line 34144865
    :goto_261
    if-ge v6, v7, :cond_27e

    .line 34144866
    .line 34144867
    mul-int/lit8 v5, v6, 0x2

    .line 34144868
    .line 34144869
    move-object/from16 v23, v3

    .line 34144870
    .line 34144871
    add-int/lit8 v3, v5, 0x2

    .line 34144872
    .line 34144873
    :try_start_269
    invoke-virtual {v12, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v3

    .line 34144877
    const/16 v5, 0x10

    .line 34144878
    .line 34144879
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34144880
    .line 34144881
    .line 34144882
    move-result v3

    .line 34144883
    const/16 v5, 0xff

    .line 34144884
    .line 34144885
    and-int/2addr v3, v5

    .line 34144886
    int-to-byte v3, v3

    .line 34144887
    aput-byte v3, v9, v6

    .line 34144888
    .line 34144889
    add-int/lit8 v6, v6, 0x1

    .line 34144890
    .line 34144891
    move-object/from16 v3, v23

    .line 34144892
    .line 34144893
    goto :goto_261

    .line 34144894
    :cond_27e
    move-object/from16 v23, v3

    .line 34144895
    .line 34144896
    const/16 v5, 0xff

    .line 34144897
    .line 34144898
    sget-object v3, Lcom/bytedance/crash/protector/CrashProtectorConfig$ElfTag;->ELF_BUILD_ID:Lcom/bytedance/crash/protector/CrashProtectorConfig$ElfTag;
    :try_end_284
    .catchall {:try_start_269 .. :try_end_284} :catchall_285

    .line 34144899
    .line 34144900
    goto :goto_2b0

    .line 34144901
    :catchall_285
    nop

    .line 34144902
    goto/16 :goto_3de

    .line 34144903
    .line 34144904
    :cond_288
    move-object/from16 v23, v3

    .line 34144905
    .line 34144906
    const/16 v5, 0xff

    .line 34144907
    .line 34144908
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 34144909
    .line 34144910
    .line 34144911
    move-result v3

    .line 34144912
    if-nez v3, :cond_2a4

    .line 34144913
    .line 34144914
    const/4 v3, 0x0

    .line 34144915
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 34144916
    .line 34144917
    .line 34144918
    move-result v6

    .line 34144919
    const/16 v3, 0x2f

    .line 34144920
    .line 34144921
    if-eq v6, v3, :cond_29d

    .line 34144922
    .line 34144923
    goto/16 :goto_3de

    .line 34144924
    .line 34144925
    :cond_29d
    sget-object v3, Lcom/bytedance/crash/protector/CrashProtectorConfig$ElfTag;->ELF_PATH:Lcom/bytedance/crash/protector/CrashProtectorConfig$ElfTag;

    .line 34144926
    .line 34144927
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v9

    .line 34144931
    goto :goto_2b0

    .line 34144932
    :cond_2a4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 34144933
    .line 34144934
    .line 34144935
    move-result v3

    .line 34144936
    if-nez v3, :cond_3de

    .line 34144937
    .line 34144938
    sget-object v3, Lcom/bytedance/crash/protector/CrashProtectorConfig$ElfTag;->ELF_NAME:Lcom/bytedance/crash/protector/CrashProtectorConfig$ElfTag;

    .line 34144939
    .line 34144940
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 34144941
    .line 34144942
    .line 34144943
    move-result-object v9

    .line 34144944
    :goto_2b0
    if-eqz v9, :cond_3de

    .line 34144945
    .line 34144946
    array-length v6, v9

    .line 34144947
    const/16 v7, 0x100

    .line 34144948
    .line 34144949
    if-lt v6, v7, :cond_2b9

    .line 34144950
    .line 34144951
    goto/16 :goto_3de

    .line 34144952
    .line 34144953
    :cond_2b9
    iget-object v6, v11, Ldh0/a;->a:[B

    .line 34144954
    .line 34144955
    const/4 v5, 0x0

    .line 34144956
    :goto_2bc
    iget v7, v11, Ldh0/a;->b:I

    .line 34144957
    .line 34144958
    if-ge v5, v7, :cond_2fb

    .line 34144959
    .line 34144960
    aget-byte v7, v6, v5

    .line 34144961
    .line 34144962
    add-int/lit8 v24, v5, 0x1

    .line 34144963
    .line 34144964
    move/from16 v25, v10

    .line 34144965
    .line 34144966
    aget-byte v10, v6, v24

    .line 34144967
    .line 34144968
    move/from16 v24, v14

    .line 34144969
    .line 34144970
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34144971
    .line 34144972
    .line 34144973
    move-result v14

    .line 34144974
    if-ne v7, v14, :cond_2ef

    .line 34144975
    .line 34144976
    array-length v7, v9

    .line 34144977
    if-ne v10, v7, :cond_2ef

    .line 34144978
    .line 34144979
    const/4 v7, 0x0

    .line 34144980
    :goto_2d4
    array-length v14, v9

    .line 34144981
    if-ge v7, v14, :cond_2e9

    .line 34144982
    .line 34144983
    add-int/lit8 v14, v5, 0x2

    .line 34144984
    .line 34144985
    add-int/2addr v14, v7

    .line 34144986
    aget-byte v14, v6, v14

    .line 34144987
    .line 34144988
    move-object/from16 v26, v6

    .line 34144989
    .line 34144990
    aget-byte v6, v9, v7

    .line 34144991
    .line 34144992
    if-eq v14, v6, :cond_2e4

    .line 34144993
    .line 34144994
    const/4 v6, 0x0

    .line 34144995
    goto :goto_2ec

    .line 34144996
    :cond_2e4
    add-int/lit8 v7, v7, 0x1

    .line 34144997
    .line 34144998
    move-object/from16 v6, v26

    .line 34144999
    .line 34145000
    goto :goto_2d4

    .line 34145001
    :cond_2e9
    move-object/from16 v26, v6

    .line 34145002
    .line 34145003
    const/4 v6, 0x1

    .line 34145004
    :goto_2ec
    if-eqz v6, :cond_2f1

    .line 34145005
    .line 34145006
    goto :goto_2ff

    .line 34145007
    :cond_2ef
    move-object/from16 v26, v6

    .line 34145008
    .line 34145009
    :cond_2f1
    add-int/lit8 v10, v10, 0x3

    .line 34145010
    .line 34145011
    add-int/2addr v5, v10

    .line 34145012
    move/from16 v14, v24

    .line 34145013
    .line 34145014
    move/from16 v10, v25

    .line 34145015
    .line 34145016
    move-object/from16 v6, v26

    .line 34145017
    .line 34145018
    goto :goto_2bc

    .line 34145019
    :cond_2fb
    move/from16 v25, v10

    .line 34145020
    .line 34145021
    move/from16 v24, v14

    .line 34145022
    .line 34145023
    :goto_2ff
    iget v6, v11, Ldh0/a;->b:I

    .line 34145024
    .line 34145025
    if-le v5, v6, :cond_305

    .line 34145026
    .line 34145027
    goto/16 :goto_3de

    .line 34145028
    .line 34145029
    :cond_305
    if-ne v5, v6, :cond_320

    .line 34145030
    .line 34145031
    iget v6, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->d:I

    .line 34145032
    .line 34145033
    const/4 v7, 0x1

    .line 34145034
    add-int/2addr v6, v7

    .line 34145035
    iput v6, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->d:I

    .line 34145036
    .line 34145037
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34145038
    .line 34145039
    .line 34145040
    move-result v3

    .line 34145041
    invoke-virtual {v11, v3}, Ldh0/a;->e(I)V

    .line 34145042
    .line 34145043
    .line 34145044
    array-length v3, v9

    .line 34145045
    invoke-virtual {v11, v3}, Ldh0/a;->e(I)V

    .line 34145046
    .line 34145047
    .line 34145048
    array-length v3, v9

    .line 34145049
    invoke-virtual {v11, v9, v3}, Ldh0/a;->d([BI)V

    .line 34145050
    .line 34145051
    .line 34145052
    const/4 v3, 0x0

    .line 34145053
    invoke-virtual {v11, v3}, Ldh0/a;->e(I)V

    .line 34145054
    .line 34145055
    .line 34145056
    :cond_320
    int-to-long v5, v5

    .line 34145057
    invoke-virtual {v15, v5, v6}, Ldh0/a;->h(J)V

    .line 34145058
    .line 34145059
    .line 34145060
    const-string v3, "redacted_match"

    .line 34145061
    .line 34145062
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34145063
    .line 34145064
    .line 34145065
    move-result v3

    .line 34145066
    if-eqz v3, :cond_337

    .line 34145067
    .line 34145068
    sget-object v3, Lcom/bytedance/crash/protector/CrashProtectorConfig$SymbolTag;->SYMBOL_ALL:Lcom/bytedance/crash/protector/CrashProtectorConfig$SymbolTag;

    .line 34145069
    .line 34145070
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34145071
    .line 34145072
    .line 34145073
    move-result v3

    .line 34145074
    invoke-virtual {v15, v3}, Ldh0/a;->e(I)V

    .line 34145075
    .line 34145076
    .line 34145077
    goto/16 :goto_3ca

    .line 34145078
    .line 34145079
    :cond_337
    const-string v3, "offset_start"

    .line 34145080
    .line 34145081
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145082
    .line 34145083
    .line 34145084
    move-result v5

    .line 34145085
    if-eqz v5, :cond_3a3

    .line 34145086
    .line 34145087
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 34145088
    .line 34145089
    .line 34145090
    move-result v5

    .line 34145091
    if-eqz v5, :cond_347

    .line 34145092
    .line 34145093
    goto/16 :goto_3de

    .line 34145094
    .line 34145095
    :cond_347
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145096
    .line 34145097
    .line 34145098
    move-result-object v5

    .line 34145099
    invoke-static {v5}, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Long;

    .line 34145100
    .line 34145101
    .line 34145102
    move-result-object v5

    .line 34145103
    if-nez v5, :cond_359

    .line 34145104
    .line 34145105
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34145106
    .line 34145107
    .line 34145108
    move-result-wide v5

    .line 34145109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145110
    .line 34145111
    .line 34145112
    move-result-object v5

    .line 34145113
    :cond_359
    const-string v3, "offset_next"

    .line 34145114
    .line 34145115
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145116
    .line 34145117
    .line 34145118
    move-result-object v6

    .line 34145119
    invoke-static {v6}, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Long;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v6

    .line 34145123
    if-nez v6, :cond_36d

    .line 34145124
    .line 34145125
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34145126
    .line 34145127
    .line 34145128
    move-result-wide v6

    .line 34145129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145130
    .line 34145131
    .line 34145132
    move-result-object v6

    .line 34145133
    :cond_36d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-wide v7

    .line 34145137
    const-wide/16 v9, 0x0

    .line 34145138
    .line 34145139
    cmp-long v3, v7, v9

    .line 34145140
    .line 34145141
    if-eqz v3, :cond_3de

    .line 34145142
    .line 34145143
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34145144
    .line 34145145
    .line 34145146
    move-result-wide v7

    .line 34145147
    cmp-long v3, v7, v9

    .line 34145148
    .line 34145149
    if-eqz v3, :cond_3de

    .line 34145150
    .line 34145151
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34145152
    .line 34145153
    .line 34145154
    move-result-wide v7

    .line 34145155
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34145156
    .line 34145157
    .line 34145158
    move-result-wide v9

    .line 34145159
    cmp-long v3, v7, v9

    .line 34145160
    .line 34145161
    if-gez v3, :cond_3de

    .line 34145162
    .line 34145163
    sget-object v3, Lcom/bytedance/crash/protector/CrashProtectorConfig$SymbolTag;->SYMBOL_OFFSET:Lcom/bytedance/crash/protector/CrashProtectorConfig$SymbolTag;

    .line 34145164
    .line 34145165
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34145166
    .line 34145167
    .line 34145168
    move-result v3

    .line 34145169
    invoke-virtual {v15, v3}, Ldh0/a;->e(I)V

    .line 34145170
    .line 34145171
    .line 34145172
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34145173
    .line 34145174
    .line 34145175
    move-result-wide v7

    .line 34145176
    invoke-virtual {v15, v7, v8}, Ldh0/a;->h(J)V

    .line 34145177
    .line 34145178
    .line 34145179
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34145180
    .line 34145181
    .line 34145182
    move-result-wide v5

    .line 34145183
    invoke-virtual {v15, v5, v6}, Ldh0/a;->h(J)V

    .line 34145184
    .line 34145185
    .line 34145186
    goto :goto_3ca

    .line 34145187
    :cond_3a3
    const-string/jumbo v3, "symbol_name"

    .line 34145188
    .line 34145189
    .line 34145190
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145191
    .line 34145192
    .line 34145193
    move-result-object v3

    .line 34145194
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34145195
    .line 34145196
    .line 34145197
    move-result v5

    .line 34145198
    if-nez v5, :cond_3de

    .line 34145199
    .line 34145200
    sget-object v5, Lcom/bytedance/crash/protector/CrashProtectorConfig$SymbolTag;->SYMBOL_NAME:Lcom/bytedance/crash/protector/CrashProtectorConfig$SymbolTag;

    .line 34145201
    .line 34145202
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34145203
    .line 34145204
    .line 34145205
    move-result v5

    .line 34145206
    invoke-virtual {v15, v5}, Ldh0/a;->e(I)V

    .line 34145207
    .line 34145208
    .line 34145209
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v3

    .line 34145213
    array-length v5, v3

    .line 34145214
    int-to-long v5, v5

    .line 34145215
    invoke-virtual {v15, v5, v6}, Ldh0/a;->h(J)V

    .line 34145216
    .line 34145217
    .line 34145218
    array-length v5, v3

    .line 34145219
    invoke-virtual {v15, v3, v5}, Ldh0/a;->d([BI)V

    .line 34145220
    .line 34145221
    .line 34145222
    const/4 v3, 0x0

    .line 34145223
    invoke-virtual {v15, v3}, Ldh0/a;->e(I)V

    .line 34145224
    .line 34145225
    .line 34145226
    :goto_3ca
    add-int/lit8 v13, v13, 0x1

    .line 34145227
    .line 34145228
    move-object/from16 v3, v23

    .line 34145229
    .line 34145230
    move/from16 v14, v24

    .line 34145231
    .line 34145232
    move/from16 v10, v25

    .line 34145233
    .line 34145234
    const/16 v6, 0xff

    .line 34145235
    .line 34145236
    const/16 v7, 0x100

    .line 34145237
    .line 34145238
    const/4 v8, 0x1

    .line 34145239
    const/4 v9, 0x0

    .line 34145240
    const/4 v12, -0x1

    .line 34145241
    goto/16 :goto_227

    .line 34145242
    .line 34145243
    :cond_3db
    const/4 v3, -0x1

    .line 34145244
    if-ne v14, v3, :cond_3e0

    .line 34145245
    .line 34145246
    :cond_3de
    :goto_3de
    const/4 v3, 0x0

    .line 34145247
    goto :goto_3e3

    .line 34145248
    :cond_3e0
    iput v14, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->e:I

    .line 34145249
    .line 34145250
    const/4 v3, 0x1

    .line 34145251
    :goto_3e3
    if-nez v3, :cond_3e7

    .line 34145252
    .line 34145253
    const/4 v3, 0x0

    .line 34145254
    return v3

    .line 34145255
    :cond_3e7
    const-string v3, "registers"

    .line 34145256
    .line 34145257
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145258
    .line 34145259
    .line 34145260
    move-result-object v2

    .line 34145261
    const-wide v5, 0xffffffffL

    .line 34145262
    .line 34145263
    .line 34145264
    .line 34145265
    .line 34145266
    if-nez v2, :cond_3f8

    .line 34145267
    .line 34145268
    :cond_3f4
    const/16 v2, 0x8

    .line 34145269
    .line 34145270
    goto/16 :goto_4a5

    .line 34145271
    .line 34145272
    :cond_3f8
    new-instance v3, Ljava/util/ArrayList;

    .line 34145273
    .line 34145274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34145275
    .line 34145276
    .line 34145277
    iput-object v3, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145278
    .line 34145279
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34145280
    .line 34145281
    .line 34145282
    move-result-object v3

    .line 34145283
    :cond_403
    :goto_403
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145284
    .line 34145285
    .line 34145286
    move-result v7

    .line 34145287
    if-eqz v7, :cond_3f4

    .line 34145288
    .line 34145289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145290
    .line 34145291
    .line 34145292
    move-result-object v7

    .line 34145293
    check-cast v7, Ljava/lang/String;

    .line 34145294
    .line 34145295
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34145296
    .line 34145297
    .line 34145298
    move-result v8

    .line 34145299
    const/4 v9, 0x2

    .line 34145300
    if-eq v8, v9, :cond_417

    .line 34145301
    .line 34145302
    goto :goto_403

    .line 34145303
    :cond_417
    const/4 v8, 0x0

    .line 34145304
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 34145305
    .line 34145306
    .line 34145307
    move-result v10

    .line 34145308
    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    .line 34145309
    .line 34145310
    .line 34145311
    move-result v8

    .line 34145312
    const/4 v10, 0x1

    .line 34145313
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 34145314
    .line 34145315
    .line 34145316
    move-result v11

    .line 34145317
    add-int/lit8 v11, v11, -0x30

    .line 34145318
    .line 34145319
    if-gez v11, :cond_42a

    .line 34145320
    .line 34145321
    goto :goto_403

    .line 34145322
    :cond_42a
    iget-boolean v10, v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->e:Z

    .line 34145323
    .line 34145324
    const/16 v12, 0x77

    .line 34145325
    .line 34145326
    const/16 v13, 0x72

    .line 34145327
    .line 34145328
    const/16 v14, 0x73

    .line 34145329
    .line 34145330
    if-eqz v10, :cond_44e

    .line 34145331
    .line 34145332
    const/16 v10, 0x8

    .line 34145333
    .line 34145334
    if-ge v11, v10, :cond_403

    .line 34145335
    .line 34145336
    const/16 v10, 0x78

    .line 34145337
    .line 34145338
    if-eq v8, v10, :cond_445

    .line 34145339
    .line 34145340
    if-eq v8, v12, :cond_445

    .line 34145341
    .line 34145342
    const/16 v10, 0x64

    .line 34145343
    .line 34145344
    if-eq v8, v10, :cond_447

    .line 34145345
    .line 34145346
    if-eq v8, v14, :cond_447

    .line 34145347
    .line 34145348
    goto :goto_403

    .line 34145349
    :cond_445
    const/16 v10, 0x64

    .line 34145350
    .line 34145351
    :cond_447
    if-eq v8, v10, :cond_44b

    .line 34145352
    .line 34145353
    if-ne v8, v14, :cond_454

    .line 34145354
    .line 34145355
    :cond_44b
    add-int/lit8 v11, v11, 0x22

    .line 34145356
    .line 34145357
    goto :goto_454

    .line 34145358
    :cond_44e
    const/4 v10, 0x4

    .line 34145359
    if-ge v11, v10, :cond_403

    .line 34145360
    .line 34145361
    if-eq v8, v13, :cond_454

    .line 34145362
    .line 34145363
    goto :goto_403

    .line 34145364
    :cond_454
    :goto_454
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145365
    .line 34145366
    .line 34145367
    move-result-object v10

    .line 34145368
    invoke-static {v10}, Lcom/bytedance/crash/protector/CrashProtectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Long;

    .line 34145369
    .line 34145370
    .line 34145371
    move-result-object v10

    .line 34145372
    if-eqz v10, :cond_463

    .line 34145373
    .line 34145374
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 34145375
    .line 34145376
    .line 34145377
    move-result-wide v20

    .line 34145378
    goto :goto_483

    .line 34145379
    :cond_463
    const/16 v10, 0x64

    .line 34145380
    .line 34145381
    if-ne v8, v10, :cond_470

    .line 34145382
    .line 34145383
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34145384
    .line 34145385
    .line 34145386
    move-result-wide v20

    .line 34145387
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34145388
    .line 34145389
    .line 34145390
    move-result-wide v20

    .line 34145391
    goto :goto_483

    .line 34145392
    :cond_470
    if-ne v8, v14, :cond_47f

    .line 34145393
    .line 34145394
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34145395
    .line 34145396
    .line 34145397
    move-result-wide v9

    .line 34145398
    double-to-float v7, v9

    .line 34145399
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34145400
    .line 34145401
    .line 34145402
    move-result v7

    .line 34145403
    int-to-long v9, v7

    .line 34145404
    move-wide/from16 v20, v9

    .line 34145405
    .line 34145406
    goto :goto_483

    .line 34145407
    :cond_47f
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34145408
    .line 34145409
    .line 34145410
    move-result-wide v20

    .line 34145411
    :goto_483
    if-eq v8, v12, :cond_489

    .line 34145412
    .line 34145413
    if-eq v8, v14, :cond_489

    .line 34145414
    .line 34145415
    if-ne v8, v13, :cond_48b

    .line 34145416
    .line 34145417
    :cond_489
    and-long v20, v20, v5

    .line 34145418
    .line 34145419
    :cond_48b
    const-wide/16 v7, 0x0

    .line 34145420
    .line 34145421
    cmp-long v9, v20, v7

    .line 34145422
    .line 34145423
    if-eqz v9, :cond_403

    .line 34145424
    .line 34145425
    iget-object v9, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145426
    .line 34145427
    new-instance v10, Landroid/util/Pair;

    .line 34145428
    .line 34145429
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145430
    .line 34145431
    .line 34145432
    move-result-object v11

    .line 34145433
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145434
    .line 34145435
    .line 34145436
    move-result-object v12

    .line 34145437
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145438
    .line 34145439
    .line 34145440
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145441
    .line 34145442
    .line 34145443
    goto/16 :goto_403

    .line 34145444
    .line 34145445
    :goto_4a5
    invoke-virtual {v1, v2}, Ldh0/a;->a(I)V

    .line 34145446
    .line 34145447
    .line 34145448
    iget v2, v1, Ldh0/a;->b:I

    .line 34145449
    .line 34145450
    invoke-virtual/range {p1 .. p1}, Ldh0/a;->c()I

    .line 34145451
    .line 34145452
    .line 34145453
    move-result v3

    .line 34145454
    iget v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->c:I

    .line 34145455
    .line 34145456
    invoke-virtual {v1, v7}, Ldh0/a;->f(I)V

    .line 34145457
    .line 34145458
    .line 34145459
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->a:Ljava/lang/String;

    .line 34145460
    .line 34145461
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 34145462
    .line 34145463
    .line 34145464
    move-result-object v7

    .line 34145465
    array-length v7, v7

    .line 34145466
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145467
    .line 34145468
    .line 34145469
    iget v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->d:I

    .line 34145470
    .line 34145471
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145472
    .line 34145473
    .line 34145474
    iget v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->e:I

    .line 34145475
    .line 34145476
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145477
    .line 34145478
    .line 34145479
    iget v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->f:I

    .line 34145480
    .line 34145481
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145482
    .line 34145483
    .line 34145484
    iget v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->g:I

    .line 34145485
    .line 34145486
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145487
    .line 34145488
    .line 34145489
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145490
    .line 34145491
    if-nez v7, :cond_4d7

    .line 34145492
    .line 34145493
    const/4 v7, 0x0

    .line 34145494
    goto :goto_4db

    .line 34145495
    :cond_4d7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34145496
    .line 34145497
    .line 34145498
    move-result v7

    .line 34145499
    :goto_4db
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145500
    .line 34145501
    .line 34145502
    iget v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->h:I

    .line 34145503
    .line 34145504
    invoke-virtual {v1, v7}, Ldh0/a;->f(I)V

    .line 34145505
    .line 34145506
    .line 34145507
    iget v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->i:I

    .line 34145508
    .line 34145509
    invoke-virtual {v1, v7}, Ldh0/a;->f(I)V

    .line 34145510
    .line 34145511
    .line 34145512
    iget-wide v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->j:J

    .line 34145513
    .line 34145514
    const/16 v9, 0x8

    .line 34145515
    .line 34145516
    invoke-virtual {v1, v9}, Ldh0/a;->a(I)V

    .line 34145517
    .line 34145518
    .line 34145519
    and-long v9, v7, v5

    .line 34145520
    .line 34145521
    long-to-int v10, v9

    .line 34145522
    invoke-virtual {v1, v10}, Ldh0/a;->f(I)V

    .line 34145523
    .line 34145524
    .line 34145525
    const/16 v9, 0x20

    .line 34145526
    .line 34145527
    ushr-long/2addr v7, v9

    .line 34145528
    and-long/2addr v7, v5

    .line 34145529
    long-to-int v8, v7

    .line 34145530
    invoke-virtual {v1, v8}, Ldh0/a;->f(I)V

    .line 34145531
    .line 34145532
    .line 34145533
    invoke-virtual/range {p1 .. p1}, Ldh0/a;->c()I

    .line 34145534
    .line 34145535
    .line 34145536
    move-result v7

    .line 34145537
    invoke-virtual/range {p1 .. p1}, Ldh0/a;->c()I

    .line 34145538
    .line 34145539
    .line 34145540
    move-result v8

    .line 34145541
    invoke-virtual/range {p1 .. p1}, Ldh0/a;->c()I

    .line 34145542
    .line 34145543
    .line 34145544
    move-result v10

    .line 34145545
    invoke-virtual/range {p1 .. p1}, Ldh0/a;->c()I

    .line 34145546
    .line 34145547
    .line 34145548
    move-result v11

    .line 34145549
    invoke-virtual/range {p1 .. p1}, Ldh0/a;->c()I

    .line 34145550
    .line 34145551
    .line 34145552
    move-result v12

    .line 34145553
    invoke-virtual/range {p1 .. p1}, Ldh0/a;->c()I

    .line 34145554
    .line 34145555
    .line 34145556
    move-result v13

    .line 34145557
    iget v14, v1, Ldh0/a;->b:I

    .line 34145558
    .line 34145559
    sub-int/2addr v14, v2

    .line 34145560
    invoke-virtual {v1, v7, v14}, Ldh0/a;->g(II)V

    .line 34145561
    .line 34145562
    .line 34145563
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->a:Ljava/lang/String;

    .line 34145564
    .line 34145565
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 34145566
    .line 34145567
    .line 34145568
    move-result-object v7

    .line 34145569
    array-length v14, v7

    .line 34145570
    invoke-virtual {v1, v7, v14}, Ldh0/a;->d([BI)V

    .line 34145571
    .line 34145572
    .line 34145573
    const/4 v7, 0x0

    .line 34145574
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145575
    .line 34145576
    .line 34145577
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->b:Ljava/lang/String;

    .line 34145578
    .line 34145579
    if-eqz v7, :cond_547

    .line 34145580
    .line 34145581
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 34145582
    .line 34145583
    .line 34145584
    move-result v7

    .line 34145585
    if-nez v7, :cond_547

    .line 34145586
    .line 34145587
    iget v7, v1, Ldh0/a;->b:I

    .line 34145588
    .line 34145589
    sub-int/2addr v7, v2

    .line 34145590
    invoke-virtual {v1, v8, v7}, Ldh0/a;->g(II)V

    .line 34145591
    .line 34145592
    .line 34145593
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->b:Ljava/lang/String;

    .line 34145594
    .line 34145595
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 34145596
    .line 34145597
    .line 34145598
    move-result-object v7

    .line 34145599
    array-length v8, v7

    .line 34145600
    invoke-virtual {v1, v7, v8}, Ldh0/a;->d([BI)V

    .line 34145601
    .line 34145602
    .line 34145603
    const/4 v7, 0x0

    .line 34145604
    invoke-virtual {v1, v7}, Ldh0/a;->e(I)V

    .line 34145605
    .line 34145606
    .line 34145607
    :cond_547
    iget v7, v1, Ldh0/a;->b:I

    .line 34145608
    .line 34145609
    sub-int/2addr v7, v2

    .line 34145610
    invoke-virtual {v1, v10, v7}, Ldh0/a;->g(II)V

    .line 34145611
    .line 34145612
    .line 34145613
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->k:Ldh0/a;

    .line 34145614
    .line 34145615
    iget-object v8, v7, Ldh0/a;->a:[B

    .line 34145616
    .line 34145617
    iget v7, v7, Ldh0/a;->b:I

    .line 34145618
    .line 34145619
    invoke-virtual {v1, v8, v7}, Ldh0/a;->d([BI)V

    .line 34145620
    .line 34145621
    .line 34145622
    iget v7, v1, Ldh0/a;->b:I

    .line 34145623
    .line 34145624
    sub-int/2addr v7, v2

    .line 34145625
    invoke-virtual {v1, v11, v7}, Ldh0/a;->g(II)V

    .line 34145626
    .line 34145627
    .line 34145628
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->l:Ldh0/a;

    .line 34145629
    .line 34145630
    iget-object v8, v7, Ldh0/a;->a:[B

    .line 34145631
    .line 34145632
    iget v7, v7, Ldh0/a;->b:I

    .line 34145633
    .line 34145634
    invoke-virtual {v1, v8, v7}, Ldh0/a;->d([BI)V

    .line 34145635
    .line 34145636
    .line 34145637
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145638
    .line 34145639
    if-eqz v7, :cond_5fb

    .line 34145640
    .line 34145641
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145642
    .line 34145643
    .line 34145644
    move-result v7

    .line 34145645
    if-nez v7, :cond_5fb

    .line 34145646
    .line 34145647
    iget v7, v1, Ldh0/a;->b:I

    .line 34145648
    .line 34145649
    sub-int/2addr v7, v2

    .line 34145650
    invoke-virtual {v1, v12, v7}, Ldh0/a;->g(II)V

    .line 34145651
    .line 34145652
    .line 34145653
    const/4 v7, 0x0

    .line 34145654
    :goto_576
    iget-object v8, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145655
    .line 34145656
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34145657
    .line 34145658
    .line 34145659
    move-result v8

    .line 34145660
    if-ge v7, v8, :cond_594

    .line 34145661
    .line 34145662
    iget-object v8, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145663
    .line 34145664
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145665
    .line 34145666
    .line 34145667
    move-result-object v8

    .line 34145668
    check-cast v8, Landroid/util/Pair;

    .line 34145669
    .line 34145670
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34145671
    .line 34145672
    check-cast v8, Ljava/lang/Integer;

    .line 34145673
    .line 34145674
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34145675
    .line 34145676
    .line 34145677
    move-result v8

    .line 34145678
    invoke-virtual {v1, v8}, Ldh0/a;->e(I)V

    .line 34145679
    .line 34145680
    .line 34145681
    add-int/lit8 v7, v7, 0x1

    .line 34145682
    .line 34145683
    goto :goto_576

    .line 34145684
    :cond_594
    iget-object v7, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->n:Lcom/bytedance/crash/protector/CrashProtectorConfig;

    .line 34145685
    .line 34145686
    iget-boolean v7, v7, Lcom/bytedance/crash/protector/CrashProtectorConfig;->e:Z

    .line 34145687
    .line 34145688
    if-eqz v7, :cond_5d2

    .line 34145689
    .line 34145690
    const/16 v7, 0x8

    .line 34145691
    .line 34145692
    invoke-virtual {v1, v7}, Ldh0/a;->a(I)V

    .line 34145693
    .line 34145694
    .line 34145695
    iget v7, v1, Ldh0/a;->b:I

    .line 34145696
    .line 34145697
    sub-int/2addr v7, v2

    .line 34145698
    invoke-virtual {v1, v13, v7}, Ldh0/a;->g(II)V

    .line 34145699
    .line 34145700
    .line 34145701
    const/4 v7, 0x0

    .line 34145702
    :goto_5a6
    iget-object v8, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145703
    .line 34145704
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34145705
    .line 34145706
    .line 34145707
    move-result v8

    .line 34145708
    if-ge v7, v8, :cond_5fb

    .line 34145709
    .line 34145710
    iget-object v8, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145711
    .line 34145712
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145713
    .line 34145714
    .line 34145715
    move-result-object v8

    .line 34145716
    check-cast v8, Landroid/util/Pair;

    .line 34145717
    .line 34145718
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34145719
    .line 34145720
    check-cast v8, Ljava/lang/Long;

    .line 34145721
    .line 34145722
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34145723
    .line 34145724
    .line 34145725
    move-result-wide v10

    .line 34145726
    const/16 v8, 0x8

    .line 34145727
    .line 34145728
    invoke-virtual {v1, v8}, Ldh0/a;->a(I)V

    .line 34145729
    .line 34145730
    .line 34145731
    and-long v12, v10, v5

    .line 34145732
    .line 34145733
    long-to-int v8, v12

    .line 34145734
    invoke-virtual {v1, v8}, Ldh0/a;->f(I)V

    .line 34145735
    .line 34145736
    .line 34145737
    ushr-long/2addr v10, v9

    .line 34145738
    and-long/2addr v10, v5

    .line 34145739
    long-to-int v8, v10

    .line 34145740
    invoke-virtual {v1, v8}, Ldh0/a;->f(I)V

    .line 34145741
    .line 34145742
    .line 34145743
    add-int/lit8 v7, v7, 0x1

    .line 34145744
    .line 34145745
    goto :goto_5a6

    .line 34145746
    :cond_5d2
    const/4 v5, 0x4

    .line 34145747
    invoke-virtual {v1, v5}, Ldh0/a;->a(I)V

    .line 34145748
    .line 34145749
    .line 34145750
    iget v5, v1, Ldh0/a;->b:I

    .line 34145751
    .line 34145752
    sub-int/2addr v5, v2

    .line 34145753
    invoke-virtual {v1, v13, v5}, Ldh0/a;->g(II)V

    .line 34145754
    .line 34145755
    .line 34145756
    const/4 v9, 0x0

    .line 34145757
    :goto_5dd
    iget-object v5, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145758
    .line 34145759
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34145760
    .line 34145761
    .line 34145762
    move-result v5

    .line 34145763
    if-ge v9, v5, :cond_5fb

    .line 34145764
    .line 34145765
    iget-object v5, v4, Lcom/bytedance/crash/protector/CrashProtectorConfig$a;->m:Ljava/util/ArrayList;

    .line 34145766
    .line 34145767
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145768
    .line 34145769
    .line 34145770
    move-result-object v5

    .line 34145771
    check-cast v5, Landroid/util/Pair;

    .line 34145772
    .line 34145773
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34145774
    .line 34145775
    check-cast v5, Ljava/lang/Long;

    .line 34145776
    .line 34145777
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 34145778
    .line 34145779
    .line 34145780
    move-result v5

    .line 34145781
    invoke-virtual {v1, v5}, Ldh0/a;->f(I)V

    .line 34145782
    .line 34145783
    .line 34145784
    add-int/lit8 v9, v9, 0x1

    .line 34145785
    .line 34145786
    goto :goto_5dd

    .line 34145787
    :cond_5fb
    const/16 v4, 0x8

    .line 34145788
    .line 34145789
    invoke-virtual {v1, v4}, Ldh0/a;->a(I)V

    .line 34145790
    .line 34145791
    .line 34145792
    iget v4, v1, Ldh0/a;->b:I

    .line 34145793
    .line 34145794
    sub-int/2addr v4, v2

    .line 34145795
    invoke-virtual {v1, v3, v4}, Ldh0/a;->g(II)V

    .line 34145796
    .line 34145797
    .line 34145798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145799
    .line 34145800
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34145801
    .line 34145802
    sget-boolean v1, Lpg0/i;->c:Z

    .line 34145803
    .line 34145804
    const/4 v1, 0x1

    .line 34145805
    return v1

    .line 34145806
    :cond_60e
    :goto_60e
    const/4 v1, 0x0

    .line 34145807
    return v1

    .line 34145808
    :sswitch_data_610
    .sparse-switch
        -0x6e37c7f1 -> :sswitch_190
        -0x6e37b996 -> :sswitch_185
        -0x6e37aec8 -> :sswitch_17a
        -0x6e3787a4 -> :sswitch_16f
        -0x58c1f1ac -> :sswitch_164
        -0x58bb0621 -> :sswitch_159
        -0x58b9b90e -> :sswitch_14e
        -0x58b914a2 -> :sswitch_143
        -0x105aae0b -> :sswitch_135
    .end sparse-switch

    .line 34145809
    .line 34145810
    .line 34145811
    .line 34145812
    .line 34145813
    .line 34145814
    .line 34145815
    .line 34145816
    .line 34145817
    .line 34145818
    .line 34145819
    .line 34145820
    .line 34145821
    .line 34145822
    .line 34145823
    .line 34145824
    .line 34145825
    .line 34145826
    .line 34145827
    .line 34145828
    .line 34145829
    .line 34145830
    .line 34145831
    .line 34145832
    .line 34145833
    .line 34145834
    .line 34145835
    .line 34145836
    .line 34145837
    .line 34145838
    .line 34145839
    .line 34145840
    .line 34145841
    .line 34145842
    .line 34145843
    .line 34145844
    .line 34145845
    .line 34145846
    :pswitch_data_636
    .packed-switch 0x0
        :pswitch_1b5
        :pswitch_1b2
        :pswitch_1b0
        :pswitch_1ad
        :pswitch_1ab
        :pswitch_1a8
        :pswitch_1a5
        :pswitch_1a3
        :pswitch_1a0
    .end packed-switch
.end method


