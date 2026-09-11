## classes2/fc5/a.smali
# added=0 removed=0 changed=22

.method public static a(Ldo5/k;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ldo5/k;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object p1

    .line 33882123
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_41

    .line 33882129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Ljava/lang/String;

    .line 33882141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 33882147
    if-eqz v2, :cond_2f

    .line 33882149
    check-cast v0, Ljava/lang/Boolean;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882154
    move-result v0

    .line 33882155
    invoke-virtual {p0, v1, v0}, Ldo5/k;->e(Ljava/lang/String;Z)V

    .line 33882158
    goto :goto_b

    .line 33882159
    :cond_2f
    instance-of v2, v0, Ljava/lang/Number;

    .line 33882161
    if-eqz v2, :cond_39

    .line 33882163
    check-cast v0, Ljava/lang/Number;

    .line 33882165
    invoke-virtual {p0, v1, v0}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33882168
    goto :goto_b

    .line 33882169
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {p0, v1, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    goto :goto_b

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ldo5/k;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_41

    .line 33882128
    .line 33882129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882134
    .line 33882135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 33882146
    .line 33882147
    if-eqz v2, :cond_2f

    .line 33882148
    .line 33882149
    check-cast v0, Ljava/lang/Boolean;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    invoke-virtual {p0, v1, v0}, Ldo5/k;->e(Ljava/lang/String;Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_b

    .line 33882159
    :cond_2f
    instance-of v2, v0, Ljava/lang/Number;

    .line 33882160
    .line 33882161
    if-eqz v2, :cond_39

    .line 33882162
    .line 33882163
    check-cast v0, Ljava/lang/Number;

    .line 33882164
    .line 33882165
    invoke-virtual {p0, v1, v0}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_b

    .line 33882169
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {p0, v1, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_b

    .line 33882177
    :cond_41
    return-void
.end method


.method public static b(Lec5/k;Lec5/p;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Lec5/k;Lec5/p;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "book_id"

    .line 33751042
    const-string v1, "bookId"

    .line 33751044
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {p1, v0}, Lfc5/a;->p(Lec5/p;[Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 v0, 0x0

    .line 33751061
    :goto_15
    if-eqz v0, :cond_19

    .line 33751063
    iget-object p1, p0, Lec5/k;->c:Ljava/lang/String;

    .line 33751065
    :cond_19
    invoke-static {p1}, Lfc5/a;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lec5/k;Lec5/p;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "book_id"

    .line 33751041
    .line 33751042
    const-string v1, "bookId"

    .line 33751043
    .line 33751044
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {p1, v0}, Lfc5/a;->p(Lec5/p;[Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751057
    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 v0, 0x0

    .line 33751061
    :goto_15
    if-eqz v0, :cond_19

    .line 33751062
    .line 33751063
    iget-object p1, p0, Lec5/k;->c:Ljava/lang/String;

    .line 33751064
    .line 33751065
    :cond_19
    invoke-static {p1}, Lfc5/a;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    new-array v1, v1, [Lkotlin/Pair;

    .line 16973831
    const-string v2, "page_name"

    .line 16973833
    const-string v3, "character_page"

    .line 16973835
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973838
    move-result-object v2

    .line 16973839
    aput-object v2, v1, v0

    .line 16973841
    const-string v0, "book_id"

    .line 16973843
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973846
    move-result-object p0

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    aput-object p0, v1, v0

    .line 16973850
    invoke-static {v1}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    new-array v1, v1, [Lkotlin/Pair;

    .line 16973830
    .line 16973831
    const-string v2, "page_name"

    .line 16973832
    .line 16973833
    const-string v3, "character_page"

    .line 16973834
    .line 16973835
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    aput-object v2, v1, v0

    .line 16973840
    .line 16973841
    const-string v0, "book_id"

    .line 16973842
    .line 16973843
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    aput-object p0, v1, v0

    .line 16973849
    .line 16973850
    invoke-static {v1}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method


.method public static d(Lec5/g;Lec5/k;)Ljava/util/Map;
[MOD-CHANGED]
.method public static d(Lec5/g;Lec5/k;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816579
    invoke-static {p1}, Lfc5/a;->l(Lec5/k;)Ljava/lang/String;

    .line 33816582
    move-result-object v1

    .line 33816583
    const-string v2, "forum_position"

    .line 33816585
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816588
    move-result-object v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aput-object v1, v0, v2

    .line 33816592
    const-string v1, "character_id"

    .line 33816594
    invoke-static {p0, p1}, Lfc5/a;->j(Lec5/g;Lec5/k;)Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816601
    move-result-object p0

    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    aput-object p0, v0, v1

    .line 33816605
    const-string p0, "book_id"

    .line 33816607
    iget-object p1, p1, Lec5/k;->c:Ljava/lang/String;

    .line 33816609
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816612
    move-result-object p0

    .line 33816613
    const/4 p1, 0x2

    .line 33816614
    aput-object p0, v0, p1

    .line 33816616
    invoke-static {v0}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lec5/g;Lec5/k;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816578
    .line 33816579
    invoke-static {p1}, Lfc5/a;->l(Lec5/k;)Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    const-string v2, "forum_position"

    .line 33816584
    .line 33816585
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aput-object v1, v0, v2

    .line 33816591
    .line 33816592
    const-string v1, "character_id"

    .line 33816593
    .line 33816594
    invoke-static {p0, p1}, Lfc5/a;->j(Lec5/g;Lec5/k;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    aput-object p0, v0, v1

    .line 33816604
    .line 33816605
    const-string p0, "book_id"

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lec5/k;->c:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    const/4 p1, 0x2

    .line 33816614
    aput-object p0, v0, p1

    .line 33816615
    .line 33816616
    invoke-static {v0}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0
.end method


.method public static e(Lec5/k;Lec5/b;)Ljava/util/Map;
[MOD-CHANGED]
.method public static e(Lec5/k;Lec5/b;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x4

    .line 33816580
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816582
    const-string v1, "forum_position"

    .line 33816584
    const-string v2, "character_page"

    .line 33816586
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816589
    move-result-object v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    aput-object v1, v0, v2

    .line 33816593
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->AvatarViewer:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 33816595
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->reportValue:Ljava/lang/String;

    .line 33816597
    const-string v2, "forum_position_secondary"

    .line 33816599
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    aput-object v1, v0, v2

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    invoke-static {v1, p0}, Lfc5/a;->j(Lec5/g;Lec5/k;)Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    const-string v1, "character_id"

    .line 33816613
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816616
    move-result-object p0

    .line 33816617
    const/4 v1, 0x2

    .line 33816618
    aput-object p0, v0, v1

    .line 33816620
    const-string p0, "post_id"

    .line 33816622
    invoke-static {p1}, Lfc5/a;->k(Lec5/b;)Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816629
    move-result-object p0

    .line 33816630
    const/4 p1, 0x3

    .line 33816631
    aput-object p0, v0, p1

    .line 33816633
    invoke-static {v0}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816636
    move-result-object p0

    .line 33816637
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lec5/k;Lec5/b;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x4

    .line 33816580
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816581
    .line 33816582
    const-string v1, "forum_position"

    .line 33816583
    .line 33816584
    const-string v2, "character_page"

    .line 33816585
    .line 33816586
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    aput-object v1, v0, v2

    .line 33816592
    .line 33816593
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->AvatarViewer:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 33816594
    .line 33816595
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->reportValue:Ljava/lang/String;

    .line 33816596
    .line 33816597
    const-string v2, "forum_position_secondary"

    .line 33816598
    .line 33816599
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    aput-object v1, v0, v2

    .line 33816605
    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    invoke-static {v1, p0}, Lfc5/a;->j(Lec5/g;Lec5/k;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    const-string v1, "character_id"

    .line 33816612
    .line 33816613
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    const/4 v1, 0x2

    .line 33816618
    aput-object p0, v0, v1

    .line 33816619
    .line 33816620
    const-string p0, "post_id"

    .line 33816621
    .line 33816622
    invoke-static {p1}, Lfc5/a;->k(Lec5/b;)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    const/4 p1, 0x3

    .line 33816631
    aput-object p0, v0, p1

    .line 33816632
    .line 33816633
    invoke-static {v0}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object p0

    .line 33816637
    return-object p0
.end method


.method public static f(Lec5/k;Lec5/m;)Ljava/util/Map;
[MOD-CHANGED]
.method public static f(Lec5/k;Lec5/m;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/16 v0, 0x8

    .line 33882117
    new-array v0, v0, [Lkotlin/Pair;

    .line 33882119
    const-string v1, "forum_position"

    .line 33882121
    const-string v2, "character_page"

    .line 33882123
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882126
    move-result-object v1

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    aput-object v1, v0, v3

    .line 33882130
    const-string v1, "unlimited_position"

    .line 33882132
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    aput-object v1, v0, v3

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    invoke-static {v1, p0}, Lfc5/a;->j(Lec5/g;Lec5/k;)Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v3, "character_id"

    .line 33882146
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882149
    move-result-object v1

    .line 33882150
    const/4 v3, 0x2

    .line 33882151
    aput-object v1, v0, v3

    .line 33882153
    iget-object v1, p0, Lec5/k;->c:Ljava/lang/String;

    .line 33882155
    const-string v3, "book_id"

    .line 33882157
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882160
    move-result-object v1

    .line 33882161
    const/4 v3, 0x3

    .line 33882162
    aput-object v1, v0, v3

    .line 33882164
    const-string v1, "from_book_id"

    .line 33882166
    iget-object v3, p0, Lec5/k;->c:Ljava/lang/String;

    .line 33882168
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882171
    move-result-object v1

    .line 33882172
    const/4 v3, 0x4

    .line 33882173
    aput-object v1, v0, v3

    .line 33882175
    const-string v1, "forum_tab"

    .line 33882177
    iget-object p1, p1, Lec5/m;->b:Ljava/lang/String;

    .line 33882179
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882182
    move-result-object p1

    .line 33882183
    const/4 v1, 0x5

    .line 33882184
    aput-object p1, v0, v1

    .line 33882186
    invoke-static {p0}, Lfc5/a;->l(Lec5/k;)Ljava/lang/String;

    .line 33882189
    move-result-object p0

    .line 33882190
    const-string p1, "from_forum_position"

    .line 33882192
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882195
    move-result-object p0

    .line 33882196
    const/4 p1, 0x6

    .line 33882197
    aput-object p0, v0, p1

    .line 33882199
    const-string p0, "enter_from"

    .line 33882201
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882204
    move-result-object p0

    .line 33882205
    const/4 p1, 0x7

    .line 33882206
    aput-object p0, v0, p1

    .line 33882208
    invoke-static {v0}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882211
    move-result-object p0

    .line 33882212
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lec5/k;Lec5/m;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/16 v0, 0x8

    .line 33882116
    .line 33882117
    new-array v0, v0, [Lkotlin/Pair;

    .line 33882118
    .line 33882119
    const-string v1, "forum_position"

    .line 33882120
    .line 33882121
    const-string v2, "character_page"

    .line 33882122
    .line 33882123
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    aput-object v1, v0, v3

    .line 33882129
    .line 33882130
    const-string v1, "unlimited_position"

    .line 33882131
    .line 33882132
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    aput-object v1, v0, v3

    .line 33882138
    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    invoke-static {v1, p0}, Lfc5/a;->j(Lec5/g;Lec5/k;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v3, "character_id"

    .line 33882145
    .line 33882146
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    const/4 v3, 0x2

    .line 33882151
    aput-object v1, v0, v3

    .line 33882152
    .line 33882153
    iget-object v1, p0, Lec5/k;->c:Ljava/lang/String;

    .line 33882154
    .line 33882155
    const-string v3, "book_id"

    .line 33882156
    .line 33882157
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    const/4 v3, 0x3

    .line 33882162
    aput-object v1, v0, v3

    .line 33882163
    .line 33882164
    const-string v1, "from_book_id"

    .line 33882165
    .line 33882166
    iget-object v3, p0, Lec5/k;->c:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    const/4 v3, 0x4

    .line 33882173
    aput-object v1, v0, v3

    .line 33882174
    .line 33882175
    const-string v1, "forum_tab"

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lec5/m;->b:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const/4 v1, 0x5

    .line 33882184
    aput-object p1, v0, v1

    .line 33882185
    .line 33882186
    invoke-static {p0}, Lfc5/a;->l(Lec5/k;)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    const-string p1, "from_forum_position"

    .line 33882191
    .line 33882192
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    const/4 p1, 0x6

    .line 33882197
    aput-object p0, v0, p1

    .line 33882198
    .line 33882199
    const-string p0, "enter_from"

    .line 33882200
    .line 33882201
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p0

    .line 33882205
    const/4 p1, 0x7

    .line 33882206
    aput-object p0, v0, p1

    .line 33882207
    .line 33882208
    invoke-static {v0}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    return-object p0
.end method


.method public static g(Lec5/g;Lec5/k;)Ljava/util/Map;
[MOD-CHANGED]
.method public static g(Lec5/g;Lec5/k;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816579
    const-string v1, "follow_source"

    .line 33816581
    const-string v2, "character_page"

    .line 33816583
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816586
    move-result-object v1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    aput-object v1, v0, v2

    .line 33816590
    invoke-static {p1}, Lfc5/a;->l(Lec5/k;)Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, "enter_from"

    .line 33816596
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    aput-object v1, v0, v2

    .line 33816603
    const-string v1, "profile_user_id"

    .line 33816605
    invoke-static {p0, p1}, Lfc5/a;->j(Lec5/g;Lec5/k;)Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816612
    move-result-object p0

    .line 33816613
    const/4 p1, 0x2

    .line 33816614
    aput-object p0, v0, p1

    .line 33816616
    invoke-static {v0}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lec5/g;Lec5/k;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816578
    .line 33816579
    const-string v1, "follow_source"

    .line 33816580
    .line 33816581
    const-string v2, "character_page"

    .line 33816582
    .line 33816583
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    aput-object v1, v0, v2

    .line 33816589
    .line 33816590
    invoke-static {p1}, Lfc5/a;->l(Lec5/k;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, "enter_from"

    .line 33816595
    .line 33816596
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    aput-object v1, v0, v2

    .line 33816602
    .line 33816603
    const-string v1, "profile_user_id"

    .line 33816604
    .line 33816605
    invoke-static {p0, p1}, Lfc5/a;->j(Lec5/g;Lec5/k;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    const/4 p1, 0x2

    .line 33816614
    aput-object p0, v0, p1

    .line 33816615
    .line 33816616
    invoke-static {v0}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0
.end method


.method public static h(Lec5/k;Lec5/g;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)Ljava/util/Map;
[MOD-CHANGED]
.method public static h(Lec5/k;Lec5/g;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x5

    .line 50659329
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659331
    invoke-static {p0}, Lfc5/a;->l(Lec5/k;)Ljava/lang/String;

    .line 50659334
    move-result-object v1

    .line 50659335
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659338
    move-result v2

    .line 50659339
    const/4 v3, 0x1

    .line 50659340
    const/4 v4, 0x0

    .line 50659341
    if-nez v2, :cond_11

    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 v2, 0x0

    .line 50659346
    :goto_12
    if-eqz v2, :cond_16

    .line 50659348
    const-string v1, "character_page"

    .line 50659350
    :cond_16
    const-string v2, "forum_position"

    .line 50659352
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659355
    move-result-object v1

    .line 50659356
    aput-object v1, v0, v4

    .line 50659358
    const-string v1, "forum_position_secondary"

    .line 50659360
    iget-object p2, p2, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->reportValue:Ljava/lang/String;

    .line 50659362
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659365
    move-result-object p2

    .line 50659366
    aput-object p2, v0, v3

    .line 50659368
    const-string p2, "character_id"

    .line 50659370
    invoke-static {p1, p0}, Lfc5/a;->j(Lec5/g;Lec5/k;)Ljava/lang/String;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659377
    move-result-object p1

    .line 50659378
    const/4 p2, 0x2

    .line 50659379
    aput-object p1, v0, p2

    .line 50659381
    const-string p1, "book_id"

    .line 50659383
    iget-object p2, p0, Lec5/k;->c:Ljava/lang/String;

    .line 50659385
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659388
    move-result-object p1

    .line 50659389
    const/4 p2, 0x3

    .line 50659390
    aput-object p1, v0, p2

    .line 50659392
    iget-object p0, p0, Lec5/k;->g:Ljava/util/Map;

    .line 50659394
    const-string p1, "producer_content_type"

    .line 50659396
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    move-result-object p0

    .line 50659400
    check-cast p0, Ljava/lang/String;

    .line 50659402
    if-nez p0, :cond_4e

    .line 50659404
    const-string p0, ""

    .line 50659406
    :cond_4e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659409
    move-result p1

    .line 50659410
    if-nez p1, :cond_55

    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    const/4 v3, 0x0

    .line 50659414
    :goto_56
    if-eqz v3, :cond_5a

    .line 50659416
    const-string p0, "unlimited_ugc_post_inner"

    .line 50659418
    :cond_5a
    const-string p1, "content_type"

    .line 50659420
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659423
    move-result-object p0

    .line 50659424
    const/4 p1, 0x4

    .line 50659425
    aput-object p0, v0, p1

    .line 50659427
    invoke-static {v0}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659430
    move-result-object p0

    .line 50659431
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lec5/k;Lec5/g;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x5

    .line 50659329
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659330
    .line 50659331
    invoke-static {p0}, Lfc5/a;->l(Lec5/k;)Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v2

    .line 50659339
    const/4 v3, 0x1

    .line 50659340
    const/4 v4, 0x0

    .line 50659341
    if-nez v2, :cond_11

    .line 50659342
    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 v2, 0x0

    .line 50659346
    :goto_12
    if-eqz v2, :cond_16

    .line 50659347
    .line 50659348
    const-string v1, "character_page"

    .line 50659349
    .line 50659350
    :cond_16
    const-string v2, "forum_position"

    .line 50659351
    .line 50659352
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    aput-object v1, v0, v4

    .line 50659357
    .line 50659358
    const-string v1, "forum_position_secondary"

    .line 50659359
    .line 50659360
    iget-object p2, p2, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->reportValue:Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    aput-object p2, v0, v3

    .line 50659367
    .line 50659368
    const-string p2, "character_id"

    .line 50659369
    .line 50659370
    invoke-static {p1, p0}, Lfc5/a;->j(Lec5/g;Lec5/k;)Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    const/4 p2, 0x2

    .line 50659379
    aput-object p1, v0, p2

    .line 50659380
    .line 50659381
    const-string p1, "book_id"

    .line 50659382
    .line 50659383
    iget-object p2, p0, Lec5/k;->c:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    const/4 p2, 0x3

    .line 50659390
    aput-object p1, v0, p2

    .line 50659391
    .line 50659392
    iget-object p0, p0, Lec5/k;->g:Ljava/util/Map;

    .line 50659393
    .line 50659394
    const-string p1, "producer_content_type"

    .line 50659395
    .line 50659396
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    check-cast p0, Ljava/lang/String;

    .line 50659401
    .line 50659402
    if-nez p0, :cond_4e

    .line 50659403
    .line 50659404
    const-string p0, ""

    .line 50659405
    .line 50659406
    :cond_4e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p1

    .line 50659410
    if-nez p1, :cond_55

    .line 50659411
    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    const/4 v3, 0x0

    .line 50659414
    :goto_56
    if-eqz v3, :cond_5a

    .line 50659415
    .line 50659416
    const-string p0, "unlimited_ugc_post_inner"

    .line 50659417
    .line 50659418
    :cond_5a
    const-string p1, "content_type"

    .line 50659419
    .line 50659420
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p0

    .line 50659424
    const/4 p1, 0x4

    .line 50659425
    aput-object p0, v0, p1

    .line 50659426
    .line 50659427
    invoke-static {v0}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p0

    .line 50659431
    return-object p0
.end method


.method public static i(Lec5/o;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public static i(Lec5/o;Z)Ljava/util/Map;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x6

    .line 33947653
    new-array v1, v1, [Lkotlin/Pair;

    .line 33947655
    iget-object v2, p0, Lec5/o;->h:Ljava/util/Map;

    .line 33947657
    const-string v3, "forum_position"

    .line 33947659
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947662
    move-result-object v2

    .line 33947663
    check-cast v2, Ljava/lang/String;

    .line 33947665
    const-string v4, ""

    .line 33947667
    if-nez v2, :cond_16

    .line 33947669
    move-object v2, v4

    .line 33947670
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947673
    move-result v5

    .line 33947674
    const/4 v6, 0x1

    .line 33947675
    if-nez v5, :cond_1f

    .line 33947677
    const/4 v5, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v5, 0x0

    .line 33947680
    :goto_20
    if-eqz v5, :cond_2f

    .line 33947682
    iget-object v2, p0, Lec5/o;->j:Ljava/util/Map;

    .line 33947684
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    move-result-object v2

    .line 33947688
    check-cast v2, Ljava/lang/String;

    .line 33947690
    if-nez v2, :cond_2d

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v4, v2

    .line 33947694
    :goto_2e
    move-object v2, v4

    .line 33947695
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947698
    move-result v4

    .line 33947699
    if-nez v4, :cond_37

    .line 33947701
    const/4 v4, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v4, 0x0

    .line 33947704
    :goto_38
    if-eqz v4, :cond_3c

    .line 33947706
    const-string v2, "character_page"

    .line 33947708
    :cond_3c
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947711
    move-result-object v2

    .line 33947712
    aput-object v2, v1, v0

    .line 33947714
    iget-object v2, p0, Lec5/o;->g:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 33947716
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->reportValue:Ljava/lang/String;

    .line 33947718
    const-string v3, "forum_position_secondary"

    .line 33947720
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947723
    move-result-object v2

    .line 33947724
    aput-object v2, v1, v6

    .line 33947726
    iget-object v2, p0, Lec5/o;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33947728
    sget-object v3, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->LongTail:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33947730
    if-ne v2, v3, :cond_62

    .line 33947732
    iget-object v2, p0, Lec5/o;->b:Ljava/lang/String;

    .line 33947734
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947737
    move-result v3

    .line 33947738
    if-nez v3, :cond_5d

    .line 33947740
    const/4 v0, 0x1

    .line 33947741
    :cond_5d
    if-eqz v0, :cond_64

    .line 33947743
    iget-object v2, p0, Lec5/o;->a:Ljava/lang/String;

    .line 33947745
    goto :goto_64

    .line 33947746
    :cond_62
    iget-object v2, p0, Lec5/o;->a:Ljava/lang/String;

    .line 33947748
    :cond_64
    :goto_64
    const-string v0, "character_id"

    .line 33947750
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947753
    move-result-object v0

    .line 33947754
    const/4 v2, 0x2

    .line 33947755
    aput-object v0, v1, v2

    .line 33947757
    const-string v0, "book_id"

    .line 33947759
    iget-object v2, p0, Lec5/o;->c:Ljava/lang/String;

    .line 33947761
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947764
    move-result-object v0

    .line 33947765
    const/4 v2, 0x3

    .line 33947766
    aput-object v0, v1, v2

    .line 33947768
    invoke-static {p0}, Lfc5/a;->n(Lec5/o;)Ljava/lang/String;

    .line 33947771
    move-result-object v0

    .line 33947772
    const-string v2, "content_type"

    .line 33947774
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947777
    move-result-object v0

    .line 33947778
    const/4 v2, 0x4

    .line 33947779
    aput-object v0, v1, v2

    .line 33947781
    invoke-static {p0}, Lfc5/a;->o(Lec5/o;)Ljava/lang/String;

    .line 33947784
    move-result-object p0

    .line 33947785
    if-eqz p1, :cond_8c

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 p0, 0x0

    .line 33947789
    :goto_8d
    const-string p1, "position"

    .line 33947791
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947794
    move-result-object p0

    .line 33947795
    const/4 p1, 0x5

    .line 33947796
    aput-object p0, v1, p1

    .line 33947798
    invoke-static {v1}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947801
    move-result-object p0

    .line 33947802
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947804
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33947807
    move-result v0

    .line 33947808
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947811
    move-result v0

    .line 33947812
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947815
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33947817
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947820
    move-result-object p0

    .line 33947821
    check-cast p0, Ljava/lang/Iterable;

    .line 33947823
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947826
    move-result-object p0

    .line 33947827
    :goto_b3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947830
    move-result v0

    .line 33947831
    if-eqz v0, :cond_cf

    .line 33947833
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947836
    move-result-object v0

    .line 33947837
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947839
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947842
    move-result-object v1

    .line 33947843
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947846
    move-result-object v0

    .line 33947847
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947850
    move-result-object v0

    .line 33947851
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947854
    goto :goto_b3

    .line 33947855
    :cond_cf
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static i(Lec5/o;Z)Ljava/util/Map;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x6

    .line 33947653
    new-array v1, v1, [Lkotlin/Pair;

    .line 33947654
    .line 33947655
    iget-object v2, p0, Lec5/o;->h:Ljava/util/Map;

    .line 33947656
    .line 33947657
    const-string v3, "forum_position"

    .line 33947658
    .line 33947659
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    check-cast v2, Ljava/lang/String;

    .line 33947664
    .line 33947665
    const-string v4, ""

    .line 33947666
    .line 33947667
    if-nez v2, :cond_16

    .line 33947668
    .line 33947669
    move-object v2, v4

    .line 33947670
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v5

    .line 33947674
    const/4 v6, 0x1

    .line 33947675
    if-nez v5, :cond_1f

    .line 33947676
    .line 33947677
    const/4 v5, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v5, 0x0

    .line 33947680
    :goto_20
    if-eqz v5, :cond_2f

    .line 33947681
    .line 33947682
    iget-object v2, p0, Lec5/o;->j:Ljava/util/Map;

    .line 33947683
    .line 33947684
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    check-cast v2, Ljava/lang/String;

    .line 33947689
    .line 33947690
    if-nez v2, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v4, v2

    .line 33947694
    :goto_2e
    move-object v2, v4

    .line 33947695
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v4

    .line 33947699
    if-nez v4, :cond_37

    .line 33947700
    .line 33947701
    const/4 v4, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v4, 0x0

    .line 33947704
    :goto_38
    if-eqz v4, :cond_3c

    .line 33947705
    .line 33947706
    const-string v2, "character_page"

    .line 33947707
    .line 33947708
    :cond_3c
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    aput-object v2, v1, v0

    .line 33947713
    .line 33947714
    iget-object v2, p0, Lec5/o;->g:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 33947715
    .line 33947716
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->reportValue:Ljava/lang/String;

    .line 33947717
    .line 33947718
    const-string v3, "forum_position_secondary"

    .line 33947719
    .line 33947720
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    aput-object v2, v1, v6

    .line 33947725
    .line 33947726
    iget-object v2, p0, Lec5/o;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33947727
    .line 33947728
    sget-object v3, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->LongTail:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33947729
    .line 33947730
    if-ne v2, v3, :cond_62

    .line 33947731
    .line 33947732
    iget-object v2, p0, Lec5/o;->b:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v3

    .line 33947738
    if-nez v3, :cond_5d

    .line 33947739
    .line 33947740
    const/4 v0, 0x1

    .line 33947741
    :cond_5d
    if-eqz v0, :cond_64

    .line 33947742
    .line 33947743
    iget-object v2, p0, Lec5/o;->a:Ljava/lang/String;

    .line 33947744
    .line 33947745
    goto :goto_64

    .line 33947746
    :cond_62
    iget-object v2, p0, Lec5/o;->a:Ljava/lang/String;

    .line 33947747
    .line 33947748
    :cond_64
    :goto_64
    const-string v0, "character_id"

    .line 33947749
    .line 33947750
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    const/4 v2, 0x2

    .line 33947755
    aput-object v0, v1, v2

    .line 33947756
    .line 33947757
    const-string v0, "book_id"

    .line 33947758
    .line 33947759
    iget-object v2, p0, Lec5/o;->c:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    const/4 v2, 0x3

    .line 33947766
    aput-object v0, v1, v2

    .line 33947767
    .line 33947768
    invoke-static {p0}, Lfc5/a;->n(Lec5/o;)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    const-string v2, "content_type"

    .line 33947773
    .line 33947774
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    const/4 v2, 0x4

    .line 33947779
    aput-object v0, v1, v2

    .line 33947780
    .line 33947781
    invoke-static {p0}, Lfc5/a;->o(Lec5/o;)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    if-eqz p1, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 p0, 0x0

    .line 33947789
    :goto_8d
    const-string p1, "position"

    .line 33947790
    .line 33947791
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p0

    .line 33947795
    const/4 p1, 0x5

    .line 33947796
    aput-object p0, v1, p1

    .line 33947797
    .line 33947798
    invoke-static {v1}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947803
    .line 33947804
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v0

    .line 33947808
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v0

    .line 33947812
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947813
    .line 33947814
    .line 33947815
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33947816
    .line 33947817
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p0

    .line 33947821
    check-cast p0, Ljava/lang/Iterable;

    .line 33947822
    .line 33947823
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p0

    .line 33947827
    :goto_b3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v0

    .line 33947831
    if-eqz v0, :cond_cf

    .line 33947832
    .line 33947833
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v0

    .line 33947837
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947838
    .line 33947839
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v1

    .line 33947843
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v0

    .line 33947847
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v0

    .line 33947851
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947852
    .line 33947853
    .line 33947854
    goto :goto_b3

    .line 33947855
    :cond_cf
    return-object p1
.end method


.method public static j(Lec5/g;Lec5/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Lec5/g;Lec5/k;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_8

    .line 33882115
    invoke-virtual {p0}, Lec5/g;->d()Lec5/q;

    .line 33882118
    move-result-object p0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object p0, v0

    .line 33882121
    :goto_9
    const/4 v1, 0x1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz p0, :cond_1e

    .line 33882125
    iget-object v3, p0, Lec5/q;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33882127
    if-eqz v3, :cond_1e

    .line 33882129
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33882131
    if-eq v3, v4, :cond_17

    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v4, 0x0

    .line 33882136
    :goto_18
    if-eqz v4, :cond_1b

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v3, v0

    .line 33882140
    :goto_1c
    if-nez v3, :cond_20

    .line 33882142
    :cond_1e
    iget-object v3, p1, Lec5/k;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33882144
    :cond_20
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->LongTail:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33882146
    const-string v5, ""

    .line 33882148
    if-ne v3, v4, :cond_5d

    .line 33882150
    if-eqz p0, :cond_2b

    .line 33882152
    iget-object v3, p0, Lec5/q;->c:Ljava/lang/String;

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v3, v0

    .line 33882156
    :goto_2c
    if-nez v3, :cond_2f

    .line 33882158
    move-object v3, v5

    .line 33882159
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882162
    move-result v4

    .line 33882163
    if-nez v4, :cond_37

    .line 33882165
    const/4 v4, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v4, 0x0

    .line 33882168
    :goto_38
    if-eqz v4, :cond_3c

    .line 33882170
    iget-object v3, p1, Lec5/k;->b:Ljava/lang/String;

    .line 33882172
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882175
    move-result v4

    .line 33882176
    if-nez v4, :cond_44

    .line 33882178
    const/4 v4, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v4, 0x0

    .line 33882181
    :goto_45
    if-eqz v4, :cond_50

    .line 33882183
    if-eqz p0, :cond_4b

    .line 33882185
    iget-object v0, p0, Lec5/q;->a:Ljava/lang/String;

    .line 33882187
    :cond_4b
    if-nez v0, :cond_4e

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    move-object v5, v0

    .line 33882191
    :goto_4f
    move-object v3, v5

    .line 33882192
    :cond_50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882195
    move-result p0

    .line 33882196
    if-nez p0, :cond_57

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 v1, 0x0

    .line 33882200
    :goto_58
    if-eqz v1, :cond_73

    .line 33882202
    iget-object v3, p1, Lec5/k;->a:Ljava/lang/String;

    .line 33882204
    goto :goto_73

    .line 33882205
    :cond_5d
    if-eqz p0, :cond_61

    .line 33882207
    iget-object v0, p0, Lec5/q;->a:Ljava/lang/String;

    .line 33882209
    :cond_61
    if-nez v0, :cond_64

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    move-object v5, v0

    .line 33882213
    :goto_65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882216
    move-result p0

    .line 33882217
    if-nez p0, :cond_6c

    .line 33882219
    goto :goto_6d

    .line 33882220
    :cond_6c
    const/4 v1, 0x0

    .line 33882221
    :goto_6d
    if-eqz v1, :cond_72

    .line 33882223
    iget-object v3, p1, Lec5/k;->a:Ljava/lang/String;

    .line 33882225
    goto :goto_73

    .line 33882226
    :cond_72
    move-object v3, v5

    .line 33882227
    :cond_73
    :goto_73
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static j(Lec5/g;Lec5/k;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_8

    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lec5/g;->d()Lec5/q;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object p0, v0

    .line 33882121
    :goto_9
    const/4 v1, 0x1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz p0, :cond_1e

    .line 33882124
    .line 33882125
    iget-object v3, p0, Lec5/q;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33882126
    .line 33882127
    if-eqz v3, :cond_1e

    .line 33882128
    .line 33882129
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33882130
    .line 33882131
    if-eq v3, v4, :cond_17

    .line 33882132
    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v4, 0x0

    .line 33882136
    :goto_18
    if-eqz v4, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v3, v0

    .line 33882140
    :goto_1c
    if-nez v3, :cond_20

    .line 33882141
    .line 33882142
    :cond_1e
    iget-object v3, p1, Lec5/k;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33882143
    .line 33882144
    :cond_20
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->LongTail:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33882145
    .line 33882146
    const-string v5, ""

    .line 33882147
    .line 33882148
    if-ne v3, v4, :cond_5d

    .line 33882149
    .line 33882150
    if-eqz p0, :cond_2b

    .line 33882151
    .line 33882152
    iget-object v3, p0, Lec5/q;->c:Ljava/lang/String;

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v3, v0

    .line 33882156
    :goto_2c
    if-nez v3, :cond_2f

    .line 33882157
    .line 33882158
    move-object v3, v5

    .line 33882159
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v4

    .line 33882163
    if-nez v4, :cond_37

    .line 33882164
    .line 33882165
    const/4 v4, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v4, 0x0

    .line 33882168
    :goto_38
    if-eqz v4, :cond_3c

    .line 33882169
    .line 33882170
    iget-object v3, p1, Lec5/k;->b:Ljava/lang/String;

    .line 33882171
    .line 33882172
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v4

    .line 33882176
    if-nez v4, :cond_44

    .line 33882177
    .line 33882178
    const/4 v4, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v4, 0x0

    .line 33882181
    :goto_45
    if-eqz v4, :cond_50

    .line 33882182
    .line 33882183
    if-eqz p0, :cond_4b

    .line 33882184
    .line 33882185
    iget-object v0, p0, Lec5/q;->a:Ljava/lang/String;

    .line 33882186
    .line 33882187
    :cond_4b
    if-nez v0, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    move-object v5, v0

    .line 33882191
    :goto_4f
    move-object v3, v5

    .line 33882192
    :cond_50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p0

    .line 33882196
    if-nez p0, :cond_57

    .line 33882197
    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 v1, 0x0

    .line 33882200
    :goto_58
    if-eqz v1, :cond_73

    .line 33882201
    .line 33882202
    iget-object v3, p1, Lec5/k;->a:Ljava/lang/String;

    .line 33882203
    .line 33882204
    goto :goto_73

    .line 33882205
    :cond_5d
    if-eqz p0, :cond_61

    .line 33882206
    .line 33882207
    iget-object v0, p0, Lec5/q;->a:Ljava/lang/String;

    .line 33882208
    .line 33882209
    :cond_61
    if-nez v0, :cond_64

    .line 33882210
    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    move-object v5, v0

    .line 33882213
    :goto_65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p0

    .line 33882217
    if-nez p0, :cond_6c

    .line 33882218
    .line 33882219
    goto :goto_6d

    .line 33882220
    :cond_6c
    const/4 v1, 0x0

    .line 33882221
    :goto_6d
    if-eqz v1, :cond_72

    .line 33882222
    .line 33882223
    iget-object v3, p1, Lec5/k;->a:Ljava/lang/String;

    .line 33882224
    .line 33882225
    goto :goto_73

    .line 33882226
    :cond_72
    move-object v3, v5

    .line 33882227
    :cond_73
    :goto_73
    return-object v3
.end method


.method public static k(Lec5/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Lec5/b;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lec5/b;->n:Lec5/a;

    .line 16973830
    iget-object v1, v1, Lec5/a;->c:Ljava/lang/String;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16973835
    move-result v2

    .line 16973836
    if-nez v2, :cond_f

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    :cond_f
    if-eqz v0, :cond_13

    .line 16973841
    iget-object v1, p0, Lec5/b;->a:Ljava/lang/String;

    .line 16973843
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static k(Lec5/b;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lec5/b;->n:Lec5/a;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lec5/a;->c:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    if-nez v2, :cond_f

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    :cond_f
    if-eqz v0, :cond_13

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lec5/b;->a:Ljava/lang/String;

    .line 16973842
    .line 16973843
    :cond_13
    return-object v1
.end method


.method public static l(Lec5/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Lec5/k;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lec5/k;->e:Ljava/util/Map;

    .line 17039362
    const-string v1, "forum_position"

    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/String;

    .line 17039370
    const-string v2, ""

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    move-object v0, v2

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039378
    move-result v3

    .line 17039379
    if-nez v3, :cond_17

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    if-eqz v3, :cond_27

    .line 17039386
    iget-object p0, p0, Lec5/k;->g:Ljava/util/Map;

    .line 17039388
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Ljava/lang/String;

    .line 17039394
    if-nez p0, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v2, p0

    .line 17039398
    :goto_26
    move-object v0, v2

    .line 17039399
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Lec5/k;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lec5/k;->e:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "forum_position"

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    move-object v0, v2

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    if-nez v3, :cond_17

    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    if-eqz v3, :cond_27

    .line 17039385
    .line 17039386
    iget-object p0, p0, Lec5/k;->g:Ljava/util/Map;

    .line 17039387
    .line 17039388
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Ljava/lang/String;

    .line 17039393
    .line 17039394
    if-nez p0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v2, p0

    .line 17039398
    :goto_26
    move-object v0, v2

    .line 17039399
    :cond_27
    return-object v0
.end method


.method public static varargs m([Lkotlin/Pair;)Ljava/util/Map;
[MOD-CHANGED]
.method public static varargs m([Lkotlin/Pair;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    array-length v1, p0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    :goto_8
    if-ge v3, v1, :cond_38

    .line 17039370
    aget-object v4, p0, v3

    .line 17039372
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039375
    move-result-object v5

    .line 17039376
    check-cast v5, Ljava/lang/String;

    .line 17039378
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039381
    move-result-object v4

    .line 17039382
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17039385
    move-result v6

    .line 17039386
    const/4 v7, 0x1

    .line 17039387
    if-lez v6, :cond_1f

    .line 17039389
    const/4 v6, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v6, 0x0

    .line 17039392
    :goto_20
    if-eqz v6, :cond_35

    .line 17039394
    if-eqz v4, :cond_35

    .line 17039396
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v6

    .line 17039400
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17039403
    move-result v6

    .line 17039404
    if-lez v6, :cond_2f

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v7, 0x0

    .line 17039408
    :goto_30
    if-eqz v7, :cond_35

    .line 17039410
    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 17039415
    goto :goto_8

    .line 17039416
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs m([Lkotlin/Pair;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    array-length v1, p0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    :goto_8
    if-ge v3, v1, :cond_38

    .line 17039369
    .line 17039370
    aget-object v4, p0, v3

    .line 17039371
    .line 17039372
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v5

    .line 17039376
    check-cast v5, Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v4

    .line 17039382
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v6

    .line 17039386
    const/4 v7, 0x1

    .line 17039387
    if-lez v6, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v6, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v6, 0x0

    .line 17039392
    :goto_20
    if-eqz v6, :cond_35

    .line 17039393
    .line 17039394
    if-eqz v4, :cond_35

    .line 17039395
    .line 17039396
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v6

    .line 17039400
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v6

    .line 17039404
    if-lez v6, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v7, 0x0

    .line 17039408
    :goto_30
    if-eqz v7, :cond_35

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 17039414
    .line 17039415
    goto :goto_8

    .line 17039416
    :cond_38
    return-object v0
.end method


.method public static n(Lec5/o;)Ljava/lang/String;
[MOD-CHANGED]
.method public static n(Lec5/o;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lec5/o;->j:Ljava/util/Map;

    .line 16973830
    const-string v1, "producer_content_type"

    .line 16973832
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Ljava/lang/String;

    .line 16973838
    if-nez p0, :cond_12

    .line 16973840
    const-string p0, ""

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973845
    move-result v1

    .line 16973846
    if-nez v1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    if-eqz v0, :cond_1d

    .line 16973851
    const-string p0, "unlimited_ugc_post_inner"

    .line 16973853
    :cond_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Lec5/o;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lec5/o;->j:Ljava/util/Map;

    .line 16973829
    .line 16973830
    const-string v1, "producer_content_type"

    .line 16973831
    .line 16973832
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-nez p0, :cond_12

    .line 16973839
    .line 16973840
    const-string p0, ""

    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    if-nez v1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    if-eqz v0, :cond_1d

    .line 16973850
    .line 16973851
    const-string p0, "unlimited_ugc_post_inner"

    .line 16973852
    .line 16973853
    :cond_1d
    return-object p0
.end method


.method public static o(Lec5/o;)Ljava/lang/String;
[MOD-CHANGED]
.method public static o(Lec5/o;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lec5/o;->j:Ljava/util/Map;

    .line 16973830
    const-string v1, "producer_position"

    .line 16973832
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Ljava/lang/String;

    .line 16973838
    if-nez p0, :cond_12

    .line 16973840
    const-string p0, ""

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973845
    move-result v1

    .line 16973846
    if-nez v1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    if-eqz v0, :cond_1d

    .line 16973851
    const-string p0, "unlimited_ugc_post_inner_editor"

    .line 16973853
    :cond_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Lec5/o;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lec5/o;->j:Ljava/util/Map;

    .line 16973829
    .line 16973830
    const-string v1, "producer_position"

    .line 16973831
    .line 16973832
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-nez p0, :cond_12

    .line 16973839
    .line 16973840
    const-string p0, ""

    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    if-nez v1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    if-eqz v0, :cond_1d

    .line 16973850
    .line 16973851
    const-string p0, "unlimited_ugc_post_inner_editor"

    .line 16973852
    .line 16973853
    :cond_1d
    return-object p0
.end method


.method public static varargs p(Lec5/p;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs p(Lec5/p;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    if-ge v2, v0, :cond_21

    .line 33816581
    aget-object v3, p1, v2

    .line 33816583
    iget-object v4, p0, Lec5/p;->g:Ljava/util/Map;

    .line 33816585
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v3

    .line 33816589
    check-cast v3, Ljava/lang/String;

    .line 33816591
    if-eqz v3, :cond_1a

    .line 33816593
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33816596
    move-result v4

    .line 33816597
    if-nez v4, :cond_18

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/4 v4, 0x0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 33816603
    :goto_1b
    if-nez v4, :cond_1e

    .line 33816605
    return-object v3

    .line 33816606
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33816608
    goto :goto_3

    .line 33816609
    :cond_21
    iget-object p0, p0, Lec5/p;->a:Ljava/lang/String;

    .line 33816611
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs p(Lec5/p;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    if-ge v2, v0, :cond_21

    .line 33816580
    .line 33816581
    aget-object v3, p1, v2

    .line 33816582
    .line 33816583
    iget-object v4, p0, Lec5/p;->g:Ljava/util/Map;

    .line 33816584
    .line 33816585
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v3

    .line 33816589
    check-cast v3, Ljava/lang/String;

    .line 33816590
    .line 33816591
    if-eqz v3, :cond_1a

    .line 33816592
    .line 33816593
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v4

    .line 33816597
    if-nez v4, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/4 v4, 0x0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 33816603
    :goto_1b
    if-nez v4, :cond_1e

    .line 33816604
    .line 33816605
    return-object v3

    .line 33816606
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33816607
    .line 33816608
    goto :goto_3

    .line 33816609
    :cond_21
    iget-object p0, p0, Lec5/p;->a:Ljava/lang/String;

    .line 33816610
    .line 33816611
    return-object p0
.end method


.method public static q(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static q(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33751042
    new-instance v1, Ldo5/a;

    .line 33751044
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33751047
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33751049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33751055
    move-result-object v2

    .line 33751056
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33751058
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33751061
    invoke-virtual {v1, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33751064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751067
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33751041
    .line 33751042
    new-instance v1, Ldo5/a;

    .line 33751043
    .line 33751044
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33751048
    .line 33751049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v2

    .line 33751056
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33751057
    .line 33751058
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v1, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public static r(Lec5/k;Lec5/g;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static r(Lec5/k;Lec5/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p1, p0}, Lfc5/a;->d(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 67371014
    move-result-object p0

    .line 67371015
    const/4 p1, 0x2

    .line 67371016
    new-array p1, p1, [Lkotlin/Pair;

    .line 67371018
    const-string v0, "clicked_content"

    .line 67371020
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371023
    move-result-object p2

    .line 67371024
    const/4 v0, 0x0

    .line 67371025
    aput-object p2, p1, v0

    .line 67371027
    const-string p2, "post_id"

    .line 67371029
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371032
    move-result-object p2

    .line 67371033
    const/4 p3, 0x1

    .line 67371034
    aput-object p2, p1, p3

    .line 67371036
    invoke-static {p1}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67371043
    move-result-object p0

    .line 67371044
    const-string p1, "click_character_page"

    .line 67371046
    invoke-static {p1, p0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Lec5/k;Lec5/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p1, p0}, Lfc5/a;->d(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p0

    .line 67371015
    const/4 p1, 0x2

    .line 67371016
    new-array p1, p1, [Lkotlin/Pair;

    .line 67371017
    .line 67371018
    const-string v0, "clicked_content"

    .line 67371019
    .line 67371020
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p2

    .line 67371024
    const/4 v0, 0x0

    .line 67371025
    aput-object p2, p1, v0

    .line 67371026
    .line 67371027
    const-string p2, "post_id"

    .line 67371028
    .line 67371029
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p2

    .line 67371033
    const/4 p3, 0x1

    .line 67371034
    aput-object p2, p1, p3

    .line 67371035
    .line 67371036
    invoke-static {p1}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p0

    .line 67371044
    const-string p1, "click_character_page"

    .line 67371045
    .line 67371046
    invoke-static {p1, p0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void
.end method


.method public static s(Lec5/k;Lec5/g;Lec5/m;)V
[MOD-CHANGED]
.method public static s(Lec5/k;Lec5/g;Lec5/m;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p1, p0}, Lfc5/a;->d(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 50593799
    move-result-object p0

    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    new-array p1, p1, [Lkotlin/Pair;

    .line 50593803
    if-eqz p2, :cond_10

    .line 50593805
    iget-object p2, p2, Lec5/m;->b:Ljava/lang/String;

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p2, 0x0

    .line 50593809
    :goto_11
    if-nez p2, :cond_15

    .line 50593811
    const-string p2, ""

    .line 50593813
    :cond_15
    const-string v1, "forum_tab"

    .line 50593815
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593818
    move-result-object p2

    .line 50593819
    aput-object p2, p1, v0

    .line 50593821
    invoke-static {p1}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50593828
    move-result-object p0

    .line 50593829
    const-string p1, "enter_character_page_tab"

    .line 50593831
    invoke-static {p1, p0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Lec5/k;Lec5/g;Lec5/m;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p1, p0}, Lfc5/a;->d(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    new-array p1, p1, [Lkotlin/Pair;

    .line 50593802
    .line 50593803
    if-eqz p2, :cond_10

    .line 50593804
    .line 50593805
    iget-object p2, p2, Lec5/m;->b:Ljava/lang/String;

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p2, 0x0

    .line 50593809
    :goto_11
    if-nez p2, :cond_15

    .line 50593810
    .line 50593811
    const-string p2, ""

    .line 50593812
    .line 50593813
    :cond_15
    const-string v1, "forum_tab"

    .line 50593814
    .line 50593815
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    aput-object p2, p1, v0

    .line 50593820
    .line 50593821
    invoke-static {p1}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    const-string p1, "enter_character_page_tab"

    .line 50593830
    .line 50593831
    invoke-static {p1, p0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public static t(Lec5/k;Lec5/g;Z)V
[MOD-CHANGED]
.method public static t(Lec5/k;Lec5/g;Z)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p2, :cond_9

    .line 50528262
    const-string p2, "click_follow_user"

    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const-string p2, "cancel_follow_user"

    .line 50528267
    :goto_b
    invoke-static {p1, p0}, Lfc5/a;->g(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-static {p2, p0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Lec5/k;Lec5/g;Z)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p2, :cond_9

    .line 50528261
    .line 50528262
    const-string p2, "click_follow_user"

    .line 50528263
    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const-string p2, "cancel_follow_user"

    .line 50528266
    .line 50528267
    :goto_b
    invoke-static {p1, p0}, Lfc5/a;->g(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-static {p2, p0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public static u(Lec5/k;Lec5/p;)V
[MOD-CHANGED]
.method public static u(Lec5/k;Lec5/p;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 33751046
    move-result-object v0

    .line 33751047
    sget-object v1, Lfc5/a$a;->a:[I

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33751052
    move-result v0

    .line 33751053
    aget v0, v1, v0

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    if-ne v0, v1, :cond_1b

    .line 33751058
    invoke-static {p0, p1}, Lfc5/a;->b(Lec5/k;Lec5/p;)Ljava/util/Map;

    .line 33751061
    move-result-object p0

    .line 33751062
    const-string p1, "click_book"

    .line 33751064
    invoke-static {p1, p0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Lec5/k;Lec5/p;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    sget-object v1, Lfc5/a$a;->a:[I

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    aget v0, v1, v0

    .line 33751054
    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    if-ne v0, v1, :cond_1b

    .line 33751057
    .line 33751058
    invoke-static {p0, p1}, Lfc5/a;->b(Lec5/k;Lec5/p;)Ljava/util/Map;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    const-string p1, "click_book"

    .line 33751063
    .line 33751064
    invoke-static {p1, p0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public static v(Lec5/k;Lec5/p;)V
[MOD-CHANGED]
.method public static v(Lec5/k;Lec5/p;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lfc5/a$a;->a:[I

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882124
    move-result v0

    .line 33882125
    aget v0, v1, v0

    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    if-eq v0, v1, :cond_58

    .line 33882130
    const/4 v2, 0x3

    .line 33882131
    const/4 v3, 0x2

    .line 33882132
    if-eq v0, v3, :cond_1f

    .line 33882134
    if-ne v0, v2, :cond_19

    .line 33882136
    goto :goto_61

    .line 33882137
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882142
    throw p0

    .line 33882143
    :cond_1f
    const-string v0, "encode_user_id"

    .line 33882145
    const-string v4, "user_id"

    .line 33882147
    const-string v5, "author_id"

    .line 33882149
    const-string v6, "profile_user_id"

    .line 33882151
    filled-new-array {v4, v5, v6, v0}, [Ljava/lang/String;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-static {p1, v0}, Lfc5/a;->p(Lec5/p;[Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    new-array v0, v2, [Lkotlin/Pair;

    .line 33882161
    const-string v2, "follow_source"

    .line 33882163
    const-string v4, "character_page"

    .line 33882165
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882168
    move-result-object v2

    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    aput-object v2, v0, v4

    .line 33882172
    invoke-static {p0}, Lfc5/a;->l(Lec5/k;)Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    const-string v2, "enter_from"

    .line 33882178
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882181
    move-result-object p0

    .line 33882182
    aput-object p0, v0, v1

    .line 33882184
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882187
    move-result-object p0

    .line 33882188
    aput-object p0, v0, v3

    .line 33882190
    invoke-static {v0}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882193
    move-result-object p0

    .line 33882194
    const-string p1, "show_profile"

    .line 33882196
    invoke-static {p1, p0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882199
    goto :goto_61

    .line 33882200
    :cond_58
    invoke-static {p0, p1}, Lfc5/a;->b(Lec5/k;Lec5/p;)Ljava/util/Map;

    .line 33882203
    move-result-object p0

    .line 33882204
    const-string p1, "show_book"

    .line 33882206
    invoke-static {p1, p0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882209
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lec5/k;Lec5/p;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lfc5/a$a;->a:[I

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    aget v0, v1, v0

    .line 33882126
    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    if-eq v0, v1, :cond_58

    .line 33882129
    .line 33882130
    const/4 v2, 0x3

    .line 33882131
    const/4 v3, 0x2

    .line 33882132
    if-eq v0, v3, :cond_1f

    .line 33882133
    .line 33882134
    if-ne v0, v2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_61

    .line 33882137
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882138
    .line 33882139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    throw p0

    .line 33882143
    :cond_1f
    const-string v0, "encode_user_id"

    .line 33882144
    .line 33882145
    const-string v4, "user_id"

    .line 33882146
    .line 33882147
    const-string v5, "author_id"

    .line 33882148
    .line 33882149
    const-string v6, "profile_user_id"

    .line 33882150
    .line 33882151
    filled-new-array {v4, v5, v6, v0}, [Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-static {p1, v0}, Lfc5/a;->p(Lec5/p;[Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    new-array v0, v2, [Lkotlin/Pair;

    .line 33882160
    .line 33882161
    const-string v2, "follow_source"

    .line 33882162
    .line 33882163
    const-string v4, "character_page"

    .line 33882164
    .line 33882165
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    aput-object v2, v0, v4

    .line 33882171
    .line 33882172
    invoke-static {p0}, Lfc5/a;->l(Lec5/k;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    const-string v2, "enter_from"

    .line 33882177
    .line 33882178
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    aput-object p0, v0, v1

    .line 33882183
    .line 33882184
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    aput-object p0, v0, v3

    .line 33882189
    .line 33882190
    invoke-static {v0}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    const-string p1, "show_profile"

    .line 33882195
    .line 33882196
    invoke-static {p1, p0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_61

    .line 33882200
    :cond_58
    invoke-static {p0, p1}, Lfc5/a;->b(Lec5/k;Lec5/p;)Ljava/util/Map;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p0

    .line 33882204
    const-string p1, "show_book"

    .line 33882205
    .line 33882206
    invoke-static {p1, p0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :goto_61
    return-void
.end method


