## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/a0.smali
# added=0 removed=0 changed=6

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-object p0

    .line 33882119
    :cond_7
    if-eqz p1, :cond_79

    .line 33882121
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882124
    move-result v0

    .line 33882125
    if-gtz v0, :cond_10

    .line 33882127
    goto :goto_79

    .line 33882128
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882130
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    const/16 v1, 0x3f

    .line 33882135
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33882138
    move-result p0

    .line 33882139
    if-gez p0, :cond_23

    .line 33882141
    const-string p0, "?"

    .line 33882143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    goto :goto_28

    .line 33882147
    :cond_23
    const-string p0, "&"

    .line 33882149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    :goto_28
    new-instance p0, Ljava/util/ArrayList;

    .line 33882154
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882157
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882164
    move-result-object p1

    .line 33882165
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_6e

    .line 33882171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882177
    if-nez v1, :cond_44

    .line 33882179
    goto :goto_35

    .line 33882180
    :cond_44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882183
    move-result-object v2

    .line 33882184
    check-cast v2, Ljava/lang/CharSequence;

    .line 33882186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882189
    move-result v2

    .line 33882190
    if-nez v2, :cond_35

    .line 33882192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882195
    move-result-object v2

    .line 33882196
    check-cast v2, Ljava/lang/CharSequence;

    .line 33882198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882201
    move-result v2

    .line 33882202
    if-eqz v2, :cond_5d

    .line 33882204
    goto :goto_35

    .line 33882205
    :cond_5d
    new-instance v2, Landroid/util/Pair;

    .line 33882207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882210
    move-result-object v3

    .line 33882211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882214
    move-result-object v1

    .line 33882215
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882218
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882221
    goto :goto_35

    .line 33882222
    :cond_6e
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->c(Ljava/util/List;)Ljava/lang/String;

    .line 33882225
    move-result-object p0

    .line 33882226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882232
    move-result-object p0

    .line 33882233
    :cond_79
    :goto_79
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-object p0

    .line 33882119
    :cond_7
    if-eqz p1, :cond_79

    .line 33882120
    .line 33882121
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-gtz v0, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_79

    .line 33882128
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    const/16 v1, 0x3f

    .line 33882134
    .line 33882135
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p0

    .line 33882139
    if-gez p0, :cond_23

    .line 33882140
    .line 33882141
    const-string p0, "?"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_28

    .line 33882147
    :cond_23
    const-string p0, "&"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    :goto_28
    new-instance p0, Ljava/util/ArrayList;

    .line 33882153
    .line 33882154
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_6e

    .line 33882170
    .line 33882171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882176
    .line 33882177
    if-nez v1, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_35

    .line 33882180
    :cond_44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    check-cast v2, Ljava/lang/CharSequence;

    .line 33882185
    .line 33882186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v2

    .line 33882190
    if-nez v2, :cond_35

    .line 33882191
    .line 33882192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    check-cast v2, Ljava/lang/CharSequence;

    .line 33882197
    .line 33882198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v2

    .line 33882202
    if-eqz v2, :cond_5d

    .line 33882203
    .line 33882204
    goto :goto_35

    .line 33882205
    :cond_5d
    new-instance v2, Landroid/util/Pair;

    .line 33882206
    .line 33882207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v3

    .line 33882211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v1

    .line 33882215
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_35

    .line 33882222
    :cond_6e
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->c(Ljava/util/List;)Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p0

    .line 33882226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p0

    .line 33882233
    :cond_79
    :goto_79
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_99

    .line 50724870
    if-eqz p1, :cond_99

    .line 50724872
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50724875
    move-result v0

    .line 50724876
    if-nez v0, :cond_10

    .line 50724878
    goto/16 :goto_99

    .line 50724880
    :cond_10
    :try_start_10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50724895
    move-result-object v2

    .line 50724896
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724899
    move-result-object v1

    .line 50724900
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_53

    .line 50724906
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724909
    move-result-object v3

    .line 50724910
    check-cast v3, Ljava/lang/String;

    .line 50724912
    if-eqz p2, :cond_45

    .line 50724914
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724917
    move-result v4

    .line 50724918
    if-eqz v4, :cond_45

    .line 50724920
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    move-result-object v4

    .line 50724924
    check-cast v4, Ljava/lang/CharSequence;

    .line 50724926
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724929
    move-result v4

    .line 50724930
    if-nez v4, :cond_45

    .line 50724932
    goto :goto_24

    .line 50724933
    :cond_45
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724940
    move-result v5

    .line 50724941
    if-nez v5, :cond_24

    .line 50724943
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724946
    goto :goto_24

    .line 50724947
    :cond_53
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724950
    move-result-object v1

    .line 50724951
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724954
    move-result-object v1

    .line 50724955
    :cond_5b
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724958
    move-result v3

    .line 50724959
    if-eqz v3, :cond_8a

    .line 50724961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724964
    move-result-object v3

    .line 50724965
    check-cast v3, Ljava/lang/String;

    .line 50724967
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    move-result-object v4

    .line 50724971
    check-cast v4, Ljava/lang/String;

    .line 50724973
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724976
    move-result v5

    .line 50724977
    if-nez v5, :cond_5b

    .line 50724979
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724982
    move-result v5

    .line 50724983
    if-eqz v5, :cond_7a

    .line 50724985
    goto :goto_5b

    .line 50724986
    :cond_7a
    if-nez p2, :cond_86

    .line 50724988
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724991
    move-result-object v5

    .line 50724992
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724995
    move-result v5

    .line 50724996
    if-eqz v5, :cond_5b

    .line 50724998
    :cond_86
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50725001
    goto :goto_5b

    .line 50725002
    :cond_8a
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50725005
    move-result-object p0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_8e} :catch_8f

    .line 50725006
    return-object p0

    .line 50725007
    :catch_8f
    move-exception p1

    .line 50725008
    const-string p2, "UrlUtils"

    .line 50725010
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725017
    :cond_99
    :goto_99
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_99

    .line 50724869
    .line 50724870
    if-eqz p1, :cond_99

    .line 50724871
    .line 50724872
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    if-nez v0, :cond_10

    .line 50724877
    .line 50724878
    goto/16 :goto_99

    .line 50724879
    .line 50724880
    :cond_10
    :try_start_10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v1

    .line 50724900
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_53

    .line 50724905
    .line 50724906
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v3

    .line 50724910
    check-cast v3, Ljava/lang/String;

    .line 50724911
    .line 50724912
    if-eqz p2, :cond_45

    .line 50724913
    .line 50724914
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v4

    .line 50724918
    if-eqz v4, :cond_45

    .line 50724919
    .line 50724920
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v4

    .line 50724924
    check-cast v4, Ljava/lang/CharSequence;

    .line 50724925
    .line 50724926
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v4

    .line 50724930
    if-nez v4, :cond_45

    .line 50724931
    .line 50724932
    goto :goto_24

    .line 50724933
    :cond_45
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v5

    .line 50724941
    if-nez v5, :cond_24

    .line 50724942
    .line 50724943
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_24

    .line 50724947
    :cond_53
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    :cond_5b
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v3

    .line 50724959
    if-eqz v3, :cond_8a

    .line 50724960
    .line 50724961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v3

    .line 50724965
    check-cast v3, Ljava/lang/String;

    .line 50724966
    .line 50724967
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v4

    .line 50724971
    check-cast v4, Ljava/lang/String;

    .line 50724972
    .line 50724973
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v5

    .line 50724977
    if-nez v5, :cond_5b

    .line 50724978
    .line 50724979
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v5

    .line 50724983
    if-eqz v5, :cond_7a

    .line 50724984
    .line 50724985
    goto :goto_5b

    .line 50724986
    :cond_7a
    if-nez p2, :cond_86

    .line 50724987
    .line 50724988
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v5

    .line 50724992
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v5

    .line 50724996
    if-eqz v5, :cond_5b

    .line 50724997
    .line 50724998
    :cond_86
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_5b

    .line 50725002
    :cond_8a
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_8e} :catch_8f

    .line 50725006
    return-object p0

    .line 50725007
    :catch_8f
    move-exception p1

    .line 50725008
    const-string p2, "UrlUtils"

    .line 50725009
    .line 50725010
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    :goto_99
    return-object p0
.end method


.method public static c(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "UTF-8"

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    check-cast p0, Ljava/util/ArrayList;

    .line 17104905
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_53

    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Landroid/util/Pair;

    .line 17104921
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104923
    check-cast v3, Ljava/lang/String;

    .line 17104925
    :try_start_1d
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v3
    :try_end_21
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_21} :catch_4c

    .line 17104929
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104931
    check-cast v2, Ljava/lang/String;

    .line 17104933
    if-eqz v2, :cond_33

    .line 17104935
    :try_start_27
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v2
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_35

    .line 17104940
    :catch_2c
    move-exception p0

    .line 17104941
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104943
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17104946
    throw v0

    .line 17104947
    :cond_33
    const-string v2, ""

    .line 17104949
    :goto_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17104952
    move-result v4

    .line 17104953
    if-lez v4, :cond_40

    .line 17104955
    const-string v4, "&"

    .line 17104957
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    :cond_40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    const-string v3, "="

    .line 17104965
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    goto :goto_d

    .line 17104972
    :catch_4c
    move-exception p0

    .line 17104973
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104975
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17104978
    throw v0

    .line 17104979
    :cond_53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "UTF-8"

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    check-cast p0, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_53

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Landroid/util/Pair;

    .line 17104920
    .line 17104921
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104922
    .line 17104923
    check-cast v3, Ljava/lang/String;

    .line 17104924
    .line 17104925
    :try_start_1d
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3
    :try_end_21
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_21} :catch_4c

    .line 17104929
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    check-cast v2, Ljava/lang/String;

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_33

    .line 17104934
    .line 17104935
    :try_start_27
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_35

    .line 17104940
    :catch_2c
    move-exception p0

    .line 17104941
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104942
    .line 17104943
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    throw v0

    .line 17104947
    :cond_33
    const-string v2, ""

    .line 17104948
    .line 17104949
    :goto_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    if-lez v4, :cond_40

    .line 17104954
    .line 17104955
    const-string v4, "&"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v3, "="

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_d

    .line 17104972
    :catch_4c
    move-exception p0

    .line 17104973
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104974
    .line 17104975
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw v0

    .line 17104979
    :cond_53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_49

    .line 33882118
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882124
    goto :goto_49

    .line 33882125
    :cond_d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882140
    move-result-object v1

    .line 33882141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882146
    move-result-object v1

    .line 33882147
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_45

    .line 33882153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v2

    .line 33882157
    check-cast v2, Ljava/lang/String;

    .line 33882159
    if-eqz v2, :cond_42

    .line 33882161
    move-object v3, p1

    .line 33882162
    check-cast v3, Ljava/util/ArrayList;

    .line 33882164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882167
    move-result v3

    .line 33882168
    if-nez v3, :cond_42

    .line 33882170
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882177
    goto :goto_23

    .line 33882178
    :cond_42
    sget v2, Luw1/g;->a:I

    .line 33882180
    goto :goto_23

    .line 33882181
    :cond_45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    :cond_49
    :goto_49
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_49

    .line 33882117
    .line 33882118
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_49

    .line 33882125
    :cond_d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_45

    .line 33882152
    .line 33882153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    check-cast v2, Ljava/lang/String;

    .line 33882158
    .line 33882159
    if-eqz v2, :cond_42

    .line 33882160
    .line 33882161
    move-object v3, p1

    .line 33882162
    check-cast v3, Ljava/util/ArrayList;

    .line 33882163
    .line 33882164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v3

    .line 33882168
    if-nez v3, :cond_42

    .line 33882169
    .line 33882170
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_23

    .line 33882178
    :cond_42
    sget v2, Luw1/g;->a:I

    .line 33882179
    .line 33882180
    goto :goto_23

    .line 33882181
    :cond_45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    :cond_49
    :goto_49
    return-object p0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_24

    .line 33816582
    const-string v0, "aid"

    .line 33816584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_24

    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v1, "aid="

    .line 33816596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v0, "(aid=[^&]*)"

    .line 33816608
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    :cond_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_24

    .line 33816581
    .line 33816582
    const-string v0, "aid"

    .line 33816583
    .line 33816584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_24

    .line 33816589
    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    const-string v1, "aid="

    .line 33816595
    .line 33816596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v0, "(aid=[^&]*)"

    .line 33816607
    .line 33816608
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    :cond_24
    return-object p0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBoe()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    :try_start_b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_13

    .line 17104913
    const/4 p0, 0x0

    .line 17104914
    return-object p0

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104922
    move-result-object v0

    .line 17104923
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17104925
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17104928
    const-string v2, "http"

    .line 17104930
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104933
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104940
    const-string v2, "boe.i.snssdk.com"

    .line 17104942
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104945
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104952
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0
    :try_end_40
    .catchall {:try_start_b .. :try_end_40} :catchall_40

    .line 17104960
    :catchall_40
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBoe()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    :try_start_b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_13

    .line 17104912
    .line 17104913
    const/4 p0, 0x0

    .line 17104914
    return-object p0

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17104924
    .line 17104925
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, "http"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, "boe.i.snssdk.com"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0
    :try_end_40
    .catchall {:try_start_b .. :try_end_40} :catchall_40

    .line 17104960
    :catchall_40
    return-object p0
.end method


