## classes19/nb2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    const-string v0, ""

    .line 17235973
    iput-object v0, p0, Lnb2/d;->a:Ljava/lang/String;

    .line 17235975
    iput-object v0, p0, Lnb2/d;->c:Ljava/lang/String;

    .line 17235977
    iput-object v0, p0, Lnb2/d;->d:Ljava/lang/String;

    .line 17235979
    iput-object v0, p0, Lnb2/d;->f:Ljava/lang/String;

    .line 17235981
    new-instance v1, Ljava/util/HashMap;

    .line 17235983
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235986
    iput-object v1, p0, Lnb2/d;->g:Ljava/util/Map;

    .line 17235988
    iput-object p1, p0, Lnb2/d;->a:Ljava/lang/String;

    .line 17235990
    new-instance v1, Lkotlin/text/Regex;

    .line 17235992
    const-string v2, "^(?:([a-zA-Z][a-zA-Z0-9+.-]*):\\/\\/)?([^:/?#]*)(?::(\\d+))?(\\/?[^?#]*)(?:\\?([^#]*))?(?:#(.*))?$"

    .line 17235994
    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 17235996
    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 17235999
    iget-object v2, p0, Lnb2/d;->a:Ljava/lang/String;

    .line 17236001
    const/4 v3, 0x0

    .line 17236002
    const/4 v4, 0x2

    .line 17236003
    const/4 v5, 0x0

    .line 17236004
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17236007
    move-result-object v1

    .line 17236008
    if-eqz v1, :cond_2e

    .line 17236010
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    .line 17236013
    move-result-object v5

    .line 17236014
    :cond_2e
    if-eqz v5, :cond_106

    .line 17236016
    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236019
    move-result-object p1

    .line 17236020
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236023
    move-result-object p1

    .line 17236024
    const/4 v1, 0x1

    .line 17236025
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236028
    move-result-object p1

    .line 17236029
    check-cast p1, Ljava/lang/String;

    .line 17236031
    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236034
    move-result-object v2

    .line 17236035
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236042
    move-result-object v2

    .line 17236043
    check-cast v2, Ljava/lang/String;

    .line 17236045
    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236052
    move-result-object v4

    .line 17236053
    const/4 v6, 0x3

    .line 17236054
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236057
    move-result-object v4

    .line 17236058
    check-cast v4, Ljava/lang/String;

    .line 17236060
    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236063
    move-result-object v6

    .line 17236064
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236067
    move-result-object v6

    .line 17236068
    const/4 v7, 0x4

    .line 17236069
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236072
    move-result-object v6

    .line 17236073
    check-cast v6, Ljava/lang/String;

    .line 17236075
    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236078
    move-result-object v7

    .line 17236079
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236082
    move-result-object v7

    .line 17236083
    const/4 v8, 0x5

    .line 17236084
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236087
    move-result-object v7

    .line 17236088
    move-object v8, v7

    .line 17236089
    check-cast v8, Ljava/lang/String;

    .line 17236091
    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236098
    move-result-object v5

    .line 17236099
    const/4 v7, 0x6

    .line 17236100
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236103
    move-result-object v5

    .line 17236104
    check-cast v5, Ljava/lang/String;

    .line 17236106
    if-nez p1, :cond_8e

    .line 17236108
    const-string p1, "https"

    .line 17236110
    :cond_8e
    iput-object p1, p0, Lnb2/d;->c:Ljava/lang/String;

    .line 17236112
    iput-object v2, p0, Lnb2/d;->d:Ljava/lang/String;

    .line 17236114
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236117
    move-result-object p1

    .line 17236118
    iput-object p1, p0, Lnb2/d;->e:Ljava/lang/Integer;

    .line 17236120
    iput-object v6, p0, Lnb2/d;->f:Ljava/lang/String;

    .line 17236122
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236124
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236127
    if-eqz v8, :cond_101

    .line 17236129
    const-string v2, "&"

    .line 17236131
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236134
    move-result-object v9

    .line 17236135
    const/4 v10, 0x0

    .line 17236136
    const/4 v11, 0x0

    .line 17236137
    const/4 v12, 0x6

    .line 17236138
    const/4 v13, 0x0

    .line 17236139
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236142
    move-result-object v2

    .line 17236143
    if-eqz v2, :cond_101

    .line 17236145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236148
    move-result-object v2

    .line 17236149
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    move-result v4

    .line 17236153
    if-eqz v4, :cond_101

    .line 17236155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    move-result-object v4

    .line 17236159
    move-object v6, v4

    .line 17236160
    check-cast v6, Ljava/lang/String;

    .line 17236162
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236165
    move-result v4

    .line 17236166
    if-eqz v4, :cond_c9

    .line 17236168
    goto :goto_b5

    .line 17236169
    :cond_c9
    const-string v4, "="

    .line 17236171
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17236174
    move-result-object v7

    .line 17236175
    const/4 v8, 0x0

    .line 17236176
    const/4 v9, 0x2

    .line 17236177
    const/4 v10, 0x2

    .line 17236178
    const/4 v11, 0x0

    .line 17236179
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236182
    move-result-object v4

    .line 17236183
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236186
    move-result-object v6

    .line 17236187
    check-cast v6, Ljava/lang/String;

    .line 17236189
    if-nez v6, :cond_e0

    .line 17236191
    move-object v6, v0

    .line 17236192
    :cond_e0
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236195
    move-result-object v4

    .line 17236196
    check-cast v4, Ljava/lang/String;

    .line 17236198
    if-nez v4, :cond_e9

    .line 17236200
    move-object v4, v0

    .line 17236201
    :cond_e9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236204
    move-result v7

    .line 17236205
    if-nez v7, :cond_f1

    .line 17236207
    const/4 v7, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v7, 0x0

    .line 17236210
    :goto_f2
    if-eqz v7, :cond_f5

    .line 17236212
    goto :goto_b5

    .line 17236213
    :cond_f5
    invoke-static {v6, v3}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236216
    move-result-object v6

    .line 17236217
    invoke-static {v4, v3}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236220
    move-result-object v4

    .line 17236221
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    goto :goto_b5

    .line 17236225
    :cond_101
    iput-object p1, p0, Lnb2/d;->g:Ljava/util/Map;

    .line 17236227
    iput-object v5, p0, Lnb2/d;->h:Ljava/lang/String;

    .line 17236229
    return-void

    .line 17236230
    :cond_106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236234
    const-string v2, "Invalid URL format: "

    .line 17236236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236249
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    const-string v0, ""

    .line 17235972
    .line 17235973
    iput-object v0, p0, Lnb2/d;->a:Ljava/lang/String;

    .line 17235974
    .line 17235975
    iput-object v0, p0, Lnb2/d;->c:Ljava/lang/String;

    .line 17235976
    .line 17235977
    iput-object v0, p0, Lnb2/d;->d:Ljava/lang/String;

    .line 17235978
    .line 17235979
    iput-object v0, p0, Lnb2/d;->f:Ljava/lang/String;

    .line 17235980
    .line 17235981
    new-instance v1, Ljava/util/HashMap;

    .line 17235982
    .line 17235983
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    iput-object v1, p0, Lnb2/d;->g:Ljava/util/Map;

    .line 17235987
    .line 17235988
    iput-object p1, p0, Lnb2/d;->a:Ljava/lang/String;

    .line 17235989
    .line 17235990
    new-instance v1, Lkotlin/text/Regex;

    .line 17235991
    .line 17235992
    const-string v2, "^(?:([a-zA-Z][a-zA-Z0-9+.-]*):\\/\\/)?([^:/?#]*)(?::(\\d+))?(\\/?[^?#]*)(?:\\?([^#]*))?(?:#(.*))?$"

    .line 17235993
    .line 17235994
    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 17235995
    .line 17235996
    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v2, p0, Lnb2/d;->a:Ljava/lang/String;

    .line 17236000
    .line 17236001
    const/4 v3, 0x0

    .line 17236002
    const/4 v4, 0x2

    .line 17236003
    const/4 v5, 0x0

    .line 17236004
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    if-eqz v1, :cond_2e

    .line 17236009
    .line 17236010
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v5

    .line 17236014
    :cond_2e
    if-eqz v5, :cond_106

    .line 17236015
    .line 17236016
    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    const/4 v1, 0x1

    .line 17236025
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p1

    .line 17236029
    check-cast p1, Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    check-cast v2, Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    const/4 v6, 0x3

    .line 17236054
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    check-cast v4, Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v6

    .line 17236064
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v6

    .line 17236068
    const/4 v7, 0x4

    .line 17236069
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    check-cast v6, Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v7

    .line 17236079
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v7

    .line 17236083
    const/4 v8, 0x5

    .line 17236084
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v7

    .line 17236088
    move-object v8, v7

    .line 17236089
    check-cast v8, Ljava/lang/String;

    .line 17236090
    .line 17236091
    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    const/4 v7, 0x6

    .line 17236100
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    check-cast v5, Ljava/lang/String;

    .line 17236105
    .line 17236106
    if-nez p1, :cond_8e

    .line 17236107
    .line 17236108
    const-string p1, "https"

    .line 17236109
    .line 17236110
    :cond_8e
    iput-object p1, p0, Lnb2/d;->c:Ljava/lang/String;

    .line 17236111
    .line 17236112
    iput-object v2, p0, Lnb2/d;->d:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    iput-object p1, p0, Lnb2/d;->e:Ljava/lang/Integer;

    .line 17236119
    .line 17236120
    iput-object v6, p0, Lnb2/d;->f:Ljava/lang/String;

    .line 17236121
    .line 17236122
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236123
    .line 17236124
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    if-eqz v8, :cond_101

    .line 17236128
    .line 17236129
    const-string v2, "&"

    .line 17236130
    .line 17236131
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v9

    .line 17236135
    const/4 v10, 0x0

    .line 17236136
    const/4 v11, 0x0

    .line 17236137
    const/4 v12, 0x6

    .line 17236138
    const/4 v13, 0x0

    .line 17236139
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    if-eqz v2, :cond_101

    .line 17236144
    .line 17236145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v4

    .line 17236153
    if-eqz v4, :cond_101

    .line 17236154
    .line 17236155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v4

    .line 17236159
    move-object v6, v4

    .line 17236160
    check-cast v6, Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v4

    .line 17236166
    if-eqz v4, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_b5

    .line 17236169
    :cond_c9
    const-string v4, "="

    .line 17236170
    .line 17236171
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v7

    .line 17236175
    const/4 v8, 0x0

    .line 17236176
    const/4 v9, 0x2

    .line 17236177
    const/4 v10, 0x2

    .line 17236178
    const/4 v11, 0x0

    .line 17236179
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v6

    .line 17236187
    check-cast v6, Ljava/lang/String;

    .line 17236188
    .line 17236189
    if-nez v6, :cond_e0

    .line 17236190
    .line 17236191
    move-object v6, v0

    .line 17236192
    :cond_e0
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    check-cast v4, Ljava/lang/String;

    .line 17236197
    .line 17236198
    if-nez v4, :cond_e9

    .line 17236199
    .line 17236200
    move-object v4, v0

    .line 17236201
    :cond_e9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v7

    .line 17236205
    if-nez v7, :cond_f1

    .line 17236206
    .line 17236207
    const/4 v7, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v7, 0x0

    .line 17236210
    :goto_f2
    if-eqz v7, :cond_f5

    .line 17236211
    .line 17236212
    goto :goto_b5

    .line 17236213
    :cond_f5
    invoke-static {v6, v3}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v6

    .line 17236217
    invoke-static {v4, v3}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v4

    .line 17236221
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_b5

    .line 17236225
    :cond_101
    iput-object p1, p0, Lnb2/d;->g:Ljava/util/Map;

    .line 17236226
    .line 17236227
    iput-object v5, p0, Lnb2/d;->h:Ljava/lang/String;

    .line 17236228
    .line 17236229
    return-void

    .line 17236230
    :cond_106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236231
    .line 17236232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    const-string v2, "Invalid URL format: "

    .line 17236235
    .line 17236236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
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
    iget-object v0, p0, Lnb2/d;->g:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    iput-boolean p1, p0, Lnb2/d;->b:Z

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
    iget-object v0, p0, Lnb2/d;->g:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    iput-boolean p1, p0, Lnb2/d;->b:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lnb2/d;->b:Z

    .line 393218
    if-nez v0, :cond_7

    .line 393220
    iget-object v0, p0, Lnb2/d;->a:Ljava/lang/String;

    .line 393222
    return-object v0

    .line 393223
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393228
    iget-object v1, p0, Lnb2/d;->c:Ljava/lang/String;

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    const-string v1, "://"

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    iget-object v1, p0, Lnb2/d;->d:Ljava/lang/String;

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lnb2/d;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lnb2/d;->e:Ljava/lang/Integer;

    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    :cond_31
    iget-object v1, p0, Lnb2/d;->f:Ljava/lang/String;

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    iget-object v1, p0, Lnb2/d;->g:Ljava/util/Map;

    .line 393272
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393275
    move-result v1

    .line 393276
    xor-int/lit8 v1, v1, 0x1

    .line 393278
    const-string v2, ""

    .line 393280
    if-eqz v1, :cond_91

    .line 393282
    const-string v1, "?"

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    iget-object v1, p0, Lnb2/d;->g:Ljava/util/Map;

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
    move-result v3

    .line 393301
    if-eqz v3, :cond_84

    .line 393303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    move-result-object v3

    .line 393307
    check-cast v3, Ljava/util/Map$Entry;

    .line 393309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393312
    move-result-object v4

    .line 393313
    check-cast v4, Ljava/lang/String;

    .line 393315
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393318
    move-result-object v3

    .line 393319
    check-cast v3, Ljava/lang/String;

    .line 393321
    const/4 v5, 0x0

    .line 393322
    const/4 v6, 0x6

    .line 393323
    invoke-static {v4, v5, v6}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 393326
    move-result-object v4

    .line 393327
    invoke-static {v3, v5, v6}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 393330
    move-result-object v3

    .line 393331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    const-string v4, "="

    .line 393336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    const-string v3, "&"

    .line 393344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    goto :goto_51

    .line 393348
    :cond_84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393351
    move-result v1

    .line 393352
    add-int/lit8 v1, v1, -0x1

    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    :cond_91
    iget-object v1, p0, Lnb2/d;->h:Ljava/lang/String;

    .line 393363
    if-eqz v1, :cond_9f

    .line 393365
    const-string v1, "#"

    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    iget-object v1, p0, Lnb2/d;->h:Ljava/lang/String;

    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    :cond_9f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393382
    iput-object v0, p0, Lnb2/d;->a:Ljava/lang/String;

    .line 393384
    const/4 v1, 0x0

    .line 393385
    iput-boolean v1, p0, Lnb2/d;->b:Z

    .line 393387
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lnb2/d;->b:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_7

    .line 393219
    .line 393220
    iget-object v0, p0, Lnb2/d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lnb2/d;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lnb2/d;->d:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lnb2/d;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lnb2/d;->e:Ljava/lang/Integer;

    .line 393261
    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    iget-object v1, p0, Lnb2/d;->f:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    iget-object v1, p0, Lnb2/d;->g:Ljava/util/Map;

    .line 393271
    .line 393272
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    xor-int/lit8 v1, v1, 0x1

    .line 393277
    .line 393278
    const-string v2, ""

    .line 393279
    .line 393280
    if-eqz v1, :cond_91

    .line 393281
    .line 393282
    const-string v1, "?"

    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    iget-object v1, p0, Lnb2/d;->g:Ljava/util/Map;

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
    move-result v3

    .line 393301
    if-eqz v3, :cond_84

    .line 393302
    .line 393303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    check-cast v3, Ljava/util/Map$Entry;

    .line 393308
    .line 393309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v4

    .line 393313
    check-cast v4, Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    check-cast v3, Ljava/lang/String;

    .line 393320
    .line 393321
    const/4 v5, 0x0

    .line 393322
    const/4 v6, 0x6

    .line 393323
    invoke-static {v4, v5, v6}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v4

    .line 393327
    invoke-static {v3, v5, v6}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const-string v4, "="

    .line 393335
    .line 393336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v3, "&"

    .line 393343
    .line 393344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    add-int/lit8 v1, v1, -0x1

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    iget-object v1, p0, Lnb2/d;->h:Ljava/lang/String;

    .line 393362
    .line 393363
    if-eqz v1, :cond_9f

    .line 393364
    .line 393365
    const-string v1, "#"

    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    iget-object v1, p0, Lnb2/d;->h:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    iput-object v0, p0, Lnb2/d;->a:Ljava/lang/String;

    .line 393383
    .line 393384
    const/4 v1, 0x0

    .line 393385
    iput-boolean v1, p0, Lnb2/d;->b:Z

    .line 393386
    .line 393387
    return-object v0
.end method


