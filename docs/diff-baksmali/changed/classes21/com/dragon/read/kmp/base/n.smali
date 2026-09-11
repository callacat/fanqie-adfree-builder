## classes21/com/dragon/read/kmp/base/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    const-string v0, ""

    .line 17235973
    iput-object v0, p0, Lcom/dragon/read/kmp/base/n;->c:Ljava/lang/String;

    .line 17235975
    iput-object v0, p0, Lcom/dragon/read/kmp/base/n;->d:Ljava/lang/String;

    .line 17235977
    iput-object v0, p0, Lcom/dragon/read/kmp/base/n;->f:Ljava/lang/String;

    .line 17235979
    new-instance v0, Ljava/util/HashMap;

    .line 17235981
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235984
    iput-object v0, p0, Lcom/dragon/read/kmp/base/n;->g:Ljava/util/Map;

    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/kmp/base/n;->a:Ljava/lang/String;

    .line 17235988
    new-instance v0, Lkotlin/text/Regex;

    .line 17235990
    const-string v1, "^(?:([a-zA-Z][a-zA-Z0-9+.-]*):\\/\\/)?([^:/?#]*)(?::(\\d+))?(\\/?[^?#]*)(?:\\?([^#]*))?(?:#(.*))?$"

    .line 17235992
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 17235994
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->a:Ljava/lang/String;

    .line 17235999
    const/4 v2, 0x0

    .line 17236000
    const/4 v3, 0x2

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17236005
    move-result-object v0

    .line 17236006
    if-eqz v0, :cond_2c

    .line 17236008
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    .line 17236011
    move-result-object v4

    .line 17236012
    :cond_2c
    if-eqz v4, :cond_fa

    .line 17236014
    invoke-virtual {v4}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236017
    move-result-object p1

    .line 17236018
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236021
    move-result-object p1

    .line 17236022
    const/4 v0, 0x1

    .line 17236023
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236026
    move-result-object p1

    .line 17236027
    check-cast p1, Ljava/lang/String;

    .line 17236029
    invoke-virtual {v4}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236040
    move-result-object v1

    .line 17236041
    check-cast v1, Ljava/lang/String;

    .line 17236043
    invoke-virtual {v4}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236050
    move-result-object v3

    .line 17236051
    const/4 v5, 0x3

    .line 17236052
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236055
    move-result-object v3

    .line 17236056
    check-cast v3, Ljava/lang/String;

    .line 17236058
    invoke-virtual {v4}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236061
    move-result-object v5

    .line 17236062
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236065
    move-result-object v5

    .line 17236066
    const/4 v6, 0x4

    .line 17236067
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236070
    move-result-object v5

    .line 17236071
    check-cast v5, Ljava/lang/String;

    .line 17236073
    invoke-virtual {v4}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236080
    move-result-object v6

    .line 17236081
    const/4 v7, 0x5

    .line 17236082
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236085
    move-result-object v6

    .line 17236086
    move-object v7, v6

    .line 17236087
    check-cast v7, Ljava/lang/String;

    .line 17236089
    invoke-virtual {v4}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236092
    move-result-object v4

    .line 17236093
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236096
    move-result-object v4

    .line 17236097
    const/4 v6, 0x6

    .line 17236098
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236101
    move-result-object v4

    .line 17236102
    check-cast v4, Ljava/lang/String;

    .line 17236104
    if-nez p1, :cond_8c

    .line 17236106
    const-string p1, "https"

    .line 17236108
    :cond_8c
    iput-object p1, p0, Lcom/dragon/read/kmp/base/n;->c:Ljava/lang/String;

    .line 17236110
    iput-object v1, p0, Lcom/dragon/read/kmp/base/n;->d:Ljava/lang/String;

    .line 17236112
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236115
    move-result-object p1

    .line 17236116
    iput-object p1, p0, Lcom/dragon/read/kmp/base/n;->e:Ljava/lang/Integer;

    .line 17236118
    iput-object v5, p0, Lcom/dragon/read/kmp/base/n;->f:Ljava/lang/String;

    .line 17236120
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236122
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236125
    if-eqz v7, :cond_a8

    .line 17236127
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236130
    move-result v1

    .line 17236131
    if-nez v1, :cond_a6

    .line 17236133
    goto :goto_a8

    .line 17236134
    :cond_a6
    const/4 v1, 0x0

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    :goto_a8
    const/4 v1, 0x1

    .line 17236137
    :goto_a9
    if-eqz v1, :cond_ac

    .line 17236139
    goto :goto_f5

    .line 17236140
    :cond_ac
    if-eqz v7, :cond_f5

    .line 17236142
    const-string v1, "&"

    .line 17236144
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236147
    move-result-object v8

    .line 17236148
    const/4 v9, 0x0

    .line 17236149
    const/4 v10, 0x0

    .line 17236150
    const/4 v11, 0x6

    .line 17236151
    const/4 v12, 0x0

    .line 17236152
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236155
    move-result-object v1

    .line 17236156
    if-eqz v1, :cond_f5

    .line 17236158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236161
    move-result-object v1

    .line 17236162
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    move-result v3

    .line 17236166
    if-eqz v3, :cond_f5

    .line 17236168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    move-result-object v3

    .line 17236172
    move-object v5, v3

    .line 17236173
    check-cast v5, Ljava/lang/String;

    .line 17236175
    const-string v3, "="

    .line 17236177
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17236180
    move-result-object v6

    .line 17236181
    const/4 v7, 0x0

    .line 17236182
    const/4 v8, 0x0

    .line 17236183
    const/4 v9, 0x6

    .line 17236184
    const/4 v10, 0x0

    .line 17236185
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236188
    move-result-object v3

    .line 17236189
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236192
    move-result-object v5

    .line 17236193
    check-cast v5, Ljava/lang/String;

    .line 17236195
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236198
    move-result-object v3

    .line 17236199
    check-cast v3, Ljava/lang/String;

    .line 17236201
    invoke-static {v5, v2}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236204
    move-result-object v5

    .line 17236205
    invoke-static {v3, v2}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236208
    move-result-object v3

    .line 17236209
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    goto :goto_c2

    .line 17236213
    :cond_f5
    :goto_f5
    iput-object p1, p0, Lcom/dragon/read/kmp/base/n;->g:Ljava/util/Map;

    .line 17236215
    iput-object v4, p0, Lcom/dragon/read/kmp/base/n;->h:Ljava/lang/String;

    .line 17236217
    return-void

    .line 17236218
    :cond_fa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236222
    const-string v2, "Invalid URL format: "

    .line 17236224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236237
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    const-string v0, ""

    .line 17235972
    .line 17235973
    iput-object v0, p0, Lcom/dragon/read/kmp/base/n;->c:Ljava/lang/String;

    .line 17235974
    .line 17235975
    iput-object v0, p0, Lcom/dragon/read/kmp/base/n;->d:Ljava/lang/String;

    .line 17235976
    .line 17235977
    iput-object v0, p0, Lcom/dragon/read/kmp/base/n;->f:Ljava/lang/String;

    .line 17235978
    .line 17235979
    new-instance v0, Ljava/util/HashMap;

    .line 17235980
    .line 17235981
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235982
    .line 17235983
    .line 17235984
    iput-object v0, p0, Lcom/dragon/read/kmp/base/n;->g:Ljava/util/Map;

    .line 17235985
    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/kmp/base/n;->a:Ljava/lang/String;

    .line 17235987
    .line 17235988
    new-instance v0, Lkotlin/text/Regex;

    .line 17235989
    .line 17235990
    const-string v1, "^(?:([a-zA-Z][a-zA-Z0-9+.-]*):\\/\\/)?([^:/?#]*)(?::(\\d+))?(\\/?[^?#]*)(?:\\?([^#]*))?(?:#(.*))?$"

    .line 17235991
    .line 17235992
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 17235993
    .line 17235994
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->a:Ljava/lang/String;

    .line 17235998
    .line 17235999
    const/4 v2, 0x0

    .line 17236000
    const/4 v3, 0x2

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    if-eqz v0, :cond_2c

    .line 17236007
    .line 17236008
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    :cond_2c
    if-eqz v4, :cond_fa

    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    const/4 v0, 0x1

    .line 17236023
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    check-cast p1, Ljava/lang/String;

    .line 17236028
    .line 17236029
    invoke-virtual {v4}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    check-cast v1, Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-virtual {v4}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v3

    .line 17236051
    const/4 v5, 0x3

    .line 17236052
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    check-cast v3, Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-virtual {v4}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v5

    .line 17236066
    const/4 v6, 0x4

    .line 17236067
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    check-cast v5, Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-virtual {v4}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v6

    .line 17236081
    const/4 v7, 0x5

    .line 17236082
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v6

    .line 17236086
    move-object v7, v6

    .line 17236087
    check-cast v7, Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-virtual {v4}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    const/4 v6, 0x6

    .line 17236098
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    check-cast v4, Ljava/lang/String;

    .line 17236103
    .line 17236104
    if-nez p1, :cond_8c

    .line 17236105
    .line 17236106
    const-string p1, "https"

    .line 17236107
    .line 17236108
    :cond_8c
    iput-object p1, p0, Lcom/dragon/read/kmp/base/n;->c:Ljava/lang/String;

    .line 17236109
    .line 17236110
    iput-object v1, p0, Lcom/dragon/read/kmp/base/n;->d:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    iput-object p1, p0, Lcom/dragon/read/kmp/base/n;->e:Ljava/lang/Integer;

    .line 17236117
    .line 17236118
    iput-object v5, p0, Lcom/dragon/read/kmp/base/n;->f:Ljava/lang/String;

    .line 17236119
    .line 17236120
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236121
    .line 17236122
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    if-eqz v7, :cond_a8

    .line 17236126
    .line 17236127
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v1

    .line 17236131
    if-nez v1, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_a8

    .line 17236134
    :cond_a6
    const/4 v1, 0x0

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    :goto_a8
    const/4 v1, 0x1

    .line 17236137
    :goto_a9
    if-eqz v1, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_f5

    .line 17236140
    :cond_ac
    if-eqz v7, :cond_f5

    .line 17236141
    .line 17236142
    const-string v1, "&"

    .line 17236143
    .line 17236144
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v8

    .line 17236148
    const/4 v9, 0x0

    .line 17236149
    const/4 v10, 0x0

    .line 17236150
    const/4 v11, 0x6

    .line 17236151
    const/4 v12, 0x0

    .line 17236152
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    if-eqz v1, :cond_f5

    .line 17236157
    .line 17236158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v3

    .line 17236166
    if-eqz v3, :cond_f5

    .line 17236167
    .line 17236168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    move-object v5, v3

    .line 17236173
    check-cast v5, Ljava/lang/String;

    .line 17236174
    .line 17236175
    const-string v3, "="

    .line 17236176
    .line 17236177
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v6

    .line 17236181
    const/4 v7, 0x0

    .line 17236182
    const/4 v8, 0x0

    .line 17236183
    const/4 v9, 0x6

    .line 17236184
    const/4 v10, 0x0

    .line 17236185
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v5

    .line 17236193
    check-cast v5, Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    check-cast v3, Ljava/lang/String;

    .line 17236200
    .line 17236201
    invoke-static {v5, v2}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v5

    .line 17236205
    invoke-static {v3, v2}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v3

    .line 17236209
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_c2

    .line 17236213
    :cond_f5
    :goto_f5
    iput-object p1, p0, Lcom/dragon/read/kmp/base/n;->g:Ljava/util/Map;

    .line 17236214
    .line 17236215
    iput-object v4, p0, Lcom/dragon/read/kmp/base/n;->h:Ljava/lang/String;

    .line 17236216
    .line 17236217
    return-void

    .line 17236218
    :cond_fa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236219
    .line 17236220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    const-string v2, "Invalid URL format: "

    .line 17236223
    .line 17236224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    throw v0
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/kmp/base/n;->g:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    iput-boolean p1, p0, Lcom/dragon/read/kmp/base/n;->b:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/kmp/base/n;->g:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    iput-boolean p1, p0, Lcom/dragon/read/kmp/base/n;->b:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/base/n;->g:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/dragon/read/kmp/base/n;->b:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/base/n;->g:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/dragon/read/kmp/base/n;->b:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/base/n;->b:Z

    .line 393218
    if-nez v0, :cond_7

    .line 393220
    iget-object v0, p0, Lcom/dragon/read/kmp/base/n;->a:Ljava/lang/String;

    .line 393222
    return-object v0

    .line 393223
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->c:Ljava/lang/String;

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    const-string v1, "://"

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->d:Ljava/lang/String;

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->e:Ljava/lang/Integer;

    .line 393245
    if-eqz v1, :cond_31

    .line 393247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393250
    move-result v1

    .line 393251
    const/16 v2, 0x50

    .line 393253
    if-eq v1, v2, :cond_31

    .line 393255
    const-string v1, ":"

    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->e:Ljava/lang/Integer;

    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->f:Ljava/lang/String;

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->g:Ljava/util/Map;

    .line 393272
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393275
    move-result v1

    .line 393276
    const/4 v2, 0x1

    .line 393277
    xor-int/2addr v1, v2

    .line 393278
    const-string v3, ""

    .line 393280
    if-eqz v1, :cond_90

    .line 393282
    const-string v1, "?"

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->g:Ljava/util/Map;

    .line 393289
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393296
    move-result-object v1

    .line 393297
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_84

    .line 393303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    move-result-object v4

    .line 393307
    check-cast v4, Ljava/util/Map$Entry;

    .line 393309
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393312
    move-result-object v5

    .line 393313
    check-cast v5, Ljava/lang/String;

    .line 393315
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393318
    move-result-object v4

    .line 393319
    check-cast v4, Ljava/lang/String;

    .line 393321
    const/4 v6, 0x0

    .line 393322
    const/4 v7, 0x6

    .line 393323
    invoke-static {v5, v6, v7}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 393326
    move-result-object v5

    .line 393327
    invoke-static {v4, v6, v7}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 393330
    move-result-object v4

    .line 393331
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    const-string v5, "="

    .line 393336
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    const-string v4, "&"

    .line 393344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    goto :goto_51

    .line 393348
    :cond_84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393351
    move-result v1

    .line 393352
    sub-int/2addr v1, v2

    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 393356
    move-result-object v1

    .line 393357
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    :cond_90
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->h:Ljava/lang/String;

    .line 393362
    const/4 v4, 0x0

    .line 393363
    if-eqz v1, :cond_a1

    .line 393365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393368
    move-result v1

    .line 393369
    if-lez v1, :cond_9d

    .line 393371
    const/4 v1, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v1, 0x0

    .line 393374
    :goto_9e
    if-ne v1, v2, :cond_a1

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    const/4 v2, 0x0

    .line 393378
    :goto_a2
    if-eqz v2, :cond_ae

    .line 393380
    const-string v1, "#"

    .line 393382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->h:Ljava/lang/String;

    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    :cond_ae
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393397
    iput-object v0, p0, Lcom/dragon/read/kmp/base/n;->a:Ljava/lang/String;

    .line 393399
    iput-boolean v4, p0, Lcom/dragon/read/kmp/base/n;->b:Z

    .line 393401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/base/n;->b:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_7

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/dragon/read/kmp/base/n;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    return-object v0

    .line 393223
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->c:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    const-string v1, "://"

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->d:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->e:Ljava/lang/Integer;

    .line 393244
    .line 393245
    if-eqz v1, :cond_31

    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    const/16 v2, 0x50

    .line 393252
    .line 393253
    if-eq v1, v2, :cond_31

    .line 393254
    .line 393255
    const-string v1, ":"

    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->e:Ljava/lang/Integer;

    .line 393261
    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->f:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->g:Ljava/util/Map;

    .line 393271
    .line 393272
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    const/4 v2, 0x1

    .line 393277
    xor-int/2addr v1, v2

    .line 393278
    const-string v3, ""

    .line 393279
    .line 393280
    if-eqz v1, :cond_90

    .line 393281
    .line 393282
    const-string v1, "?"

    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->g:Ljava/util/Map;

    .line 393288
    .line 393289
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_84

    .line 393302
    .line 393303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    check-cast v4, Ljava/util/Map$Entry;

    .line 393308
    .line 393309
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    check-cast v5, Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    check-cast v4, Ljava/lang/String;

    .line 393320
    .line 393321
    const/4 v6, 0x0

    .line 393322
    const/4 v7, 0x6

    .line 393323
    invoke-static {v5, v6, v7}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v5

    .line 393327
    invoke-static {v4, v6, v7}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v4

    .line 393331
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const-string v5, "="

    .line 393335
    .line 393336
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v4, "&"

    .line 393343
    .line 393344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    goto :goto_51

    .line 393348
    :cond_84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    sub-int/2addr v1, v2

    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->h:Ljava/lang/String;

    .line 393361
    .line 393362
    const/4 v4, 0x0

    .line 393363
    if-eqz v1, :cond_a1

    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    if-lez v1, :cond_9d

    .line 393370
    .line 393371
    const/4 v1, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v1, 0x0

    .line 393374
    :goto_9e
    if-ne v1, v2, :cond_a1

    .line 393375
    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    const/4 v2, 0x0

    .line 393378
    :goto_a2
    if-eqz v2, :cond_ae

    .line 393379
    .line 393380
    const-string v1, "#"

    .line 393381
    .line 393382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    iget-object v1, p0, Lcom/dragon/read/kmp/base/n;->h:Ljava/lang/String;

    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    iput-object v0, p0, Lcom/dragon/read/kmp/base/n;->a:Ljava/lang/String;

    .line 393398
    .line 393399
    iput-boolean v4, p0, Lcom/dragon/read/kmp/base/n;->b:Z

    .line 393400
    .line 393401
    return-object v0
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/base/n;->g:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/base/n;->g:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-object p1
.end method


