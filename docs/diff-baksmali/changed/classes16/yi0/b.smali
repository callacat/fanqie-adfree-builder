## classes16/yi0/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    iput-object v0, p0, Lyi0/b;->b:Ljava/util/List;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lyi0/b;->b:Ljava/util/List;

    .line 196625
    .line 196626
    return-void
.end method


.method public static d(Lorg/json/JSONArray;)Ljava/util/Set;
[MOD-CHANGED]
.method public static d(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039362
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 17039371
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039378
    move-result v2

    .line 17039379
    if-ge v1, v2, :cond_25

    .line 17039381
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v3

    .line 17039389
    if-nez v3, :cond_22

    .line 17039391
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039394
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    return-object v0

    .line 17039398
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-ge v1, v2, :cond_25

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    if-nez v3, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    return-object v0

    .line 17039398
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 17039399
    return-object p0
.end method


.method public final b(Ljava/lang/String;)Lyi0/c;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lyi0/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-nez v0, :cond_118

    .line 17235975
    iget-object v0, p0, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235977
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235980
    move-result v0

    .line 17235981
    if-nez v0, :cond_11

    .line 17235983
    goto/16 :goto_118

    .line 17235985
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235988
    move-result-object p1

    .line 17235989
    if-nez p1, :cond_18

    .line 17235991
    return-object v1

    .line 17235992
    :cond_18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17235999
    move-result-object p1

    .line 17236000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236003
    move-result v2

    .line 17236004
    if-nez v2, :cond_118

    .line 17236006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236009
    move-result v2

    .line 17236010
    if-eqz v2, :cond_2e

    .line 17236012
    goto/16 :goto_118

    .line 17236014
    :cond_2e
    iget-object v1, p0, Lyi0/b;->b:Ljava/util/List;

    .line 17236016
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236018
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236021
    move-result-object v1

    .line 17236022
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    move-result v2

    .line 17236026
    if-eqz v2, :cond_112

    .line 17236028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v2

    .line 17236032
    check-cast v2, Landroid/util/Pair;

    .line 17236034
    if-nez v2, :cond_45

    .line 17236036
    goto :goto_36

    .line 17236037
    :cond_45
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236039
    check-cast v3, Lyi0/a;

    .line 17236041
    if-nez v3, :cond_4c

    .line 17236043
    goto :goto_36

    .line 17236044
    :cond_4c
    iget-object v4, v3, Lyi0/a;->a:Ljava/util/Set;

    .line 17236046
    const/4 v5, 0x0

    .line 17236047
    const/4 v6, 0x1

    .line 17236048
    if-eqz v4, :cond_5f

    .line 17236050
    check-cast v4, Ljava/util/HashSet;

    .line 17236052
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236055
    move-result v4

    .line 17236056
    if-eqz v4, :cond_5f

    .line 17236058
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236061
    const/4 v4, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v4, 0x0

    .line 17236064
    :goto_60
    if-nez v4, :cond_83

    .line 17236066
    iget-object v7, v3, Lyi0/a;->b:Ljava/util/Set;

    .line 17236068
    if-eqz v7, :cond_83

    .line 17236070
    check-cast v7, Ljava/util/HashSet;

    .line 17236072
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236075
    move-result-object v7

    .line 17236076
    :cond_6c
    :goto_6c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236079
    move-result v8

    .line 17236080
    if-eqz v8, :cond_83

    .line 17236082
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236085
    move-result-object v8

    .line 17236086
    check-cast v8, Ljava/lang/String;

    .line 17236088
    invoke-static {v0, v8}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236091
    move-result v8

    .line 17236092
    if-eqz v8, :cond_6c

    .line 17236094
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236097
    const/4 v4, 0x1

    .line 17236098
    goto :goto_6c

    .line 17236099
    :cond_83
    if-nez v4, :cond_87

    .line 17236101
    goto/16 :goto_112

    .line 17236103
    :cond_87
    iget-object v4, v3, Lyi0/a;->c:Ljava/util/Set;

    .line 17236105
    if-eqz v4, :cond_97

    .line 17236107
    check-cast v4, Ljava/util/HashSet;

    .line 17236109
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236112
    move-result v4

    .line 17236113
    if-eqz v4, :cond_97

    .line 17236115
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236118
    const/4 v5, 0x1

    .line 17236119
    :cond_97
    if-nez v5, :cond_b9

    .line 17236121
    iget-object v4, v3, Lyi0/a;->d:Ljava/util/Set;

    .line 17236123
    if-eqz v4, :cond_b9

    .line 17236125
    check-cast v4, Ljava/util/HashSet;

    .line 17236127
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236130
    move-result-object v4

    .line 17236131
    :cond_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236134
    move-result v7

    .line 17236135
    if-eqz v7, :cond_b9

    .line 17236137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236140
    move-result-object v7

    .line 17236141
    check-cast v7, Ljava/lang/String;

    .line 17236143
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236146
    move-result v7

    .line 17236147
    if-eqz v7, :cond_a3

    .line 17236149
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236152
    const/4 v5, 0x1

    .line 17236153
    :cond_b9
    if-nez v5, :cond_db

    .line 17236155
    iget-object v4, v3, Lyi0/a;->e:Ljava/util/Set;

    .line 17236157
    if-eqz v4, :cond_db

    .line 17236159
    check-cast v4, Ljava/util/HashSet;

    .line 17236161
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236164
    move-result-object v4

    .line 17236165
    :cond_c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236168
    move-result v7

    .line 17236169
    if-eqz v7, :cond_db

    .line 17236171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236174
    move-result-object v7

    .line 17236175
    check-cast v7, Ljava/lang/String;

    .line 17236177
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236180
    move-result v7

    .line 17236181
    if-eqz v7, :cond_c5

    .line 17236183
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236186
    const/4 v5, 0x1

    .line 17236187
    :cond_db
    if-nez v5, :cond_108

    .line 17236189
    iget-object v3, v3, Lyi0/a;->f:Ljava/util/Set;

    .line 17236191
    if-eqz v3, :cond_108

    .line 17236193
    check-cast v3, Ljava/util/HashSet;

    .line 17236195
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236198
    move-result-object v3

    .line 17236199
    :cond_e7
    :goto_e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236202
    move-result v4

    .line 17236203
    if-eqz v4, :cond_108

    .line 17236205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236208
    move-result-object v4

    .line 17236209
    check-cast v4, Ljava/util/regex/Pattern;

    .line 17236211
    if-eqz v4, :cond_e7

    .line 17236213
    :try_start_f5
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236216
    move-result-object v4

    .line 17236217
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 17236220
    move-result v4
    :try_end_fd
    .catchall {:try_start_f5 .. :try_end_fd} :catchall_106

    .line 17236221
    if-eqz v4, :cond_e7

    .line 17236223
    :try_start_ff
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_103

    .line 17236226
    goto :goto_109

    .line 17236227
    :catchall_103
    nop

    .line 17236228
    const/4 v5, 0x1

    .line 17236229
    goto :goto_e7

    .line 17236230
    :catchall_106
    nop

    .line 17236231
    goto :goto_e7

    .line 17236232
    :cond_108
    move v6, v5

    .line 17236233
    :goto_109
    if-nez v6, :cond_10d

    .line 17236235
    goto/16 :goto_36

    .line 17236237
    :cond_10d
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236239
    check-cast p1, Lyi0/c;

    .line 17236241
    return-object p1

    .line 17236242
    :cond_112
    :goto_112
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236245
    iget-object p1, p0, Lyi0/b;->c:Lyi0/c;

    .line 17236247
    return-object p1

    .line 17236248
    :cond_118
    :goto_118
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lyi0/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-nez v0, :cond_118

    .line 17235974
    .line 17235975
    iget-object v0, p0, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    if-nez v0, :cond_11

    .line 17235982
    .line 17235983
    goto/16 :goto_118

    .line 17235984
    .line 17235985
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    if-nez p1, :cond_18

    .line 17235990
    .line 17235991
    return-object v1

    .line 17235992
    :cond_18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v2

    .line 17236004
    if-nez v2, :cond_118

    .line 17236005
    .line 17236006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v2

    .line 17236010
    if-eqz v2, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_118

    .line 17236013
    .line 17236014
    :cond_2e
    iget-object v1, p0, Lyi0/b;->b:Ljava/util/List;

    .line 17236015
    .line 17236016
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236017
    .line 17236018
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v2

    .line 17236026
    if-eqz v2, :cond_112

    .line 17236027
    .line 17236028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    check-cast v2, Landroid/util/Pair;

    .line 17236033
    .line 17236034
    if-nez v2, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_36

    .line 17236037
    :cond_45
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236038
    .line 17236039
    check-cast v3, Lyi0/a;

    .line 17236040
    .line 17236041
    if-nez v3, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_36

    .line 17236044
    :cond_4c
    iget-object v4, v3, Lyi0/a;->a:Ljava/util/Set;

    .line 17236045
    .line 17236046
    const/4 v5, 0x0

    .line 17236047
    const/4 v6, 0x1

    .line 17236048
    if-eqz v4, :cond_5f

    .line 17236049
    .line 17236050
    check-cast v4, Ljava/util/HashSet;

    .line 17236051
    .line 17236052
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v4

    .line 17236056
    if-eqz v4, :cond_5f

    .line 17236057
    .line 17236058
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236059
    .line 17236060
    .line 17236061
    const/4 v4, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v4, 0x0

    .line 17236064
    :goto_60
    if-nez v4, :cond_83

    .line 17236065
    .line 17236066
    iget-object v7, v3, Lyi0/a;->b:Ljava/util/Set;

    .line 17236067
    .line 17236068
    if-eqz v7, :cond_83

    .line 17236069
    .line 17236070
    check-cast v7, Ljava/util/HashSet;

    .line 17236071
    .line 17236072
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v7

    .line 17236076
    :cond_6c
    :goto_6c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v8

    .line 17236080
    if-eqz v8, :cond_83

    .line 17236081
    .line 17236082
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v8

    .line 17236086
    check-cast v8, Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-static {v0, v8}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v8

    .line 17236092
    if-eqz v8, :cond_6c

    .line 17236093
    .line 17236094
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236095
    .line 17236096
    .line 17236097
    const/4 v4, 0x1

    .line 17236098
    goto :goto_6c

    .line 17236099
    :cond_83
    if-nez v4, :cond_87

    .line 17236100
    .line 17236101
    goto/16 :goto_112

    .line 17236102
    .line 17236103
    :cond_87
    iget-object v4, v3, Lyi0/a;->c:Ljava/util/Set;

    .line 17236104
    .line 17236105
    if-eqz v4, :cond_97

    .line 17236106
    .line 17236107
    check-cast v4, Ljava/util/HashSet;

    .line 17236108
    .line 17236109
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v4

    .line 17236113
    if-eqz v4, :cond_97

    .line 17236114
    .line 17236115
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236116
    .line 17236117
    .line 17236118
    const/4 v5, 0x1

    .line 17236119
    :cond_97
    if-nez v5, :cond_b9

    .line 17236120
    .line 17236121
    iget-object v4, v3, Lyi0/a;->d:Ljava/util/Set;

    .line 17236122
    .line 17236123
    if-eqz v4, :cond_b9

    .line 17236124
    .line 17236125
    check-cast v4, Ljava/util/HashSet;

    .line 17236126
    .line 17236127
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    :cond_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v7

    .line 17236135
    if-eqz v7, :cond_b9

    .line 17236136
    .line 17236137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v7

    .line 17236141
    check-cast v7, Ljava/lang/String;

    .line 17236142
    .line 17236143
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v7

    .line 17236147
    if-eqz v7, :cond_a3

    .line 17236148
    .line 17236149
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236150
    .line 17236151
    .line 17236152
    const/4 v5, 0x1

    .line 17236153
    :cond_b9
    if-nez v5, :cond_db

    .line 17236154
    .line 17236155
    iget-object v4, v3, Lyi0/a;->e:Ljava/util/Set;

    .line 17236156
    .line 17236157
    if-eqz v4, :cond_db

    .line 17236158
    .line 17236159
    check-cast v4, Ljava/util/HashSet;

    .line 17236160
    .line 17236161
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v4

    .line 17236165
    :cond_c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v7

    .line 17236169
    if-eqz v7, :cond_db

    .line 17236170
    .line 17236171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v7

    .line 17236175
    check-cast v7, Ljava/lang/String;

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v7

    .line 17236181
    if-eqz v7, :cond_c5

    .line 17236182
    .line 17236183
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236184
    .line 17236185
    .line 17236186
    const/4 v5, 0x1

    .line 17236187
    :cond_db
    if-nez v5, :cond_108

    .line 17236188
    .line 17236189
    iget-object v3, v3, Lyi0/a;->f:Ljava/util/Set;

    .line 17236190
    .line 17236191
    if-eqz v3, :cond_108

    .line 17236192
    .line 17236193
    check-cast v3, Ljava/util/HashSet;

    .line 17236194
    .line 17236195
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    :cond_e7
    :goto_e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v4

    .line 17236203
    if-eqz v4, :cond_108

    .line 17236204
    .line 17236205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v4

    .line 17236209
    check-cast v4, Ljava/util/regex/Pattern;

    .line 17236210
    .line 17236211
    if-eqz v4, :cond_e7

    .line 17236212
    .line 17236213
    :try_start_f5
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v4
    :try_end_fd
    .catchall {:try_start_f5 .. :try_end_fd} :catchall_106

    .line 17236221
    if-eqz v4, :cond_e7

    .line 17236222
    .line 17236223
    :try_start_ff
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_103

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_109

    .line 17236227
    :catchall_103
    nop

    .line 17236228
    const/4 v5, 0x1

    .line 17236229
    goto :goto_e7

    .line 17236230
    :catchall_106
    nop

    .line 17236231
    goto :goto_e7

    .line 17236232
    :cond_108
    move v6, v5

    .line 17236233
    :goto_109
    if-nez v6, :cond_10d

    .line 17236234
    .line 17236235
    goto/16 :goto_36

    .line 17236236
    .line 17236237
    :cond_10d
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236238
    .line 17236239
    check-cast p1, Lyi0/c;

    .line 17236240
    .line 17236241
    return-object p1

    .line 17236242
    :cond_112
    :goto_112
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object p1, p0, Lyi0/b;->c:Lyi0/c;

    .line 17236246
    .line 17236247
    return-object p1

    .line 17236248
    :cond_118
    :goto_118
    return-object v1
.end method


.method public final e(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final e(Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17235974
    iget-object v0, p0, Lyi0/b;->b:Ljava/util/List;

    .line 17235976
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235978
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17235981
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17235984
    move-result v0

    .line 17235985
    if-nez v0, :cond_14

    .line 17235987
    return v1

    .line 17235988
    :cond_14
    invoke-virtual {p0}, Lyi0/b;->a()Ljava/lang/String;

    .line 17235991
    move-result-object v0

    .line 17235992
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235995
    move-result-object p1

    .line 17235996
    const/4 v0, 0x1

    .line 17235997
    if-eqz p1, :cond_16c

    .line 17235999
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17236002
    move-result v2

    .line 17236003
    if-nez v2, :cond_27

    .line 17236005
    goto/16 :goto_16c

    .line 17236007
    :cond_27
    iget-object v2, p0, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236009
    const-string v3, "enabled"

    .line 17236011
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236014
    move-result v3

    .line 17236015
    if-lez v3, :cond_33

    .line 17236017
    const/4 v3, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v3, 0x0

    .line 17236020
    :goto_34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236023
    iget-object v2, p0, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236025
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236028
    move-result v2

    .line 17236029
    if-nez v2, :cond_40

    .line 17236031
    return v0

    .line 17236032
    :cond_40
    const-string v2, "default"

    .line 17236034
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236037
    move-result-object v2

    .line 17236038
    if-eqz v2, :cond_4e

    .line 17236040
    invoke-virtual {p0, v2}, Lyi0/b;->c(Ljava/lang/Object;)Lyi0/c;

    .line 17236043
    move-result-object v2

    .line 17236044
    iput-object v2, p0, Lyi0/b;->c:Lyi0/c;

    .line 17236046
    :cond_4e
    const-string v2, "rule_list"

    .line 17236048
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236051
    move-result-object p1

    .line 17236052
    if-eqz p1, :cond_16b

    .line 17236054
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236057
    move-result v2

    .line 17236058
    if-nez v2, :cond_5e

    .line 17236060
    goto/16 :goto_16b

    .line 17236062
    :cond_5e
    :goto_5e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236065
    move-result v2

    .line 17236066
    if-ge v1, v2, :cond_16a

    .line 17236068
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236071
    move-result-object v2

    .line 17236072
    if-eqz v2, :cond_166

    .line 17236074
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 17236077
    move-result v3

    .line 17236078
    if-nez v3, :cond_72

    .line 17236080
    goto/16 :goto_166

    .line 17236082
    :cond_72
    new-instance v3, Lyi0/a;

    .line 17236084
    invoke-direct {v3}, Lyi0/a;-><init>()V

    .line 17236087
    const-string v4, "host_eq"

    .line 17236089
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236092
    move-result-object v4

    .line 17236093
    invoke-static {v4}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17236096
    move-result-object v4

    .line 17236097
    iput-object v4, v3, Lyi0/a;->a:Ljava/util/Set;

    .line 17236099
    const-string v4, "host_wc"

    .line 17236101
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236104
    move-result-object v4

    .line 17236105
    invoke-static {v4}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17236108
    move-result-object v4

    .line 17236109
    iput-object v4, v3, Lyi0/a;->b:Ljava/util/Set;

    .line 17236111
    iget-object v4, v3, Lyi0/a;->a:Ljava/util/Set;

    .line 17236113
    if-eqz v4, :cond_9b

    .line 17236115
    check-cast v4, Ljava/util/HashSet;

    .line 17236117
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236120
    move-result v4

    .line 17236121
    if-eqz v4, :cond_a9

    .line 17236123
    :cond_9b
    iget-object v4, v3, Lyi0/a;->b:Ljava/util/Set;

    .line 17236125
    if-eqz v4, :cond_163

    .line 17236127
    check-cast v4, Ljava/util/HashSet;

    .line 17236129
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236132
    move-result v4

    .line 17236133
    if-eqz v4, :cond_a9

    .line 17236135
    goto/16 :goto_163

    .line 17236137
    :cond_a9
    const-string v4, "path_eq"

    .line 17236139
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-static {v4}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17236146
    move-result-object v4

    .line 17236147
    iput-object v4, v3, Lyi0/a;->c:Ljava/util/Set;

    .line 17236149
    const-string v4, "path_prefix"

    .line 17236151
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236154
    move-result-object v4

    .line 17236155
    invoke-static {v4}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17236158
    move-result-object v4

    .line 17236159
    iput-object v4, v3, Lyi0/a;->d:Ljava/util/Set;

    .line 17236161
    const-string v4, "path_contain"

    .line 17236163
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236166
    move-result-object v4

    .line 17236167
    invoke-static {v4}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17236170
    move-result-object v4

    .line 17236171
    iput-object v4, v3, Lyi0/a;->e:Ljava/util/Set;

    .line 17236173
    const-string v4, "path_pattern"

    .line 17236175
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-static {v4}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17236182
    move-result-object v4

    .line 17236183
    if-eqz v4, :cond_100

    .line 17236185
    new-instance v5, Ljava/util/HashSet;

    .line 17236187
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17236190
    iput-object v5, v3, Lyi0/a;->f:Ljava/util/Set;

    .line 17236192
    check-cast v4, Ljava/util/HashSet;

    .line 17236194
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236197
    move-result-object v4

    .line 17236198
    :goto_e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    move-result v5

    .line 17236202
    if-eqz v5, :cond_100

    .line 17236204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    move-result-object v5

    .line 17236208
    check-cast v5, Ljava/lang/String;

    .line 17236210
    :try_start_f2
    iget-object v6, v3, Lyi0/a;->f:Ljava/util/Set;

    .line 17236212
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236215
    move-result-object v5

    .line 17236216
    check-cast v6, Ljava/util/HashSet;

    .line 17236218
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_fd
    .catchall {:try_start_f2 .. :try_end_fd} :catchall_fe

    .line 17236221
    goto :goto_e6

    .line 17236222
    :catchall_fe
    nop

    .line 17236223
    goto :goto_e6

    .line 17236224
    :cond_100
    iget-object v4, v3, Lyi0/a;->c:Ljava/util/Set;

    .line 17236226
    if-eqz v4, :cond_10c

    .line 17236228
    check-cast v4, Ljava/util/HashSet;

    .line 17236230
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236233
    move-result v4

    .line 17236234
    if-eqz v4, :cond_131

    .line 17236236
    :cond_10c
    iget-object v4, v3, Lyi0/a;->d:Ljava/util/Set;

    .line 17236238
    if-eqz v4, :cond_118

    .line 17236240
    check-cast v4, Ljava/util/HashSet;

    .line 17236242
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236245
    move-result v4

    .line 17236246
    if-eqz v4, :cond_131

    .line 17236248
    :cond_118
    iget-object v4, v3, Lyi0/a;->e:Ljava/util/Set;

    .line 17236250
    if-eqz v4, :cond_124

    .line 17236252
    check-cast v4, Ljava/util/HashSet;

    .line 17236254
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236257
    move-result v4

    .line 17236258
    if-eqz v4, :cond_131

    .line 17236260
    :cond_124
    iget-object v4, v3, Lyi0/a;->f:Ljava/util/Set;

    .line 17236262
    if-eqz v4, :cond_15f

    .line 17236264
    check-cast v4, Ljava/util/HashSet;

    .line 17236266
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236269
    move-result v4

    .line 17236270
    if-eqz v4, :cond_131

    .line 17236272
    goto :goto_15f

    .line 17236273
    :cond_131
    const-string/jumbo v4, "value"

    .line 17236276
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236279
    move-result-object v4

    .line 17236280
    if-nez v4, :cond_13e

    .line 17236282
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236285
    goto :goto_166

    .line 17236286
    :cond_13e
    invoke-virtual {p0, v4}, Lyi0/b;->c(Ljava/lang/Object;)Lyi0/c;

    .line 17236289
    move-result-object v4

    .line 17236290
    if-nez v4, :cond_148

    .line 17236292
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236295
    goto :goto_166

    .line 17236296
    :cond_148
    const-string/jumbo v5, "sign"

    .line 17236299
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236302
    move-result-object v2

    .line 17236303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236306
    iget-object v2, p0, Lyi0/b;->b:Ljava/util/List;

    .line 17236308
    new-instance v5, Landroid/util/Pair;

    .line 17236310
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236313
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236315
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236318
    goto :goto_166

    .line 17236319
    :cond_15f
    :goto_15f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236322
    goto :goto_166

    .line 17236323
    :cond_163
    :goto_163
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236326
    :cond_166
    :goto_166
    add-int/lit8 v1, v1, 0x1

    .line 17236328
    goto/16 :goto_5e

    .line 17236330
    :cond_16a
    return v0

    .line 17236331
    :cond_16b
    :goto_16b
    return v1

    .line 17236332
    :cond_16c
    :goto_16c
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v0, p0, Lyi0/b;->b:Ljava/util/List;

    .line 17235975
    .line 17235976
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    if-nez v0, :cond_14

    .line 17235986
    .line 17235987
    return v1

    .line 17235988
    :cond_14
    invoke-virtual {p0}, Lyi0/b;->a()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    const/4 v0, 0x1

    .line 17235997
    if-eqz p1, :cond_16c

    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v2

    .line 17236003
    if-nez v2, :cond_27

    .line 17236004
    .line 17236005
    goto/16 :goto_16c

    .line 17236006
    .line 17236007
    :cond_27
    iget-object v2, p0, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236008
    .line 17236009
    const-string v3, "enabled"

    .line 17236010
    .line 17236011
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    if-lez v3, :cond_33

    .line 17236016
    .line 17236017
    const/4 v3, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v3, 0x0

    .line 17236020
    :goto_34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v2, p0, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236024
    .line 17236025
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v2

    .line 17236029
    if-nez v2, :cond_40

    .line 17236030
    .line 17236031
    return v0

    .line 17236032
    :cond_40
    const-string v2, "default"

    .line 17236033
    .line 17236034
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    if-eqz v2, :cond_4e

    .line 17236039
    .line 17236040
    invoke-virtual {p0, v2}, Lyi0/b;->c(Ljava/lang/Object;)Lyi0/c;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    iput-object v2, p0, Lyi0/b;->c:Lyi0/c;

    .line 17236045
    .line 17236046
    :cond_4e
    const-string v2, "rule_list"

    .line 17236047
    .line 17236048
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    if-eqz p1, :cond_16b

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v2

    .line 17236058
    if-nez v2, :cond_5e

    .line 17236059
    .line 17236060
    goto/16 :goto_16b

    .line 17236061
    .line 17236062
    :cond_5e
    :goto_5e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v2

    .line 17236066
    if-ge v1, v2, :cond_16a

    .line 17236067
    .line 17236068
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    if-eqz v2, :cond_166

    .line 17236073
    .line 17236074
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v3

    .line 17236078
    if-nez v3, :cond_72

    .line 17236079
    .line 17236080
    goto/16 :goto_166

    .line 17236081
    .line 17236082
    :cond_72
    new-instance v3, Lyi0/a;

    .line 17236083
    .line 17236084
    invoke-direct {v3}, Lyi0/a;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v4, "host_eq"

    .line 17236088
    .line 17236089
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    invoke-static {v4}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    iput-object v4, v3, Lyi0/a;->a:Ljava/util/Set;

    .line 17236098
    .line 17236099
    const-string v4, "host_wc"

    .line 17236100
    .line 17236101
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    invoke-static {v4}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    iput-object v4, v3, Lyi0/a;->b:Ljava/util/Set;

    .line 17236110
    .line 17236111
    iget-object v4, v3, Lyi0/a;->a:Ljava/util/Set;

    .line 17236112
    .line 17236113
    if-eqz v4, :cond_9b

    .line 17236114
    .line 17236115
    check-cast v4, Ljava/util/HashSet;

    .line 17236116
    .line 17236117
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v4

    .line 17236121
    if-eqz v4, :cond_a9

    .line 17236122
    .line 17236123
    :cond_9b
    iget-object v4, v3, Lyi0/a;->b:Ljava/util/Set;

    .line 17236124
    .line 17236125
    if-eqz v4, :cond_163

    .line 17236126
    .line 17236127
    check-cast v4, Ljava/util/HashSet;

    .line 17236128
    .line 17236129
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v4

    .line 17236133
    if-eqz v4, :cond_a9

    .line 17236134
    .line 17236135
    goto/16 :goto_163

    .line 17236136
    .line 17236137
    :cond_a9
    const-string v4, "path_eq"

    .line 17236138
    .line 17236139
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-static {v4}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    iput-object v4, v3, Lyi0/a;->c:Ljava/util/Set;

    .line 17236148
    .line 17236149
    const-string v4, "path_prefix"

    .line 17236150
    .line 17236151
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v4

    .line 17236155
    invoke-static {v4}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v4

    .line 17236159
    iput-object v4, v3, Lyi0/a;->d:Ljava/util/Set;

    .line 17236160
    .line 17236161
    const-string v4, "path_contain"

    .line 17236162
    .line 17236163
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v4

    .line 17236167
    invoke-static {v4}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    iput-object v4, v3, Lyi0/a;->e:Ljava/util/Set;

    .line 17236172
    .line 17236173
    const-string v4, "path_pattern"

    .line 17236174
    .line 17236175
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-static {v4}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    if-eqz v4, :cond_100

    .line 17236184
    .line 17236185
    new-instance v5, Ljava/util/HashSet;

    .line 17236186
    .line 17236187
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17236188
    .line 17236189
    .line 17236190
    iput-object v5, v3, Lyi0/a;->f:Ljava/util/Set;

    .line 17236191
    .line 17236192
    check-cast v4, Ljava/util/HashSet;

    .line 17236193
    .line 17236194
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v4

    .line 17236198
    :goto_e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v5

    .line 17236202
    if-eqz v5, :cond_100

    .line 17236203
    .line 17236204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v5

    .line 17236208
    check-cast v5, Ljava/lang/String;

    .line 17236209
    .line 17236210
    :try_start_f2
    iget-object v6, v3, Lyi0/a;->f:Ljava/util/Set;

    .line 17236211
    .line 17236212
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v5

    .line 17236216
    check-cast v6, Ljava/util/HashSet;

    .line 17236217
    .line 17236218
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_fd
    .catchall {:try_start_f2 .. :try_end_fd} :catchall_fe

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_e6

    .line 17236222
    :catchall_fe
    nop

    .line 17236223
    goto :goto_e6

    .line 17236224
    :cond_100
    iget-object v4, v3, Lyi0/a;->c:Ljava/util/Set;

    .line 17236225
    .line 17236226
    if-eqz v4, :cond_10c

    .line 17236227
    .line 17236228
    check-cast v4, Ljava/util/HashSet;

    .line 17236229
    .line 17236230
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v4

    .line 17236234
    if-eqz v4, :cond_131

    .line 17236235
    .line 17236236
    :cond_10c
    iget-object v4, v3, Lyi0/a;->d:Ljava/util/Set;

    .line 17236237
    .line 17236238
    if-eqz v4, :cond_118

    .line 17236239
    .line 17236240
    check-cast v4, Ljava/util/HashSet;

    .line 17236241
    .line 17236242
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v4

    .line 17236246
    if-eqz v4, :cond_131

    .line 17236247
    .line 17236248
    :cond_118
    iget-object v4, v3, Lyi0/a;->e:Ljava/util/Set;

    .line 17236249
    .line 17236250
    if-eqz v4, :cond_124

    .line 17236251
    .line 17236252
    check-cast v4, Ljava/util/HashSet;

    .line 17236253
    .line 17236254
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v4

    .line 17236258
    if-eqz v4, :cond_131

    .line 17236259
    .line 17236260
    :cond_124
    iget-object v4, v3, Lyi0/a;->f:Ljava/util/Set;

    .line 17236261
    .line 17236262
    if-eqz v4, :cond_15f

    .line 17236263
    .line 17236264
    check-cast v4, Ljava/util/HashSet;

    .line 17236265
    .line 17236266
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v4

    .line 17236270
    if-eqz v4, :cond_131

    .line 17236271
    .line 17236272
    goto :goto_15f

    .line 17236273
    :cond_131
    const-string/jumbo v4, "value"

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v4

    .line 17236280
    if-nez v4, :cond_13e

    .line 17236281
    .line 17236282
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_166

    .line 17236286
    :cond_13e
    invoke-virtual {p0, v4}, Lyi0/b;->c(Ljava/lang/Object;)Lyi0/c;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v4

    .line 17236290
    if-nez v4, :cond_148

    .line 17236291
    .line 17236292
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236293
    .line 17236294
    .line 17236295
    goto :goto_166

    .line 17236296
    :cond_148
    const-string/jumbo v5, "sign"

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v2

    .line 17236303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object v2, p0, Lyi0/b;->b:Ljava/util/List;

    .line 17236307
    .line 17236308
    new-instance v5, Landroid/util/Pair;

    .line 17236309
    .line 17236310
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236311
    .line 17236312
    .line 17236313
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236314
    .line 17236315
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    goto :goto_166

    .line 17236319
    :cond_15f
    :goto_15f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236320
    .line 17236321
    .line 17236322
    goto :goto_166

    .line 17236323
    :cond_163
    :goto_163
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    :goto_166
    add-int/lit8 v1, v1, 0x1

    .line 17236327
    .line 17236328
    goto/16 :goto_5e

    .line 17236329
    .line 17236330
    :cond_16a
    return v0

    .line 17236331
    :cond_16b
    :goto_16b
    return v1

    .line 17236332
    :cond_16c
    :goto_16c
    return v0
.end method


