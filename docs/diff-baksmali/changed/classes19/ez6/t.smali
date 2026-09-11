## classes19/ez6/t.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_38

    .line 17104903
    goto :goto_34

    .line 17104904
    :sswitch_8
    const-string v0, "wrapper"

    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result p0

    .line 17104910
    if-nez p0, :cond_11

    .line 17104912
    goto :goto_34

    .line 17104913
    :cond_11
    const-string p0, "close"

    .line 17104915
    goto :goto_36

    .line 17104916
    :sswitch_14
    const-string v0, "secondary_button"

    .line 17104918
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    move-result p0

    .line 17104922
    if-nez p0, :cond_26

    .line 17104924
    goto :goto_34

    .line 17104925
    :sswitch_1d
    const-string v0, "tips"

    .line 17104927
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result p0

    .line 17104931
    if-nez p0, :cond_26

    .line 17104933
    goto :goto_34

    .line 17104934
    :cond_26
    move-object p0, v0

    .line 17104935
    goto :goto_36

    .line 17104936
    :sswitch_28
    const-string v0, "primary_button"

    .line 17104938
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    move-result p0

    .line 17104942
    if-nez p0, :cond_31

    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    const-string p0, "button"

    .line 17104947
    goto :goto_36

    .line 17104948
    :goto_34
    const-string p0, ""

    .line 17104950
    :goto_36
    return-object p0

    nop

    .line 17104952
    :sswitch_data_38
    .sparse-switch
        -0x6c544ff1 -> :sswitch_28
        0x365338 -> :sswitch_1d
        0x264e85d -> :sswitch_14
        0x5f198493 -> :sswitch_8
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_38

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_34

    .line 17104904
    :sswitch_8
    const-string v0, "wrapper"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p0

    .line 17104910
    if-nez p0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_34

    .line 17104913
    :cond_11
    const-string p0, "close"

    .line 17104914
    .line 17104915
    goto :goto_36

    .line 17104916
    :sswitch_14
    const-string v0, "secondary_button"

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p0

    .line 17104922
    if-nez p0, :cond_26

    .line 17104923
    .line 17104924
    goto :goto_34

    .line 17104925
    :sswitch_1d
    const-string v0, "tips"

    .line 17104926
    .line 17104927
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p0

    .line 17104931
    if-nez p0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_34

    .line 17104934
    :cond_26
    move-object p0, v0

    .line 17104935
    goto :goto_36

    .line 17104936
    :sswitch_28
    const-string v0, "primary_button"

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    if-nez p0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    const-string p0, "button"

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :goto_34
    const-string p0, ""

    .line 17104949
    .line 17104950
    :goto_36
    return-object p0

    .line 17104951
    nop

    .line 17104952
    :sswitch_data_38
    .sparse-switch
        -0x6c544ff1 -> :sswitch_28
        0x365338 -> :sswitch_1d
        0x264e85d -> :sswitch_14
        0x5f198493 -> :sswitch_8
    .end sparse-switch
.end method


.method public static b(Lez6/q;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lez6/q;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50855936
    iget-object v0, p0, Lez6/q;->o:Ljava/util/List;

    .line 50855938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855941
    move-result-object v0

    .line 50855942
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50855945
    move-result v1

    .line 50855946
    const/4 v2, 0x0

    .line 50855947
    if-eqz v1, :cond_1d

    .line 50855949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855952
    move-result-object v1

    .line 50855953
    move-object v3, v1

    .line 50855954
    check-cast v3, Lez6/d;

    .line 50855956
    iget-object v3, v3, Lez6/d;->a:Ljava/lang/String;

    .line 50855958
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855961
    move-result v3

    .line 50855962
    if-eqz v3, :cond_6

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move-object v1, v2

    .line 50855966
    :goto_1e
    check-cast v1, Lez6/d;

    .line 50855968
    iget-object v0, p0, Lez6/q;->b:Lez6/v;

    .line 50855970
    iget-object v0, v0, Lez6/v;->c:Ljava/lang/String;

    .line 50855972
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50855975
    move-result v3

    .line 50855976
    const-string v4, ""

    .line 50855978
    sparse-switch v3, :sswitch_data_21c

    .line 50855981
    goto :goto_73

    .line 50855982
    :sswitch_2e
    const-string v3, "daily_read_challenge_reward_modal"

    .line 50855984
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855987
    move-result v0

    .line 50855988
    if-nez v0, :cond_37

    .line 50855990
    goto :goto_73

    .line 50855991
    :cond_37
    const-string v0, "read_challenge_select_popup"

    .line 50855993
    goto :goto_71

    .line 50855994
    :sswitch_3a
    const-string v3, "new_user_rights"

    .line 50855996
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855999
    move-result v0

    .line 50856000
    if-nez v0, :cond_70

    .line 50856002
    goto :goto_73

    .line 50856003
    :sswitch_43
    const-string v3, "ad_free_and_piggy_incentive"

    .line 50856005
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856008
    move-result v0

    .line 50856009
    if-nez v0, :cond_70

    .line 50856011
    goto :goto_73

    .line 50856012
    :sswitch_4c
    const-string v3, "piggy_bank_incentive"

    .line 50856014
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856017
    move-result v0

    .line 50856018
    if-nez v0, :cond_70

    .line 50856020
    goto :goto_73

    .line 50856021
    :sswitch_55
    const-string v3, "continue_read_popup"

    .line 50856023
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856026
    move-result v0

    .line 50856027
    if-nez v0, :cond_70

    .line 50856029
    goto :goto_73

    .line 50856030
    :sswitch_5e
    const-string v3, "push_big_reward_auto_modal_cash"

    .line 50856032
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856035
    move-result v0

    .line 50856036
    if-nez v0, :cond_70

    .line 50856038
    goto :goto_73

    .line 50856039
    :sswitch_67
    const-string v3, "push_big_reward_auto_modal"

    .line 50856041
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856044
    move-result v0

    .line 50856045
    if-nez v0, :cond_70

    .line 50856047
    goto :goto_73

    .line 50856048
    :cond_70
    move-object v0, v3

    .line 50856049
    :goto_71
    move-object v6, v0

    .line 50856050
    goto :goto_74

    .line 50856051
    :goto_73
    move-object v6, v4

    .line 50856052
    :goto_74
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856055
    move-result v0

    .line 50856056
    const-string v3, "popup_show"

    .line 50856058
    if-eqz v0, :cond_7d

    .line 50856060
    goto :goto_99

    .line 50856061
    :cond_7d
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856064
    move-result v0

    .line 50856065
    if-nez v0, :cond_9b

    .line 50856067
    const-string v0, "tips"

    .line 50856069
    const-string v5, "wrapper"

    .line 50856071
    const-string v7, "primary_button"

    .line 50856073
    const-string v8, "secondary_button"

    .line 50856075
    filled-new-array {v7, v8, v0, v5}, [Ljava/lang/String;

    .line 50856078
    move-result-object v0

    .line 50856079
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856082
    move-result-object v0

    .line 50856083
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856086
    move-result v0

    .line 50856087
    if-nez v0, :cond_9b

    .line 50856089
    :goto_99
    move-object v0, v2

    .line 50856090
    goto :goto_b9

    .line 50856091
    :cond_9b
    iget-object v0, p0, Lez6/q;->a:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 50856093
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 50856095
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 50856097
    new-instance v0, Lez6/s;

    .line 50856099
    move-object v5, v0

    .line 50856100
    move-object v8, p0

    .line 50856101
    move-object v9, p1

    .line 50856102
    move-object v10, p2

    .line 50856103
    invoke-direct/range {v5 .. v10}, Lez6/s;-><init>(Ljava/lang/String;Ljava/util/Map;Lez6/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856106
    new-instance v5, Lez6/t$a;

    .line 50856108
    invoke-direct {v5}, Lez6/t$a;-><init>()V

    .line 50856111
    invoke-virtual {v0, v5}, Lez6/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856114
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856116
    iget-object v5, v5, Lez6/t$a;->a:Ljava/util/LinkedHashMap;

    .line 50856118
    invoke-direct {v0, v5}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 50856121
    :goto_b9
    if-eqz v1, :cond_be

    .line 50856123
    iget-object v5, v1, Lez6/d;->b:Ljava/lang/String;

    .line 50856125
    goto :goto_bf

    .line 50856126
    :cond_be
    move-object v5, v2

    .line 50856127
    :goto_bf
    if-nez v5, :cond_c2

    .line 50856129
    move-object v5, v4

    .line 50856130
    :cond_c2
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856133
    move-result v6

    .line 50856134
    if-eqz v6, :cond_db

    .line 50856136
    if-eqz v0, :cond_d5

    .line 50856138
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856141
    move-result v5

    .line 50856142
    if-eqz v5, :cond_d2

    .line 50856144
    move-object v5, v3

    .line 50856145
    goto :goto_d6

    .line 50856146
    :cond_d2
    const-string v5, "popup_click"

    .line 50856148
    goto :goto_d6

    .line 50856149
    :cond_d5
    move-object v5, v2

    .line 50856150
    :goto_d6
    if-nez v5, :cond_d9

    .line 50856152
    goto :goto_da

    .line 50856153
    :cond_d9
    move-object v4, v5

    .line 50856154
    :goto_da
    move-object v5, v4

    .line 50856155
    :cond_db
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856158
    move-result v4

    .line 50856159
    if-eqz v4, :cond_e2

    .line 50856161
    return-void

    .line 50856162
    :cond_e2
    if-eqz v1, :cond_e7

    .line 50856164
    iget-object v1, v1, Lez6/d;->c:Lkotlinx/serialization/json/JsonElement;

    .line 50856166
    goto :goto_e8

    .line 50856167
    :cond_e7
    move-object v1, v2

    .line 50856168
    :goto_e8
    instance-of v4, v1, Lkotlinx/serialization/json/JsonObject;

    .line 50856170
    if-eqz v4, :cond_ef

    .line 50856172
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 50856174
    goto :goto_f0

    .line 50856175
    :cond_ef
    move-object v1, v2

    .line 50856176
    :goto_f0
    if-nez v1, :cond_106

    .line 50856178
    if-nez v0, :cond_107

    .line 50856180
    new-instance v0, Lez6/t$a;

    .line 50856182
    invoke-direct {v0}, Lez6/t$a;-><init>()V

    .line 50856185
    const/4 v1, 0x0

    .line 50856186
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856191
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 50856193
    iget-object v0, v0, Lez6/t$a;->a:Ljava/util/LinkedHashMap;

    .line 50856195
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 50856198
    :cond_106
    move-object v0, v1

    .line 50856199
    :cond_107
    new-instance v1, Ldo5/a;

    .line 50856201
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50856204
    iget-object v4, p0, Lez6/q;->b:Lez6/v;

    .line 50856206
    iget-object v4, v4, Lez6/v;->c:Ljava/lang/String;

    .line 50856208
    const-string v6, "resource_key"

    .line 50856210
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856213
    iget-object v4, p0, Lez6/q;->a:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 50856215
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 50856217
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 50856219
    const-string v6, "position"

    .line 50856221
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856224
    move-result-object v4

    .line 50856225
    check-cast v4, Ljava/lang/String;

    .line 50856227
    if-nez v4, :cond_129

    .line 50856229
    iget-object v4, p0, Lez6/q;->b:Lez6/v;

    .line 50856231
    iget-object v4, v4, Lez6/v;->d:Ljava/lang/String;

    .line 50856233
    :cond_129
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856236
    const/4 v4, 0x1

    .line 50856237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856240
    move-result-object v4

    .line 50856241
    const-string v6, "ug_chengjie_scene"

    .line 50856243
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856246
    iget-object v4, p0, Lez6/q;->a:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 50856248
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 50856250
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 50856252
    const-string v6, "is_from_tab"

    .line 50856254
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856257
    move-result-object v4

    .line 50856258
    check-cast v4, Ljava/lang/String;

    .line 50856260
    if-nez v4, :cond_148

    .line 50856262
    const-string v4, "0"

    .line 50856264
    :cond_148
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856267
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856270
    move-result v3

    .line 50856271
    if-nez v3, :cond_165

    .line 50856273
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856276
    move-result v3

    .line 50856277
    if-eqz v3, :cond_160

    .line 50856279
    sget-object p2, Lez6/t;->a:Lez6/t;

    .line 50856281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856284
    invoke-static {p1}, Lez6/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856287
    move-result-object p2

    .line 50856288
    :cond_160
    const-string v3, "clicked_content"

    .line 50856290
    invoke-virtual {v1, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856293
    :cond_165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856296
    move-result-object p2

    .line 50856297
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856300
    move-result-object p2

    .line 50856301
    :cond_16d
    :goto_16d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856304
    move-result v0

    .line 50856305
    if-eqz v0, :cond_1da

    .line 50856307
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856310
    move-result-object v0

    .line 50856311
    check-cast v0, Ljava/util/Map$Entry;

    .line 50856313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856316
    move-result-object v3

    .line 50856317
    check-cast v3, Ljava/lang/String;

    .line 50856319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856322
    move-result-object v0

    .line 50856323
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50856325
    sget-object v4, Lez6/t;->a:Lez6/t;

    .line 50856327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856330
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 50856332
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856335
    move-result v4

    .line 50856336
    if-eqz v4, :cond_194

    .line 50856338
    move-object v0, v2

    .line 50856339
    goto :goto_1ce

    .line 50856340
    :cond_194
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856342
    if-eqz v4, :cond_19f

    .line 50856344
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856346
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50856349
    move-result-object v0

    .line 50856350
    goto :goto_1ce

    .line 50856351
    :cond_19f
    instance-of v4, v0, Lkotlinx/serialization/json/JsonArray;

    .line 50856353
    if-eqz v4, :cond_1aa

    .line 50856355
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 50856357
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 50856360
    move-result-object v0

    .line 50856361
    goto :goto_1ce

    .line 50856362
    :cond_1aa
    instance-of v4, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856364
    if-eqz v4, :cond_1d4

    .line 50856366
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856368
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50856371
    move-result-object v4

    .line 50856372
    if-nez v4, :cond_1cd

    .line 50856374
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50856377
    move-result-object v4

    .line 50856378
    if-nez v4, :cond_1cd

    .line 50856380
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 50856383
    move-result-object v4

    .line 50856384
    if-nez v4, :cond_1cd

    .line 50856386
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 50856389
    move-result-object v4

    .line 50856390
    if-nez v4, :cond_1cd

    .line 50856392
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50856395
    move-result-object v0

    .line 50856396
    goto :goto_1ce

    .line 50856397
    :cond_1cd
    move-object v0, v4

    .line 50856398
    :goto_1ce
    if-eqz v0, :cond_16d

    .line 50856400
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856403
    goto :goto_16d

    .line 50856404
    :cond_1d4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856406
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856409
    throw p0

    .line 50856410
    :cond_1da
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50856412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856414
    const-string v2, "report lifecycle="

    .line 50856416
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856419
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856422
    const-string p1, ", event="

    .line 50856424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856427
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856430
    const-string p1, ", resourceKey="

    .line 50856432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856435
    iget-object p0, p0, Lez6/q;->b:Lez6/v;

    .line 50856437
    iget-object p0, p0, Lez6/v;->c:Ljava/lang/String;

    .line 50856439
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856442
    const-string p0, ", params="

    .line 50856444
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856447
    invoke-virtual {v1}, Ldo5/a;->k()Ljava/lang/String;

    .line 50856450
    move-result-object p0

    .line 50856451
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856457
    move-result-object p0

    .line 50856458
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856461
    const-string p1, "UgKmpPopup.CommonInfoModalReporter"

    .line 50856463
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856466
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50856468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856471
    invoke-static {v1, v5}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50856474
    return-void

    nop

    .line 50856476
    :sswitch_data_21c
    .sparse-switch
        -0x42a399b7 -> :sswitch_67
        -0x3391ac97 -> :sswitch_5e
        -0x323350a5 -> :sswitch_55
        -0x2ab481b9 -> :sswitch_4c
        0x321c46cd -> :sswitch_43
        0x675660ac -> :sswitch_3a
        0x6efdbb9c -> :sswitch_2e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(Lez6/q;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50855936
    iget-object v0, p0, Lez6/q;->o:Ljava/util/List;

    .line 50855937
    .line 50855938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855939
    .line 50855940
    .line 50855941
    move-result-object v0

    .line 50855942
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v1

    .line 50855946
    const/4 v2, 0x0

    .line 50855947
    if-eqz v1, :cond_1d

    .line 50855948
    .line 50855949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v1

    .line 50855953
    move-object v3, v1

    .line 50855954
    check-cast v3, Lez6/d;

    .line 50855955
    .line 50855956
    iget-object v3, v3, Lez6/d;->a:Ljava/lang/String;

    .line 50855957
    .line 50855958
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v3

    .line 50855962
    if-eqz v3, :cond_6

    .line 50855963
    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move-object v1, v2

    .line 50855966
    :goto_1e
    check-cast v1, Lez6/d;

    .line 50855967
    .line 50855968
    iget-object v0, p0, Lez6/q;->b:Lez6/v;

    .line 50855969
    .line 50855970
    iget-object v0, v0, Lez6/v;->c:Ljava/lang/String;

    .line 50855971
    .line 50855972
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50855973
    .line 50855974
    .line 50855975
    move-result v3

    .line 50855976
    const-string v4, ""

    .line 50855977
    .line 50855978
    sparse-switch v3, :sswitch_data_21c

    .line 50855979
    .line 50855980
    .line 50855981
    goto :goto_73

    .line 50855982
    :sswitch_2e
    const-string v3, "daily_read_challenge_reward_modal"

    .line 50855983
    .line 50855984
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v0

    .line 50855988
    if-nez v0, :cond_37

    .line 50855989
    .line 50855990
    goto :goto_73

    .line 50855991
    :cond_37
    const-string v0, "read_challenge_select_popup"

    .line 50855992
    .line 50855993
    goto :goto_71

    .line 50855994
    :sswitch_3a
    const-string v3, "new_user_rights"

    .line 50855995
    .line 50855996
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v0

    .line 50856000
    if-nez v0, :cond_70

    .line 50856001
    .line 50856002
    goto :goto_73

    .line 50856003
    :sswitch_43
    const-string v3, "ad_free_and_piggy_incentive"

    .line 50856004
    .line 50856005
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856006
    .line 50856007
    .line 50856008
    move-result v0

    .line 50856009
    if-nez v0, :cond_70

    .line 50856010
    .line 50856011
    goto :goto_73

    .line 50856012
    :sswitch_4c
    const-string v3, "piggy_bank_incentive"

    .line 50856013
    .line 50856014
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856015
    .line 50856016
    .line 50856017
    move-result v0

    .line 50856018
    if-nez v0, :cond_70

    .line 50856019
    .line 50856020
    goto :goto_73

    .line 50856021
    :sswitch_55
    const-string v3, "continue_read_popup"

    .line 50856022
    .line 50856023
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v0

    .line 50856027
    if-nez v0, :cond_70

    .line 50856028
    .line 50856029
    goto :goto_73

    .line 50856030
    :sswitch_5e
    const-string v3, "push_big_reward_auto_modal_cash"

    .line 50856031
    .line 50856032
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856033
    .line 50856034
    .line 50856035
    move-result v0

    .line 50856036
    if-nez v0, :cond_70

    .line 50856037
    .line 50856038
    goto :goto_73

    .line 50856039
    :sswitch_67
    const-string v3, "push_big_reward_auto_modal"

    .line 50856040
    .line 50856041
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v0

    .line 50856045
    if-nez v0, :cond_70

    .line 50856046
    .line 50856047
    goto :goto_73

    .line 50856048
    :cond_70
    move-object v0, v3

    .line 50856049
    :goto_71
    move-object v6, v0

    .line 50856050
    goto :goto_74

    .line 50856051
    :goto_73
    move-object v6, v4

    .line 50856052
    :goto_74
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v0

    .line 50856056
    const-string v3, "popup_show"

    .line 50856057
    .line 50856058
    if-eqz v0, :cond_7d

    .line 50856059
    .line 50856060
    goto :goto_99

    .line 50856061
    :cond_7d
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856062
    .line 50856063
    .line 50856064
    move-result v0

    .line 50856065
    if-nez v0, :cond_9b

    .line 50856066
    .line 50856067
    const-string v0, "tips"

    .line 50856068
    .line 50856069
    const-string v5, "wrapper"

    .line 50856070
    .line 50856071
    const-string v7, "primary_button"

    .line 50856072
    .line 50856073
    const-string v8, "secondary_button"

    .line 50856074
    .line 50856075
    filled-new-array {v7, v8, v0, v5}, [Ljava/lang/String;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v0

    .line 50856079
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v0

    .line 50856083
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v0

    .line 50856087
    if-nez v0, :cond_9b

    .line 50856088
    .line 50856089
    :goto_99
    move-object v0, v2

    .line 50856090
    goto :goto_b9

    .line 50856091
    :cond_9b
    iget-object v0, p0, Lez6/q;->a:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 50856092
    .line 50856093
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 50856094
    .line 50856095
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 50856096
    .line 50856097
    new-instance v0, Lez6/s;

    .line 50856098
    .line 50856099
    move-object v5, v0

    .line 50856100
    move-object v8, p0

    .line 50856101
    move-object v9, p1

    .line 50856102
    move-object v10, p2

    .line 50856103
    invoke-direct/range {v5 .. v10}, Lez6/s;-><init>(Ljava/lang/String;Ljava/util/Map;Lez6/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856104
    .line 50856105
    .line 50856106
    new-instance v5, Lez6/t$a;

    .line 50856107
    .line 50856108
    invoke-direct {v5}, Lez6/t$a;-><init>()V

    .line 50856109
    .line 50856110
    .line 50856111
    invoke-virtual {v0, v5}, Lez6/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856112
    .line 50856113
    .line 50856114
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856115
    .line 50856116
    iget-object v5, v5, Lez6/t$a;->a:Ljava/util/LinkedHashMap;

    .line 50856117
    .line 50856118
    invoke-direct {v0, v5}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 50856119
    .line 50856120
    .line 50856121
    :goto_b9
    if-eqz v1, :cond_be

    .line 50856122
    .line 50856123
    iget-object v5, v1, Lez6/d;->b:Ljava/lang/String;

    .line 50856124
    .line 50856125
    goto :goto_bf

    .line 50856126
    :cond_be
    move-object v5, v2

    .line 50856127
    :goto_bf
    if-nez v5, :cond_c2

    .line 50856128
    .line 50856129
    move-object v5, v4

    .line 50856130
    :cond_c2
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856131
    .line 50856132
    .line 50856133
    move-result v6

    .line 50856134
    if-eqz v6, :cond_db

    .line 50856135
    .line 50856136
    if-eqz v0, :cond_d5

    .line 50856137
    .line 50856138
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v5

    .line 50856142
    if-eqz v5, :cond_d2

    .line 50856143
    .line 50856144
    move-object v5, v3

    .line 50856145
    goto :goto_d6

    .line 50856146
    :cond_d2
    const-string v5, "popup_click"

    .line 50856147
    .line 50856148
    goto :goto_d6

    .line 50856149
    :cond_d5
    move-object v5, v2

    .line 50856150
    :goto_d6
    if-nez v5, :cond_d9

    .line 50856151
    .line 50856152
    goto :goto_da

    .line 50856153
    :cond_d9
    move-object v4, v5

    .line 50856154
    :goto_da
    move-object v5, v4

    .line 50856155
    :cond_db
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v4

    .line 50856159
    if-eqz v4, :cond_e2

    .line 50856160
    .line 50856161
    return-void

    .line 50856162
    :cond_e2
    if-eqz v1, :cond_e7

    .line 50856163
    .line 50856164
    iget-object v1, v1, Lez6/d;->c:Lkotlinx/serialization/json/JsonElement;

    .line 50856165
    .line 50856166
    goto :goto_e8

    .line 50856167
    :cond_e7
    move-object v1, v2

    .line 50856168
    :goto_e8
    instance-of v4, v1, Lkotlinx/serialization/json/JsonObject;

    .line 50856169
    .line 50856170
    if-eqz v4, :cond_ef

    .line 50856171
    .line 50856172
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 50856173
    .line 50856174
    goto :goto_f0

    .line 50856175
    :cond_ef
    move-object v1, v2

    .line 50856176
    :goto_f0
    if-nez v1, :cond_106

    .line 50856177
    .line 50856178
    if-nez v0, :cond_107

    .line 50856179
    .line 50856180
    new-instance v0, Lez6/t$a;

    .line 50856181
    .line 50856182
    invoke-direct {v0}, Lez6/t$a;-><init>()V

    .line 50856183
    .line 50856184
    .line 50856185
    const/4 v1, 0x0

    .line 50856186
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856187
    .line 50856188
    .line 50856189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856190
    .line 50856191
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 50856192
    .line 50856193
    iget-object v0, v0, Lez6/t$a;->a:Ljava/util/LinkedHashMap;

    .line 50856194
    .line 50856195
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 50856196
    .line 50856197
    .line 50856198
    :cond_106
    move-object v0, v1

    .line 50856199
    :cond_107
    new-instance v1, Ldo5/a;

    .line 50856200
    .line 50856201
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50856202
    .line 50856203
    .line 50856204
    iget-object v4, p0, Lez6/q;->b:Lez6/v;

    .line 50856205
    .line 50856206
    iget-object v4, v4, Lez6/v;->c:Ljava/lang/String;

    .line 50856207
    .line 50856208
    const-string v6, "resource_key"

    .line 50856209
    .line 50856210
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856211
    .line 50856212
    .line 50856213
    iget-object v4, p0, Lez6/q;->a:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 50856214
    .line 50856215
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 50856216
    .line 50856217
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 50856218
    .line 50856219
    const-string v6, "position"

    .line 50856220
    .line 50856221
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v4

    .line 50856225
    check-cast v4, Ljava/lang/String;

    .line 50856226
    .line 50856227
    if-nez v4, :cond_129

    .line 50856228
    .line 50856229
    iget-object v4, p0, Lez6/q;->b:Lez6/v;

    .line 50856230
    .line 50856231
    iget-object v4, v4, Lez6/v;->d:Ljava/lang/String;

    .line 50856232
    .line 50856233
    :cond_129
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856234
    .line 50856235
    .line 50856236
    const/4 v4, 0x1

    .line 50856237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v4

    .line 50856241
    const-string v6, "ug_chengjie_scene"

    .line 50856242
    .line 50856243
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856244
    .line 50856245
    .line 50856246
    iget-object v4, p0, Lez6/q;->a:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 50856247
    .line 50856248
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 50856249
    .line 50856250
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 50856251
    .line 50856252
    const-string v6, "is_from_tab"

    .line 50856253
    .line 50856254
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v4

    .line 50856258
    check-cast v4, Ljava/lang/String;

    .line 50856259
    .line 50856260
    if-nez v4, :cond_148

    .line 50856261
    .line 50856262
    const-string v4, "0"

    .line 50856263
    .line 50856264
    :cond_148
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856268
    .line 50856269
    .line 50856270
    move-result v3

    .line 50856271
    if-nez v3, :cond_165

    .line 50856272
    .line 50856273
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v3

    .line 50856277
    if-eqz v3, :cond_160

    .line 50856278
    .line 50856279
    sget-object p2, Lez6/t;->a:Lez6/t;

    .line 50856280
    .line 50856281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-static {p1}, Lez6/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object p2

    .line 50856288
    :cond_160
    const-string v3, "clicked_content"

    .line 50856289
    .line 50856290
    invoke-virtual {v1, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856291
    .line 50856292
    .line 50856293
    :cond_165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object p2

    .line 50856297
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object p2

    .line 50856301
    :cond_16d
    :goto_16d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v0

    .line 50856305
    if-eqz v0, :cond_1da

    .line 50856306
    .line 50856307
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v0

    .line 50856311
    check-cast v0, Ljava/util/Map$Entry;

    .line 50856312
    .line 50856313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v3

    .line 50856317
    check-cast v3, Ljava/lang/String;

    .line 50856318
    .line 50856319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v0

    .line 50856323
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50856324
    .line 50856325
    sget-object v4, Lez6/t;->a:Lez6/t;

    .line 50856326
    .line 50856327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856328
    .line 50856329
    .line 50856330
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 50856331
    .line 50856332
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v4

    .line 50856336
    if-eqz v4, :cond_194

    .line 50856337
    .line 50856338
    move-object v0, v2

    .line 50856339
    goto :goto_1ce

    .line 50856340
    :cond_194
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856341
    .line 50856342
    if-eqz v4, :cond_19f

    .line 50856343
    .line 50856344
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856345
    .line 50856346
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v0

    .line 50856350
    goto :goto_1ce

    .line 50856351
    :cond_19f
    instance-of v4, v0, Lkotlinx/serialization/json/JsonArray;

    .line 50856352
    .line 50856353
    if-eqz v4, :cond_1aa

    .line 50856354
    .line 50856355
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 50856356
    .line 50856357
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v0

    .line 50856361
    goto :goto_1ce

    .line 50856362
    :cond_1aa
    instance-of v4, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856363
    .line 50856364
    if-eqz v4, :cond_1d4

    .line 50856365
    .line 50856366
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856367
    .line 50856368
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v4

    .line 50856372
    if-nez v4, :cond_1cd

    .line 50856373
    .line 50856374
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v4

    .line 50856378
    if-nez v4, :cond_1cd

    .line 50856379
    .line 50856380
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v4

    .line 50856384
    if-nez v4, :cond_1cd

    .line 50856385
    .line 50856386
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v4

    .line 50856390
    if-nez v4, :cond_1cd

    .line 50856391
    .line 50856392
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v0

    .line 50856396
    goto :goto_1ce

    .line 50856397
    :cond_1cd
    move-object v0, v4

    .line 50856398
    :goto_1ce
    if-eqz v0, :cond_16d

    .line 50856399
    .line 50856400
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856401
    .line 50856402
    .line 50856403
    goto :goto_16d

    .line 50856404
    :cond_1d4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856405
    .line 50856406
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856407
    .line 50856408
    .line 50856409
    throw p0

    .line 50856410
    :cond_1da
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50856411
    .line 50856412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856413
    .line 50856414
    const-string v2, "report lifecycle="

    .line 50856415
    .line 50856416
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856420
    .line 50856421
    .line 50856422
    const-string p1, ", event="

    .line 50856423
    .line 50856424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856428
    .line 50856429
    .line 50856430
    const-string p1, ", resourceKey="

    .line 50856431
    .line 50856432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856433
    .line 50856434
    .line 50856435
    iget-object p0, p0, Lez6/q;->b:Lez6/v;

    .line 50856436
    .line 50856437
    iget-object p0, p0, Lez6/v;->c:Ljava/lang/String;

    .line 50856438
    .line 50856439
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856440
    .line 50856441
    .line 50856442
    const-string p0, ", params="

    .line 50856443
    .line 50856444
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856445
    .line 50856446
    .line 50856447
    invoke-virtual {v1}, Ldo5/a;->k()Ljava/lang/String;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object p0

    .line 50856451
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object p0

    .line 50856458
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856459
    .line 50856460
    .line 50856461
    const-string p1, "UgKmpPopup.CommonInfoModalReporter"

    .line 50856462
    .line 50856463
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856464
    .line 50856465
    .line 50856466
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50856467
    .line 50856468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856469
    .line 50856470
    .line 50856471
    invoke-static {v1, v5}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50856472
    .line 50856473
    .line 50856474
    return-void

    .line 50856475
    nop

    .line 50856476
    :sswitch_data_21c
    .sparse-switch
        -0x42a399b7 -> :sswitch_67
        -0x3391ac97 -> :sswitch_5e
        -0x323350a5 -> :sswitch_55
        -0x2ab481b9 -> :sswitch_4c
        0x321c46cd -> :sswitch_43
        0x675660ac -> :sswitch_3a
        0x6efdbb9c -> :sswitch_2e
    .end sparse-switch
.end method


.method public static c(Lez6/q;Ljava/lang/String;Lez6/w;)V
[MOD-CHANGED]
.method public static c(Lez6/q;Ljava/lang/String;Lez6/w;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    if-eqz p2, :cond_9

    .line 50593798
    iget-object p2, p2, Lez6/w;->b:Lkotlinx/serialization/json/JsonElement;

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    move-object p2, v0

    .line 50593802
    :goto_a
    instance-of v1, p2, Lkotlinx/serialization/json/JsonObject;

    .line 50593804
    if-eqz v1, :cond_11

    .line 50593806
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    move-object p2, v0

    .line 50593810
    :goto_12
    if-nez p2, :cond_15

    .line 50593812
    goto :goto_2b

    .line 50593813
    :cond_15
    const-string v1, "clicked_content"

    .line 50593815
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    move-result-object p2

    .line 50593819
    instance-of v1, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50593821
    if-eqz v1, :cond_22

    .line 50593823
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object p2, v0

    .line 50593827
    :goto_23
    if-eqz p2, :cond_29

    .line 50593829
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50593832
    move-result-object v0

    .line 50593833
    :cond_29
    if-nez v0, :cond_2d

    .line 50593835
    :goto_2b
    const-string v0, ""

    .line 50593837
    :cond_2d
    invoke-static {p0, p1, v0}, Lez6/t;->b(Lez6/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lez6/q;Ljava/lang/String;Lez6/w;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    if-eqz p2, :cond_9

    .line 50593797
    .line 50593798
    iget-object p2, p2, Lez6/w;->b:Lkotlinx/serialization/json/JsonElement;

    .line 50593799
    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    move-object p2, v0

    .line 50593802
    :goto_a
    instance-of v1, p2, Lkotlinx/serialization/json/JsonObject;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_11

    .line 50593805
    .line 50593806
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 50593807
    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    move-object p2, v0

    .line 50593810
    :goto_12
    if-nez p2, :cond_15

    .line 50593811
    .line 50593812
    goto :goto_2b

    .line 50593813
    :cond_15
    const-string v1, "clicked_content"

    .line 50593814
    .line 50593815
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    instance-of v1, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50593820
    .line 50593821
    if-eqz v1, :cond_22

    .line 50593822
    .line 50593823
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50593824
    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object p2, v0

    .line 50593827
    :goto_23
    if-eqz p2, :cond_29

    .line 50593828
    .line 50593829
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v0

    .line 50593833
    :cond_29
    if-nez v0, :cond_2d

    .line 50593834
    .line 50593835
    :goto_2b
    const-string v0, ""

    .line 50593836
    .line 50593837
    :cond_2d
    invoke-static {p0, p1, v0}, Lez6/t;->b(Lez6/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


