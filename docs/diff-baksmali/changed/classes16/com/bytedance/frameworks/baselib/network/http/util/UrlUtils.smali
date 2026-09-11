## classes16/com/bytedance/frameworks/baselib/network/http/util/UrlUtils.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fdf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "(((?:(?i:http|https|rtsp|ws|wss)://(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:(([a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]_\\-]{0,61}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]){0,1}\\.)+(xn\\-\\-[\\w\\-]{0,58}\\w|[a-zA-Z[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]{2,63})|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))))(?:\\:\\d{1,5})?)([/\\?](?:(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]];/\\?:@&=#~\\-\\.\\+!\\*\'\\(\\),_\\$])|(?:%[a-fA-F0-9]{2}))*)?(?:\\b|$|^))"

    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->WEB_URL:Ljava/util/regex/Pattern;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fdf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "(((?:(?i:http|https|rtsp|ws|wss)://(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:(([a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]_\\-]{0,61}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]){0,1}\\.)+(xn\\-\\-[\\w\\-]{0,58}\\w|[a-zA-Z[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]{2,63})|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))))(?:\\:\\d{1,5})?)([/\\?](?:(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]];/\\?:@&=#~\\-\\.\\+!\\*\'\\(\\),_\\$])|(?:%[a-fA-F0-9]{2}))*)?(?:\\b|$|^))"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->WEB_URL:Ljava/util/regex/Pattern;

    .line 131085
    .line 131086
    return-void
.end method


.method private static createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;
[MOD-CHANGED]
.method private static createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_22

    .line 17039369
    :cond_9
    :try_start_9
    const-string v0, "?"

    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039374
    move-result v0

    .line 17039375
    if-lez v0, :cond_16

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    :cond_16
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039385
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 17039386
    return-object p0

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_22

    .line 17039369
    :cond_9
    :try_start_9
    const-string v0, "?"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-lez v0, :cond_16

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    :cond_16
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 17039386
    return-object p0

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 17039395
    return-object p0
.end method


.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_3

    .line 33751042
    goto :goto_5

    .line 33751043
    :cond_3
    :try_start_3
    const-string p1, "ISO-8859-1"

    .line 33751045
    :goto_5
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_a

    .line 33751049
    return-object p0

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751053
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_5

    .line 33751043
    :cond_3
    :try_start_3
    const-string p1, "ISO-8859-1"

    .line 33751044
    .line 33751045
    :goto_5
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_a

    .line 33751049
    return-object p0

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p1
.end method


.method public static format(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static format(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882120
    move-result-object p0

    .line 33882121
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object p0

    .line 33882125
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_67

    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v2, Ljava/lang/String;

    .line 33882143
    invoke-static {v2, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Ljava/util/List;

    .line 33882153
    if-eqz v1, :cond_d

    .line 33882155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882158
    move-result v3

    .line 33882159
    if-lez v3, :cond_d

    .line 33882161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882164
    move-result-object v1

    .line 33882165
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    move-result v3

    .line 33882169
    if-eqz v3, :cond_d

    .line 33882171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    move-result-object v3

    .line 33882175
    check-cast v3, Ljava/lang/String;

    .line 33882177
    if-eqz v3, :cond_48

    .line 33882179
    invoke-static {v3, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    move-result-object v3

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    const-string v3, ""

    .line 33882186
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882189
    move-result v4

    .line 33882190
    if-lez v4, :cond_55

    .line 33882192
    const-string v4, "&"

    .line 33882194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    :cond_55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33882203
    move-result v4

    .line 33882204
    if-nez v4, :cond_35

    .line 33882206
    const-string v4, "="

    .line 33882208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    goto :goto_35

    .line 33882215
    :cond_67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    move-result-object p0

    .line 33882219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static format(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_67

    .line 33882130
    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882136
    .line 33882137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v2, Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-static {v2, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Ljava/util/List;

    .line 33882152
    .line 33882153
    if-eqz v1, :cond_d

    .line 33882154
    .line 33882155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    if-lez v3, :cond_d

    .line 33882160
    .line 33882161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    if-eqz v3, :cond_d

    .line 33882170
    .line 33882171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    check-cast v3, Ljava/lang/String;

    .line 33882176
    .line 33882177
    if-eqz v3, :cond_48

    .line 33882178
    .line 33882179
    invoke-static {v3, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    const-string v3, ""

    .line 33882185
    .line 33882186
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v4

    .line 33882190
    if-lez v4, :cond_55

    .line 33882191
    .line 33882192
    const-string v4, "&"

    .line 33882193
    .line 33882194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v4

    .line 33882204
    if-nez v4, :cond_35

    .line 33882205
    .line 33882206
    const-string v4, "="

    .line 33882207
    .line 33882208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_35

    .line 33882215
    :cond_67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p0

    .line 33882219
    return-object p0
.end method


.method private static isHttpUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isHttpUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_18

    .line 16973827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x6

    .line 16973832
    if-le v1, v2, :cond_18

    .line 16973834
    const/4 v1, 0x7

    .line 16973835
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    const-string v1, "http://"

    .line 16973841
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method private static isHttpUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_18

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x6

    .line 16973832
    if-le v1, v2, :cond_18

    .line 16973833
    .line 16973834
    const/4 v1, 0x7

    .line 16973835
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    const-string v1, "http://"

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method


.method private static isHttpsUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isHttpsUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_19

    .line 16973827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x7

    .line 16973832
    if-le v1, v2, :cond_19

    .line 16973834
    const/16 v1, 0x8

    .line 16973836
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    const-string v1, "https://"

    .line 16973842
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method private static isHttpsUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_19

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x7

    .line 16973832
    if-le v1, v2, :cond_19

    .line 16973833
    .line 16973834
    const/16 v1, 0x8

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const-string v1, "https://"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public static isValidUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isValidUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isHttpsUrl(Ljava/lang/String;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_21

    .line 17039374
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isHttpUrl(Ljava/lang/String;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_21

    .line 17039380
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isWssUrl(Ljava/lang/String;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_21

    .line 17039386
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isWsUrl(Ljava/lang/String;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_21

    .line 17039392
    return v1

    .line 17039393
    :cond_21
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->WEB_URL:Ljava/util/regex/Pattern;

    .line 17039395
    :try_start_23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17039402
    move-result v1
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 17039403
    :catch_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public static isValidUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isHttpsUrl(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_21

    .line 17039373
    .line 17039374
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isHttpUrl(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_21

    .line 17039379
    .line 17039380
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isWssUrl(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_21

    .line 17039385
    .line 17039386
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isWsUrl(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_21

    .line 17039391
    .line 17039392
    return v1

    .line 17039393
    :cond_21
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->WEB_URL:Ljava/util/regex/Pattern;

    .line 17039394
    .line 17039395
    :try_start_23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 17039403
    :catch_2b
    return v1
.end method


.method private static isWsUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isWsUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_19

    .line 16973827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x4

    .line 16973832
    if-le v1, v2, :cond_19

    .line 16973834
    const/4 v1, 0x5

    .line 16973835
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    const-string/jumbo v1, "ws://"

    .line 16973842
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method private static isWsUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_19

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x4

    .line 16973832
    if-le v1, v2, :cond_19

    .line 16973833
    .line 16973834
    const/4 v1, 0x5

    .line 16973835
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    const-string/jumbo v1, "ws://"

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method private static isWssUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isWssUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_19

    .line 16973827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x5

    .line 16973832
    if-le v1, v2, :cond_19

    .line 16973834
    const/4 v1, 0x6

    .line 16973835
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    const-string/jumbo v1, "wss://"

    .line 16973842
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method private static isWssUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_19

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x5

    .line 16973832
    if-le v1, v2, :cond_19

    .line 16973833
    .line 16973834
    const/4 v1, 0x6

    .line 16973835
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    const-string/jumbo v1, "wss://"

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public static matchPattern(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static matchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_56

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    goto :goto_56

    .line 33882118
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882125
    move-result v2

    .line 33882126
    const/4 v3, -0x1

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    const/4 v5, 0x0

    .line 33882129
    const/4 v6, -0x1

    .line 33882130
    const/4 v7, -0x1

    .line 33882131
    :goto_13
    const/16 v8, 0x2a

    .line 33882133
    if-ge v4, v1, :cond_48

    .line 33882135
    if-ge v5, v2, :cond_30

    .line 33882137
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882140
    move-result v9

    .line 33882141
    const/16 v10, 0x3f

    .line 33882143
    if-eq v9, v10, :cond_2b

    .line 33882145
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882148
    move-result v9

    .line 33882149
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33882152
    move-result v10

    .line 33882153
    if-ne v9, v10, :cond_30

    .line 33882155
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 33882157
    add-int/lit8 v5, v5, 0x1

    .line 33882159
    goto :goto_13

    .line 33882160
    :cond_30
    if-ge v5, v2, :cond_3f

    .line 33882162
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882165
    move-result v9

    .line 33882166
    if-ne v9, v8, :cond_3f

    .line 33882168
    add-int/lit8 v6, v5, 0x1

    .line 33882170
    move v7, v4

    .line 33882171
    move v11, v6

    .line 33882172
    move v6, v5

    .line 33882173
    move v5, v11

    .line 33882174
    goto :goto_13

    .line 33882175
    :cond_3f
    if-ne v6, v3, :cond_42

    .line 33882177
    return v0

    .line 33882178
    :cond_42
    add-int/lit8 v5, v6, 0x1

    .line 33882180
    add-int/lit8 v7, v7, 0x1

    .line 33882182
    move v4, v7

    .line 33882183
    goto :goto_13

    .line 33882184
    :cond_48
    :goto_48
    if-ge v5, v2, :cond_54

    .line 33882186
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882189
    move-result p0

    .line 33882190
    if-eq p0, v8, :cond_51

    .line 33882192
    return v0

    .line 33882193
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 33882195
    goto :goto_48

    .line 33882196
    :cond_54
    const/4 p0, 0x1

    .line 33882197
    return p0

    .line 33882198
    :cond_56
    :goto_56
    return v0
.end method

[INNER-ORIGINAL]
.method public static matchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_56

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_56

    .line 33882118
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    const/4 v3, -0x1

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    const/4 v5, 0x0

    .line 33882129
    const/4 v6, -0x1

    .line 33882130
    const/4 v7, -0x1

    .line 33882131
    :goto_13
    const/16 v8, 0x2a

    .line 33882132
    .line 33882133
    if-ge v4, v1, :cond_48

    .line 33882134
    .line 33882135
    if-ge v5, v2, :cond_30

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v9

    .line 33882141
    const/16 v10, 0x3f

    .line 33882142
    .line 33882143
    if-eq v9, v10, :cond_2b

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v9

    .line 33882149
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v10

    .line 33882153
    if-ne v9, v10, :cond_30

    .line 33882154
    .line 33882155
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 33882156
    .line 33882157
    add-int/lit8 v5, v5, 0x1

    .line 33882158
    .line 33882159
    goto :goto_13

    .line 33882160
    :cond_30
    if-ge v5, v2, :cond_3f

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v9

    .line 33882166
    if-ne v9, v8, :cond_3f

    .line 33882167
    .line 33882168
    add-int/lit8 v6, v5, 0x1

    .line 33882169
    .line 33882170
    move v7, v4

    .line 33882171
    move v11, v6

    .line 33882172
    move v6, v5

    .line 33882173
    move v5, v11

    .line 33882174
    goto :goto_13

    .line 33882175
    :cond_3f
    if-ne v6, v3, :cond_42

    .line 33882176
    .line 33882177
    return v0

    .line 33882178
    :cond_42
    add-int/lit8 v5, v6, 0x1

    .line 33882179
    .line 33882180
    add-int/lit8 v7, v7, 0x1

    .line 33882181
    .line 33882182
    move v4, v7

    .line 33882183
    goto :goto_13

    .line 33882184
    :cond_48
    :goto_48
    if-ge v5, v2, :cond_54

    .line 33882185
    .line 33882186
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p0

    .line 33882190
    if-eq p0, v8, :cond_51

    .line 33882191
    .line 33882192
    return v0

    .line 33882193
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 33882194
    .line 33882195
    goto :goto_48

    .line 33882196
    :cond_54
    const/4 p0, 0x1

    .line 33882197
    return p0

    .line 33882198
    :cond_56
    :goto_56
    return v0
.end method


.method public static parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_8f

    .line 33947654
    :try_start_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947657
    move-result-object p0

    .line 33947658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947660
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947663
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 33947674
    move-result v3

    .line 33947675
    if-eqz v2, :cond_34

    .line 33947677
    if-eqz v1, :cond_27

    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v1, "://"

    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    if-lez v3, :cond_34

    .line 33947692
    const/16 v1, 0x3a

    .line 33947694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947700
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 33947707
    move-result-object v1

    .line 33947708
    if-eqz p1, :cond_7d

    .line 33947710
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 33947713
    move-result-object p0

    .line 33947714
    if-eqz p0, :cond_7d

    .line 33947716
    const-string v2, "&"

    .line 33947718
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947721
    move-result-object p0

    .line 33947722
    array-length v2, p0

    .line 33947723
    const/4 v3, 0x0

    .line 33947724
    const/4 v4, 0x0

    .line 33947725
    :goto_4d
    if-ge v4, v2, :cond_7d

    .line 33947727
    aget-object v5, p0, v4

    .line 33947729
    const-string v6, "="

    .line 33947731
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947734
    move-result v6
    :try_end_57
    .catchall {:try_start_6 .. :try_end_57} :catchall_83

    .line 33947735
    const-string v7, "UTF-8"

    .line 33947737
    if-ltz v6, :cond_71

    .line 33947739
    :try_start_5b
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947742
    move-result-object v8

    .line 33947743
    invoke-static {v8, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    move-result-object v8

    .line 33947747
    add-int/lit8 v6, v6, 0x1

    .line 33947749
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947752
    move-result-object v5

    .line 33947753
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    move-result-object v5

    .line 33947757
    invoke-interface {p1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    goto :goto_7a

    .line 33947761
    :cond_71
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947764
    move-result-object v5

    .line 33947765
    const-string v6, ""

    .line 33947767
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    :goto_7a
    add-int/lit8 v4, v4, 0x1

    .line 33947772
    goto :goto_4d

    .line 33947773
    :cond_7d
    new-instance p0, Landroid/util/Pair;

    .line 33947775
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_5b .. :try_end_82} :catchall_83

    .line 33947778
    return-object p0

    .line 33947779
    :catchall_83
    move-exception p0

    .line 33947780
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947783
    new-instance p0, Ljava/io/IOException;

    .line 33947785
    const-string p1, "parseUrl url is fail !!!"

    .line 33947787
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947790
    throw p0

    .line 33947791
    :cond_8f
    new-instance p0, Ljava/io/IOException;

    .line 33947793
    const-string p1, "parseUrl url is null !!!"

    .line 33947795
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947798
    throw p0
.end method

[INNER-ORIGINAL]
.method public static parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_8f

    .line 33947653
    .line 33947654
    :try_start_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    if-eqz v2, :cond_34

    .line 33947676
    .line 33947677
    if-eqz v1, :cond_27

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v1, "://"

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    if-lez v3, :cond_34

    .line 33947691
    .line 33947692
    const/16 v1, 0x3a

    .line 33947693
    .line 33947694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    if-eqz p1, :cond_7d

    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p0

    .line 33947714
    if-eqz p0, :cond_7d

    .line 33947715
    .line 33947716
    const-string v2, "&"

    .line 33947717
    .line 33947718
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p0

    .line 33947722
    array-length v2, p0

    .line 33947723
    const/4 v3, 0x0

    .line 33947724
    const/4 v4, 0x0

    .line 33947725
    :goto_4d
    if-ge v4, v2, :cond_7d

    .line 33947726
    .line 33947727
    aget-object v5, p0, v4

    .line 33947728
    .line 33947729
    const-string v6, "="

    .line 33947730
    .line 33947731
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v6
    :try_end_57
    .catchall {:try_start_6 .. :try_end_57} :catchall_83

    .line 33947735
    const-string v7, "UTF-8"

    .line 33947736
    .line 33947737
    if-ltz v6, :cond_71

    .line 33947738
    .line 33947739
    :try_start_5b
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v8

    .line 33947743
    invoke-static {v8, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v8

    .line 33947747
    add-int/lit8 v6, v6, 0x1

    .line 33947748
    .line 33947749
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v5

    .line 33947753
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v5

    .line 33947757
    invoke-interface {p1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_7a

    .line 33947761
    :cond_71
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    const-string v6, ""

    .line 33947766
    .line 33947767
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    :goto_7a
    add-int/lit8 v4, v4, 0x1

    .line 33947771
    .line 33947772
    goto :goto_4d

    .line 33947773
    :cond_7d
    new-instance p0, Landroid/util/Pair;

    .line 33947774
    .line 33947775
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_5b .. :try_end_82} :catchall_83

    .line 33947776
    .line 33947777
    .line 33947778
    return-object p0

    .line 33947779
    :catchall_83
    move-exception p0

    .line 33947780
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance p0, Ljava/io/IOException;

    .line 33947784
    .line 33947785
    const-string p1, "parseUrl url is fail !!!"

    .line 33947786
    .line 33947787
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    throw p0

    .line 33947791
    :cond_8f
    new-instance p0, Ljava/io/IOException;

    .line 33947792
    .line 33947793
    const-string p1, "parseUrl url is null !!!"

    .line 33947794
    .line 33947795
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    throw p0
.end method


.method public static parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_af

    .line 33947654
    :try_start_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947657
    move-result-object p0

    .line 33947658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947660
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947663
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 33947674
    move-result v3

    .line 33947675
    if-eqz v2, :cond_34

    .line 33947677
    if-eqz v1, :cond_27

    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v1, "://"

    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    if-lez v3, :cond_34

    .line 33947692
    const/16 v1, 0x3a

    .line 33947694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947700
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 33947707
    move-result-object v1

    .line 33947708
    if-eqz p1, :cond_9d

    .line 33947710
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 33947713
    move-result-object p0

    .line 33947714
    if-eqz p0, :cond_9d

    .line 33947716
    const-string v2, "&"

    .line 33947718
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947721
    move-result-object p0

    .line 33947722
    array-length v2, p0

    .line 33947723
    const/4 v3, 0x0

    .line 33947724
    const/4 v4, 0x0

    .line 33947725
    :goto_4d
    if-ge v4, v2, :cond_9d

    .line 33947727
    aget-object v5, p0, v4

    .line 33947729
    const-string v6, "="

    .line 33947731
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947734
    move-result v6
    :try_end_57
    .catchall {:try_start_6 .. :try_end_57} :catchall_a3

    .line 33947735
    const-string v7, "UTF-8"

    .line 33947737
    if-ltz v6, :cond_81

    .line 33947739
    :try_start_5b
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947742
    move-result-object v8

    .line 33947743
    invoke-static {v8, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    move-result-object v8

    .line 33947747
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    move-result-object v9

    .line 33947751
    check-cast v9, Ljava/util/List;

    .line 33947753
    if-nez v9, :cond_70

    .line 33947755
    new-instance v9, Ljava/util/LinkedList;

    .line 33947757
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 33947760
    :cond_70
    add-int/lit8 v6, v6, 0x1

    .line 33947762
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947765
    move-result-object v5

    .line 33947766
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947769
    move-result-object v5

    .line 33947770
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947773
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    goto :goto_9a

    .line 33947777
    :cond_81
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    move-result-object v5

    .line 33947781
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    move-result-object v6

    .line 33947785
    check-cast v6, Ljava/util/List;

    .line 33947787
    if-nez v6, :cond_92

    .line 33947789
    new-instance v6, Ljava/util/LinkedList;

    .line 33947791
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 33947794
    :cond_92
    const-string v7, ""

    .line 33947796
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947799
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    :goto_9a
    add-int/lit8 v4, v4, 0x1

    .line 33947804
    goto :goto_4d

    .line 33947805
    :cond_9d
    new-instance p0, Landroid/util/Pair;

    .line 33947807
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a2
    .catchall {:try_start_5b .. :try_end_a2} :catchall_a3

    .line 33947810
    return-object p0

    .line 33947811
    :catchall_a3
    move-exception p0

    .line 33947812
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947815
    new-instance p0, Ljava/io/IOException;

    .line 33947817
    const-string p1, "parseUrl url is fail !!!"

    .line 33947819
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947822
    throw p0

    .line 33947823
    :cond_af
    new-instance p0, Ljava/io/IOException;

    .line 33947825
    const-string p1, "parseUrl url is null !!!"

    .line 33947827
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947830
    throw p0
.end method

[INNER-ORIGINAL]
.method public static parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_af

    .line 33947653
    .line 33947654
    :try_start_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    if-eqz v2, :cond_34

    .line 33947676
    .line 33947677
    if-eqz v1, :cond_27

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v1, "://"

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    if-lez v3, :cond_34

    .line 33947691
    .line 33947692
    const/16 v1, 0x3a

    .line 33947693
    .line 33947694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    if-eqz p1, :cond_9d

    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p0

    .line 33947714
    if-eqz p0, :cond_9d

    .line 33947715
    .line 33947716
    const-string v2, "&"

    .line 33947717
    .line 33947718
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p0

    .line 33947722
    array-length v2, p0

    .line 33947723
    const/4 v3, 0x0

    .line 33947724
    const/4 v4, 0x0

    .line 33947725
    :goto_4d
    if-ge v4, v2, :cond_9d

    .line 33947726
    .line 33947727
    aget-object v5, p0, v4

    .line 33947728
    .line 33947729
    const-string v6, "="

    .line 33947730
    .line 33947731
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v6
    :try_end_57
    .catchall {:try_start_6 .. :try_end_57} :catchall_a3

    .line 33947735
    const-string v7, "UTF-8"

    .line 33947736
    .line 33947737
    if-ltz v6, :cond_81

    .line 33947738
    .line 33947739
    :try_start_5b
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v8

    .line 33947743
    invoke-static {v8, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v8

    .line 33947747
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v9

    .line 33947751
    check-cast v9, Ljava/util/List;

    .line 33947752
    .line 33947753
    if-nez v9, :cond_70

    .line 33947754
    .line 33947755
    new-instance v9, Ljava/util/LinkedList;

    .line 33947756
    .line 33947757
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    add-int/lit8 v6, v6, 0x1

    .line 33947761
    .line 33947762
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v5

    .line 33947766
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v5

    .line 33947770
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_9a

    .line 33947777
    :cond_81
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v5

    .line 33947781
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v6

    .line 33947785
    check-cast v6, Ljava/util/List;

    .line 33947786
    .line 33947787
    if-nez v6, :cond_92

    .line 33947788
    .line 33947789
    new-instance v6, Ljava/util/LinkedList;

    .line 33947790
    .line 33947791
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    const-string v7, ""

    .line 33947795
    .line 33947796
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    :goto_9a
    add-int/lit8 v4, v4, 0x1

    .line 33947803
    .line 33947804
    goto :goto_4d

    .line 33947805
    :cond_9d
    new-instance p0, Landroid/util/Pair;

    .line 33947806
    .line 33947807
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a2
    .catchall {:try_start_5b .. :try_end_a2} :catchall_a3

    .line 33947808
    .line 33947809
    .line 33947810
    return-object p0

    .line 33947811
    :catchall_a3
    move-exception p0

    .line 33947812
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947813
    .line 33947814
    .line 33947815
    new-instance p0, Ljava/io/IOException;

    .line 33947816
    .line 33947817
    const-string p1, "parseUrl url is fail !!!"

    .line 33947818
    .line 33947819
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    throw p0

    .line 33947823
    :cond_af
    new-instance p0, Ljava/io/IOException;

    .line 33947824
    .line 33947825
    const-string p1, "parseUrl url is null !!!"

    .line 33947826
    .line 33947827
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    throw p0
.end method


.method public static replacePlusInEncodeUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static replacePlusInEncodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "?"

    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_28

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, "\\+"

    .line 17039379
    const-string v2, "%20"

    .line 17039381
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    :cond_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static replacePlusInEncodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "?"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_28

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, "\\+"

    .line 17039378
    .line 17039379
    const-string v2, "%20"

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    :cond_28
    return-object p0
.end method


.method public static safeCreateUri(Ljava/lang/String;)Ljava/net/URI;
[MOD-CHANGED]
.method public static safeCreateUri(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_21

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_21

    .line 17039369
    :cond_9
    :try_start_9
    new-instance v0, Ljava/net/URI;

    .line 17039371
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_e} :catch_f

    .line 17039374
    return-object v0

    .line 17039375
    :catch_f
    :try_start_f
    const-string v0, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039386
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catch_1c
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeCreateUri(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_21

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_21

    .line 17039369
    :cond_9
    :try_start_9
    new-instance v0, Ljava/net/URI;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_e} :catch_f

    .line 17039372
    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :catch_f
    :try_start_f
    const-string v0, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 17039376
    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catch_1c
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method


