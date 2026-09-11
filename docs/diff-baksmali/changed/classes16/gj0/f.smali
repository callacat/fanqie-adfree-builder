## classes16/gj0/f.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f69

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lgj0/f;

    .line 131080
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131082
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131085
    sput-object v0, Lgj0/f;->c:Ljava/util/Map;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f69

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lgj0/f;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lgj0/f;->c:Ljava/util/Map;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 17039370
    sget-object v0, Lgj0/f;->d:Ljava/lang/String;

    .line 17039372
    if-nez v0, :cond_10

    .line 17039374
    const-string v0, "cookieStore"

    .line 17039376
    :cond_10
    const/4 v1, 0x4

    .line 17039377
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, p0, Lgj0/f;->a:Landroid/content/SharedPreferences;

    .line 17039383
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    invoke-virtual {p0, p1, v0}, Lgj0/f;->b(Ljava/util/Map;Z)V

    .line 17039391
    sget-object p1, Lgj0/f;->c:Ljava/util/Map;

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p0, p1, v0}, Lgj0/f;->b(Ljava/util/Map;Z)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 17039369
    .line 17039370
    sget-object v0, Lgj0/f;->d:Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_10

    .line 17039373
    .line 17039374
    const-string v0, "cookieStore"

    .line 17039375
    .line 17039376
    :cond_10
    const/4 v1, 0x4

    .line 17039377
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, p0, Lgj0/f;->a:Landroid/content/SharedPreferences;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    invoke-virtual {p0, p1, v0}, Lgj0/f;->b(Ljava/util/Map;Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lgj0/f;->c:Ljava/util/Map;

    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p0, p1, v0}, Lgj0/f;->b(Ljava/util/Map;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final a(Ljava/net/URI;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/net/URI;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Lgj0/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    iget-object v1, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 17235975
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17235977
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235984
    move-result-object v1

    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    move-result v2

    .line 17235989
    if-eqz v2, :cond_b8

    .line 17235991
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235994
    move-result-object v2

    .line 17235995
    check-cast v2, Ljava/net/URI;

    .line 17235997
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17236000
    move-result-object v3

    .line 17236001
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17236004
    move-result-object v4

    .line 17236005
    const/4 v5, 0x1

    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    if-eqz v3, :cond_65

    .line 17236009
    if-nez v4, :cond_2c

    .line 17236011
    goto :goto_65

    .line 17236012
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236015
    move-result v7

    .line 17236016
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236019
    move-result v8

    .line 17236020
    const-string v9, "."

    .line 17236022
    if-ge v7, v8, :cond_43

    .line 17236024
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236033
    move-result v3

    .line 17236034
    goto :goto_66

    .line 17236035
    :cond_43
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236038
    move-result v7

    .line 17236039
    if-nez v7, :cond_63

    .line 17236041
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236044
    move-result-object v4

    .line 17236045
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236047
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236053
    move-result-object v3

    .line 17236054
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236064
    move-result v3

    .line 17236065
    if-eqz v3, :cond_65

    .line 17236067
    :cond_63
    const/4 v3, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    :goto_65
    const/4 v3, 0x0

    .line 17236070
    :goto_66
    if-eqz v3, :cond_11

    .line 17236072
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17236075
    move-result-object v3

    .line 17236076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236079
    move-result v4

    .line 17236080
    if-eqz v4, :cond_74

    .line 17236082
    const-string v3, "/"

    .line 17236084
    :cond_74
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17236087
    move-result-object v4

    .line 17236088
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236091
    move-result v7

    .line 17236092
    if-nez v7, :cond_a7

    .line 17236094
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236097
    move-result v7

    .line 17236098
    const/16 v8, 0x2f

    .line 17236100
    if-eqz v7, :cond_91

    .line 17236102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236105
    move-result v7

    .line 17236106
    sub-int/2addr v7, v5

    .line 17236107
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236110
    move-result v7

    .line 17236111
    if-eq v7, v8, :cond_a7

    .line 17236113
    :cond_91
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236116
    move-result v7

    .line 17236117
    if-eqz v7, :cond_a6

    .line 17236119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236122
    move-result v4

    .line 17236123
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236126
    move-result-object v3

    .line 17236127
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 17236130
    move-result v3

    .line 17236131
    if-ne v3, v8, :cond_a6

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v5, 0x0

    .line 17236135
    :cond_a7
    :goto_a7
    if-eqz v5, :cond_11

    .line 17236137
    iget-object v3, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 17236139
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236141
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    move-result-object v2

    .line 17236145
    check-cast v2, Ljava/util/Collection;

    .line 17236147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236150
    goto/16 :goto_11

    .line 17236152
    :cond_b8
    new-instance v1, Ljava/util/ArrayList;

    .line 17236154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236157
    new-instance v2, Ljava/util/ArrayList;

    .line 17236159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236165
    move-result-object v0

    .line 17236166
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    move-result v3

    .line 17236170
    if-eqz v3, :cond_e2

    .line 17236172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    move-result-object v3

    .line 17236176
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 17236178
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->d()Z

    .line 17236181
    move-result v4

    .line 17236182
    if-eqz v4, :cond_dc

    .line 17236184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236187
    goto :goto_c6

    .line 17236188
    :cond_dc
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17236190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236193
    goto :goto_c6

    .line 17236194
    :cond_e2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236197
    move-result v0

    .line 17236198
    if-nez v0, :cond_127

    .line 17236200
    iget-object v0, p0, Lgj0/f;->a:Landroid/content/SharedPreferences;

    .line 17236202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236209
    move-result-object v2

    .line 17236210
    :goto_f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    move-result v3

    .line 17236214
    if-eqz v3, :cond_124

    .line 17236216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    move-result-object v3

    .line 17236220
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 17236222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236227
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object v5

    .line 17236231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    const-string/jumbo v5, "|"

    .line 17236237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17236242
    iget-object v3, v3, Lgj0/d;->f:Ljava/lang/String;

    .line 17236244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    move-result-object v3

    .line 17236251
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236254
    sget-object v4, Lgj0/f;->c:Ljava/util/Map;

    .line 17236256
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    goto :goto_f2

    .line 17236260
    :cond_124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236263
    :cond_127
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/net/URI;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Lgj0/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 17235974
    .line 17235975
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    if-eqz v2, :cond_b8

    .line 17235990
    .line 17235991
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    check-cast v2, Ljava/net/URI;

    .line 17235996
    .line 17235997
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    const/4 v5, 0x1

    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    if-eqz v3, :cond_65

    .line 17236008
    .line 17236009
    if-nez v4, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_65

    .line 17236012
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v7

    .line 17236016
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v8

    .line 17236020
    const-string v9, "."

    .line 17236021
    .line 17236022
    if-ge v7, v8, :cond_43

    .line 17236023
    .line 17236024
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v3

    .line 17236034
    goto :goto_66

    .line 17236035
    :cond_43
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v7

    .line 17236039
    if-nez v7, :cond_63

    .line 17236040
    .line 17236041
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v3

    .line 17236065
    if-eqz v3, :cond_65

    .line 17236066
    .line 17236067
    :cond_63
    const/4 v3, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    :goto_65
    const/4 v3, 0x0

    .line 17236070
    :goto_66
    if-eqz v3, :cond_11

    .line 17236071
    .line 17236072
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v3

    .line 17236076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v4

    .line 17236080
    if-eqz v4, :cond_74

    .line 17236081
    .line 17236082
    const-string v3, "/"

    .line 17236083
    .line 17236084
    :cond_74
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v4

    .line 17236088
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v7

    .line 17236092
    if-nez v7, :cond_a7

    .line 17236093
    .line 17236094
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v7

    .line 17236098
    const/16 v8, 0x2f

    .line 17236099
    .line 17236100
    if-eqz v7, :cond_91

    .line 17236101
    .line 17236102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v7

    .line 17236106
    sub-int/2addr v7, v5

    .line 17236107
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v7

    .line 17236111
    if-eq v7, v8, :cond_a7

    .line 17236112
    .line 17236113
    :cond_91
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v7

    .line 17236117
    if-eqz v7, :cond_a6

    .line 17236118
    .line 17236119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v4

    .line 17236123
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v3

    .line 17236131
    if-ne v3, v8, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v5, 0x0

    .line 17236135
    :cond_a7
    :goto_a7
    if-eqz v5, :cond_11

    .line 17236136
    .line 17236137
    iget-object v3, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 17236138
    .line 17236139
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236140
    .line 17236141
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    check-cast v2, Ljava/util/Collection;

    .line 17236146
    .line 17236147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    goto/16 :goto_11

    .line 17236151
    .line 17236152
    :cond_b8
    new-instance v1, Ljava/util/ArrayList;

    .line 17236153
    .line 17236154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236155
    .line 17236156
    .line 17236157
    new-instance v2, Ljava/util/ArrayList;

    .line 17236158
    .line 17236159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v3

    .line 17236170
    if-eqz v3, :cond_e2

    .line 17236171
    .line 17236172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 17236177
    .line 17236178
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->d()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v4

    .line 17236182
    if-eqz v4, :cond_dc

    .line 17236183
    .line 17236184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_c6

    .line 17236188
    :cond_dc
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_c6

    .line 17236194
    :cond_e2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v0

    .line 17236198
    if-nez v0, :cond_127

    .line 17236199
    .line 17236200
    iget-object v0, p0, Lgj0/f;->a:Landroid/content/SharedPreferences;

    .line 17236201
    .line 17236202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    :goto_f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v3

    .line 17236214
    if-eqz v3, :cond_124

    .line 17236215
    .line 17236216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 17236221
    .line 17236222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v5

    .line 17236231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    const-string/jumbo v5, "|"

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 17236241
    .line 17236242
    iget-object v3, v3, Lgj0/d;->f:Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v3

    .line 17236251
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236252
    .line 17236253
    .line 17236254
    sget-object v4, Lgj0/f;->c:Ljava/util/Map;

    .line 17236255
    .line 17236256
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    goto :goto_f2

    .line 17236260
    :cond_124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    return-object v1
.end method


.method public final declared-synchronized b(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    if-eqz p1, :cond_70

    .line 33882115
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882118
    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_6d

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882121
    goto :goto_70

    .line 33882122
    :cond_a
    :try_start_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object p1

    .line 33882130
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_5c

    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882145
    move-result-object v1

    .line 33882146
    check-cast v1, Ljava/lang/String;

    .line 33882148
    const-string v2, "\\|"

    .line 33882150
    const/4 v3, 0x2

    .line 33882151
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33882154
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_67

    .line 33882155
    :try_start_2b
    new-instance v2, Ljava/net/URI;

    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    aget-object v1, v1, v3

    .line 33882160
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Ljava/lang/String;

    .line 33882169
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 33882172
    move-result-object v0

    .line 33882173
    iget-object v1, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 33882175
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Ljava/util/Set;

    .line 33882181
    if-nez v1, :cond_51

    .line 33882183
    new-instance v1, Ljava/util/HashSet;

    .line 33882185
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33882188
    iget-object v3, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 33882190
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    :cond_51
    if-eqz v0, :cond_12

    .line 33882195
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Ljava/net/URISyntaxException; {:try_start_2b .. :try_end_56} :catch_57
    .catchall {:try_start_2b .. :try_end_56} :catchall_67

    .line 33882198
    goto :goto_12

    .line 33882199
    :catch_57
    move-exception v0

    .line 33882200
    :try_start_58
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 33882203
    goto :goto_12

    .line 33882204
    :cond_5c
    if-eqz p2, :cond_6b

    .line 33882206
    new-instance p1, Lgj0/f$a;

    .line 33882208
    invoke-direct {p1, p0}, Lgj0/f$a;-><init>(Lgj0/f;)V

    .line 33882211
    invoke-static {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_67

    .line 33882214
    goto :goto_6b

    .line 33882215
    :catchall_67
    move-exception p1

    .line 33882216
    :try_start_68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6d

    .line 33882219
    :cond_6b
    :goto_6b
    monitor-exit p0

    .line 33882220
    return-void

    .line 33882221
    :catchall_6d
    move-exception p1

    .line 33882222
    monitor-exit p0

    .line 33882223
    throw p1

    .line 33882224
    :cond_70
    :goto_70
    monitor-exit p0

    .line 33882225
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    if-eqz p1, :cond_70

    .line 33882114
    .line 33882115
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_6d

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_70

    .line 33882122
    :cond_a
    :try_start_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_5c

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    check-cast v1, Ljava/lang/String;

    .line 33882147
    .line 33882148
    const-string v2, "\\|"

    .line 33882149
    .line 33882150
    const/4 v3, 0x2

    .line 33882151
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_67

    .line 33882155
    :try_start_2b
    new-instance v2, Ljava/net/URI;

    .line 33882156
    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    aget-object v1, v1, v3

    .line 33882159
    .line 33882160
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    iget-object v1, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 33882174
    .line 33882175
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Ljava/util/Set;

    .line 33882180
    .line 33882181
    if-nez v1, :cond_51

    .line 33882182
    .line 33882183
    new-instance v1, Ljava/util/HashSet;

    .line 33882184
    .line 33882185
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object v3, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 33882189
    .line 33882190
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    if-eqz v0, :cond_12

    .line 33882194
    .line 33882195
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Ljava/net/URISyntaxException; {:try_start_2b .. :try_end_56} :catch_57
    .catchall {:try_start_2b .. :try_end_56} :catchall_67

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_12

    .line 33882199
    :catch_57
    move-exception v0

    .line 33882200
    :try_start_58
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_12

    .line 33882204
    :cond_5c
    if-eqz p2, :cond_6b

    .line 33882205
    .line 33882206
    new-instance p1, Lgj0/f$a;

    .line 33882207
    .line 33882208
    invoke-direct {p1, p0}, Lgj0/f$a;-><init>(Lgj0/f;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_67

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_6b

    .line 33882215
    :catchall_67
    move-exception p1

    .line 33882216
    :try_start_68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6d

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    monitor-exit p0

    .line 33882220
    return-void

    .line 33882221
    :catchall_6d
    move-exception p1

    .line 33882222
    monitor-exit p0

    .line 33882223
    throw p1

    .line 33882224
    :cond_70
    :goto_70
    monitor-exit p0

    .line 33882225
    return-void
.end method


.method public final c(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;)V
[MOD-CHANGED]
.method public final c(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string/jumbo p1, "|"

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 33816596
    iget-object p1, p1, Lgj0/d;->f:Ljava/lang/String;

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->b()Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 33816611
    iget-wide v1, p2, Lgj0/d;->e:J

    .line 33816613
    const-wide/16 v3, 0x0

    .line 33816615
    cmp-long p2, v1, v3

    .line 33816617
    if-lez p2, :cond_38

    .line 33816619
    iget-object p2, p0, Lgj0/f;->a:Landroid/content/SharedPreferences;

    .line 33816621
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816628
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816631
    goto :goto_3d

    .line 33816632
    :cond_38
    sget-object p2, Lgj0/f;->c:Ljava/util/Map;

    .line 33816634
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816637
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string/jumbo p1, "|"

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 33816595
    .line 33816596
    iget-object p1, p1, Lgj0/d;->f:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->b()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 33816610
    .line 33816611
    iget-wide v1, p2, Lgj0/d;->e:J

    .line 33816612
    .line 33816613
    const-wide/16 v3, 0x0

    .line 33816614
    .line 33816615
    cmp-long p2, v1, v3

    .line 33816616
    .line 33816617
    if-lez p2, :cond_38

    .line 33816618
    .line 33816619
    iget-object p2, p0, Lgj0/f;->a:Landroid/content/SharedPreferences;

    .line 33816620
    .line 33816621
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_3d

    .line 33816632
    :cond_38
    sget-object p2, Lgj0/f;->c:Ljava/util/Map;

    .line 33816633
    .line 33816634
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method


.method public final declared-synchronized d()V
[MOD-CHANGED]
.method public final declared-synchronized d()V
    .registers 16

    .prologue
    .line 458752
    monitor-enter p0

    .line 458753
    :try_start_1
    iget-object v0, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 458755
    if-eqz v0, :cond_1bc

    .line 458757
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458760
    move-result v0

    .line 458761
    if-eqz v0, :cond_d

    .line 458763
    goto/16 :goto_1bc

    .line 458765
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458767
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458770
    iget-object v1, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 458772
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458774
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458777
    move-result-object v1

    .line 458778
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458781
    move-result-object v1

    .line 458782
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458785
    move-result v2

    .line 458786
    if-eqz v2, :cond_55

    .line 458788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458791
    move-result-object v2

    .line 458792
    check-cast v2, Ljava/util/Map$Entry;

    .line 458794
    if-nez v2, :cond_2d

    .line 458796
    goto :goto_1e

    .line 458797
    :cond_2d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458800
    move-result-object v3

    .line 458801
    check-cast v3, Ljava/net/URI;

    .line 458803
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 458806
    move-result-object v4

    .line 458807
    if-eqz v4, :cond_1e

    .line 458809
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 458812
    move-result-object v3

    .line 458813
    const-string v4, "https"

    .line 458815
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458818
    move-result v3

    .line 458819
    if-eqz v3, :cond_1e

    .line 458821
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458824
    move-result-object v3

    .line 458825
    check-cast v3, Ljava/net/URI;

    .line 458827
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458830
    move-result-object v2

    .line 458831
    check-cast v2, Ljava/util/Set;

    .line 458833
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    goto :goto_1e

    .line 458837
    :cond_55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458840
    move-result v1
    :try_end_59
    .catchall {:try_start_1 .. :try_end_59} :catchall_1be

    .line 458841
    if-eqz v1, :cond_5d

    .line 458843
    monitor-exit p0

    .line 458844
    return-void

    .line 458845
    :cond_5d
    :try_start_5d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458848
    move-result-object v0

    .line 458849
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458852
    move-result-object v0

    .line 458853
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458856
    move-result v1

    .line 458857
    if-eqz v1, :cond_132

    .line 458859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458862
    move-result-object v1

    .line 458863
    check-cast v1, Ljava/util/Map$Entry;

    .line 458865
    if-nez v1, :cond_74

    .line 458867
    goto :goto_65

    .line 458868
    :cond_74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458871
    move-result-object v2

    .line 458872
    check-cast v2, Ljava/net/URI;

    .line 458874
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458877
    move-result-object v1

    .line 458878
    check-cast v1, Ljava/util/Set;
    :try_end_80
    .catchall {:try_start_5d .. :try_end_80} :catchall_1be

    .line 458880
    :try_start_80
    new-instance v3, Ljava/net/URI;

    .line 458882
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 458885
    move-result-object v4

    .line 458886
    const-string v5, "https:"

    .line 458888
    const-string v6, "http:"

    .line 458890
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458893
    move-result-object v4

    .line 458894
    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 458897
    iget-object v4, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 458899
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 458901
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458904
    move-result-object v4

    .line 458905
    check-cast v4, Ljava/util/Set;

    .line 458907
    if-eqz v4, :cond_120

    .line 458909
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 458912
    move-result v5

    .line 458913
    if-eqz v5, :cond_a5

    .line 458915
    goto/16 :goto_120

    .line 458917
    :cond_a5
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 458919
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458922
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458925
    move-result-object v4

    .line 458926
    :cond_ae
    :goto_ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458929
    move-result v6

    .line 458930
    if-eqz v6, :cond_f9

    .line 458932
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458935
    move-result-object v6

    .line 458936
    check-cast v6, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 458938
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458941
    move-result-object v7

    .line 458942
    const/4 v8, 0x0

    .line 458943
    :cond_bf
    :goto_bf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458946
    move-result v9

    .line 458947
    if-eqz v9, :cond_f3

    .line 458949
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458952
    move-result-object v9

    .line 458953
    check-cast v9, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 458955
    if-eqz v6, :cond_bf

    .line 458957
    if-nez v9, :cond_d0

    .line 458959
    goto :goto_bf

    .line 458960
    :cond_d0
    iget-object v10, v6, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 458962
    iget-object v11, v9, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 458964
    invoke-virtual {v10, v11}, Lgj0/d;->equals(Ljava/lang/Object;)Z

    .line 458967
    move-result v10

    .line 458968
    if-eqz v10, :cond_bf

    .line 458970
    invoke-virtual {v9}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->c()Ljava/lang/Long;

    .line 458973
    move-result-object v10

    .line 458974
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 458977
    move-result-wide v10

    .line 458978
    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->c()Ljava/lang/Long;

    .line 458981
    move-result-object v12

    .line 458982
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 458985
    move-result-wide v12

    .line 458986
    cmp-long v14, v10, v12

    .line 458988
    if-ltz v14, :cond_bf

    .line 458990
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458993
    const/4 v8, 0x1

    .line 458994
    goto :goto_bf

    .line 458995
    :cond_f3
    if-nez v8, :cond_ae

    .line 458997
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459000
    goto :goto_ae

    .line 459001
    :cond_f9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459004
    move-result-object v1

    .line 459005
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459008
    move-result v4

    .line 459009
    if-eqz v4, :cond_114

    .line 459011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459014
    move-result-object v4

    .line 459015
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 459017
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459020
    move-result v6

    .line 459021
    if-eqz v6, :cond_110

    .line 459023
    goto :goto_fd

    .line 459024
    :cond_110
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459027
    goto :goto_fd

    .line 459028
    :cond_114
    iget-object v1, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 459030
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459033
    iget-object v1, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 459035
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459038
    goto/16 :goto_65

    .line 459040
    :cond_120
    :goto_120
    iget-object v4, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 459042
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459045
    iget-object v2, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 459047
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12a
    .catchall {:try_start_80 .. :try_end_12a} :catchall_12c

    .line 459050
    goto/16 :goto_65

    .line 459052
    :catchall_12c
    move-exception v1

    .line 459053
    :try_start_12d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_130
    .catchall {:try_start_12d .. :try_end_130} :catchall_1be

    .line 459056
    goto/16 :goto_65

    .line 459058
    :cond_132
    :try_start_132
    iget-object v0, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 459060
    if-eqz v0, :cond_1b4

    .line 459062
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 459065
    move-result v0

    .line 459066
    if-eqz v0, :cond_13e

    .line 459068
    goto/16 :goto_1b4

    .line 459070
    :cond_13e
    iget-object v0, p0, Lgj0/f;->a:Landroid/content/SharedPreferences;

    .line 459072
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459075
    move-result-object v0

    .line 459076
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 459079
    iget-object v1, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 459081
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 459083
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 459086
    move-result-object v1

    .line 459087
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459090
    move-result-object v1

    .line 459091
    :cond_153
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459094
    move-result v2

    .line 459095
    if-eqz v2, :cond_1b0

    .line 459097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459100
    move-result-object v2

    .line 459101
    check-cast v2, Ljava/util/Map$Entry;

    .line 459103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459106
    move-result-object v3

    .line 459107
    check-cast v3, Ljava/net/URI;

    .line 459109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459112
    move-result-object v2

    .line 459113
    check-cast v2, Ljava/util/Set;

    .line 459115
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459118
    move-result-object v2

    .line 459119
    :goto_16f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459122
    move-result v4

    .line 459123
    if-eqz v4, :cond_153

    .line 459125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459128
    move-result-object v4

    .line 459129
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 459131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459136
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 459139
    move-result-object v6

    .line 459140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459143
    const-string/jumbo v6, "|"

    .line 459146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459149
    iget-object v6, v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 459151
    iget-object v6, v6, Lgj0/d;->f:Ljava/lang/String;

    .line 459153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459159
    move-result-object v5

    .line 459160
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->b()Ljava/lang/String;

    .line 459163
    move-result-object v6

    .line 459164
    iget-object v4, v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 459166
    iget-wide v7, v4, Lgj0/d;->e:J

    .line 459168
    const-wide/16 v9, 0x0

    .line 459170
    cmp-long v4, v7, v9

    .line 459172
    if-lez v4, :cond_1aa

    .line 459174
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459177
    goto :goto_16f

    .line 459178
    :cond_1aa
    sget-object v4, Lgj0/f;->c:Ljava/util/Map;

    .line 459180
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459183
    goto :goto_16f

    .line 459184
    :cond_1b0
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1b3
    .catchall {:try_start_132 .. :try_end_1b3} :catchall_1b6

    .line 459187
    goto :goto_1ba

    .line 459188
    :cond_1b4
    :goto_1b4
    monitor-exit p0

    .line 459189
    return-void

    .line 459190
    :catchall_1b6
    move-exception v0

    .line 459191
    :try_start_1b7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1ba
    .catchall {:try_start_1b7 .. :try_end_1ba} :catchall_1be

    .line 459194
    :goto_1ba
    monitor-exit p0

    .line 459195
    return-void

    .line 459196
    :cond_1bc
    :goto_1bc
    monitor-exit p0

    .line 459197
    return-void

    .line 459198
    :catchall_1be
    move-exception v0

    .line 459199
    monitor-exit p0

    .line 459200
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()V
    .registers 16

    .prologue
    .line 458752
    monitor-enter p0

    .line 458753
    :try_start_1
    iget-object v0, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 458754
    .line 458755
    if-eqz v0, :cond_1bc

    .line 458756
    .line 458757
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    if-eqz v0, :cond_d

    .line 458762
    .line 458763
    goto/16 :goto_1bc

    .line 458764
    .line 458765
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458766
    .line 458767
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458768
    .line 458769
    .line 458770
    iget-object v1, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 458771
    .line 458772
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458773
    .line 458774
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v2

    .line 458786
    if-eqz v2, :cond_55

    .line 458787
    .line 458788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v2

    .line 458792
    check-cast v2, Ljava/util/Map$Entry;

    .line 458793
    .line 458794
    if-nez v2, :cond_2d

    .line 458795
    .line 458796
    goto :goto_1e

    .line 458797
    :cond_2d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    check-cast v3, Ljava/net/URI;

    .line 458802
    .line 458803
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v4

    .line 458807
    if-eqz v4, :cond_1e

    .line 458808
    .line 458809
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v3

    .line 458813
    const-string v4, "https"

    .line 458814
    .line 458815
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458816
    .line 458817
    .line 458818
    move-result v3

    .line 458819
    if-eqz v3, :cond_1e

    .line 458820
    .line 458821
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v3

    .line 458825
    check-cast v3, Ljava/net/URI;

    .line 458826
    .line 458827
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v2

    .line 458831
    check-cast v2, Ljava/util/Set;

    .line 458832
    .line 458833
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    .line 458835
    .line 458836
    goto :goto_1e

    .line 458837
    :cond_55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458838
    .line 458839
    .line 458840
    move-result v1
    :try_end_59
    .catchall {:try_start_1 .. :try_end_59} :catchall_1be

    .line 458841
    if-eqz v1, :cond_5d

    .line 458842
    .line 458843
    monitor-exit p0

    .line 458844
    return-void

    .line 458845
    :cond_5d
    :try_start_5d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v0

    .line 458849
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v0

    .line 458853
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458854
    .line 458855
    .line 458856
    move-result v1

    .line 458857
    if-eqz v1, :cond_132

    .line 458858
    .line 458859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v1

    .line 458863
    check-cast v1, Ljava/util/Map$Entry;

    .line 458864
    .line 458865
    if-nez v1, :cond_74

    .line 458866
    .line 458867
    goto :goto_65

    .line 458868
    :cond_74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    check-cast v2, Ljava/net/URI;

    .line 458873
    .line 458874
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v1

    .line 458878
    check-cast v1, Ljava/util/Set;
    :try_end_80
    .catchall {:try_start_5d .. :try_end_80} :catchall_1be

    .line 458879
    .line 458880
    :try_start_80
    new-instance v3, Ljava/net/URI;

    .line 458881
    .line 458882
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v4

    .line 458886
    const-string v5, "https:"

    .line 458887
    .line 458888
    const-string v6, "http:"

    .line 458889
    .line 458890
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v4

    .line 458894
    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    iget-object v4, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 458898
    .line 458899
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 458900
    .line 458901
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v4

    .line 458905
    check-cast v4, Ljava/util/Set;

    .line 458906
    .line 458907
    if-eqz v4, :cond_120

    .line 458908
    .line 458909
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 458910
    .line 458911
    .line 458912
    move-result v5

    .line 458913
    if-eqz v5, :cond_a5

    .line 458914
    .line 458915
    goto/16 :goto_120

    .line 458916
    .line 458917
    :cond_a5
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 458918
    .line 458919
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458920
    .line 458921
    .line 458922
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v4

    .line 458926
    :cond_ae
    :goto_ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458927
    .line 458928
    .line 458929
    move-result v6

    .line 458930
    if-eqz v6, :cond_f9

    .line 458931
    .line 458932
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v6

    .line 458936
    check-cast v6, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 458937
    .line 458938
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v7

    .line 458942
    const/4 v8, 0x0

    .line 458943
    :cond_bf
    :goto_bf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v9

    .line 458947
    if-eqz v9, :cond_f3

    .line 458948
    .line 458949
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v9

    .line 458953
    check-cast v9, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 458954
    .line 458955
    if-eqz v6, :cond_bf

    .line 458956
    .line 458957
    if-nez v9, :cond_d0

    .line 458958
    .line 458959
    goto :goto_bf

    .line 458960
    :cond_d0
    iget-object v10, v6, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 458961
    .line 458962
    iget-object v11, v9, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 458963
    .line 458964
    invoke-virtual {v10, v11}, Lgj0/d;->equals(Ljava/lang/Object;)Z

    .line 458965
    .line 458966
    .line 458967
    move-result v10

    .line 458968
    if-eqz v10, :cond_bf

    .line 458969
    .line 458970
    invoke-virtual {v9}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->c()Ljava/lang/Long;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v10

    .line 458974
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 458975
    .line 458976
    .line 458977
    move-result-wide v10

    .line 458978
    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->c()Ljava/lang/Long;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v12

    .line 458982
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 458983
    .line 458984
    .line 458985
    move-result-wide v12

    .line 458986
    cmp-long v14, v10, v12

    .line 458987
    .line 458988
    if-ltz v14, :cond_bf

    .line 458989
    .line 458990
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458991
    .line 458992
    .line 458993
    const/4 v8, 0x1

    .line 458994
    goto :goto_bf

    .line 458995
    :cond_f3
    if-nez v8, :cond_ae

    .line 458996
    .line 458997
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458998
    .line 458999
    .line 459000
    goto :goto_ae

    .line 459001
    :cond_f9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459006
    .line 459007
    .line 459008
    move-result v4

    .line 459009
    if-eqz v4, :cond_114

    .line 459010
    .line 459011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v4

    .line 459015
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 459016
    .line 459017
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459018
    .line 459019
    .line 459020
    move-result v6

    .line 459021
    if-eqz v6, :cond_110

    .line 459022
    .line 459023
    goto :goto_fd

    .line 459024
    :cond_110
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459025
    .line 459026
    .line 459027
    goto :goto_fd

    .line 459028
    :cond_114
    iget-object v1, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 459029
    .line 459030
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459031
    .line 459032
    .line 459033
    iget-object v1, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 459034
    .line 459035
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    goto/16 :goto_65

    .line 459039
    .line 459040
    :cond_120
    :goto_120
    iget-object v4, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 459041
    .line 459042
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459043
    .line 459044
    .line 459045
    iget-object v2, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 459046
    .line 459047
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12a
    .catchall {:try_start_80 .. :try_end_12a} :catchall_12c

    .line 459048
    .line 459049
    .line 459050
    goto/16 :goto_65

    .line 459051
    .line 459052
    :catchall_12c
    move-exception v1

    .line 459053
    :try_start_12d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_130
    .catchall {:try_start_12d .. :try_end_130} :catchall_1be

    .line 459054
    .line 459055
    .line 459056
    goto/16 :goto_65

    .line 459057
    .line 459058
    :cond_132
    :try_start_132
    iget-object v0, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 459059
    .line 459060
    if-eqz v0, :cond_1b4

    .line 459061
    .line 459062
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 459063
    .line 459064
    .line 459065
    move-result v0

    .line 459066
    if-eqz v0, :cond_13e

    .line 459067
    .line 459068
    goto/16 :goto_1b4

    .line 459069
    .line 459070
    :cond_13e
    iget-object v0, p0, Lgj0/f;->a:Landroid/content/SharedPreferences;

    .line 459071
    .line 459072
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 459077
    .line 459078
    .line 459079
    iget-object v1, p0, Lgj0/f;->b:Ljava/util/Map;

    .line 459080
    .line 459081
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 459082
    .line 459083
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v1

    .line 459087
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v1

    .line 459091
    :cond_153
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459092
    .line 459093
    .line 459094
    move-result v2

    .line 459095
    if-eqz v2, :cond_1b0

    .line 459096
    .line 459097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v2

    .line 459101
    check-cast v2, Ljava/util/Map$Entry;

    .line 459102
    .line 459103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v3

    .line 459107
    check-cast v3, Ljava/net/URI;

    .line 459108
    .line 459109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v2

    .line 459113
    check-cast v2, Ljava/util/Set;

    .line 459114
    .line 459115
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v2

    .line 459119
    :goto_16f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459120
    .line 459121
    .line 459122
    move-result v4

    .line 459123
    if-eqz v4, :cond_153

    .line 459124
    .line 459125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v4

    .line 459129
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 459130
    .line 459131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459132
    .line 459133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459134
    .line 459135
    .line 459136
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v6

    .line 459140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459141
    .line 459142
    .line 459143
    const-string/jumbo v6, "|"

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    iget-object v6, v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 459150
    .line 459151
    iget-object v6, v6, Lgj0/d;->f:Ljava/lang/String;

    .line 459152
    .line 459153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459154
    .line 459155
    .line 459156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v5

    .line 459160
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->b()Ljava/lang/String;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v6

    .line 459164
    iget-object v4, v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lgj0/d;

    .line 459165
    .line 459166
    iget-wide v7, v4, Lgj0/d;->e:J

    .line 459167
    .line 459168
    const-wide/16 v9, 0x0

    .line 459169
    .line 459170
    cmp-long v4, v7, v9

    .line 459171
    .line 459172
    if-lez v4, :cond_1aa

    .line 459173
    .line 459174
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459175
    .line 459176
    .line 459177
    goto :goto_16f

    .line 459178
    :cond_1aa
    sget-object v4, Lgj0/f;->c:Ljava/util/Map;

    .line 459179
    .line 459180
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459181
    .line 459182
    .line 459183
    goto :goto_16f

    .line 459184
    :cond_1b0
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1b3
    .catchall {:try_start_132 .. :try_end_1b3} :catchall_1b6

    .line 459185
    .line 459186
    .line 459187
    goto :goto_1ba

    .line 459188
    :cond_1b4
    :goto_1b4
    monitor-exit p0

    .line 459189
    return-void

    .line 459190
    :catchall_1b6
    move-exception v0

    .line 459191
    :try_start_1b7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1ba
    .catchall {:try_start_1b7 .. :try_end_1ba} :catchall_1be

    .line 459192
    .line 459193
    .line 459194
    :goto_1ba
    monitor-exit p0

    .line 459195
    return-void

    .line 459196
    :cond_1bc
    :goto_1bc
    monitor-exit p0

    .line 459197
    return-void

    .line 459198
    :catchall_1be
    move-exception v0

    .line 459199
    monitor-exit p0

    .line 459200
    throw v0
.end method


