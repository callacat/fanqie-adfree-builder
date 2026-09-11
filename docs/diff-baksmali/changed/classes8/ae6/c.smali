## classes8/ae6/c.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lee6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235975
    move-result v1

    .line 17235976
    if-eqz v1, :cond_b

    .line 17235978
    return-void

    .line 17235979
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 17235981
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235984
    new-instance v2, Ljava/util/ArrayList;

    .line 17235986
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235989
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235992
    move-result-object p0

    .line 17235993
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235996
    move-result v3

    .line 17235997
    if-eqz v3, :cond_2e

    .line 17235999
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236002
    move-result-object v3

    .line 17236003
    move-object v4, v3

    .line 17236004
    check-cast v4, Lee6/a;

    .line 17236006
    instance-of v4, v4, Lee6/d;

    .line 17236008
    if-eqz v4, :cond_19

    .line 17236010
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236013
    goto :goto_19

    .line 17236014
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236017
    move-result-object p0

    .line 17236018
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236021
    move-result v3

    .line 17236022
    if-eqz v3, :cond_46

    .line 17236024
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236027
    move-result-object v3

    .line 17236028
    check-cast v3, Lee6/d;

    .line 17236030
    iget-object v3, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236032
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236034
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236037
    goto :goto_32

    .line 17236038
    :cond_46
    new-instance p0, Ljava/util/HashMap;

    .line 17236040
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17236043
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17236045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    const/4 v3, 0x1

    .line 17236049
    invoke-static {v1, v3}, Lcom/dragon/read/progress/b;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 17236052
    move-result-object v4

    .line 17236053
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236055
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236062
    move-result-object v5

    .line 17236063
    new-array v6, v0, [Ljava/lang/String;

    .line 17236065
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236068
    move-result-object v1

    .line 17236069
    check-cast v1, [Ljava/lang/String;

    .line 17236071
    array-length v6, v1

    .line 17236072
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236075
    move-result-object v1

    .line 17236076
    check-cast v1, [Ljava/lang/String;

    .line 17236078
    invoke-static {v5, v1}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 17236081
    move-result-object v1

    .line 17236082
    const-string v5, ""

    .line 17236084
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236090
    move-result-object v1

    .line 17236091
    :cond_7b
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236094
    move-result v5

    .line 17236095
    if-eqz v5, :cond_8f

    .line 17236097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236100
    move-result-object v5

    .line 17236101
    check-cast v5, Lcom/dragon/read/local/db/entity/Book;

    .line 17236103
    if-eqz v5, :cond_7b

    .line 17236105
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17236107
    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    goto :goto_7b

    .line 17236111
    :cond_8f
    check-cast v4, Ljava/util/ArrayList;

    .line 17236113
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236116
    move-result-object v1

    .line 17236117
    :cond_95
    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    move-result v4

    .line 17236121
    if-eqz v4, :cond_12d

    .line 17236123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    move-result-object v4

    .line 17236127
    check-cast v4, Lau5/h;

    .line 17236129
    if-nez v4, :cond_a4

    .line 17236131
    goto :goto_95

    .line 17236132
    :cond_a4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236135
    move-result-object v5

    .line 17236136
    :cond_a8
    :goto_a8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236139
    move-result v6

    .line 17236140
    if-eqz v6, :cond_95

    .line 17236142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236145
    move-result-object v6

    .line 17236146
    check-cast v6, Lee6/d;

    .line 17236148
    iget-object v7, v6, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236150
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236152
    if-eqz v7, :cond_c3

    .line 17236154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236157
    move-result v7

    .line 17236158
    if-nez v7, :cond_c1

    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    const/4 v7, 0x0

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    :goto_c3
    const/4 v7, 0x1

    .line 17236164
    :goto_c4
    if-eqz v7, :cond_d8

    .line 17236166
    iget-object v7, v6, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236168
    iget-object v8, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236170
    invoke-virtual {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    move-result-object v8

    .line 17236174
    check-cast v8, Lcom/dragon/read/local/db/entity/Book;

    .line 17236176
    if-eqz v8, :cond_d5

    .line 17236178
    iget-object v8, v8, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v8, 0x0

    .line 17236182
    :goto_d6
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236184
    :cond_d8
    iget-object v7, v4, Lau5/h;->h:Ljava/lang/String;

    .line 17236186
    iget-object v8, v6, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236188
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236190
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236193
    move-result v7

    .line 17236194
    if-eqz v7, :cond_a8

    .line 17236196
    sget-object v7, Lae6/c;->a:Lae6/c;

    .line 17236198
    iget-object v8, v6, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236200
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    if-nez v8, :cond_f0

    .line 17236207
    goto :goto_125

    .line 17236208
    :cond_f0
    iget v7, v4, Lau5/h;->e:F

    .line 17236210
    const/4 v9, 0x0

    .line 17236211
    cmpl-float v10, v7, v9

    .line 17236213
    if-lez v10, :cond_fe

    .line 17236215
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236217
    cmpg-float v10, v7, v10

    .line 17236219
    if-gtz v10, :cond_fe

    .line 17236221
    goto :goto_127

    .line 17236222
    :cond_fe
    :try_start_fe
    iget v7, v4, Lau5/h;->b:I

    .line 17236224
    add-int/2addr v7, v3

    .line 17236225
    if-lez v7, :cond_125

    .line 17236227
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236230
    move-result v8

    .line 17236231
    int-to-float v9, v7

    .line 17236232
    cmpg-float v9, v9, v8

    .line 17236234
    if-nez v9, :cond_10e

    .line 17236236
    const/4 v9, 0x1

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v9, 0x0

    .line 17236239
    :goto_10f
    if-eqz v9, :cond_113

    .line 17236241
    add-int/lit8 v7, v7, -0x1

    .line 17236243
    :cond_113
    int-to-float v7, v7

    .line 17236244
    div-float/2addr v7, v8

    .line 17236245
    const v8, 0x461c4000    # 10000.0f

    .line 17236248
    mul-float v7, v7, v8

    .line 17236250
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236253
    move-result v7
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_11e} :catch_121

    .line 17236254
    int-to-float v7, v7

    .line 17236255
    div-float/2addr v7, v8

    .line 17236256
    goto :goto_127

    .line 17236257
    :catch_121
    move-exception v7

    .line 17236258
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236261
    :cond_125
    :goto_125
    const/high16 v7, -0x40800000    # -1.0f

    .line 17236263
    :goto_127
    iput v7, v4, Lau5/h;->e:F

    .line 17236265
    iput-object v4, v6, Lee6/d;->l:Lau5/h;

    .line 17236267
    goto/16 :goto_a8

    .line 17236269
    :cond_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lee6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-eqz v1, :cond_b

    .line 17235977
    .line 17235978
    return-void

    .line 17235979
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 17235980
    .line 17235981
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235982
    .line 17235983
    .line 17235984
    new-instance v2, Ljava/util/ArrayList;

    .line 17235985
    .line 17235986
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p0

    .line 17235993
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v3

    .line 17235997
    if-eqz v3, :cond_2e

    .line 17235998
    .line 17235999
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    move-object v4, v3

    .line 17236004
    check-cast v4, Lee6/a;

    .line 17236005
    .line 17236006
    instance-of v4, v4, Lee6/d;

    .line 17236007
    .line 17236008
    if-eqz v4, :cond_19

    .line 17236009
    .line 17236010
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    goto :goto_19

    .line 17236014
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p0

    .line 17236018
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v3

    .line 17236022
    if-eqz v3, :cond_46

    .line 17236023
    .line 17236024
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    check-cast v3, Lee6/d;

    .line 17236029
    .line 17236030
    iget-object v3, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236031
    .line 17236032
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_32

    .line 17236038
    :cond_46
    new-instance p0, Ljava/util/HashMap;

    .line 17236039
    .line 17236040
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17236041
    .line 17236042
    .line 17236043
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    const/4 v3, 0x1

    .line 17236049
    invoke-static {v1, v3}, Lcom/dragon/read/progress/b;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236054
    .line 17236055
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    new-array v6, v0, [Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    check-cast v1, [Ljava/lang/String;

    .line 17236070
    .line 17236071
    array-length v6, v1

    .line 17236072
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    check-cast v1, [Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-static {v5, v1}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    const-string v5, ""

    .line 17236083
    .line 17236084
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    :cond_7b
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v5

    .line 17236095
    if-eqz v5, :cond_8f

    .line 17236096
    .line 17236097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v5

    .line 17236101
    check-cast v5, Lcom/dragon/read/local/db/entity/Book;

    .line 17236102
    .line 17236103
    if-eqz v5, :cond_7b

    .line 17236104
    .line 17236105
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_7b

    .line 17236111
    :cond_8f
    check-cast v4, Ljava/util/ArrayList;

    .line 17236112
    .line 17236113
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    :cond_95
    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v4

    .line 17236121
    if-eqz v4, :cond_12d

    .line 17236122
    .line 17236123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v4

    .line 17236127
    check-cast v4, Lau5/h;

    .line 17236128
    .line 17236129
    if-nez v4, :cond_a4

    .line 17236130
    .line 17236131
    goto :goto_95

    .line 17236132
    :cond_a4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v5

    .line 17236136
    :cond_a8
    :goto_a8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v6

    .line 17236140
    if-eqz v6, :cond_95

    .line 17236141
    .line 17236142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v6

    .line 17236146
    check-cast v6, Lee6/d;

    .line 17236147
    .line 17236148
    iget-object v7, v6, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236149
    .line 17236150
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236151
    .line 17236152
    if-eqz v7, :cond_c3

    .line 17236153
    .line 17236154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v7

    .line 17236158
    if-nez v7, :cond_c1

    .line 17236159
    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    const/4 v7, 0x0

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    :goto_c3
    const/4 v7, 0x1

    .line 17236164
    :goto_c4
    if-eqz v7, :cond_d8

    .line 17236165
    .line 17236166
    iget-object v7, v6, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236167
    .line 17236168
    iget-object v8, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-virtual {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v8

    .line 17236174
    check-cast v8, Lcom/dragon/read/local/db/entity/Book;

    .line 17236175
    .line 17236176
    if-eqz v8, :cond_d5

    .line 17236177
    .line 17236178
    iget-object v8, v8, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v8, 0x0

    .line 17236182
    :goto_d6
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236183
    .line 17236184
    :cond_d8
    iget-object v7, v4, Lau5/h;->h:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object v8, v6, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236187
    .line 17236188
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v7

    .line 17236194
    if-eqz v7, :cond_a8

    .line 17236195
    .line 17236196
    sget-object v7, Lae6/c;->a:Lae6/c;

    .line 17236197
    .line 17236198
    iget-object v8, v6, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236199
    .line 17236200
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    if-nez v8, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_125

    .line 17236208
    :cond_f0
    iget v7, v4, Lau5/h;->e:F

    .line 17236209
    .line 17236210
    const/4 v9, 0x0

    .line 17236211
    cmpl-float v10, v7, v9

    .line 17236212
    .line 17236213
    if-lez v10, :cond_fe

    .line 17236214
    .line 17236215
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236216
    .line 17236217
    cmpg-float v10, v7, v10

    .line 17236218
    .line 17236219
    if-gtz v10, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_127

    .line 17236222
    :cond_fe
    :try_start_fe
    iget v7, v4, Lau5/h;->b:I

    .line 17236223
    .line 17236224
    add-int/2addr v7, v3

    .line 17236225
    if-lez v7, :cond_125

    .line 17236226
    .line 17236227
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v8

    .line 17236231
    int-to-float v9, v7

    .line 17236232
    cmpg-float v9, v9, v8

    .line 17236233
    .line 17236234
    if-nez v9, :cond_10e

    .line 17236235
    .line 17236236
    const/4 v9, 0x1

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v9, 0x0

    .line 17236239
    :goto_10f
    if-eqz v9, :cond_113

    .line 17236240
    .line 17236241
    add-int/lit8 v7, v7, -0x1

    .line 17236242
    .line 17236243
    :cond_113
    int-to-float v7, v7

    .line 17236244
    div-float/2addr v7, v8

    .line 17236245
    const v8, 0x461c4000    # 10000.0f

    .line 17236246
    .line 17236247
    .line 17236248
    mul-float v7, v7, v8

    .line 17236249
    .line 17236250
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v7
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_11e} :catch_121

    .line 17236254
    int-to-float v7, v7

    .line 17236255
    div-float/2addr v7, v8

    .line 17236256
    goto :goto_127

    .line 17236257
    :catch_121
    move-exception v7

    .line 17236258
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    :goto_125
    const/high16 v7, -0x40800000    # -1.0f

    .line 17236262
    .line 17236263
    :goto_127
    iput v7, v4, Lau5/h;->e:F

    .line 17236264
    .line 17236265
    iput-object v4, v6, Lee6/d;->l:Lau5/h;

    .line 17236266
    .line 17236267
    goto/16 :goto_a8

    .line 17236268
    .line 17236269
    :cond_12d
    return-void
.end method


.method public static final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lee6/d;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lee6/d;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lae6/c;->a:Lae6/c;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    if-eqz p0, :cond_14

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16973837
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    if-eqz v0, :cond_1f

    .line 16973847
    new-instance v0, Lee6/d;

    .line 16973849
    const/16 v2, 0x3e

    .line 16973851
    invoke-direct {v0, p0, v1, v1, v2}, Lee6/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V

    .line 16973854
    return-object v0

    .line 16973855
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lee6/d;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lae6/c;->a:Lae6/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    if-eqz p0, :cond_14

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_14

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    if-eqz v0, :cond_1f

    .line 16973846
    .line 16973847
    new-instance v0, Lee6/d;

    .line 16973848
    .line 16973849
    const/16 v2, 0x3e

    .line 16973850
    .line 16973851
    invoke-direct {v0, p0, v1, v1, v2}, Lee6/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0

    .line 16973855
    :cond_1f
    return-object v1
.end method


