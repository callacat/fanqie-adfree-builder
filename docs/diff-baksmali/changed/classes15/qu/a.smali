## classes15/qu/a.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    return-object v1

    .line 33816589
    :cond_d
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Ljava/lang/String;

    .line 33816595
    if-nez v0, :cond_16

    .line 33816597
    return-object v1

    .line 33816598
    :cond_16
    check-cast p0, Ljava/util/Map;

    .line 33816600
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p0, p1}, Lqu/a;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 33816612
    move-result-object p0

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    return-object v1

    .line 33816589
    :cond_d
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Ljava/lang/String;

    .line 33816594
    .line 33816595
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    return-object v1

    .line 33816598
    :cond_16
    check-cast p0, Ljava/util/Map;

    .line 33816599
    .line 33816600
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p0, p1}, Lqu/a;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    return-object p0
.end method


.method public static final b(Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882119
    iget-object p0, p0, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->strategy:Ljava/lang/String;

    .line 33882121
    if-nez p0, :cond_c

    .line 33882123
    goto :goto_62

    .line 33882124
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33882127
    move-result v1

    .line 33882128
    const v2, -0x39db44a0

    .line 33882131
    if-eq v1, v2, :cond_33

    .line 33882133
    const v2, -0x33cb7f77    # -4.731754E7f

    .line 33882136
    if-eq v1, v2, :cond_26

    .line 33882138
    const v2, 0x5c13d641

    .line 33882141
    if-eq v1, v2, :cond_20

    .line 33882143
    goto :goto_62

    .line 33882144
    :cond_20
    const-string v1, "default"

    .line 33882146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882149
    goto :goto_62

    .line 33882150
    :cond_26
    const-string v1, "url_pick_v1"

    .line 33882152
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882155
    move-result p0

    .line 33882156
    if-eqz p0, :cond_62

    .line 33882158
    invoke-static {p1}, Lqu/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    goto :goto_62

    .line 33882163
    :cond_33
    const-string v1, "url_crop"

    .line 33882165
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882168
    move-result p0

    .line 33882169
    if-eqz p0, :cond_62

    .line 33882171
    instance-of p0, p1, Ljava/lang/String;

    .line 33882173
    if-nez p0, :cond_40

    .line 33882175
    move-object p1, v0

    .line 33882176
    :cond_40
    check-cast p1, Ljava/lang/String;

    .line 33882178
    if-eqz p1, :cond_61

    .line 33882180
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882183
    move-result-object p0

    .line 33882184
    if-eqz p0, :cond_61

    .line 33882186
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882189
    move-result-object p0

    .line 33882190
    if-eqz p0, :cond_61

    .line 33882192
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882195
    move-result-object p0

    .line 33882196
    if-eqz p0, :cond_61

    .line 33882198
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882201
    move-result-object p0

    .line 33882202
    if-eqz p0, :cond_61

    .line 33882204
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object p1
    :try_end_60
    .catchall {:try_start_5 .. :try_end_60} :catchall_63

    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    move-object p1, v0

    .line 33882210
    :cond_62
    :goto_62
    return-object p1

    .line 33882211
    :catchall_63
    move-exception p0

    .line 33882212
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882214
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882217
    move-result-object p0

    .line 33882218
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882221
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    .line 33882119
    iget-object p0, p0, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->strategy:Ljava/lang/String;

    .line 33882120
    .line 33882121
    if-nez p0, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_62

    .line 33882124
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    const v2, -0x39db44a0

    .line 33882129
    .line 33882130
    .line 33882131
    if-eq v1, v2, :cond_33

    .line 33882132
    .line 33882133
    const v2, -0x33cb7f77    # -4.731754E7f

    .line 33882134
    .line 33882135
    .line 33882136
    if-eq v1, v2, :cond_26

    .line 33882137
    .line 33882138
    const v2, 0x5c13d641

    .line 33882139
    .line 33882140
    .line 33882141
    if-eq v1, v2, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_62

    .line 33882144
    :cond_20
    const-string v1, "default"

    .line 33882145
    .line 33882146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_62

    .line 33882150
    :cond_26
    const-string v1, "url_pick_v1"

    .line 33882151
    .line 33882152
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p0

    .line 33882156
    if-eqz p0, :cond_62

    .line 33882157
    .line 33882158
    invoke-static {p1}, Lqu/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    goto :goto_62

    .line 33882163
    :cond_33
    const-string v1, "url_crop"

    .line 33882164
    .line 33882165
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p0

    .line 33882169
    if-eqz p0, :cond_62

    .line 33882170
    .line 33882171
    instance-of p0, p1, Ljava/lang/String;

    .line 33882172
    .line 33882173
    if-nez p0, :cond_40

    .line 33882174
    .line 33882175
    move-object p1, v0

    .line 33882176
    :cond_40
    check-cast p1, Ljava/lang/String;

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_61

    .line 33882179
    .line 33882180
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    if-eqz p0, :cond_61

    .line 33882185
    .line 33882186
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    if-eqz p0, :cond_61

    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    if-eqz p0, :cond_61

    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    if-eqz p0, :cond_61

    .line 33882203
    .line 33882204
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1
    :try_end_60
    .catchall {:try_start_5 .. :try_end_60} :catchall_63

    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    move-object p1, v0

    .line 33882210
    :cond_62
    :goto_62
    return-object p1

    .line 33882211
    :catchall_63
    move-exception p0

    .line 33882212
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882213
    .line 33882214
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    .line 33882220
    .line 33882221
    return-object v0
.end method


.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    move-object p0, v1

    .line 17104902
    :cond_6
    check-cast p0, Ljava/lang/String;

    .line 17104904
    if-eqz p0, :cond_45

    .line 17104906
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104909
    move-result-object p0

    .line 17104910
    if-eqz p0, :cond_45

    .line 17104912
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_2b

    .line 17104918
    const-string v0, "url"

    .line 17104920
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-nez v0, :cond_24

    .line 17104926
    const-string v0, "anchor_url"

    .line 17104928
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    :cond_24
    if-nez v0, :cond_2f

    .line 17104934
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    :cond_2f
    :goto_2f
    if-eqz v0, :cond_45

    .line 17104945
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    :cond_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    move-object p0, v1

    .line 17104902
    :cond_6
    check-cast p0, Ljava/lang/String;

    .line 17104903
    .line 17104904
    if-eqz p0, :cond_45

    .line 17104905
    .line 17104906
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    if-eqz p0, :cond_45

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_2b

    .line 17104917
    .line 17104918
    const-string v0, "url"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-nez v0, :cond_24

    .line 17104925
    .line 17104926
    const-string v0, "anchor_url"

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :cond_24
    if-nez v0, :cond_2f

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    :cond_2f
    :goto_2f
    if-eqz v0, :cond_45

    .line 17104944
    .line 17104945
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    :cond_45
    return-object v1
.end method


