## classes5/com/dragon/read/kmp/dsl/config/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/x;->a:Lpa6/m;

    .line 17235970
    check-cast p1, Ljava/lang/String;

    .line 17235972
    const/4 v7, 0x0

    .line 17235973
    if-nez p1, :cond_9

    .line 17235975
    goto/16 :goto_14d

    .line 17235977
    :cond_9
    const-string v1, "."

    .line 17235979
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17235982
    move-result-object v2

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    const/4 v5, 0x6

    .line 17235986
    const/4 v6, 0x0

    .line 17235987
    move-object v1, p1

    .line 17235988
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17235991
    move-result-object v1

    .line 17235992
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 17235994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 17235999
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Lcom/dragon/read/kmp/dsl/config/p;

    .line 17236005
    iget-boolean v2, v2, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 17236007
    const/4 v3, 0x2

    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    const-string v5, "pageInfo"

    .line 17236011
    if-eqz v2, :cond_de

    .line 17236013
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236016
    move-result-object v2

    .line 17236017
    check-cast v2, Ljava/lang/String;

    .line 17236019
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236022
    move-result v6

    .line 17236023
    if-eqz v6, :cond_53

    .line 17236025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236028
    move-result v2

    .line 17236029
    if-ne v2, v3, :cond_4f

    .line 17236031
    iget-object v2, v0, Lpa6/m;->a:Ljava/util/Map;

    .line 17236033
    if-eqz v2, :cond_d6

    .line 17236035
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236038
    move-result-object v6

    .line 17236039
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object v2

    .line 17236043
    check-cast v2, Ljava/lang/String;

    .line 17236045
    goto/16 :goto_e0

    .line 17236047
    :cond_4f
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236049
    goto/16 :goto_e0

    .line 17236051
    :cond_53
    const-string v6, "cardBusinessInfo"

    .line 17236053
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236056
    move-result v2

    .line 17236057
    if-eqz v2, :cond_db

    .line 17236059
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236062
    move-result v2

    .line 17236063
    if-eq v2, v3, :cond_65

    .line 17236065
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236067
    goto/16 :goto_e0

    .line 17236069
    :cond_65
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236072
    move-result-object v2

    .line 17236073
    check-cast v2, Ljava/lang/String;

    .line 17236075
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236078
    move-result v6

    .line 17236079
    sparse-switch v6, :sswitch_data_14e

    .line 17236082
    goto/16 :goto_d8

    .line 17236084
    :sswitch_74
    const-string v6, "cardBgColor"

    .line 17236086
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236089
    move-result v2

    .line 17236090
    if-nez v2, :cond_7e

    .line 17236092
    goto/16 :goto_d8

    .line 17236094
    :cond_7e
    iget-object v2, v0, Lpa6/m;->b:Lpa6/c;

    .line 17236096
    if-eqz v2, :cond_d6

    .line 17236098
    iget-object v2, v2, Lpa6/c;->a:Ljava/lang/String;

    .line 17236100
    goto/16 :goto_e0

    .line 17236102
    :sswitch_86
    const-string v6, "tagBgColor"

    .line 17236104
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236107
    move-result v2

    .line 17236108
    if-nez v2, :cond_8f

    .line 17236110
    goto :goto_d8

    .line 17236111
    :cond_8f
    iget-object v2, v0, Lpa6/m;->b:Lpa6/c;

    .line 17236113
    if-eqz v2, :cond_d6

    .line 17236115
    iget-object v2, v2, Lpa6/c;->e:Ljava/lang/String;

    .line 17236117
    goto :goto_e0

    .line 17236118
    :sswitch_96
    const-string v6, "subInfoColor2"

    .line 17236120
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236123
    move-result v2

    .line 17236124
    if-nez v2, :cond_9f

    .line 17236126
    goto :goto_d8

    .line 17236127
    :cond_9f
    iget-object v2, v0, Lpa6/m;->b:Lpa6/c;

    .line 17236129
    if-eqz v2, :cond_d6

    .line 17236131
    iget-object v2, v2, Lpa6/c;->d:Ljava/lang/String;

    .line 17236133
    goto :goto_e0

    .line 17236134
    :sswitch_a6
    const-string v6, "subInfoColor1"

    .line 17236136
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236139
    move-result v2

    .line 17236140
    if-nez v2, :cond_af

    .line 17236142
    goto :goto_d8

    .line 17236143
    :cond_af
    iget-object v2, v0, Lpa6/m;->b:Lpa6/c;

    .line 17236145
    if-eqz v2, :cond_d6

    .line 17236147
    iget-object v2, v2, Lpa6/c;->c:Ljava/lang/String;

    .line 17236149
    goto :goto_e0

    .line 17236150
    :sswitch_b6
    const-string v6, "mainTextColor"

    .line 17236152
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236155
    move-result v2

    .line 17236156
    if-nez v2, :cond_bf

    .line 17236158
    goto :goto_d8

    .line 17236159
    :cond_bf
    iget-object v2, v0, Lpa6/m;->b:Lpa6/c;

    .line 17236161
    if-eqz v2, :cond_d6

    .line 17236163
    iget-object v2, v2, Lpa6/c;->b:Ljava/lang/String;

    .line 17236165
    goto :goto_e0

    .line 17236166
    :sswitch_c6
    const-string v6, "hightlightColor"

    .line 17236168
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236171
    move-result v2

    .line 17236172
    if-nez v2, :cond_cf

    .line 17236174
    goto :goto_d8

    .line 17236175
    :cond_cf
    iget-object v2, v0, Lpa6/m;->b:Lpa6/c;

    .line 17236177
    if-eqz v2, :cond_d6

    .line 17236179
    iget-object v2, v2, Lpa6/c;->f:Ljava/lang/String;

    .line 17236181
    goto :goto_e0

    .line 17236182
    :cond_d6
    move-object v2, v7

    .line 17236183
    goto :goto_e0

    .line 17236184
    :goto_d8
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236186
    goto :goto_e0

    .line 17236187
    :cond_db
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236189
    goto :goto_e0

    .line 17236190
    :cond_de
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236192
    :goto_e0
    sget-object v6, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236194
    if-eq v2, v6, :cond_e9

    .line 17236196
    invoke-static {v2}, Lcom/dragon/read/kmp/dsl/config/a0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236199
    move-result-object v0

    .line 17236200
    goto :goto_12c

    .line 17236201
    :cond_e9
    const/4 v2, 0x0

    .line 17236202
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    move-result v2

    .line 17236210
    if-eqz v2, :cond_110

    .line 17236212
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236215
    move-result v2

    .line 17236216
    if-lt v2, v3, :cond_12d

    .line 17236218
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236221
    move-result-object v1

    .line 17236222
    check-cast v1, Ljava/lang/String;

    .line 17236224
    iget-object v0, v0, Lpa6/m;->a:Ljava/util/Map;

    .line 17236226
    if-eqz v0, :cond_10b

    .line 17236228
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    move-result-object v0

    .line 17236232
    move-object v7, v0

    .line 17236233
    check-cast v7, Ljava/lang/String;

    .line 17236235
    :cond_10b
    invoke-static {v7}, Lcom/dragon/read/kmp/dsl/config/a0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236238
    move-result-object v0

    .line 17236239
    goto :goto_12c

    .line 17236240
    :cond_110
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236242
    if-nez v0, :cond_117

    .line 17236244
    const-string v0, ""

    .line 17236246
    goto :goto_128

    .line 17236247
    :cond_117
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    sget-object v2, Lpa6/m;->Companion:Lpa6/m$b;

    .line 17236254
    invoke-virtual {v2}, Lpa6/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236257
    move-result-object v2

    .line 17236258
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17236260
    invoke-virtual {v1, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236263
    move-result-object v0

    .line 17236264
    :goto_128
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/dsl/config/a0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236267
    move-result-object v0

    .line 17236268
    :goto_12c
    move-object v7, v0

    .line 17236269
    :cond_12d
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17236276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236278
    const-string v2, "CustomProps.findPathValue path:"

    .line 17236280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    const-string p1, ", result:"

    .line 17236288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    move-result-object p1

    .line 17236298
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236301
    :goto_14d
    return-object v7

    .line 17236302
    :sswitch_data_14e
    .sparse-switch
        -0x5a5c8f81 -> :sswitch_c6
        -0x467d5783 -> :sswitch_b6
        -0x2cdee224 -> :sswitch_a6
        -0x2cdee223 -> :sswitch_96
        0x1d10d24 -> :sswitch_86
        0x15b6a0ee -> :sswitch_74
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/x;->a:Lpa6/m;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/lang/String;

    .line 17235971
    .line 17235972
    const/4 v7, 0x0

    .line 17235973
    if-nez p1, :cond_9

    .line 17235974
    .line 17235975
    goto/16 :goto_14d

    .line 17235976
    .line 17235977
    :cond_9
    const-string v1, "."

    .line 17235978
    .line 17235979
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    const/4 v5, 0x6

    .line 17235986
    const/4 v6, 0x0

    .line 17235987
    move-object v1, p1

    .line 17235988
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 17235993
    .line 17235994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 17235998
    .line 17235999
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Lcom/dragon/read/kmp/dsl/config/p;

    .line 17236004
    .line 17236005
    iget-boolean v2, v2, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 17236006
    .line 17236007
    const/4 v3, 0x2

    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    const-string v5, "pageInfo"

    .line 17236010
    .line 17236011
    if-eqz v2, :cond_de

    .line 17236012
    .line 17236013
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    check-cast v2, Ljava/lang/String;

    .line 17236018
    .line 17236019
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v6

    .line 17236023
    if-eqz v6, :cond_53

    .line 17236024
    .line 17236025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v2

    .line 17236029
    if-ne v2, v3, :cond_4f

    .line 17236030
    .line 17236031
    iget-object v2, v0, Lpa6/m;->a:Ljava/util/Map;

    .line 17236032
    .line 17236033
    if-eqz v2, :cond_d6

    .line 17236034
    .line 17236035
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v6

    .line 17236039
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    check-cast v2, Ljava/lang/String;

    .line 17236044
    .line 17236045
    goto/16 :goto_e0

    .line 17236046
    .line 17236047
    :cond_4f
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236048
    .line 17236049
    goto/16 :goto_e0

    .line 17236050
    .line 17236051
    :cond_53
    const-string v6, "cardBusinessInfo"

    .line 17236052
    .line 17236053
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v2

    .line 17236057
    if-eqz v2, :cond_db

    .line 17236058
    .line 17236059
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v2

    .line 17236063
    if-eq v2, v3, :cond_65

    .line 17236064
    .line 17236065
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236066
    .line 17236067
    goto/16 :goto_e0

    .line 17236068
    .line 17236069
    :cond_65
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    check-cast v2, Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    sparse-switch v6, :sswitch_data_14e

    .line 17236080
    .line 17236081
    .line 17236082
    goto/16 :goto_d8

    .line 17236083
    .line 17236084
    :sswitch_74
    const-string v6, "cardBgColor"

    .line 17236085
    .line 17236086
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v2

    .line 17236090
    if-nez v2, :cond_7e

    .line 17236091
    .line 17236092
    goto/16 :goto_d8

    .line 17236093
    .line 17236094
    :cond_7e
    iget-object v2, v0, Lpa6/m;->b:Lpa6/c;

    .line 17236095
    .line 17236096
    if-eqz v2, :cond_d6

    .line 17236097
    .line 17236098
    iget-object v2, v2, Lpa6/c;->a:Ljava/lang/String;

    .line 17236099
    .line 17236100
    goto/16 :goto_e0

    .line 17236101
    .line 17236102
    :sswitch_86
    const-string v6, "tagBgColor"

    .line 17236103
    .line 17236104
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v2

    .line 17236108
    if-nez v2, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_d8

    .line 17236111
    :cond_8f
    iget-object v2, v0, Lpa6/m;->b:Lpa6/c;

    .line 17236112
    .line 17236113
    if-eqz v2, :cond_d6

    .line 17236114
    .line 17236115
    iget-object v2, v2, Lpa6/c;->e:Ljava/lang/String;

    .line 17236116
    .line 17236117
    goto :goto_e0

    .line 17236118
    :sswitch_96
    const-string v6, "subInfoColor2"

    .line 17236119
    .line 17236120
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v2

    .line 17236124
    if-nez v2, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_d8

    .line 17236127
    :cond_9f
    iget-object v2, v0, Lpa6/m;->b:Lpa6/c;

    .line 17236128
    .line 17236129
    if-eqz v2, :cond_d6

    .line 17236130
    .line 17236131
    iget-object v2, v2, Lpa6/c;->d:Ljava/lang/String;

    .line 17236132
    .line 17236133
    goto :goto_e0

    .line 17236134
    :sswitch_a6
    const-string v6, "subInfoColor1"

    .line 17236135
    .line 17236136
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v2

    .line 17236140
    if-nez v2, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_d8

    .line 17236143
    :cond_af
    iget-object v2, v0, Lpa6/m;->b:Lpa6/c;

    .line 17236144
    .line 17236145
    if-eqz v2, :cond_d6

    .line 17236146
    .line 17236147
    iget-object v2, v2, Lpa6/c;->c:Ljava/lang/String;

    .line 17236148
    .line 17236149
    goto :goto_e0

    .line 17236150
    :sswitch_b6
    const-string v6, "mainTextColor"

    .line 17236151
    .line 17236152
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v2

    .line 17236156
    if-nez v2, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_d8

    .line 17236159
    :cond_bf
    iget-object v2, v0, Lpa6/m;->b:Lpa6/c;

    .line 17236160
    .line 17236161
    if-eqz v2, :cond_d6

    .line 17236162
    .line 17236163
    iget-object v2, v2, Lpa6/c;->b:Ljava/lang/String;

    .line 17236164
    .line 17236165
    goto :goto_e0

    .line 17236166
    :sswitch_c6
    const-string v6, "hightlightColor"

    .line 17236167
    .line 17236168
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v2

    .line 17236172
    if-nez v2, :cond_cf

    .line 17236173
    .line 17236174
    goto :goto_d8

    .line 17236175
    :cond_cf
    iget-object v2, v0, Lpa6/m;->b:Lpa6/c;

    .line 17236176
    .line 17236177
    if-eqz v2, :cond_d6

    .line 17236178
    .line 17236179
    iget-object v2, v2, Lpa6/c;->f:Ljava/lang/String;

    .line 17236180
    .line 17236181
    goto :goto_e0

    .line 17236182
    :cond_d6
    move-object v2, v7

    .line 17236183
    goto :goto_e0

    .line 17236184
    :goto_d8
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236185
    .line 17236186
    goto :goto_e0

    .line 17236187
    :cond_db
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236188
    .line 17236189
    goto :goto_e0

    .line 17236190
    :cond_de
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236191
    .line 17236192
    :goto_e0
    sget-object v6, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236193
    .line 17236194
    if-eq v2, v6, :cond_e9

    .line 17236195
    .line 17236196
    invoke-static {v2}, Lcom/dragon/read/kmp/dsl/config/a0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    goto :goto_12c

    .line 17236201
    :cond_e9
    const/4 v2, 0x0

    .line 17236202
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v2

    .line 17236210
    if-eqz v2, :cond_110

    .line 17236211
    .line 17236212
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v2

    .line 17236216
    if-lt v2, v3, :cond_12d

    .line 17236217
    .line 17236218
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    check-cast v1, Ljava/lang/String;

    .line 17236223
    .line 17236224
    iget-object v0, v0, Lpa6/m;->a:Ljava/util/Map;

    .line 17236225
    .line 17236226
    if-eqz v0, :cond_10b

    .line 17236227
    .line 17236228
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    move-object v7, v0

    .line 17236233
    check-cast v7, Ljava/lang/String;

    .line 17236234
    .line 17236235
    :cond_10b
    invoke-static {v7}, Lcom/dragon/read/kmp/dsl/config/a0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    goto :goto_12c

    .line 17236240
    :cond_110
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236241
    .line 17236242
    if-nez v0, :cond_117

    .line 17236243
    .line 17236244
    const-string v0, ""

    .line 17236245
    .line 17236246
    goto :goto_128

    .line 17236247
    :cond_117
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236248
    .line 17236249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    .line 17236251
    .line 17236252
    sget-object v2, Lpa6/m;->Companion:Lpa6/m$b;

    .line 17236253
    .line 17236254
    invoke-virtual {v2}, Lpa6/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v2

    .line 17236258
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17236259
    .line 17236260
    invoke-virtual {v1, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    :goto_128
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/dsl/config/a0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    :goto_12c
    move-object v7, v0

    .line 17236269
    :cond_12d
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236270
    .line 17236271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17236275
    .line 17236276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    const-string v2, "CustomProps.findPathValue path:"

    .line 17236279
    .line 17236280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    const-string p1, ", result:"

    .line 17236287
    .line 17236288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object p1

    .line 17236298
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    :goto_14d
    return-object v7

    .line 17236302
    :sswitch_data_14e
    .sparse-switch
        -0x5a5c8f81 -> :sswitch_c6
        -0x467d5783 -> :sswitch_b6
        -0x2cdee224 -> :sswitch_a6
        -0x2cdee223 -> :sswitch_96
        0x1d10d24 -> :sswitch_86
        0x15b6a0ee -> :sswitch_74
    .end sparse-switch
.end method


