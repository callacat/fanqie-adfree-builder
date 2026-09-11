## classes19/uz1/a.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/net/Uri$Builder;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Landroid/net/Uri$Builder;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/HashMap;

    .line 33882114
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33882117
    move-result v0

    .line 33882118
    if-gtz v0, :cond_9

    .line 33882120
    goto :goto_49

    .line 33882121
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object p1

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_49

    .line 33882143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Ljava/lang/String;

    .line 33882155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Ljava/lang/String;

    .line 33882161
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882164
    move-result v3

    .line 33882165
    if-nez v3, :cond_19

    .line 33882167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result v3

    .line 33882171
    if-nez v3, :cond_19

    .line 33882173
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_40
    .catchall {:try_start_9 .. :try_end_40} :catchall_41

    .line 33882176
    goto :goto_19

    .line 33882177
    :catchall_41
    move-exception p0

    .line 33882178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri$Builder;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-gtz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_49

    .line 33882121
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_49

    .line 33882142
    .line 33882143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882148
    .line 33882149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    if-nez v3, :cond_19

    .line 33882166
    .line 33882167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v3

    .line 33882171
    if-nez v3, :cond_19

    .line 33882172
    .line 33882173
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_40
    .catchall {:try_start_9 .. :try_end_40} :catchall_41

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_19

    .line 33882177
    :catchall_41
    move-exception p0

    .line 33882178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


.method public static b(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static b(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    if-gtz v0, :cond_7

    .line 17104902
    goto :goto_48

    .line 17104903
    :cond_7
    const-string v0, "luckydog_base"

    .line 17104905
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_48

    .line 17104911
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104923
    goto :goto_48

    .line 17104924
    :cond_1c
    const-string v0, "luckydog_data"

    .line 17104926
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_48

    .line 17104932
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104938
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_31

    .line 17104944
    goto :goto_48

    .line 17104945
    :cond_31
    const-string v0, "luckydog_token"

    .line 17104947
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_48

    .line 17104953
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object p0

    .line 17104957
    check-cast p0, Ljava/lang/CharSequence;

    .line 17104959
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_46

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const/4 p0, 0x1

    .line 17104967
    return p0

    .line 17104968
    :cond_48
    :goto_48
    const/4 p0, 0x0

    .line 17104969
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-gtz v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_48

    .line 17104903
    :cond_7
    const-string v0, "luckydog_base"

    .line 17104904
    .line 17104905
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_48

    .line 17104910
    .line 17104911
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104916
    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_48

    .line 17104924
    :cond_1c
    const-string v0, "luckydog_data"

    .line 17104925
    .line 17104926
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_48

    .line 17104931
    .line 17104932
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104937
    .line 17104938
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_48

    .line 17104945
    :cond_31
    const-string v0, "luckydog_token"

    .line 17104946
    .line 17104947
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_48

    .line 17104952
    .line 17104953
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    check-cast p0, Ljava/lang/CharSequence;

    .line 17104958
    .line 17104959
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const/4 p0, 0x1

    .line 17104967
    return p0

    .line 17104968
    :cond_48
    :goto_48
    const/4 p0, 0x0

    .line 17104969
    return p0
.end method


.method public static c(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Ljava/util/Map;)V
    .registers 4
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
    .line 17039360
    const-string v0, "putCommonParams called"

    .line 17039362
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039365
    sget v0, Ltz1/c;->l:I

    .line 17039367
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 17039369
    iget-boolean v0, v0, Ltz1/c;->c:Z

    .line 17039371
    if-nez v0, :cond_13

    .line 17039373
    const-string p0, "putCommonParams() sdk\u6ca1\u6709\u521d\u59cb\u5316\uff0c\u8fd4\u56de\u7a7a"

    .line 17039375
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget v0, Lsz1/c;->g:I

    .line 17039381
    sget-object v0, Lsz1/c$a;->a:Lsz1/c;

    .line 17039383
    invoke-virtual {v0}, Lsz1/c;->b()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "luckydog_base"

    .line 17039389
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v0}, Lsz1/c;->c()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "luckydog_data"

    .line 17039398
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    invoke-virtual {v0}, Lsz1/c;->d()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v1, "luckydog_token"

    .line 17039407
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;)V
    .registers 4
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
    .line 17039360
    const-string v0, "putCommonParams called"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget v0, Ltz1/c;->l:I

    .line 17039366
    .line 17039367
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 17039368
    .line 17039369
    iget-boolean v0, v0, Ltz1/c;->c:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_13

    .line 17039372
    .line 17039373
    const-string p0, "putCommonParams() sdk\u6ca1\u6709\u521d\u59cb\u5316\uff0c\u8fd4\u56de\u7a7a"

    .line 17039374
    .line 17039375
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget v0, Lsz1/c;->g:I

    .line 17039380
    .line 17039381
    sget-object v0, Lsz1/c$a;->a:Lsz1/c;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lsz1/c;->b()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "luckydog_base"

    .line 17039388
    .line 17039389
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lsz1/c;->c()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "luckydog_data"

    .line 17039397
    .line 17039398
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lsz1/c;->d()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v1, "luckydog_token"

    .line 17039406
    .line 17039407
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


