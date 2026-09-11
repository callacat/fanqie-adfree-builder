## classes16/gj0/d.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 393216
    const v0, 0x81f66

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljava/util/HashSet;

    .line 393224
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393227
    sput-object v0, Lgj0/d;->m:Ljava/util/Set;

    .line 393229
    const-string v1, "comment"

    .line 393231
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393234
    const-string v1, "commenturl"

    .line 393236
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393239
    const-string v1, "discard"

    .line 393241
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393244
    const-string v1, "domain"

    .line 393246
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393249
    const-string v1, "expires"

    .line 393251
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393254
    const-string v1, "httponly"

    .line 393256
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393259
    const-string v1, "max-age"

    .line 393261
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393264
    const-string v1, "path"

    .line 393266
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393269
    const-string v1, "port"

    .line 393271
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393274
    const-string v1, "secure"

    .line 393276
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393279
    const-string/jumbo v1, "version"

    .line 393282
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393285
    const/4 v0, 0x0

    .line 393286
    sput-object v0, Lgj0/d;->n:Ljava/util/regex/Pattern;

    .line 393288
    sput-object v0, Lgj0/d;->o:Ljava/util/regex/Pattern;

    .line 393290
    :try_start_4a
    const-string v0, "(([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.){3}([01]?\\d\\d?|2[0-4]\\d|25[0-5])"

    .line 393292
    const/4 v1, 0x2

    .line 393293
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 393296
    move-result-object v0

    .line 393297
    sput-object v0, Lgj0/d;->n:Ljava/util/regex/Pattern;

    .line 393299
    const-string v0, "([0-9a-f]{1,4}:){7}([0-9a-f]){1,4}"

    .line 393301
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 393304
    move-result-object v0

    .line 393305
    sput-object v0, Lgj0/d;->o:Ljava/util/regex/Pattern;
    :try_end_5b
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_4a .. :try_end_5b} :catch_5b

    .line 393307
    :catch_5b
    new-instance v0, Lgj0/d$a;

    .line 393309
    invoke-direct {v0}, Lgj0/d$a;-><init>()V

    .line 393312
    sput-object v0, Lgj0/d;->p:Lgj0/d$a;

    .line 393314
    const-string v1, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 393316
    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    .line 393318
    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 393320
    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 393322
    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    .line 393324
    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 393326
    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    .line 393328
    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 393330
    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    .line 393332
    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    .line 393334
    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 393336
    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 393338
    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 393340
    const-string v14, "EEE MMM d yyyy HH:mm:ss z"

    .line 393342
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    sput-object v0, Lgj0/d;->q:[Ljava/lang/String;

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 393216
    const v0, 0x81f66

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ljava/util/HashSet;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lgj0/d;->m:Ljava/util/Set;

    .line 393228
    .line 393229
    const-string v1, "comment"

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393232
    .line 393233
    .line 393234
    const-string v1, "commenturl"

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393237
    .line 393238
    .line 393239
    const-string v1, "discard"

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393242
    .line 393243
    .line 393244
    const-string v1, "domain"

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "expires"

    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    const-string v1, "httponly"

    .line 393255
    .line 393256
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393257
    .line 393258
    .line 393259
    const-string v1, "max-age"

    .line 393260
    .line 393261
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393262
    .line 393263
    .line 393264
    const-string v1, "path"

    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    const-string v1, "port"

    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    const-string v1, "secure"

    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    const-string/jumbo v1, "version"

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    const/4 v0, 0x0

    .line 393286
    sput-object v0, Lgj0/d;->n:Ljava/util/regex/Pattern;

    .line 393287
    .line 393288
    sput-object v0, Lgj0/d;->o:Ljava/util/regex/Pattern;

    .line 393289
    .line 393290
    :try_start_4a
    const-string v0, "(([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.){3}([01]?\\d\\d?|2[0-4]\\d|25[0-5])"

    .line 393291
    .line 393292
    const/4 v1, 0x2

    .line 393293
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    sput-object v0, Lgj0/d;->n:Ljava/util/regex/Pattern;

    .line 393298
    .line 393299
    const-string v0, "([0-9a-f]{1,4}:){7}([0-9a-f]){1,4}"

    .line 393300
    .line 393301
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    sput-object v0, Lgj0/d;->o:Ljava/util/regex/Pattern;
    :try_end_5b
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_4a .. :try_end_5b} :catch_5b

    .line 393306
    .line 393307
    :catch_5b
    new-instance v0, Lgj0/d$a;

    .line 393308
    .line 393309
    invoke-direct {v0}, Lgj0/d$a;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    sput-object v0, Lgj0/d;->p:Lgj0/d$a;

    .line 393313
    .line 393314
    const-string v1, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 393315
    .line 393316
    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    .line 393317
    .line 393318
    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 393319
    .line 393320
    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 393321
    .line 393322
    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    .line 393323
    .line 393324
    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 393325
    .line 393326
    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    .line 393327
    .line 393328
    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 393329
    .line 393330
    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    .line 393331
    .line 393332
    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    .line 393333
    .line 393334
    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 393335
    .line 393336
    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 393337
    .line 393338
    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 393339
    .line 393340
    const-string v14, "EEE MMM d yyyy HH:mm:ss z"

    .line 393341
    .line 393342
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    sput-object v0, Lgj0/d;->q:[Ljava/lang/String;

    .line 393347
    .line 393348
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    const-wide/16 v0, -0x1

    .line 33882117
    iput-wide v0, p0, Lgj0/d;->e:J

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_2c

    .line 33882130
    const-string v1, "$"

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882135
    move-result v1

    .line 33882136
    if-nez v1, :cond_2c

    .line 33882138
    sget-object v1, Lgj0/d;->m:Ljava/util/Set;

    .line 33882140
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33882142
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v1, Ljava/util/HashSet;

    .line 33882148
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882151
    move-result v1

    .line 33882152
    if-nez v1, :cond_2c

    .line 33882154
    const/4 v1, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v1, 0x0

    .line 33882157
    :goto_2d
    if-eqz v1, :cond_56

    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882163
    move-result v4

    .line 33882164
    if-ge v3, v4, :cond_56

    .line 33882166
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33882169
    move-result v4

    .line 33882170
    if-ltz v4, :cond_57

    .line 33882172
    const/16 v5, 0x7f

    .line 33882174
    if-ge v4, v5, :cond_57

    .line 33882176
    const/16 v5, 0x3b

    .line 33882178
    if-eq v4, v5, :cond_57

    .line 33882180
    const/16 v5, 0x2c

    .line 33882182
    if-eq v4, v5, :cond_57

    .line 33882184
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 33882187
    move-result v5

    .line 33882188
    if-eqz v5, :cond_53

    .line 33882190
    const/16 v5, 0x20

    .line 33882192
    if-eq v4, v5, :cond_53

    .line 33882194
    goto :goto_57

    .line 33882195
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 33882197
    goto :goto_30

    .line 33882198
    :cond_56
    move v2, v1

    .line 33882199
    :cond_57
    :goto_57
    if-eqz v2, :cond_5e

    .line 33882201
    iput-object v0, p0, Lgj0/d;->f:Ljava/lang/String;

    .line 33882203
    iput-object p2, p0, Lgj0/d;->k:Ljava/lang/String;

    .line 33882205
    return-void

    .line 33882206
    :cond_5e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882210
    const-string v0, "Invalid name: "

    .line 33882212
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882219
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const-wide/16 v0, -0x1

    .line 33882116
    .line 33882117
    iput-wide v0, p0, Lgj0/d;->e:J

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_2c

    .line 33882129
    .line 33882130
    const-string v1, "$"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-nez v1, :cond_2c

    .line 33882137
    .line 33882138
    sget-object v1, Lgj0/d;->m:Ljava/util/Set;

    .line 33882139
    .line 33882140
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v1, Ljava/util/HashSet;

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    if-nez v1, :cond_2c

    .line 33882153
    .line 33882154
    const/4 v1, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v1, 0x0

    .line 33882157
    :goto_2d
    if-eqz v1, :cond_56

    .line 33882158
    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v4

    .line 33882164
    if-ge v3, v4, :cond_56

    .line 33882165
    .line 33882166
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v4

    .line 33882170
    if-ltz v4, :cond_57

    .line 33882171
    .line 33882172
    const/16 v5, 0x7f

    .line 33882173
    .line 33882174
    if-ge v4, v5, :cond_57

    .line 33882175
    .line 33882176
    const/16 v5, 0x3b

    .line 33882177
    .line 33882178
    if-eq v4, v5, :cond_57

    .line 33882179
    .line 33882180
    const/16 v5, 0x2c

    .line 33882181
    .line 33882182
    if-eq v4, v5, :cond_57

    .line 33882183
    .line 33882184
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v5

    .line 33882188
    if-eqz v5, :cond_53

    .line 33882189
    .line 33882190
    const/16 v5, 0x20

    .line 33882191
    .line 33882192
    if-eq v4, v5, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_57

    .line 33882195
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 33882196
    .line 33882197
    goto :goto_30

    .line 33882198
    :cond_56
    move v2, v1

    .line 33882199
    :cond_57
    :goto_57
    if-eqz v2, :cond_5e

    .line 33882200
    .line 33882201
    iput-object v0, p0, Lgj0/d;->f:Ljava/lang/String;

    .line 33882202
    .line 33882203
    iput-object p2, p0, Lgj0/d;->k:Ljava/lang/String;

    .line 33882204
    .line 33882205
    return-void

    .line 33882206
    :cond_5e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882207
    .line 33882208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    const-string v0, "Invalid name: "

    .line 33882211
    .line 33882212
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    throw p2
.end method


.method public static a(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    add-int/2addr p0, v0

    .line 33751042
    const/16 v1, 0x2e

    .line 33751044
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->indexOf(II)I

    .line 33751047
    move-result p0

    .line 33751048
    const/4 v1, -0x1

    .line 33751049
    if-eq p0, v1, :cond_13

    .line 33751051
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751054
    move-result p1

    .line 33751055
    sub-int/2addr p1, v0

    .line 33751056
    if-ge p0, p1, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    add-int/2addr p0, v0

    .line 33751042
    const/16 v1, 0x2e

    .line 33751043
    .line 33751044
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->indexOf(II)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p0

    .line 33751048
    const/4 v1, -0x1

    .line 33751049
    if-eq p0, v1, :cond_13

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    sub-int/2addr p1, v0

    .line 33751056
    if-ge p0, p1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :goto_14
    return v0
.end method


.method public static b(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgj0/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Lgj0/d$b;

    .line 17301506
    invoke-direct {v0, p0}, Lgj0/d$b;-><init>(Ljava/lang/String;)V

    .line 17301509
    new-instance p0, Ljava/util/ArrayList;

    .line 17301511
    const/4 v1, 0x2

    .line 17301512
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301515
    iget-object v1, v0, Lgj0/d$b;->b:Ljava/lang/String;

    .line 17301517
    const-string v2, "set-cookie2:"

    .line 17301519
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301522
    move-result v1

    .line 17301523
    const/4 v2, 0x0

    .line 17301524
    const/4 v3, 0x1

    .line 17301525
    if-eqz v1, :cond_21

    .line 17301527
    iget v1, v0, Lgj0/d$b;->c:I

    .line 17301529
    add-int/lit8 v1, v1, 0xc

    .line 17301531
    iput v1, v0, Lgj0/d$b;->c:I

    .line 17301533
    iput-boolean v3, v0, Lgj0/d$b;->d:Z

    .line 17301535
    const/4 v1, 0x0

    .line 17301536
    goto :goto_32

    .line 17301537
    :cond_21
    iget-object v1, v0, Lgj0/d$b;->b:Ljava/lang/String;

    .line 17301539
    const-string v4, "set-cookie:"

    .line 17301541
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301544
    move-result v1

    .line 17301545
    if-eqz v1, :cond_31

    .line 17301547
    iget v1, v0, Lgj0/d$b;->c:I

    .line 17301549
    add-int/lit8 v1, v1, 0xb

    .line 17301551
    iput v1, v0, Lgj0/d$b;->c:I

    .line 17301553
    :cond_31
    const/4 v1, 0x1

    .line 17301554
    :goto_32
    invoke-virtual {v0, v2}, Lgj0/d$b;->b(Z)Ljava/lang/String;

    .line 17301557
    move-result-object v4

    .line 17301558
    if-nez v4, :cond_55

    .line 17301560
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301563
    move-result v1

    .line 17301564
    if-nez v1, :cond_3f

    .line 17301566
    return-object p0

    .line 17301567
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17301569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301571
    const-string v2, "No cookies in "

    .line 17301573
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301576
    iget-object v0, v0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17301578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301584
    move-result-object v0

    .line 17301585
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301588
    throw p0

    .line 17301589
    :cond_55
    invoke-virtual {v0}, Lgj0/d$b;->c()Z

    .line 17301592
    move-result v5

    .line 17301593
    if-eqz v5, :cond_1f4

    .line 17301595
    const-string v5, ";"

    .line 17301597
    if-eqz v1, :cond_61

    .line 17301599
    move-object v6, v5

    .line 17301600
    goto :goto_63

    .line 17301601
    :cond_61
    const-string v6, ",;"

    .line 17301603
    :goto_63
    invoke-virtual {v0}, Lgj0/d$b;->d()V

    .line 17301606
    invoke-virtual {v0, v6}, Lgj0/d$b;->a(Ljava/lang/String;)I

    .line 17301609
    move-result v6

    .line 17301610
    iget-object v7, v0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17301612
    iget v8, v0, Lgj0/d$b;->c:I

    .line 17301614
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301617
    move-result-object v7

    .line 17301618
    iput v6, v0, Lgj0/d$b;->c:I

    .line 17301620
    new-instance v6, Lgj0/d;

    .line 17301622
    invoke-direct {v6, v4, v7}, Lgj0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301625
    xor-int/lit8 v4, v1, 0x1

    .line 17301627
    iput v4, v6, Lgj0/d;->l:I

    .line 17301629
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301632
    :cond_80
    :goto_80
    invoke-virtual {v0}, Lgj0/d$b;->d()V

    .line 17301635
    iget v4, v0, Lgj0/d$b;->c:I

    .line 17301637
    iget-object v7, v0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17301639
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301642
    move-result v7

    .line 17301643
    if-ne v4, v7, :cond_8e

    .line 17301645
    goto :goto_32

    .line 17301646
    :cond_8e
    iget-object v4, v0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17301648
    iget v7, v0, Lgj0/d$b;->c:I

    .line 17301650
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 17301653
    move-result v4

    .line 17301654
    const/16 v7, 0x2c

    .line 17301656
    if-ne v4, v7, :cond_a0

    .line 17301658
    iget v4, v0, Lgj0/d$b;->c:I

    .line 17301660
    add-int/2addr v4, v3

    .line 17301661
    iput v4, v0, Lgj0/d$b;->c:I

    .line 17301663
    goto :goto_32

    .line 17301664
    :cond_a0
    iget-object v4, v0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17301666
    iget v7, v0, Lgj0/d$b;->c:I

    .line 17301668
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 17301671
    move-result v4

    .line 17301672
    const/16 v7, 0x3b

    .line 17301674
    if-ne v4, v7, :cond_b1

    .line 17301676
    iget v4, v0, Lgj0/d$b;->c:I

    .line 17301678
    add-int/2addr v4, v3

    .line 17301679
    iput v4, v0, Lgj0/d$b;->c:I

    .line 17301681
    :cond_b1
    invoke-virtual {v0, v3}, Lgj0/d$b;->b(Z)Ljava/lang/String;

    .line 17301684
    move-result-object v4

    .line 17301685
    if-nez v4, :cond_b8

    .line 17301687
    goto :goto_80

    .line 17301688
    :cond_b8
    const-string v7, "port"

    .line 17301690
    const-string v8, "expires"

    .line 17301692
    if-nez v1, :cond_ce

    .line 17301694
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301697
    move-result v9

    .line 17301698
    if-nez v9, :cond_ce

    .line 17301700
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301703
    move-result v9

    .line 17301704
    if-eqz v9, :cond_cb

    .line 17301706
    goto :goto_ce

    .line 17301707
    :cond_cb
    const-string v9, ";,"

    .line 17301709
    goto :goto_cf

    .line 17301710
    :cond_ce
    :goto_ce
    move-object v9, v5

    .line 17301711
    :goto_cf
    invoke-virtual {v0}, Lgj0/d$b;->c()Z

    .line 17301714
    move-result v10

    .line 17301715
    const/4 v11, 0x0

    .line 17301716
    if-eqz v10, :cond_e8

    .line 17301718
    invoke-virtual {v0}, Lgj0/d$b;->d()V

    .line 17301721
    invoke-virtual {v0, v9}, Lgj0/d$b;->a(Ljava/lang/String;)I

    .line 17301724
    move-result v9

    .line 17301725
    iget-object v10, v0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17301727
    iget v12, v0, Lgj0/d$b;->c:I

    .line 17301729
    invoke-virtual {v10, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301732
    move-result-object v10

    .line 17301733
    iput v9, v0, Lgj0/d$b;->c:I

    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    move-object v10, v11

    .line 17301737
    :goto_e9
    const-string v9, "comment"

    .line 17301739
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301742
    move-result v9

    .line 17301743
    if-eqz v9, :cond_f8

    .line 17301745
    iget-object v9, v6, Lgj0/d;->a:Ljava/lang/String;

    .line 17301747
    if-nez v9, :cond_f8

    .line 17301749
    iput-object v10, v6, Lgj0/d;->a:Ljava/lang/String;

    .line 17301751
    goto :goto_80

    .line 17301752
    :cond_f8
    const-string v9, "commenturl"

    .line 17301754
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301757
    move-result v9

    .line 17301758
    if-eqz v9, :cond_108

    .line 17301760
    iget-object v9, v6, Lgj0/d;->b:Ljava/lang/String;

    .line 17301762
    if-nez v9, :cond_108

    .line 17301764
    iput-object v10, v6, Lgj0/d;->b:Ljava/lang/String;

    .line 17301766
    goto/16 :goto_80

    .line 17301768
    :cond_108
    const-string v9, "discard"

    .line 17301770
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301773
    move-result v9

    .line 17301774
    if-eqz v9, :cond_114

    .line 17301776
    iput-boolean v3, v6, Lgj0/d;->c:Z

    .line 17301778
    goto/16 :goto_80

    .line 17301780
    :cond_114
    const-string v9, "domain"

    .line 17301782
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301785
    move-result v9

    .line 17301786
    if-eqz v9, :cond_136

    .line 17301788
    iget-object v9, v6, Lgj0/d;->d:Ljava/lang/String;

    .line 17301790
    if-nez v9, :cond_136

    .line 17301792
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301795
    move-result v4

    .line 17301796
    if-nez v4, :cond_132

    .line 17301798
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 17301801
    move-result v4

    .line 17301802
    const/16 v7, 0x2e

    .line 17301804
    if-ne v4, v7, :cond_132

    .line 17301806
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301809
    move-result-object v10

    .line 17301810
    :cond_132
    iput-object v10, v6, Lgj0/d;->d:Ljava/lang/String;

    .line 17301812
    goto/16 :goto_80

    .line 17301814
    :cond_136
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301817
    move-result v8

    .line 17301818
    if-eqz v8, :cond_180

    .line 17301820
    iget-wide v7, v6, Lgj0/d;->e:J

    .line 17301822
    const-wide/16 v12, -0x1

    .line 17301824
    cmp-long v4, v7, v12

    .line 17301826
    if-nez v4, :cond_80

    .line 17301828
    :try_start_144
    sget-object v4, Lgj0/d;->p:Lgj0/d$a;

    .line 17301830
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17301833
    move-result-object v4

    .line 17301834
    check-cast v4, Ljava/text/DateFormat;

    .line 17301836
    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17301839
    move-result-object v11
    :try_end_150
    .catch Ljava/text/ParseException; {:try_start_144 .. :try_end_150} :catch_151

    .line 17301840
    goto :goto_168

    .line 17301841
    :catch_151
    sget-object v4, Lgj0/d;->q:[Ljava/lang/String;

    .line 17301843
    array-length v7, v4

    .line 17301844
    const/4 v8, 0x0

    .line 17301845
    :goto_155
    if-ge v8, v7, :cond_168

    .line 17301847
    aget-object v9, v4, v8

    .line 17301849
    :try_start_159
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 17301851
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17301853
    invoke-direct {v12, v9, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17301856
    invoke-virtual {v12, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17301859
    move-result-object v11
    :try_end_164
    .catch Ljava/text/ParseException; {:try_start_159 .. :try_end_164} :catch_165

    .line 17301860
    goto :goto_168

    .line 17301861
    :catch_165
    add-int/lit8 v8, v8, 0x1

    .line 17301863
    goto :goto_155

    .line 17301864
    :cond_168
    :goto_168
    if-eqz v11, :cond_17a

    .line 17301866
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 17301869
    move-result-wide v7

    .line 17301870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301873
    move-result-wide v9

    .line 17301874
    sub-long/2addr v7, v9

    .line 17301875
    const-wide/16 v9, 0x3e8

    .line 17301877
    div-long/2addr v7, v9

    .line 17301878
    iput-wide v7, v6, Lgj0/d;->e:J

    .line 17301880
    goto/16 :goto_80

    .line 17301882
    :cond_17a
    const-wide/16 v7, 0x0

    .line 17301884
    iput-wide v7, v6, Lgj0/d;->e:J

    .line 17301886
    goto/16 :goto_80

    .line 17301888
    :cond_180
    const-string v8, "max-age"

    .line 17301890
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301893
    move-result v8

    .line 17301894
    if-eqz v8, :cond_1a4

    .line 17301896
    :try_start_188
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301899
    move-result-wide v7

    .line 17301900
    iput-wide v7, v6, Lgj0/d;->e:J
    :try_end_18e
    .catch Ljava/lang/NumberFormatException; {:try_start_188 .. :try_end_18e} :catch_190

    .line 17301902
    goto/16 :goto_80

    .line 17301904
    :catch_190
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17301906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301908
    const-string v1, "Invalid max-age: "

    .line 17301910
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301913
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301919
    move-result-object v0

    .line 17301920
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301923
    throw p0

    .line 17301924
    :cond_1a4
    const-string v8, "path"

    .line 17301926
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301929
    move-result v8

    .line 17301930
    if-eqz v8, :cond_1b4

    .line 17301932
    iget-object v8, v6, Lgj0/d;->g:Ljava/lang/String;

    .line 17301934
    if-nez v8, :cond_1b4

    .line 17301936
    iput-object v10, v6, Lgj0/d;->g:Ljava/lang/String;

    .line 17301938
    goto/16 :goto_80

    .line 17301940
    :cond_1b4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301943
    move-result v7

    .line 17301944
    if-eqz v7, :cond_1c7

    .line 17301946
    iget-object v7, v6, Lgj0/d;->h:Ljava/lang/String;

    .line 17301948
    if-nez v7, :cond_1c7

    .line 17301950
    if-eqz v10, :cond_1c1

    .line 17301952
    goto :goto_1c3

    .line 17301953
    :cond_1c1
    const-string v10, ""

    .line 17301955
    :goto_1c3
    iput-object v10, v6, Lgj0/d;->h:Ljava/lang/String;

    .line 17301957
    goto/16 :goto_80

    .line 17301959
    :cond_1c7
    const-string v7, "secure"

    .line 17301961
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301964
    move-result v7

    .line 17301965
    if-eqz v7, :cond_1d3

    .line 17301967
    iput-boolean v3, v6, Lgj0/d;->i:Z

    .line 17301969
    goto/16 :goto_80

    .line 17301971
    :cond_1d3
    const-string v7, "httponly"

    .line 17301973
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301976
    move-result v7

    .line 17301977
    if-eqz v7, :cond_1df

    .line 17301979
    iput-boolean v3, v6, Lgj0/d;->j:Z

    .line 17301981
    goto/16 :goto_80

    .line 17301983
    :cond_1df
    const-string/jumbo v7, "version"

    .line 17301986
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301989
    move-result v4

    .line 17301990
    if-eqz v4, :cond_80

    .line 17301992
    iget-boolean v4, v0, Lgj0/d$b;->d:Z

    .line 17301994
    if-nez v4, :cond_80

    .line 17301996
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301999
    move-result v4

    .line 17302000
    iput v4, v6, Lgj0/d;->l:I

    .line 17302002
    goto/16 :goto_80

    .line 17302004
    :cond_1f4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17302006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302008
    const-string v2, "Expected \'=\' after "

    .line 17302010
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302013
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302016
    const-string v2, " in "

    .line 17302018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302021
    iget-object v0, v0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17302023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302029
    move-result-object v0

    .line 17302030
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302033
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgj0/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Lgj0/d$b;

    .line 17301505
    .line 17301506
    invoke-direct {v0, p0}, Lgj0/d$b;-><init>(Ljava/lang/String;)V

    .line 17301507
    .line 17301508
    .line 17301509
    new-instance p0, Ljava/util/ArrayList;

    .line 17301510
    .line 17301511
    const/4 v1, 0x2

    .line 17301512
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301513
    .line 17301514
    .line 17301515
    iget-object v1, v0, Lgj0/d$b;->b:Ljava/lang/String;

    .line 17301516
    .line 17301517
    const-string v2, "set-cookie2:"

    .line 17301518
    .line 17301519
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v1

    .line 17301523
    const/4 v2, 0x0

    .line 17301524
    const/4 v3, 0x1

    .line 17301525
    if-eqz v1, :cond_21

    .line 17301526
    .line 17301527
    iget v1, v0, Lgj0/d$b;->c:I

    .line 17301528
    .line 17301529
    add-int/lit8 v1, v1, 0xc

    .line 17301530
    .line 17301531
    iput v1, v0, Lgj0/d$b;->c:I

    .line 17301532
    .line 17301533
    iput-boolean v3, v0, Lgj0/d$b;->d:Z

    .line 17301534
    .line 17301535
    const/4 v1, 0x0

    .line 17301536
    goto :goto_32

    .line 17301537
    :cond_21
    iget-object v1, v0, Lgj0/d$b;->b:Ljava/lang/String;

    .line 17301538
    .line 17301539
    const-string v4, "set-cookie:"

    .line 17301540
    .line 17301541
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v1

    .line 17301545
    if-eqz v1, :cond_31

    .line 17301546
    .line 17301547
    iget v1, v0, Lgj0/d$b;->c:I

    .line 17301548
    .line 17301549
    add-int/lit8 v1, v1, 0xb

    .line 17301550
    .line 17301551
    iput v1, v0, Lgj0/d$b;->c:I

    .line 17301552
    .line 17301553
    :cond_31
    const/4 v1, 0x1

    .line 17301554
    :goto_32
    invoke-virtual {v0, v2}, Lgj0/d$b;->b(Z)Ljava/lang/String;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v4

    .line 17301558
    if-nez v4, :cond_55

    .line 17301559
    .line 17301560
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v1

    .line 17301564
    if-nez v1, :cond_3f

    .line 17301565
    .line 17301566
    return-object p0

    .line 17301567
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17301568
    .line 17301569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301570
    .line 17301571
    const-string v2, "No cookies in "

    .line 17301572
    .line 17301573
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301574
    .line 17301575
    .line 17301576
    iget-object v0, v0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17301577
    .line 17301578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v0

    .line 17301585
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301586
    .line 17301587
    .line 17301588
    throw p0

    .line 17301589
    :cond_55
    invoke-virtual {v0}, Lgj0/d$b;->c()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v5

    .line 17301593
    if-eqz v5, :cond_1f4

    .line 17301594
    .line 17301595
    const-string v5, ";"

    .line 17301596
    .line 17301597
    if-eqz v1, :cond_61

    .line 17301598
    .line 17301599
    move-object v6, v5

    .line 17301600
    goto :goto_63

    .line 17301601
    :cond_61
    const-string v6, ",;"

    .line 17301602
    .line 17301603
    :goto_63
    invoke-virtual {v0}, Lgj0/d$b;->d()V

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {v0, v6}, Lgj0/d$b;->a(Ljava/lang/String;)I

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v6

    .line 17301610
    iget-object v7, v0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17301611
    .line 17301612
    iget v8, v0, Lgj0/d$b;->c:I

    .line 17301613
    .line 17301614
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v7

    .line 17301618
    iput v6, v0, Lgj0/d$b;->c:I

    .line 17301619
    .line 17301620
    new-instance v6, Lgj0/d;

    .line 17301621
    .line 17301622
    invoke-direct {v6, v4, v7}, Lgj0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301623
    .line 17301624
    .line 17301625
    xor-int/lit8 v4, v1, 0x1

    .line 17301626
    .line 17301627
    iput v4, v6, Lgj0/d;->l:I

    .line 17301628
    .line 17301629
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301630
    .line 17301631
    .line 17301632
    :cond_80
    :goto_80
    invoke-virtual {v0}, Lgj0/d$b;->d()V

    .line 17301633
    .line 17301634
    .line 17301635
    iget v4, v0, Lgj0/d$b;->c:I

    .line 17301636
    .line 17301637
    iget-object v7, v0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17301638
    .line 17301639
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v7

    .line 17301643
    if-ne v4, v7, :cond_8e

    .line 17301644
    .line 17301645
    goto :goto_32

    .line 17301646
    :cond_8e
    iget-object v4, v0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17301647
    .line 17301648
    iget v7, v0, Lgj0/d$b;->c:I

    .line 17301649
    .line 17301650
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v4

    .line 17301654
    const/16 v7, 0x2c

    .line 17301655
    .line 17301656
    if-ne v4, v7, :cond_a0

    .line 17301657
    .line 17301658
    iget v4, v0, Lgj0/d$b;->c:I

    .line 17301659
    .line 17301660
    add-int/2addr v4, v3

    .line 17301661
    iput v4, v0, Lgj0/d$b;->c:I

    .line 17301662
    .line 17301663
    goto :goto_32

    .line 17301664
    :cond_a0
    iget-object v4, v0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17301665
    .line 17301666
    iget v7, v0, Lgj0/d$b;->c:I

    .line 17301667
    .line 17301668
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v4

    .line 17301672
    const/16 v7, 0x3b

    .line 17301673
    .line 17301674
    if-ne v4, v7, :cond_b1

    .line 17301675
    .line 17301676
    iget v4, v0, Lgj0/d$b;->c:I

    .line 17301677
    .line 17301678
    add-int/2addr v4, v3

    .line 17301679
    iput v4, v0, Lgj0/d$b;->c:I

    .line 17301680
    .line 17301681
    :cond_b1
    invoke-virtual {v0, v3}, Lgj0/d$b;->b(Z)Ljava/lang/String;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v4

    .line 17301685
    if-nez v4, :cond_b8

    .line 17301686
    .line 17301687
    goto :goto_80

    .line 17301688
    :cond_b8
    const-string v7, "port"

    .line 17301689
    .line 17301690
    const-string v8, "expires"

    .line 17301691
    .line 17301692
    if-nez v1, :cond_ce

    .line 17301693
    .line 17301694
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v9

    .line 17301698
    if-nez v9, :cond_ce

    .line 17301699
    .line 17301700
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v9

    .line 17301704
    if-eqz v9, :cond_cb

    .line 17301705
    .line 17301706
    goto :goto_ce

    .line 17301707
    :cond_cb
    const-string v9, ";,"

    .line 17301708
    .line 17301709
    goto :goto_cf

    .line 17301710
    :cond_ce
    :goto_ce
    move-object v9, v5

    .line 17301711
    :goto_cf
    invoke-virtual {v0}, Lgj0/d$b;->c()Z

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v10

    .line 17301715
    const/4 v11, 0x0

    .line 17301716
    if-eqz v10, :cond_e8

    .line 17301717
    .line 17301718
    invoke-virtual {v0}, Lgj0/d$b;->d()V

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v0, v9}, Lgj0/d$b;->a(Ljava/lang/String;)I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v9

    .line 17301725
    iget-object v10, v0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17301726
    .line 17301727
    iget v12, v0, Lgj0/d$b;->c:I

    .line 17301728
    .line 17301729
    invoke-virtual {v10, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v10

    .line 17301733
    iput v9, v0, Lgj0/d$b;->c:I

    .line 17301734
    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    move-object v10, v11

    .line 17301737
    :goto_e9
    const-string v9, "comment"

    .line 17301738
    .line 17301739
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v9

    .line 17301743
    if-eqz v9, :cond_f8

    .line 17301744
    .line 17301745
    iget-object v9, v6, Lgj0/d;->a:Ljava/lang/String;

    .line 17301746
    .line 17301747
    if-nez v9, :cond_f8

    .line 17301748
    .line 17301749
    iput-object v10, v6, Lgj0/d;->a:Ljava/lang/String;

    .line 17301750
    .line 17301751
    goto :goto_80

    .line 17301752
    :cond_f8
    const-string v9, "commenturl"

    .line 17301753
    .line 17301754
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v9

    .line 17301758
    if-eqz v9, :cond_108

    .line 17301759
    .line 17301760
    iget-object v9, v6, Lgj0/d;->b:Ljava/lang/String;

    .line 17301761
    .line 17301762
    if-nez v9, :cond_108

    .line 17301763
    .line 17301764
    iput-object v10, v6, Lgj0/d;->b:Ljava/lang/String;

    .line 17301765
    .line 17301766
    goto/16 :goto_80

    .line 17301767
    .line 17301768
    :cond_108
    const-string v9, "discard"

    .line 17301769
    .line 17301770
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v9

    .line 17301774
    if-eqz v9, :cond_114

    .line 17301775
    .line 17301776
    iput-boolean v3, v6, Lgj0/d;->c:Z

    .line 17301777
    .line 17301778
    goto/16 :goto_80

    .line 17301779
    .line 17301780
    :cond_114
    const-string v9, "domain"

    .line 17301781
    .line 17301782
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v9

    .line 17301786
    if-eqz v9, :cond_136

    .line 17301787
    .line 17301788
    iget-object v9, v6, Lgj0/d;->d:Ljava/lang/String;

    .line 17301789
    .line 17301790
    if-nez v9, :cond_136

    .line 17301791
    .line 17301792
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v4

    .line 17301796
    if-nez v4, :cond_132

    .line 17301797
    .line 17301798
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v4

    .line 17301802
    const/16 v7, 0x2e

    .line 17301803
    .line 17301804
    if-ne v4, v7, :cond_132

    .line 17301805
    .line 17301806
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v10

    .line 17301810
    :cond_132
    iput-object v10, v6, Lgj0/d;->d:Ljava/lang/String;

    .line 17301811
    .line 17301812
    goto/16 :goto_80

    .line 17301813
    .line 17301814
    :cond_136
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v8

    .line 17301818
    if-eqz v8, :cond_180

    .line 17301819
    .line 17301820
    iget-wide v7, v6, Lgj0/d;->e:J

    .line 17301821
    .line 17301822
    const-wide/16 v12, -0x1

    .line 17301823
    .line 17301824
    cmp-long v4, v7, v12

    .line 17301825
    .line 17301826
    if-nez v4, :cond_80

    .line 17301827
    .line 17301828
    :try_start_144
    sget-object v4, Lgj0/d;->p:Lgj0/d$a;

    .line 17301829
    .line 17301830
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v4

    .line 17301834
    check-cast v4, Ljava/text/DateFormat;

    .line 17301835
    .line 17301836
    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v11
    :try_end_150
    .catch Ljava/text/ParseException; {:try_start_144 .. :try_end_150} :catch_151

    .line 17301840
    goto :goto_168

    .line 17301841
    :catch_151
    sget-object v4, Lgj0/d;->q:[Ljava/lang/String;

    .line 17301842
    .line 17301843
    array-length v7, v4

    .line 17301844
    const/4 v8, 0x0

    .line 17301845
    :goto_155
    if-ge v8, v7, :cond_168

    .line 17301846
    .line 17301847
    aget-object v9, v4, v8

    .line 17301848
    .line 17301849
    :try_start_159
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 17301850
    .line 17301851
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17301852
    .line 17301853
    invoke-direct {v12, v9, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v12, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v11
    :try_end_164
    .catch Ljava/text/ParseException; {:try_start_159 .. :try_end_164} :catch_165

    .line 17301860
    goto :goto_168

    .line 17301861
    :catch_165
    add-int/lit8 v8, v8, 0x1

    .line 17301862
    .line 17301863
    goto :goto_155

    .line 17301864
    :cond_168
    :goto_168
    if-eqz v11, :cond_17a

    .line 17301865
    .line 17301866
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-wide v7

    .line 17301870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-wide v9

    .line 17301874
    sub-long/2addr v7, v9

    .line 17301875
    const-wide/16 v9, 0x3e8

    .line 17301876
    .line 17301877
    div-long/2addr v7, v9

    .line 17301878
    iput-wide v7, v6, Lgj0/d;->e:J

    .line 17301879
    .line 17301880
    goto/16 :goto_80

    .line 17301881
    .line 17301882
    :cond_17a
    const-wide/16 v7, 0x0

    .line 17301883
    .line 17301884
    iput-wide v7, v6, Lgj0/d;->e:J

    .line 17301885
    .line 17301886
    goto/16 :goto_80

    .line 17301887
    .line 17301888
    :cond_180
    const-string v8, "max-age"

    .line 17301889
    .line 17301890
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v8

    .line 17301894
    if-eqz v8, :cond_1a4

    .line 17301895
    .line 17301896
    :try_start_188
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-wide v7

    .line 17301900
    iput-wide v7, v6, Lgj0/d;->e:J
    :try_end_18e
    .catch Ljava/lang/NumberFormatException; {:try_start_188 .. :try_end_18e} :catch_190

    .line 17301901
    .line 17301902
    goto/16 :goto_80

    .line 17301903
    .line 17301904
    :catch_190
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17301905
    .line 17301906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301907
    .line 17301908
    const-string v1, "Invalid max-age: "

    .line 17301909
    .line 17301910
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v0

    .line 17301920
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301921
    .line 17301922
    .line 17301923
    throw p0

    .line 17301924
    :cond_1a4
    const-string v8, "path"

    .line 17301925
    .line 17301926
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v8

    .line 17301930
    if-eqz v8, :cond_1b4

    .line 17301931
    .line 17301932
    iget-object v8, v6, Lgj0/d;->g:Ljava/lang/String;

    .line 17301933
    .line 17301934
    if-nez v8, :cond_1b4

    .line 17301935
    .line 17301936
    iput-object v10, v6, Lgj0/d;->g:Ljava/lang/String;

    .line 17301937
    .line 17301938
    goto/16 :goto_80

    .line 17301939
    .line 17301940
    :cond_1b4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v7

    .line 17301944
    if-eqz v7, :cond_1c7

    .line 17301945
    .line 17301946
    iget-object v7, v6, Lgj0/d;->h:Ljava/lang/String;

    .line 17301947
    .line 17301948
    if-nez v7, :cond_1c7

    .line 17301949
    .line 17301950
    if-eqz v10, :cond_1c1

    .line 17301951
    .line 17301952
    goto :goto_1c3

    .line 17301953
    :cond_1c1
    const-string v10, ""

    .line 17301954
    .line 17301955
    :goto_1c3
    iput-object v10, v6, Lgj0/d;->h:Ljava/lang/String;

    .line 17301956
    .line 17301957
    goto/16 :goto_80

    .line 17301958
    .line 17301959
    :cond_1c7
    const-string v7, "secure"

    .line 17301960
    .line 17301961
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v7

    .line 17301965
    if-eqz v7, :cond_1d3

    .line 17301966
    .line 17301967
    iput-boolean v3, v6, Lgj0/d;->i:Z

    .line 17301968
    .line 17301969
    goto/16 :goto_80

    .line 17301970
    .line 17301971
    :cond_1d3
    const-string v7, "httponly"

    .line 17301972
    .line 17301973
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v7

    .line 17301977
    if-eqz v7, :cond_1df

    .line 17301978
    .line 17301979
    iput-boolean v3, v6, Lgj0/d;->j:Z

    .line 17301980
    .line 17301981
    goto/16 :goto_80

    .line 17301982
    .line 17301983
    :cond_1df
    const-string/jumbo v7, "version"

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v4

    .line 17301990
    if-eqz v4, :cond_80

    .line 17301991
    .line 17301992
    iget-boolean v4, v0, Lgj0/d$b;->d:Z

    .line 17301993
    .line 17301994
    if-nez v4, :cond_80

    .line 17301995
    .line 17301996
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v4

    .line 17302000
    iput v4, v6, Lgj0/d;->l:I

    .line 17302001
    .line 17302002
    goto/16 :goto_80

    .line 17302003
    .line 17302004
    :cond_1f4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17302005
    .line 17302006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    const-string v2, "Expected \'=\' after "

    .line 17302009
    .line 17302010
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302014
    .line 17302015
    .line 17302016
    const-string v2, " in "

    .line 17302017
    .line 17302018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302019
    .line 17302020
    .line 17302021
    iget-object v0, v0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17302022
    .line 17302023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v0

    .line 17302030
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302031
    .line 17302032
    .line 17302033
    throw p0
.end method


.method public static c(Lgj0/d;Ljava/net/URI;)Z
[MOD-CHANGED]
.method public static c(Lgj0/d;Ljava/net/URI;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lgj0/d;->h:Ljava/lang/String;

    .line 33816578
    if-nez p0, :cond_6

    .line 33816580
    const/4 p0, 0x1

    .line 33816581
    return p0

    .line 33816582
    :cond_6
    const-string v0, ","

    .line 33816584
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 33816599
    move-result p1

    .line 33816600
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->a:I

    .line 33816602
    const/4 v1, -0x1

    .line 33816603
    if-eq p1, v1, :cond_1e

    .line 33816605
    goto :goto_35

    .line 33816606
    :cond_1e
    const-string p1, "http"

    .line 33816608
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_29

    .line 33816614
    const/16 p1, 0x50

    .line 33816616
    goto :goto_35

    .line 33816617
    :cond_29
    const-string p1, "https"

    .line 33816619
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816622
    move-result p1

    .line 33816623
    if-eqz p1, :cond_34

    .line 33816625
    const/16 p1, 0x1bb

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 p1, -0x1

    .line 33816629
    :goto_35
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816636
    move-result p0

    .line 33816637
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lgj0/d;Ljava/net/URI;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lgj0/d;->h:Ljava/lang/String;

    .line 33816577
    .line 33816578
    if-nez p0, :cond_6

    .line 33816579
    .line 33816580
    const/4 p0, 0x1

    .line 33816581
    return p0

    .line 33816582
    :cond_6
    const-string v0, ","

    .line 33816583
    .line 33816584
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->a:I

    .line 33816601
    .line 33816602
    const/4 v1, -0x1

    .line 33816603
    if-eq p1, v1, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_35

    .line 33816606
    :cond_1e
    const-string p1, "http"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_29

    .line 33816613
    .line 33816614
    const/16 p1, 0x50

    .line 33816615
    .line 33816616
    goto :goto_35

    .line 33816617
    :cond_29
    const-string p1, "https"

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    if-eqz p1, :cond_34

    .line 33816624
    .line 33816625
    const/16 p1, 0x1bb

    .line 33816626
    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 p1, -0x1

    .line 33816629
    :goto_35
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816634
    .line 33816635
    .line 33816636
    move-result p0

    .line 33816637
    return p0
.end method


.method public final clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 131076
    return-object v0

    .line 131077
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 131079
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 131076
    return-object v0

    .line 131077
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lgj0/d;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_3b

    .line 17039369
    check-cast p1, Lgj0/d;

    .line 17039371
    iget-object v1, p0, Lgj0/d;->f:Ljava/lang/String;

    .line 17039373
    iget-object v3, p1, Lgj0/d;->f:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_39

    .line 17039381
    iget-object v1, p0, Lgj0/d;->d:Ljava/lang/String;

    .line 17039383
    if-eqz v1, :cond_22

    .line 17039385
    iget-object v3, p1, Lgj0/d;->d:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_39

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    iget-object v1, p1, Lgj0/d;->d:Ljava/lang/String;

    .line 17039396
    if-nez v1, :cond_39

    .line 17039398
    :goto_26
    iget-object v1, p0, Lgj0/d;->g:Ljava/lang/String;

    .line 17039400
    iget-object p1, p1, Lgj0/d;->g:Ljava/lang/String;

    .line 17039402
    if-nez v1, :cond_32

    .line 17039404
    if-nez p1, :cond_30

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    goto :goto_36

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039413
    move-result p1

    .line 17039414
    :goto_36
    if-eqz p1, :cond_39

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 v0, 0x0

    .line 17039418
    :goto_3a
    return v0

    .line 17039419
    :cond_3b
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lgj0/d;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_3b

    .line 17039368
    .line 17039369
    check-cast p1, Lgj0/d;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lgj0/d;->f:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v3, p1, Lgj0/d;->f:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_39

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lgj0/d;->d:Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_22

    .line 17039384
    .line 17039385
    iget-object v3, p1, Lgj0/d;->d:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_39

    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    iget-object v1, p1, Lgj0/d;->d:Ljava/lang/String;

    .line 17039395
    .line 17039396
    if-nez v1, :cond_39

    .line 17039397
    .line 17039398
    :goto_26
    iget-object v1, p0, Lgj0/d;->g:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lgj0/d;->g:Ljava/lang/String;

    .line 17039401
    .line 17039402
    if-nez v1, :cond_32

    .line 17039403
    .line 17039404
    if-nez p1, :cond_30

    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    goto :goto_36

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    :goto_36
    if-eqz p1, :cond_39

    .line 17039415
    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 v0, 0x0

    .line 17039418
    :goto_3a
    return v0

    .line 17039419
    :cond_3b
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lgj0/d;->f:Ljava/lang/String;

    .line 262146
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262155
    move-result v0

    .line 262156
    iget-object v2, p0, Lgj0/d;->d:Ljava/lang/String;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-nez v2, :cond_13

    .line 262161
    const/4 v1, 0x0

    .line 262162
    goto :goto_1b

    .line 262163
    :cond_13
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262170
    move-result v1

    .line 262171
    :goto_1b
    add-int/2addr v0, v1

    .line 262172
    iget-object v1, p0, Lgj0/d;->g:Ljava/lang/String;

    .line 262174
    if-nez v1, :cond_21

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262180
    move-result v3

    .line 262181
    :goto_25
    add-int/2addr v0, v3

    .line 262182
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lgj0/d;->f:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    iget-object v2, p0, Lgj0/d;->d:Ljava/lang/String;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-nez v2, :cond_13

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    goto :goto_1b

    .line 262163
    :cond_13
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    :goto_1b
    add-int/2addr v0, v1

    .line 262172
    iget-object v1, p0, Lgj0/d;->g:Ljava/lang/String;

    .line 262173
    .line 262174
    if-nez v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    :goto_25
    add-int/2addr v0, v3

    .line 262182
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lgj0/d;->f:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "="

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget-object v1, p0, Lgj0/d;->k:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lgj0/d;->f:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "="

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lgj0/d;->k:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


