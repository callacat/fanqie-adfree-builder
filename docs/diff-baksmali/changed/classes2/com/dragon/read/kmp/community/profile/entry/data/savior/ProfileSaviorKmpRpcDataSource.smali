## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 11

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84213762
    const/4 v1, 0x3

    .line 84213763
    new-array v1, v1, [Lkotlin/Pair;

    .line 84213765
    const-string v2, "profile_tab_name"

    .line 84213767
    const-string v3, "push_book"

    .line 84213769
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213772
    move-result-object v2

    .line 84213773
    const/4 v3, 0x0

    .line 84213774
    aput-object v2, v1, v3

    .line 84213776
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a:Ljava/lang/String;

    .line 84213778
    const-string v4, "profile_user_id"

    .line 84213780
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213783
    move-result-object v2

    .line 84213784
    const/4 v4, 0x1

    .line 84213785
    aput-object v2, v1, v4

    .line 84213787
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 84213789
    if-eqz p0, :cond_22

    .line 84213791
    const-string p0, "1"

    .line 84213793
    goto :goto_24

    .line 84213794
    :cond_22
    const-string p0, "0"

    .line 84213796
    :goto_24
    const-string v2, "is_oneself"

    .line 84213798
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213801
    move-result-object p0

    .line 84213802
    const/4 v2, 0x2

    .line 84213803
    aput-object p0, v1, v2

    .line 84213805
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84213808
    move-result-object p0

    .line 84213809
    new-array v1, v2, [Lkotlin/Pair;

    .line 84213811
    const-string v5, "post_id"

    .line 84213813
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213816
    move-result-object p1

    .line 84213817
    aput-object p1, v1, v3

    .line 84213819
    const-string p1, "book_id"

    .line 84213821
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213824
    move-result-object p1

    .line 84213825
    aput-object p1, v1, v4

    .line 84213827
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84213830
    move-result-object p1

    .line 84213831
    const-string p2, "rank"

    .line 84213833
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213836
    move-result-object p3

    .line 84213837
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213840
    move-result-object p2

    .line 84213841
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84213844
    move-result-object p2

    .line 84213845
    new-array p3, v2, [Lkotlin/Pair;

    .line 84213847
    const-string v1, "book_context"

    .line 84213849
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213852
    move-result-object p4

    .line 84213853
    aput-object p4, p3, v3

    .line 84213855
    const-string p4, "booklist_position"

    .line 84213857
    const-string v1, "personal_profile"

    .line 84213859
    invoke-static {p4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213862
    move-result-object p4

    .line 84213863
    aput-object p4, p3, v4

    .line 84213865
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84213868
    move-result-object p3

    .line 84213869
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84213872
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 11

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84213761
    .line 84213762
    const/4 v1, 0x3

    .line 84213763
    new-array v1, v1, [Lkotlin/Pair;

    .line 84213764
    .line 84213765
    const-string v2, "profile_tab_name"

    .line 84213766
    .line 84213767
    const-string v3, "push_book"

    .line 84213768
    .line 84213769
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v2

    .line 84213773
    const/4 v3, 0x0

    .line 84213774
    aput-object v2, v1, v3

    .line 84213775
    .line 84213776
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a:Ljava/lang/String;

    .line 84213777
    .line 84213778
    const-string v4, "profile_user_id"

    .line 84213779
    .line 84213780
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object v2

    .line 84213784
    const/4 v4, 0x1

    .line 84213785
    aput-object v2, v1, v4

    .line 84213786
    .line 84213787
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 84213788
    .line 84213789
    if-eqz p0, :cond_22

    .line 84213790
    .line 84213791
    const-string p0, "1"

    .line 84213792
    .line 84213793
    goto :goto_24

    .line 84213794
    :cond_22
    const-string p0, "0"

    .line 84213795
    .line 84213796
    :goto_24
    const-string v2, "is_oneself"

    .line 84213797
    .line 84213798
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p0

    .line 84213802
    const/4 v2, 0x2

    .line 84213803
    aput-object p0, v1, v2

    .line 84213804
    .line 84213805
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p0

    .line 84213809
    new-array v1, v2, [Lkotlin/Pair;

    .line 84213810
    .line 84213811
    const-string v5, "post_id"

    .line 84213812
    .line 84213813
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p1

    .line 84213817
    aput-object p1, v1, v3

    .line 84213818
    .line 84213819
    const-string p1, "book_id"

    .line 84213820
    .line 84213821
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p1

    .line 84213825
    aput-object p1, v1, v4

    .line 84213826
    .line 84213827
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p1

    .line 84213831
    const-string p2, "rank"

    .line 84213832
    .line 84213833
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p3

    .line 84213837
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213838
    .line 84213839
    .line 84213840
    move-result-object p2

    .line 84213841
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p2

    .line 84213845
    new-array p3, v2, [Lkotlin/Pair;

    .line 84213846
    .line 84213847
    const-string v1, "book_context"

    .line 84213848
    .line 84213849
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object p4

    .line 84213853
    aput-object p4, p3, v3

    .line 84213854
    .line 84213855
    const-string p4, "booklist_position"

    .line 84213856
    .line 84213857
    const-string v1, "personal_profile"

    .line 84213858
    .line 84213859
    invoke-static {p4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213860
    .line 84213861
    .line 84213862
    move-result-object p4

    .line 84213863
    aput-object p4, p3, v4

    .line 84213864
    .line 84213865
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84213866
    .line 84213867
    .line 84213868
    move-result-object p3

    .line 84213869
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84213870
    .line 84213871
    .line 84213872
    return-object v0
.end method


.method public static i(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;
[MOD-CHANGED]
.method public static i(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_6

    .line 33882115
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    move-object v1, v0

    .line 33882119
    :goto_7
    const-string v2, ""

    .line 33882121
    if-nez v1, :cond_d

    .line 33882123
    move-object v4, v2

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v4, v1

    .line 33882126
    :goto_e
    if-eqz p0, :cond_13

    .line 33882128
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v1, v0

    .line 33882132
    :goto_14
    if-nez v1, :cond_18

    .line 33882134
    move-object v5, v2

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v5, v1

    .line 33882137
    :goto_19
    if-eqz p0, :cond_1e

    .line 33882139
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v1, v0

    .line 33882143
    :goto_1f
    if-nez v1, :cond_23

    .line 33882145
    move-object v6, v2

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object v6, v1

    .line 33882148
    :goto_24
    if-eqz p0, :cond_29

    .line 33882150
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v1, v0

    .line 33882154
    :goto_2a
    if-nez v1, :cond_2d

    .line 33882156
    move-object v1, v2

    .line 33882157
    :cond_2d
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882160
    move-result v3

    .line 33882161
    if-eqz v3, :cond_3d

    .line 33882163
    if-eqz p0, :cond_37

    .line 33882165
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/a1;->R:Ljava/lang/String;

    .line 33882167
    :cond_37
    if-nez v0, :cond_3a

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v2, v0

    .line 33882171
    :goto_3b
    move-object v7, v2

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object v7, v1

    .line 33882174
    :goto_3e
    iget-boolean v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 33882176
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 33882178
    move-object v3, p0

    .line 33882179
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882182
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_6

    .line 33882114
    .line 33882115
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33882116
    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    move-object v1, v0

    .line 33882119
    :goto_7
    const-string v2, ""

    .line 33882120
    .line 33882121
    if-nez v1, :cond_d

    .line 33882122
    .line 33882123
    move-object v4, v2

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v4, v1

    .line 33882126
    :goto_e
    if-eqz p0, :cond_13

    .line 33882127
    .line 33882128
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v1, v0

    .line 33882132
    :goto_14
    if-nez v1, :cond_18

    .line 33882133
    .line 33882134
    move-object v5, v2

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v5, v1

    .line 33882137
    :goto_19
    if-eqz p0, :cond_1e

    .line 33882138
    .line 33882139
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v1, v0

    .line 33882143
    :goto_1f
    if-nez v1, :cond_23

    .line 33882144
    .line 33882145
    move-object v6, v2

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object v6, v1

    .line 33882148
    :goto_24
    if-eqz p0, :cond_29

    .line 33882149
    .line 33882150
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v1, v0

    .line 33882154
    :goto_2a
    if-nez v1, :cond_2d

    .line 33882155
    .line 33882156
    move-object v1, v2

    .line 33882157
    :cond_2d
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v3

    .line 33882161
    if-eqz v3, :cond_3d

    .line 33882162
    .line 33882163
    if-eqz p0, :cond_37

    .line 33882164
    .line 33882165
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/a1;->R:Ljava/lang/String;

    .line 33882166
    .line 33882167
    :cond_37
    if-nez v0, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v2, v0

    .line 33882171
    :goto_3b
    move-object v7, v2

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object v7, v1

    .line 33882174
    :goto_3e
    iget-boolean v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 33882175
    .line 33882176
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 33882177
    .line 33882178
    move-object v3, p0

    .line 33882179
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-object p0
.end method


.method public static j(Lcom/bytedance/kmp/ugc/model/l;Z)Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;
[MOD-CHANGED]
.method public static j(Lcom/bytedance/kmp/ugc/model/l;Z)Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947653
    return-object v1

    .line 33947654
    :cond_6
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 33947656
    const-string v3, ""

    .line 33947658
    if-nez v2, :cond_e

    .line 33947660
    move-object v5, v3

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v5, v2

    .line 33947663
    :goto_f
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_18

    .line 33947669
    if-nez p1, :cond_18

    .line 33947671
    return-object v1

    .line 33947672
    :cond_18
    sget-object v2, La75/a;->a:La75/a;

    .line 33947674
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/l;->T:Ljava/lang/String;

    .line 33947676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    invoke-static {v4}, La75/a;->g(Ljava/lang/Object;)Z

    .line 33947682
    move-result v16

    .line 33947683
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->T:Ljava/lang/String;

    .line 33947685
    const-string v4, "3"

    .line 33947687
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    move-result v17

    .line 33947691
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 33947693
    if-nez v2, :cond_31

    .line 33947695
    move-object v8, v3

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v8, v2

    .line 33947698
    :goto_32
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->M0:Ljava/lang/String;

    .line 33947700
    if-nez v2, :cond_37

    .line 33947702
    move-object v2, v3

    .line 33947703
    :cond_37
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947706
    move-result v4

    .line 33947707
    if-eqz v4, :cond_3f

    .line 33947709
    move-object v9, v8

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v9, v2

    .line 33947712
    :goto_40
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 33947714
    if-eqz v2, :cond_49

    .line 33947716
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947719
    move-result-object v2

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v2, v1

    .line 33947722
    :goto_4a
    invoke-static {v2}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 33947725
    move-result v14

    .line 33947726
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 33947728
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 33947730
    if-nez v4, :cond_56

    .line 33947732
    move-object v6, v3

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v6, v4

    .line 33947735
    :goto_57
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/l;->T1:Ljava/lang/String;

    .line 33947737
    if-nez v4, :cond_5d

    .line 33947739
    move-object v7, v3

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v7, v4

    .line 33947742
    :goto_5e
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/l;->b:Ljava/lang/String;

    .line 33947744
    if-nez v4, :cond_64

    .line 33947746
    move-object v10, v3

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v10, v4

    .line 33947749
    :goto_65
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 33947751
    if-nez v4, :cond_6b

    .line 33947753
    move-object v11, v3

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v11, v4

    .line 33947756
    :goto_6c
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33947758
    if-nez v4, :cond_72

    .line 33947760
    move-object v12, v3

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object v12, v4

    .line 33947763
    :goto_73
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/l;->r2:Ljava/lang/String;

    .line 33947765
    if-nez v4, :cond_79

    .line 33947767
    move-object v13, v3

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v13, v4

    .line 33947770
    :goto_7a
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/l;->N:Ljava/lang/String;

    .line 33947772
    if-eqz v0, :cond_7f

    .line 33947774
    move-object v1, v0

    .line 33947775
    :cond_7f
    if-nez v1, :cond_83

    .line 33947777
    move-object v15, v3

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v15, v1

    .line 33947780
    :goto_84
    const/16 v18, 0x1800

    .line 33947782
    move-object v4, v2

    .line 33947783
    invoke-direct/range {v4 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 33947786
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/bytedance/kmp/ugc/model/l;Z)Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947652
    .line 33947653
    return-object v1

    .line 33947654
    :cond_6
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 33947655
    .line 33947656
    const-string v3, ""

    .line 33947657
    .line 33947658
    if-nez v2, :cond_e

    .line 33947659
    .line 33947660
    move-object v5, v3

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v5, v2

    .line 33947663
    :goto_f
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_18

    .line 33947668
    .line 33947669
    if-nez p1, :cond_18

    .line 33947670
    .line 33947671
    return-object v1

    .line 33947672
    :cond_18
    sget-object v2, La75/a;->a:La75/a;

    .line 33947673
    .line 33947674
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/l;->T:Ljava/lang/String;

    .line 33947675
    .line 33947676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {v4}, La75/a;->g(Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v16

    .line 33947683
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->T:Ljava/lang/String;

    .line 33947684
    .line 33947685
    const-string v4, "3"

    .line 33947686
    .line 33947687
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v17

    .line 33947691
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 33947692
    .line 33947693
    if-nez v2, :cond_31

    .line 33947694
    .line 33947695
    move-object v8, v3

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v8, v2

    .line 33947698
    :goto_32
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->M0:Ljava/lang/String;

    .line 33947699
    .line 33947700
    if-nez v2, :cond_37

    .line 33947701
    .line 33947702
    move-object v2, v3

    .line 33947703
    :cond_37
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v4

    .line 33947707
    if-eqz v4, :cond_3f

    .line 33947708
    .line 33947709
    move-object v9, v8

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v9, v2

    .line 33947712
    :goto_40
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 33947713
    .line 33947714
    if-eqz v2, :cond_49

    .line 33947715
    .line 33947716
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v2, v1

    .line 33947722
    :goto_4a
    invoke-static {v2}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v14

    .line 33947726
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 33947727
    .line 33947728
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 33947729
    .line 33947730
    if-nez v4, :cond_56

    .line 33947731
    .line 33947732
    move-object v6, v3

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v6, v4

    .line 33947735
    :goto_57
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/l;->T1:Ljava/lang/String;

    .line 33947736
    .line 33947737
    if-nez v4, :cond_5d

    .line 33947738
    .line 33947739
    move-object v7, v3

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v7, v4

    .line 33947742
    :goto_5e
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/l;->b:Ljava/lang/String;

    .line 33947743
    .line 33947744
    if-nez v4, :cond_64

    .line 33947745
    .line 33947746
    move-object v10, v3

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v10, v4

    .line 33947749
    :goto_65
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 33947750
    .line 33947751
    if-nez v4, :cond_6b

    .line 33947752
    .line 33947753
    move-object v11, v3

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v11, v4

    .line 33947756
    :goto_6c
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33947757
    .line 33947758
    if-nez v4, :cond_72

    .line 33947759
    .line 33947760
    move-object v12, v3

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object v12, v4

    .line 33947763
    :goto_73
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/l;->r2:Ljava/lang/String;

    .line 33947764
    .line 33947765
    if-nez v4, :cond_79

    .line 33947766
    .line 33947767
    move-object v13, v3

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v13, v4

    .line 33947770
    :goto_7a
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/l;->N:Ljava/lang/String;

    .line 33947771
    .line 33947772
    if-eqz v0, :cond_7f

    .line 33947773
    .line 33947774
    move-object v1, v0

    .line 33947775
    :cond_7f
    if-nez v1, :cond_83

    .line 33947776
    .line 33947777
    move-object v15, v3

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v15, v1

    .line 33947780
    :goto_84
    const/16 v18, 0x1800

    .line 33947781
    .line 33947782
    move-object v4, v2

    .line 33947783
    invoke-direct/range {v4 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-object v2
.end method


.method public static k(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 16908290
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->Savior:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->m(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->Savior:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->m(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method


.method public static l(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static l(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_1f

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17104917
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->c(Lcom/bytedance/kmp/ugc/model/h6;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_9

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104926
    goto :goto_9

    .line 17104927
    :cond_1f
    new-instance p0, Ljava/util/HashSet;

    .line 17104929
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17104932
    new-instance v1, Ljava/util/ArrayList;

    .line 17104934
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104937
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_48

    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    move-object v3, v2

    .line 17104952
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17104954
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_2d

    .line 17104964
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_2d

    .line 17104968
    :cond_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_1f

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17104916
    .line 17104917
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->c(Lcom/bytedance/kmp/ugc/model/h6;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_9

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_9

    .line 17104927
    :cond_1f
    new-instance p0, Ljava/util/HashSet;

    .line 17104928
    .line 17104929
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v1, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_48

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    move-object v3, v2

    .line 17104952
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_2d

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_2d

    .line 17104968
    :cond_48
    return-object v1
.end method


.method public static p(Ljava/lang/Number;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(Ljava/lang/Number;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 33816578
    if-nez p1, :cond_7

    .line 33816580
    const-string p0, ""

    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u0;

    .line 33816585
    if-eqz p0, :cond_10

    .line 33816587
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816590
    move-result-wide v0

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-wide/16 v0, 0x0

    .line 33816594
    :goto_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a(J)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816603
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816606
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string p0, "\u6d4f\u89c8"

    .line 33816611
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/Number;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 33816577
    .line 33816578
    if-nez p1, :cond_7

    .line 33816579
    .line 33816580
    const-string p0, ""

    .line 33816581
    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u0;

    .line 33816584
    .line 33816585
    if-eqz p0, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v0

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-wide/16 v0, 0x0

    .line 33816593
    .line 33816594
    :goto_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a(J)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p0, "\u6d4f\u89c8"

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method


.method public static q(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static q(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17235970
    if-eqz p0, :cond_d

    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_b

    .line 17235978
    goto :goto_d

    .line 17235979
    :cond_b
    const/4 v0, 0x0

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 17235982
    :goto_e
    const/4 v1, 0x0

    .line 17235983
    if-eqz v0, :cond_12

    .line 17235985
    goto :goto_5d

    .line 17235986
    :cond_12
    :try_start_12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235988
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17235990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    sget-object v2, Lje5/b;->Companion:Lje5/b$b;

    .line 17235995
    invoke-virtual {v2}, Lje5/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17235998
    move-result-object v2

    .line 17235999
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236001
    invoke-virtual {v0, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236004
    move-result-object p0

    .line 17236005
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    move-result-object p0
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_2a

    .line 17236009
    goto :goto_35

    .line 17236010
    :catchall_2a
    move-exception p0

    .line 17236011
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236013
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236016
    move-result-object p0

    .line 17236017
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    move-result-object p0

    .line 17236021
    :goto_35
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236024
    move-result-object v0

    .line 17236025
    if-eqz v0, :cond_57

    .line 17236027
    new-instance v2, Lmb2/k;

    .line 17236029
    const-string v3, "JSONUtils"

    .line 17236031
    invoke-direct {v2, v3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236036
    const-string v4, "fromJson json error "

    .line 17236038
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236044
    move-result-object v0

    .line 17236045
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-virtual {v2, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236055
    :cond_57
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236058
    move-result v0

    .line 17236059
    if-eqz v0, :cond_5e

    .line 17236061
    :goto_5d
    move-object p0, v1

    .line 17236062
    :cond_5e
    check-cast p0, Lje5/b;

    .line 17236064
    if-eqz p0, :cond_65

    .line 17236066
    iget-object p0, p0, Lje5/b;->b:Ljava/util/List;

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object p0, v1

    .line 17236070
    :goto_66
    if-nez p0, :cond_6c

    .line 17236072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236075
    move-result-object p0

    .line 17236076
    :cond_6c
    new-instance v0, Ljava/util/ArrayList;

    .line 17236078
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236081
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236084
    move-result-object p0

    .line 17236085
    :cond_75
    :goto_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    move-result v2

    .line 17236089
    if-eqz v2, :cond_96

    .line 17236091
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    move-result-object v2

    .line 17236095
    move-object v3, v2

    .line 17236096
    check-cast v3, Lje5/b$c;

    .line 17236098
    invoke-virtual {v3}, Lje5/b$c;->getType()Ljava/lang/String;

    .line 17236101
    move-result-object v3

    .line 17236102
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->IMG:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;

    .line 17236104
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 17236107
    move-result-object v4

    .line 17236108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    move-result v3

    .line 17236112
    if-eqz v3, :cond_75

    .line 17236114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236117
    goto :goto_75

    .line 17236118
    :cond_96
    new-instance p0, Ljava/util/ArrayList;

    .line 17236120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17236123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236126
    move-result-object v0

    .line 17236127
    :cond_9f
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    move-result v2

    .line 17236131
    if-eqz v2, :cond_106

    .line 17236133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    move-result-object v2

    .line 17236137
    check-cast v2, Lje5/b$c;

    .line 17236139
    iget-object v2, v2, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17236141
    if-nez v2, :cond_b1

    .line 17236143
    move-object v2, v1

    .line 17236144
    goto :goto_100

    .line 17236145
    :cond_b1
    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236147
    if-eqz v3, :cond_ba

    .line 17236149
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236152
    move-result-object v2

    .line 17236153
    goto :goto_100

    .line 17236154
    :cond_ba
    :try_start_ba
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236156
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236158
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    sget-object v4, Lke5/e;->Companion:Lke5/e$b;

    .line 17236165
    invoke-virtual {v4}, Lke5/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17236172
    move-result-object v4

    .line 17236173
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236175
    invoke-virtual {v3, v4, v2}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Lke5/e;

    .line 17236181
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    move-result-object v3
    :try_end_d9
    .catchall {:try_start_ba .. :try_end_d9} :catchall_da

    .line 17236185
    goto :goto_e5

    .line 17236186
    :catchall_da
    move-exception v3

    .line 17236187
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236189
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236192
    move-result-object v3

    .line 17236193
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    move-result-object v3

    .line 17236197
    :goto_e5
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236200
    move-result v4

    .line 17236201
    if-eqz v4, :cond_ec

    .line 17236203
    move-object v3, v1

    .line 17236204
    :cond_ec
    check-cast v3, Lke5/e;

    .line 17236206
    if-eqz v3, :cond_fc

    .line 17236208
    invoke-virtual {v3}, Lke5/e;->e()Lcom/bytedance/kmp/ugc/model/h6;

    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->c(Lcom/bytedance/kmp/ugc/model/h6;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236215
    move-result-object v3

    .line 17236216
    if-eqz v3, :cond_fc

    .line 17236218
    move-object v2, v3

    .line 17236219
    goto :goto_100

    .line 17236220
    :cond_fc
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236223
    move-result-object v2

    .line 17236224
    :goto_100
    if-eqz v2, :cond_9f

    .line 17236226
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236229
    goto :goto_9f

    .line 17236230
    :cond_106
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17235969
    .line 17235970
    if-eqz p0, :cond_d

    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_b

    .line 17235977
    .line 17235978
    goto :goto_d

    .line 17235979
    :cond_b
    const/4 v0, 0x0

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 17235982
    :goto_e
    const/4 v1, 0x0

    .line 17235983
    if-eqz v0, :cond_12

    .line 17235984
    .line 17235985
    goto :goto_5d

    .line 17235986
    :cond_12
    :try_start_12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235987
    .line 17235988
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    sget-object v2, Lje5/b;->Companion:Lje5/b$b;

    .line 17235994
    .line 17235995
    invoke-virtual {v2}, Lje5/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236000
    .line 17236001
    invoke-virtual {v0, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p0

    .line 17236005
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p0
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_2a

    .line 17236009
    goto :goto_35

    .line 17236010
    :catchall_2a
    move-exception p0

    .line 17236011
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236012
    .line 17236013
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p0

    .line 17236017
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p0

    .line 17236021
    :goto_35
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    if-eqz v0, :cond_57

    .line 17236026
    .line 17236027
    new-instance v2, Lmb2/k;

    .line 17236028
    .line 17236029
    const-string v3, "JSONUtils"

    .line 17236030
    .line 17236031
    invoke-direct {v2, v3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    const-string v4, "fromJson json error "

    .line 17236037
    .line 17236038
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-virtual {v2, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v0

    .line 17236059
    if-eqz v0, :cond_5e

    .line 17236060
    .line 17236061
    :goto_5d
    move-object p0, v1

    .line 17236062
    :cond_5e
    check-cast p0, Lje5/b;

    .line 17236063
    .line 17236064
    if-eqz p0, :cond_65

    .line 17236065
    .line 17236066
    iget-object p0, p0, Lje5/b;->b:Ljava/util/List;

    .line 17236067
    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object p0, v1

    .line 17236070
    :goto_66
    if-nez p0, :cond_6c

    .line 17236071
    .line 17236072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p0

    .line 17236076
    :cond_6c
    new-instance v0, Ljava/util/ArrayList;

    .line 17236077
    .line 17236078
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p0

    .line 17236085
    :cond_75
    :goto_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v2

    .line 17236089
    if-eqz v2, :cond_96

    .line 17236090
    .line 17236091
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    move-object v3, v2

    .line 17236096
    check-cast v3, Lje5/b$c;

    .line 17236097
    .line 17236098
    invoke-virtual {v3}, Lje5/b$c;->getType()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->IMG:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;

    .line 17236103
    .line 17236104
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v3

    .line 17236112
    if-eqz v3, :cond_75

    .line 17236113
    .line 17236114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    goto :goto_75

    .line 17236118
    :cond_96
    new-instance p0, Ljava/util/ArrayList;

    .line 17236119
    .line 17236120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    :cond_9f
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v2

    .line 17236131
    if-eqz v2, :cond_106

    .line 17236132
    .line 17236133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    check-cast v2, Lje5/b$c;

    .line 17236138
    .line 17236139
    iget-object v2, v2, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17236140
    .line 17236141
    if-nez v2, :cond_b1

    .line 17236142
    .line 17236143
    move-object v2, v1

    .line 17236144
    goto :goto_100

    .line 17236145
    :cond_b1
    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236146
    .line 17236147
    if-eqz v3, :cond_ba

    .line 17236148
    .line 17236149
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v2

    .line 17236153
    goto :goto_100

    .line 17236154
    :cond_ba
    :try_start_ba
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236155
    .line 17236156
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236157
    .line 17236158
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236159
    .line 17236160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    sget-object v4, Lke5/e;->Companion:Lke5/e$b;

    .line 17236164
    .line 17236165
    invoke-virtual {v4}, Lke5/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v4

    .line 17236173
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236174
    .line 17236175
    invoke-virtual {v3, v4, v2}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Lke5/e;

    .line 17236180
    .line 17236181
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3
    :try_end_d9
    .catchall {:try_start_ba .. :try_end_d9} :catchall_da

    .line 17236185
    goto :goto_e5

    .line 17236186
    :catchall_da
    move-exception v3

    .line 17236187
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236188
    .line 17236189
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v3

    .line 17236193
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    :goto_e5
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v4

    .line 17236201
    if-eqz v4, :cond_ec

    .line 17236202
    .line 17236203
    move-object v3, v1

    .line 17236204
    :cond_ec
    check-cast v3, Lke5/e;

    .line 17236205
    .line 17236206
    if-eqz v3, :cond_fc

    .line 17236207
    .line 17236208
    invoke-virtual {v3}, Lke5/e;->e()Lcom/bytedance/kmp/ugc/model/h6;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->c(Lcom/bytedance/kmp/ugc/model/h6;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    if-eqz v3, :cond_fc

    .line 17236217
    .line 17236218
    move-object v2, v3

    .line 17236219
    goto :goto_100

    .line 17236220
    :cond_fc
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    :goto_100
    if-eqz v2, :cond_9f

    .line 17236225
    .line 17236226
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_9f

    .line 17236230
    :cond_106
    return-object p0
.end method


.method public final a(Lcom/bytedance/kmp/ugc/model/x4;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/ugc/model/x4;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    if-nez v0, :cond_1a

    .line 34013196
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 34013198
    const/4 v4, 0x0

    .line 34013199
    const/4 v5, 0x0

    .line 34013200
    const/4 v6, 0x0

    .line 34013201
    const/4 v7, 0x0

    .line 34013202
    const/16 v8, 0xff

    .line 34013204
    move-object v3, v0

    .line 34013205
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;-><init>(Ljava/lang/Long;Ljava/lang/String;ZZI)V

    .line 34013208
    goto/16 :goto_1da

    .line 34013210
    :cond_1a
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/x4;->a:Ljava/util/List;

    .line 34013212
    if-nez v3, :cond_22

    .line 34013214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013217
    move-result-object v3

    .line 34013218
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 34013220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013226
    move-result-object v3

    .line 34013227
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013230
    move-result v5

    .line 34013231
    if-eqz v5, :cond_4c

    .line 34013233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013236
    move-result-object v5

    .line 34013237
    move-object v6, v5

    .line 34013238
    check-cast v6, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34013240
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34013242
    if-nez v7, :cond_45

    .line 34013244
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->a(Lcom/bytedance/kmp/ugc/model/h1;)Z

    .line 34013247
    move-result v6

    .line 34013248
    if-nez v6, :cond_43

    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    const/4 v6, 0x0

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    :goto_45
    const/4 v6, 0x1

    .line 34013254
    :goto_46
    if-eqz v6, :cond_2b

    .line 34013256
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013259
    goto :goto_2b

    .line 34013260
    :cond_4c
    new-instance v8, Ljava/util/ArrayList;

    .line 34013262
    const/16 v3, 0xa

    .line 34013264
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013267
    move-result v5

    .line 34013268
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013271
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013274
    move-result-object v4

    .line 34013275
    const/4 v5, 0x0

    .line 34013276
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013279
    move-result v6

    .line 34013280
    if-eqz v6, :cond_7a

    .line 34013282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013285
    move-result-object v6

    .line 34013286
    add-int/lit8 v7, v5, 0x1

    .line 34013288
    if-gez v5, :cond_6d

    .line 34013290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013293
    :cond_6d
    check-cast v6, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34013295
    move-object/from16 v15, p0

    .line 34013297
    invoke-virtual {v15, v6, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->n(Lcom/bytedance/kmp/ugc/model/h1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;

    .line 34013300
    move-result-object v5

    .line 34013301
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013304
    move v5, v7

    .line 34013305
    goto :goto_5c

    .line 34013306
    :cond_7a
    move-object/from16 v15, p0

    .line 34013308
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/x4;->i:Ljava/util/List;

    .line 34013310
    const-string v5, ""

    .line 34013312
    const/4 v6, 0x0

    .line 34013313
    if-eqz v4, :cond_190

    .line 34013315
    new-instance v7, Ljava/util/ArrayList;

    .line 34013317
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013320
    move-result v9

    .line 34013321
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013324
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013327
    move-result-object v4

    .line 34013328
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013331
    move-result v9

    .line 34013332
    if-eqz v9, :cond_18e

    .line 34013334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013337
    move-result-object v9

    .line 34013338
    check-cast v9, Lcom/bytedance/kmp/ugc/model/dh;

    .line 34013340
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/dh;->e:Ljava/lang/Integer;

    .line 34013342
    invoke-static {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34013345
    move-result-object v10

    .line 34013346
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013349
    move-result v11

    .line 34013350
    if-eqz v11, :cond_b5

    .line 34013352
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/dh;->e:Ljava/lang/Integer;

    .line 34013354
    if-eqz v10, :cond_b1

    .line 34013356
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013359
    move-result-object v10

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    move-object v10, v6

    .line 34013362
    :goto_b2
    if-nez v10, :cond_b5

    .line 34013364
    move-object v10, v5

    .line 34013365
    :cond_b5
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/dh;->c:Ljava/lang/String;

    .line 34013367
    if-nez v11, :cond_bc

    .line 34013369
    move-object/from16 v18, v5

    .line 34013371
    goto :goto_be

    .line 34013372
    :cond_bc
    move-object/from16 v18, v11

    .line 34013374
    :goto_be
    if-nez v11, :cond_c3

    .line 34013376
    move-object/from16 v19, v5

    .line 34013378
    goto :goto_c5

    .line 34013379
    :cond_c3
    move-object/from16 v19, v11

    .line 34013381
    :goto_c5
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/dh;->d:Ljava/lang/Integer;

    .line 34013383
    if-eqz v11, :cond_d5

    .line 34013385
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34013388
    move-result v11

    .line 34013389
    int-to-long v11, v11

    .line 34013390
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013393
    move-result-object v11

    .line 34013394
    move-object/from16 v20, v11

    .line 34013396
    goto :goto_d7

    .line 34013397
    :cond_d5
    move-object/from16 v20, v6

    .line 34013399
    :goto_d7
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 34013402
    move-result-object v11

    .line 34013403
    if-eqz v11, :cond_e4

    .line 34013405
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013408
    move-result v11

    .line 34013409
    move/from16 v21, v11

    .line 34013411
    goto :goto_e6

    .line 34013412
    :cond_e4
    const/16 v21, 0x0

    .line 34013414
    :goto_e6
    const/16 v22, 0x1

    .line 34013416
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/dh;->i:Ljava/util/List;

    .line 34013418
    if-nez v11, :cond_f0

    .line 34013420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013423
    move-result-object v11

    .line 34013424
    :cond_f0
    new-instance v12, Ljava/util/ArrayList;

    .line 34013426
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013429
    move-result v13

    .line 34013430
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013433
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013436
    move-result-object v11

    .line 34013437
    :goto_fd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34013440
    move-result v13

    .line 34013441
    if-eqz v13, :cond_136

    .line 34013443
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013446
    move-result-object v13

    .line 34013447
    check-cast v13, Lcom/bytedance/kmp/ugc/model/e3;

    .line 34013449
    iget-object v14, v13, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34013451
    if-nez v14, :cond_10e

    .line 34013453
    move-object v14, v5

    .line 34013454
    :cond_10e
    iget-object v2, v13, Lcom/bytedance/kmp/ugc/model/e3;->a:Ljava/lang/String;

    .line 34013456
    if-nez v2, :cond_113

    .line 34013458
    move-object v2, v5

    .line 34013459
    :cond_113
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013462
    move-result v16

    .line 34013463
    if-eqz v16, :cond_11e

    .line 34013465
    iget-object v2, v13, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34013467
    if-nez v2, :cond_11e

    .line 34013469
    move-object v2, v5

    .line 34013470
    :cond_11e
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 34013472
    if-eqz v3, :cond_129

    .line 34013474
    iget-object v13, v13, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34013476
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013479
    move-result v3

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    const/4 v3, 0x0

    .line 34013482
    :goto_12a
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v0;

    .line 34013484
    invoke-direct {v13, v14, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013487
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013490
    const/4 v2, 0x0

    .line 34013491
    const/16 v3, 0xa

    .line 34013493
    goto :goto_fd

    .line 34013494
    :cond_136
    iget-object v2, v9, Lcom/bytedance/kmp/ugc/model/dh;->b:Ljava/util/List;

    .line 34013496
    if-eqz v2, :cond_177

    .line 34013498
    new-instance v3, Ljava/util/ArrayList;

    .line 34013500
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013503
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013506
    move-result-object v2

    .line 34013507
    :cond_143
    :goto_143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013510
    move-result v9

    .line 34013511
    if-eqz v9, :cond_174

    .line 34013513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013516
    move-result-object v9

    .line 34013517
    check-cast v9, Lcom/bytedance/kmp/ugc/model/i1;

    .line 34013519
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/i1;->b:Ljava/lang/String;

    .line 34013521
    if-nez v11, :cond_154

    .line 34013523
    move-object v11, v5

    .line 34013524
    :cond_154
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/i1;->a:Ljava/lang/Integer;

    .line 34013526
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34013529
    move-result-object v9

    .line 34013530
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013533
    move-result v13

    .line 34013534
    if-nez v13, :cond_16d

    .line 34013536
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013539
    move-result v13

    .line 34013540
    if-eqz v13, :cond_167

    .line 34013542
    goto :goto_16d

    .line 34013543
    :cond_167
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;

    .line 34013545
    invoke-direct {v13, v11, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013548
    goto :goto_16e

    .line 34013549
    :cond_16d
    :goto_16d
    move-object v13, v6

    .line 34013550
    :goto_16e
    if-eqz v13, :cond_143

    .line 34013552
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013555
    goto :goto_143

    .line 34013556
    :cond_174
    move-object/from16 v24, v3

    .line 34013558
    goto :goto_179

    .line 34013559
    :cond_177
    move-object/from16 v24, v6

    .line 34013561
    :goto_179
    const/16 v25, 0x40

    .line 34013563
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;

    .line 34013565
    move-object/from16 v16, v2

    .line 34013567
    move-object/from16 v17, v10

    .line 34013569
    move-object/from16 v23, v12

    .line 34013571
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;I)V

    .line 34013574
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013577
    const/4 v2, 0x0

    .line 34013578
    const/16 v3, 0xa

    .line 34013580
    goto/16 :goto_90

    .line 34013582
    :cond_18e
    move-object v9, v7

    .line 34013583
    goto :goto_191

    .line 34013584
    :cond_190
    move-object v9, v6

    .line 34013585
    :goto_191
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->d:Ljava/lang/Integer;

    .line 34013587
    if-eqz v1, :cond_1a0

    .line 34013589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013592
    move-result v1

    .line 34013593
    int-to-long v1, v1

    .line 34013594
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013597
    move-result-object v1

    .line 34013598
    move-object v10, v1

    .line 34013599
    goto :goto_1a1

    .line 34013600
    :cond_1a0
    move-object v10, v6

    .line 34013601
    :goto_1a1
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->b:Ljava/lang/Boolean;

    .line 34013603
    if-eqz v1, :cond_1ab

    .line 34013605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013608
    move-result v1

    .line 34013609
    move v11, v1

    .line 34013610
    goto :goto_1ac

    .line 34013611
    :cond_1ab
    const/4 v11, 0x0

    .line 34013612
    :goto_1ac
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->c:Ljava/lang/Integer;

    .line 34013614
    if-eqz v1, :cond_1b6

    .line 34013616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013619
    move-result v1

    .line 34013620
    move v12, v1

    .line 34013621
    goto :goto_1b7

    .line 34013622
    :cond_1b6
    const/4 v12, 0x0

    .line 34013623
    :goto_1b7
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->g:Ljava/lang/String;

    .line 34013625
    if-nez v1, :cond_1bd

    .line 34013627
    move-object v13, v5

    .line 34013628
    goto :goto_1be

    .line 34013629
    :cond_1bd
    move-object v13, v1

    .line 34013630
    :goto_1be
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->e:Ljava/lang/Boolean;

    .line 34013632
    if-eqz v1, :cond_1c8

    .line 34013634
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013637
    move-result v1

    .line 34013638
    move v14, v1

    .line 34013639
    goto :goto_1c9

    .line 34013640
    :cond_1c8
    const/4 v14, 0x0

    .line 34013641
    :goto_1c9
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/x4;->f:Ljava/lang/Boolean;

    .line 34013643
    if-eqz v0, :cond_1d2

    .line 34013645
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013648
    move-result v2

    .line 34013649
    goto :goto_1d3

    .line 34013650
    :cond_1d2
    const/4 v2, 0x0

    .line 34013651
    :goto_1d3
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 34013653
    move-object v7, v0

    .line 34013654
    move v15, v2

    .line 34013655
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZ)V

    .line 34013658
    :goto_1da
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/ugc/model/x4;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    if-nez v0, :cond_1a

    .line 34013195
    .line 34013196
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 34013197
    .line 34013198
    const/4 v4, 0x0

    .line 34013199
    const/4 v5, 0x0

    .line 34013200
    const/4 v6, 0x0

    .line 34013201
    const/4 v7, 0x0

    .line 34013202
    const/16 v8, 0xff

    .line 34013203
    .line 34013204
    move-object v3, v0

    .line 34013205
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;-><init>(Ljava/lang/Long;Ljava/lang/String;ZZI)V

    .line 34013206
    .line 34013207
    .line 34013208
    goto/16 :goto_1da

    .line 34013209
    .line 34013210
    :cond_1a
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/x4;->a:Ljava/util/List;

    .line 34013211
    .line 34013212
    if-nez v3, :cond_22

    .line 34013213
    .line 34013214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 34013219
    .line 34013220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v5

    .line 34013231
    if-eqz v5, :cond_4c

    .line 34013232
    .line 34013233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v5

    .line 34013237
    move-object v6, v5

    .line 34013238
    check-cast v6, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34013239
    .line 34013240
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34013241
    .line 34013242
    if-nez v7, :cond_45

    .line 34013243
    .line 34013244
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->a(Lcom/bytedance/kmp/ugc/model/h1;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v6

    .line 34013248
    if-nez v6, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    const/4 v6, 0x0

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    :goto_45
    const/4 v6, 0x1

    .line 34013254
    :goto_46
    if-eqz v6, :cond_2b

    .line 34013255
    .line 34013256
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    goto :goto_2b

    .line 34013260
    :cond_4c
    new-instance v8, Ljava/util/ArrayList;

    .line 34013261
    .line 34013262
    const/16 v3, 0xa

    .line 34013263
    .line 34013264
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v5

    .line 34013268
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v4

    .line 34013275
    const/4 v5, 0x0

    .line 34013276
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v6

    .line 34013280
    if-eqz v6, :cond_7a

    .line 34013281
    .line 34013282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v6

    .line 34013286
    add-int/lit8 v7, v5, 0x1

    .line 34013287
    .line 34013288
    if-gez v5, :cond_6d

    .line 34013289
    .line 34013290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    check-cast v6, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34013294
    .line 34013295
    move-object/from16 v15, p0

    .line 34013296
    .line 34013297
    invoke-virtual {v15, v6, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->n(Lcom/bytedance/kmp/ugc/model/h1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v5

    .line 34013301
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    move v5, v7

    .line 34013305
    goto :goto_5c

    .line 34013306
    :cond_7a
    move-object/from16 v15, p0

    .line 34013307
    .line 34013308
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/x4;->i:Ljava/util/List;

    .line 34013309
    .line 34013310
    const-string v5, ""

    .line 34013311
    .line 34013312
    const/4 v6, 0x0

    .line 34013313
    if-eqz v4, :cond_190

    .line 34013314
    .line 34013315
    new-instance v7, Ljava/util/ArrayList;

    .line 34013316
    .line 34013317
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v9

    .line 34013321
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v4

    .line 34013328
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v9

    .line 34013332
    if-eqz v9, :cond_18e

    .line 34013333
    .line 34013334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v9

    .line 34013338
    check-cast v9, Lcom/bytedance/kmp/ugc/model/dh;

    .line 34013339
    .line 34013340
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/dh;->e:Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    invoke-static {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v10

    .line 34013346
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v11

    .line 34013350
    if-eqz v11, :cond_b5

    .line 34013351
    .line 34013352
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/dh;->e:Ljava/lang/Integer;

    .line 34013353
    .line 34013354
    if-eqz v10, :cond_b1

    .line 34013355
    .line 34013356
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v10

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    move-object v10, v6

    .line 34013362
    :goto_b2
    if-nez v10, :cond_b5

    .line 34013363
    .line 34013364
    move-object v10, v5

    .line 34013365
    :cond_b5
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/dh;->c:Ljava/lang/String;

    .line 34013366
    .line 34013367
    if-nez v11, :cond_bc

    .line 34013368
    .line 34013369
    move-object/from16 v18, v5

    .line 34013370
    .line 34013371
    goto :goto_be

    .line 34013372
    :cond_bc
    move-object/from16 v18, v11

    .line 34013373
    .line 34013374
    :goto_be
    if-nez v11, :cond_c3

    .line 34013375
    .line 34013376
    move-object/from16 v19, v5

    .line 34013377
    .line 34013378
    goto :goto_c5

    .line 34013379
    :cond_c3
    move-object/from16 v19, v11

    .line 34013380
    .line 34013381
    :goto_c5
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/dh;->d:Ljava/lang/Integer;

    .line 34013382
    .line 34013383
    if-eqz v11, :cond_d5

    .line 34013384
    .line 34013385
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v11

    .line 34013389
    int-to-long v11, v11

    .line 34013390
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v11

    .line 34013394
    move-object/from16 v20, v11

    .line 34013395
    .line 34013396
    goto :goto_d7

    .line 34013397
    :cond_d5
    move-object/from16 v20, v6

    .line 34013398
    .line 34013399
    :goto_d7
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v11

    .line 34013403
    if-eqz v11, :cond_e4

    .line 34013404
    .line 34013405
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v11

    .line 34013409
    move/from16 v21, v11

    .line 34013410
    .line 34013411
    goto :goto_e6

    .line 34013412
    :cond_e4
    const/16 v21, 0x0

    .line 34013413
    .line 34013414
    :goto_e6
    const/16 v22, 0x1

    .line 34013415
    .line 34013416
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/dh;->i:Ljava/util/List;

    .line 34013417
    .line 34013418
    if-nez v11, :cond_f0

    .line 34013419
    .line 34013420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v11

    .line 34013424
    :cond_f0
    new-instance v12, Ljava/util/ArrayList;

    .line 34013425
    .line 34013426
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v13

    .line 34013430
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v11

    .line 34013437
    :goto_fd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v13

    .line 34013441
    if-eqz v13, :cond_136

    .line 34013442
    .line 34013443
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v13

    .line 34013447
    check-cast v13, Lcom/bytedance/kmp/ugc/model/e3;

    .line 34013448
    .line 34013449
    iget-object v14, v13, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34013450
    .line 34013451
    if-nez v14, :cond_10e

    .line 34013452
    .line 34013453
    move-object v14, v5

    .line 34013454
    :cond_10e
    iget-object v2, v13, Lcom/bytedance/kmp/ugc/model/e3;->a:Ljava/lang/String;

    .line 34013455
    .line 34013456
    if-nez v2, :cond_113

    .line 34013457
    .line 34013458
    move-object v2, v5

    .line 34013459
    :cond_113
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v16

    .line 34013463
    if-eqz v16, :cond_11e

    .line 34013464
    .line 34013465
    iget-object v2, v13, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34013466
    .line 34013467
    if-nez v2, :cond_11e

    .line 34013468
    .line 34013469
    move-object v2, v5

    .line 34013470
    :cond_11e
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 34013471
    .line 34013472
    if-eqz v3, :cond_129

    .line 34013473
    .line 34013474
    iget-object v13, v13, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34013475
    .line 34013476
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v3

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    const/4 v3, 0x0

    .line 34013482
    :goto_12a
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v0;

    .line 34013483
    .line 34013484
    invoke-direct {v13, v14, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013488
    .line 34013489
    .line 34013490
    const/4 v2, 0x0

    .line 34013491
    const/16 v3, 0xa

    .line 34013492
    .line 34013493
    goto :goto_fd

    .line 34013494
    :cond_136
    iget-object v2, v9, Lcom/bytedance/kmp/ugc/model/dh;->b:Ljava/util/List;

    .line 34013495
    .line 34013496
    if-eqz v2, :cond_177

    .line 34013497
    .line 34013498
    new-instance v3, Ljava/util/ArrayList;

    .line 34013499
    .line 34013500
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v2

    .line 34013507
    :cond_143
    :goto_143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v9

    .line 34013511
    if-eqz v9, :cond_174

    .line 34013512
    .line 34013513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v9

    .line 34013517
    check-cast v9, Lcom/bytedance/kmp/ugc/model/i1;

    .line 34013518
    .line 34013519
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/i1;->b:Ljava/lang/String;

    .line 34013520
    .line 34013521
    if-nez v11, :cond_154

    .line 34013522
    .line 34013523
    move-object v11, v5

    .line 34013524
    :cond_154
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/i1;->a:Ljava/lang/Integer;

    .line 34013525
    .line 34013526
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v9

    .line 34013530
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013531
    .line 34013532
    .line 34013533
    move-result v13

    .line 34013534
    if-nez v13, :cond_16d

    .line 34013535
    .line 34013536
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v13

    .line 34013540
    if-eqz v13, :cond_167

    .line 34013541
    .line 34013542
    goto :goto_16d

    .line 34013543
    :cond_167
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;

    .line 34013544
    .line 34013545
    invoke-direct {v13, v11, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013546
    .line 34013547
    .line 34013548
    goto :goto_16e

    .line 34013549
    :cond_16d
    :goto_16d
    move-object v13, v6

    .line 34013550
    :goto_16e
    if-eqz v13, :cond_143

    .line 34013551
    .line 34013552
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013553
    .line 34013554
    .line 34013555
    goto :goto_143

    .line 34013556
    :cond_174
    move-object/from16 v24, v3

    .line 34013557
    .line 34013558
    goto :goto_179

    .line 34013559
    :cond_177
    move-object/from16 v24, v6

    .line 34013560
    .line 34013561
    :goto_179
    const/16 v25, 0x40

    .line 34013562
    .line 34013563
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;

    .line 34013564
    .line 34013565
    move-object/from16 v16, v2

    .line 34013566
    .line 34013567
    move-object/from16 v17, v10

    .line 34013568
    .line 34013569
    move-object/from16 v23, v12

    .line 34013570
    .line 34013571
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;I)V

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013575
    .line 34013576
    .line 34013577
    const/4 v2, 0x0

    .line 34013578
    const/16 v3, 0xa

    .line 34013579
    .line 34013580
    goto/16 :goto_90

    .line 34013581
    .line 34013582
    :cond_18e
    move-object v9, v7

    .line 34013583
    goto :goto_191

    .line 34013584
    :cond_190
    move-object v9, v6

    .line 34013585
    :goto_191
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->d:Ljava/lang/Integer;

    .line 34013586
    .line 34013587
    if-eqz v1, :cond_1a0

    .line 34013588
    .line 34013589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013590
    .line 34013591
    .line 34013592
    move-result v1

    .line 34013593
    int-to-long v1, v1

    .line 34013594
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object v1

    .line 34013598
    move-object v10, v1

    .line 34013599
    goto :goto_1a1

    .line 34013600
    :cond_1a0
    move-object v10, v6

    .line 34013601
    :goto_1a1
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->b:Ljava/lang/Boolean;

    .line 34013602
    .line 34013603
    if-eqz v1, :cond_1ab

    .line 34013604
    .line 34013605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013606
    .line 34013607
    .line 34013608
    move-result v1

    .line 34013609
    move v11, v1

    .line 34013610
    goto :goto_1ac

    .line 34013611
    :cond_1ab
    const/4 v11, 0x0

    .line 34013612
    :goto_1ac
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->c:Ljava/lang/Integer;

    .line 34013613
    .line 34013614
    if-eqz v1, :cond_1b6

    .line 34013615
    .line 34013616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013617
    .line 34013618
    .line 34013619
    move-result v1

    .line 34013620
    move v12, v1

    .line 34013621
    goto :goto_1b7

    .line 34013622
    :cond_1b6
    const/4 v12, 0x0

    .line 34013623
    :goto_1b7
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->g:Ljava/lang/String;

    .line 34013624
    .line 34013625
    if-nez v1, :cond_1bd

    .line 34013626
    .line 34013627
    move-object v13, v5

    .line 34013628
    goto :goto_1be

    .line 34013629
    :cond_1bd
    move-object v13, v1

    .line 34013630
    :goto_1be
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->e:Ljava/lang/Boolean;

    .line 34013631
    .line 34013632
    if-eqz v1, :cond_1c8

    .line 34013633
    .line 34013634
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013635
    .line 34013636
    .line 34013637
    move-result v1

    .line 34013638
    move v14, v1

    .line 34013639
    goto :goto_1c9

    .line 34013640
    :cond_1c8
    const/4 v14, 0x0

    .line 34013641
    :goto_1c9
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/x4;->f:Ljava/lang/Boolean;

    .line 34013642
    .line 34013643
    if-eqz v0, :cond_1d2

    .line 34013644
    .line 34013645
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013646
    .line 34013647
    .line 34013648
    move-result v2

    .line 34013649
    goto :goto_1d3

    .line 34013650
    :cond_1d2
    const/4 v2, 0x0

    .line 34013651
    :goto_1d3
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 34013652
    .line 34013653
    move-object v7, v0

    .line 34013654
    move v15, v2

    .line 34013655
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZ)V

    .line 34013656
    .line 34013657
    .line 34013658
    :goto_1da
    return-object v0
.end method


.method public final b(Ljava/lang/Object;)Lcom/bytedance/kmp/ugc/model/y4;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Lcom/bytedance/kmp/ugc/model/y4;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->o:Ljava/lang/String;

    .line 17170440
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_10

    .line 17170446
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a:Ljava/lang/String;

    .line 17170448
    :cond_10
    move-object v4, v0

    .line 17170449
    iget v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->g:I

    .line 17170451
    iget v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->h:I

    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->f:Ljava/util/List;

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v2, :cond_3d

    .line 17170458
    new-instance v5, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v6

    .line 17170471
    if-eqz v6, :cond_3e

    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v6

    .line 17170477
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;

    .line 17170479
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;->a:Ljava/lang/String;

    .line 17170481
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;->b:Ljava/lang/String;

    .line 17170483
    invoke-virtual {p0, v7, v6, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/kmp/ugc/model/i1;

    .line 17170486
    move-result-object v6

    .line 17170487
    if-eqz v6, :cond_23

    .line 17170489
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    goto :goto_23

    .line 17170493
    :cond_3d
    move-object v5, v3

    .line 17170494
    :cond_3e
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 17170496
    new-instance v7, Lcom/bytedance/kmp/ugc/model/n9;

    .line 17170498
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;

    .line 17170500
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;->a:Z

    .line 17170502
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170505
    move-result-object v2

    .line 17170506
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170508
    iget-object v9, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;

    .line 17170510
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;->c:Z

    .line 17170512
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170515
    move-result-object v9

    .line 17170516
    invoke-direct {v7, v2, v8, v9}, Lcom/bytedance/kmp/ugc/model/n9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17170519
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->Savior:Lcom/bytedance/kmp/ugc/model/PersonTabType;

    .line 17170521
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 17170523
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170525
    if-eqz v8, :cond_6b

    .line 17170527
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->c(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17170530
    move-result-object v8

    .line 17170531
    if-eqz v8, :cond_6b

    .line 17170533
    iget v3, v8, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->value:I

    .line 17170535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v3

    .line 17170539
    :cond_6b
    move-object v10, v3

    .line 17170540
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->Novel:Lcom/bytedance/kmp/ugc/model/ProfileUserType;

    .line 17170542
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->value:I

    .line 17170544
    iget-object v11, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 17170546
    new-instance p1, Lcom/bytedance/kmp/ugc/model/y4;

    .line 17170548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object v8

    .line 17170552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object v9

    .line 17170560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object v12

    .line 17170564
    move-object v1, p1

    .line 17170565
    move-object v2, v8

    .line 17170566
    move-object v3, v0

    .line 17170567
    move-object v8, v9

    .line 17170568
    move-object v9, v12

    .line 17170569
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/kmp/ugc/model/y4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/n9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170572
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Lcom/bytedance/kmp/ugc/model/y4;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->o:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_10

    .line 17170445
    .line 17170446
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    :cond_10
    move-object v4, v0

    .line 17170449
    iget v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->g:I

    .line 17170450
    .line 17170451
    iget v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->h:I

    .line 17170452
    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->f:Ljava/util/List;

    .line 17170454
    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v2, :cond_3d

    .line 17170457
    .line 17170458
    new-instance v5, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    if-eqz v6, :cond_3e

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;

    .line 17170478
    .line 17170479
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;->a:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;->b:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {p0, v7, v6, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/kmp/ugc/model/i1;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    if-eqz v6, :cond_23

    .line 17170488
    .line 17170489
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_23

    .line 17170493
    :cond_3d
    move-object v5, v3

    .line 17170494
    :cond_3e
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 17170495
    .line 17170496
    new-instance v7, Lcom/bytedance/kmp/ugc/model/n9;

    .line 17170497
    .line 17170498
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;

    .line 17170499
    .line 17170500
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;->a:Z

    .line 17170501
    .line 17170502
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170507
    .line 17170508
    iget-object v9, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;

    .line 17170509
    .line 17170510
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;->c:Z

    .line 17170511
    .line 17170512
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v9

    .line 17170516
    invoke-direct {v7, v2, v8, v9}, Lcom/bytedance/kmp/ugc/model/n9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->Savior:Lcom/bytedance/kmp/ugc/model/PersonTabType;

    .line 17170520
    .line 17170521
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 17170522
    .line 17170523
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170524
    .line 17170525
    if-eqz v8, :cond_6b

    .line 17170526
    .line 17170527
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->c(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v8

    .line 17170531
    if-eqz v8, :cond_6b

    .line 17170532
    .line 17170533
    iget v3, v8, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->value:I

    .line 17170534
    .line 17170535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    :cond_6b
    move-object v10, v3

    .line 17170540
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->Novel:Lcom/bytedance/kmp/ugc/model/ProfileUserType;

    .line 17170541
    .line 17170542
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->value:I

    .line 17170543
    .line 17170544
    iget-object v11, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 17170545
    .line 17170546
    new-instance p1, Lcom/bytedance/kmp/ugc/model/y4;

    .line 17170547
    .line 17170548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v8

    .line 17170552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v9

    .line 17170560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v12

    .line 17170564
    move-object v1, p1

    .line 17170565
    move-object v2, v8

    .line 17170566
    move-object v3, v0

    .line 17170567
    move-object v8, v9

    .line 17170568
    move-object v9, v12

    .line 17170569
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/kmp/ugc/model/y4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/n9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-object p1
.end method


.method public final g(Lcom/bytedance/kmp/ugc/model/y8;)Z
[MOD-CHANGED]
.method public final g(Lcom/bytedance/kmp/ugc/model/y8;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_13

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17039369
    move-result v0

    .line 17039370
    sget-object v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->TopicCommentServiceId:Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 17039372
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->value:I

    .line 17039374
    int-to-short v3, v3

    .line 17039375
    if-ne v0, v3, :cond_13

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-nez v0, :cond_3d

    .line 17039382
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17039384
    if-eqz v0, :cond_27

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17039389
    move-result v0

    .line 17039390
    sget-object v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->OpTopicCommentServiceId:Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 17039392
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->value:I

    .line 17039394
    int-to-short v3, v3

    .line 17039395
    if-ne v0, v3, :cond_27

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    if-nez v0, :cond_3d

    .line 17039402
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17039404
    if-eqz p1, :cond_3a

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 17039409
    move-result p1

    .line 17039410
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17039412
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17039414
    if-ne p1, v0, :cond_3a

    .line 17039416
    const/4 p1, 0x1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 p1, 0x0

    .line 17039419
    :goto_3b
    if-eqz p1, :cond_3e

    .line 17039421
    :cond_3d
    const/4 v1, 0x1

    .line 17039422
    :cond_3e
    return v1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/kmp/ugc/model/y8;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_13

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    sget-object v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->TopicCommentServiceId:Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->value:I

    .line 17039373
    .line 17039374
    int-to-short v3, v3

    .line 17039375
    if-ne v0, v3, :cond_13

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-nez v0, :cond_3d

    .line 17039381
    .line 17039382
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_27

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    sget-object v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->OpTopicCommentServiceId:Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 17039391
    .line 17039392
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->value:I

    .line 17039393
    .line 17039394
    int-to-short v3, v3

    .line 17039395
    if-ne v0, v3, :cond_27

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    if-nez v0, :cond_3d

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_3a

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17039411
    .line 17039412
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17039413
    .line 17039414
    if-ne p1, v0, :cond_3a

    .line 17039415
    .line 17039416
    const/4 p1, 0x1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 p1, 0x0

    .line 17039419
    :goto_3b
    if-eqz p1, :cond_3e

    .line 17039420
    .line 17039421
    :cond_3d
    const/4 v1, 0x1

    .line 17039422
    :cond_3e
    return v1
.end method


.method public final h(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_3d

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882166
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882169
    move-result-object p2

    .line 33882170
    if-ne p2, v1, :cond_3d

    .line 33882172
    return-object v1

    .line 33882173
    :cond_3d
    :goto_3d
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;

    .line 33882175
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;

    .line 33882177
    iget-boolean v1, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->a:Z

    .line 33882179
    iget-object v2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->b:Ljava/lang/String;

    .line 33882181
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->c:Ljava/lang/String;

    .line 33882183
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->d:Ljava/lang/Object;

    .line 33882185
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 33882187
    if-nez p2, :cond_5a

    .line 33882189
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 33882191
    const/4 v5, 0x0

    .line 33882192
    const/4 v6, 0x0

    .line 33882193
    const/4 v7, 0x0

    .line 33882194
    const/4 v8, 0x0

    .line 33882195
    const/16 v9, 0xff

    .line 33882197
    move-object v4, p2

    .line 33882198
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;-><init>(Ljava/lang/Long;Ljava/lang/String;ZZI)V

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    move-object v4, p2

    .line 33882203
    :goto_5b
    const/4 v5, 0x0

    .line 33882204
    const/16 v6, 0x10

    .line 33882206
    move-object v0, p1

    .line 33882207
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;Ljava/lang/String;I)V

    .line 33882210
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_3d

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    if-ne p2, v1, :cond_3d

    .line 33882171
    .line 33882172
    return-object v1

    .line 33882173
    :cond_3d
    :goto_3d
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;

    .line 33882174
    .line 33882175
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;

    .line 33882176
    .line 33882177
    iget-boolean v1, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->a:Z

    .line 33882178
    .line 33882179
    iget-object v2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->b:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->c:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->d:Ljava/lang/Object;

    .line 33882184
    .line 33882185
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 33882186
    .line 33882187
    if-nez p2, :cond_5a

    .line 33882188
    .line 33882189
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 33882190
    .line 33882191
    const/4 v5, 0x0

    .line 33882192
    const/4 v6, 0x0

    .line 33882193
    const/4 v7, 0x0

    .line 33882194
    const/4 v8, 0x0

    .line 33882195
    const/16 v9, 0xff

    .line 33882196
    .line 33882197
    move-object v4, p2

    .line 33882198
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;-><init>(Ljava/lang/Long;Ljava/lang/String;ZZI)V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    move-object v4, p2

    .line 33882203
    :goto_5b
    const/4 v5, 0x0

    .line 33882204
    const/16 v6, 0x10

    .line 33882205
    .line 33882206
    move-object v0, p1

    .line 33882207
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;Ljava/lang/String;I)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-object p1
.end method


.method public final m(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final m(Ljava/util/List;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/oe;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    if-nez p1, :cond_7

    .line 17235970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235973
    move-result-object v0

    .line 17235974
    goto :goto_9

    .line 17235975
    :cond_7
    move-object/from16 v0, p1

    .line 17235977
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 17235979
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235982
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235985
    move-result-object v0

    .line 17235986
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235989
    move-result v2

    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    const-string v4, ""

    .line 17235993
    if-eqz v2, :cond_33

    .line 17235995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    move-result-object v2

    .line 17235999
    move-object v5, v2

    .line 17236000
    check-cast v5, Lcom/bytedance/kmp/ugc/model/oe;

    .line 17236002
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/oe;->b:Ljava/lang/String;

    .line 17236004
    if-nez v5, :cond_27

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v4, v5

    .line 17236008
    :goto_28
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236011
    move-result v4

    .line 17236012
    xor-int/2addr v3, v4

    .line 17236013
    if-eqz v3, :cond_12

    .line 17236015
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236018
    goto :goto_12

    .line 17236019
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236022
    move-result v0

    .line 17236023
    if-eqz v0, :cond_3e

    .line 17236025
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236028
    move-result-object v0

    .line 17236029
    return-object v0

    .line 17236030
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 17236032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236035
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17236037
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236043
    move-result-object v1

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236047
    move-result v5

    .line 17236048
    if-eqz v5, :cond_10e

    .line 17236050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    move-result-object v5

    .line 17236054
    check-cast v5, Lcom/bytedance/kmp/ugc/model/oe;

    .line 17236056
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/oe;->b:Ljava/lang/String;

    .line 17236058
    if-nez v6, :cond_5d

    .line 17236060
    move-object v6, v4

    .line 17236061
    :cond_5d
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236064
    move-result-object v6

    .line 17236065
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236068
    move-result-object v8

    .line 17236069
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236072
    move-result v6

    .line 17236073
    if-nez v6, :cond_4c

    .line 17236075
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236078
    move-result v6

    .line 17236079
    if-nez v6, :cond_72

    .line 17236081
    goto :goto_4c

    .line 17236082
    :cond_72
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/oe;->f:Ljava/util/Map;

    .line 17236084
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->h:Ljava/lang/String;

    .line 17236086
    if-nez v7, :cond_79

    .line 17236088
    move-object v7, v4

    .line 17236089
    :cond_79
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236092
    move-result v9

    .line 17236093
    const/4 v10, 0x0

    .line 17236094
    if-eqz v9, :cond_95

    .line 17236096
    if-eqz v6, :cond_91

    .line 17236098
    sget-object v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->ForumID:Lcom/bytedance/kmp/ugc/model/OtherAttachID;

    .line 17236100
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->value:I

    .line 17236102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    move-result-object v7

    .line 17236106
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    move-result-object v7

    .line 17236110
    check-cast v7, Ljava/lang/String;

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v7, v10

    .line 17236114
    :goto_92
    if-nez v7, :cond_95

    .line 17236116
    move-object v7, v4

    .line 17236117
    :cond_95
    move-object v9, v7

    .line 17236118
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;

    .line 17236120
    if-eqz v6, :cond_a9

    .line 17236122
    sget-object v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->BookID:Lcom/bytedance/kmp/ugc/model/OtherAttachID;

    .line 17236124
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->value:I

    .line 17236126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236129
    move-result-object v7

    .line 17236130
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    move-result-object v7

    .line 17236134
    check-cast v7, Ljava/lang/String;

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v7, v10

    .line 17236138
    :goto_aa
    if-nez v7, :cond_ae

    .line 17236140
    move-object v11, v4

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v11, v7

    .line 17236143
    :goto_af
    if-eqz v6, :cond_c0

    .line 17236145
    sget-object v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->CategoryID:Lcom/bytedance/kmp/ugc/model/OtherAttachID;

    .line 17236147
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->value:I

    .line 17236149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236152
    move-result-object v7

    .line 17236153
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    move-result-object v6

    .line 17236157
    move-object v10, v6

    .line 17236158
    check-cast v10, Ljava/lang/String;

    .line 17236160
    :cond_c0
    if-nez v10, :cond_c4

    .line 17236162
    move-object v6, v4

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v6, v10

    .line 17236165
    :goto_c5
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->e:Ljava/lang/String;

    .line 17236167
    if-nez v7, :cond_cb

    .line 17236169
    move-object v12, v4

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v12, v7

    .line 17236172
    :goto_cc
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->c:Ljava/lang/Integer;

    .line 17236174
    sget-object v10, Lcom/bytedance/kmp/ugc/model/UgcTagType;->ForumName:Lcom/bytedance/kmp/ugc/model/UgcTagType;

    .line 17236176
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/UgcTagType;->value:I

    .line 17236178
    const/4 v13, 0x0

    .line 17236179
    if-nez v7, :cond_d6

    .line 17236181
    goto :goto_de

    .line 17236182
    :cond_d6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236185
    move-result v7

    .line 17236186
    if-ne v7, v10, :cond_de

    .line 17236188
    const/4 v14, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    :goto_de
    const/4 v14, 0x0

    .line 17236191
    :goto_df
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->a:Ljava/lang/String;

    .line 17236193
    if-nez v7, :cond_e6

    .line 17236195
    move-object/from16 v16, v4

    .line 17236197
    goto :goto_e8

    .line 17236198
    :cond_e6
    move-object/from16 v16, v7

    .line 17236200
    :goto_e8
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 17236202
    sget-object v7, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17236204
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17236206
    if-nez v5, :cond_f1

    .line 17236208
    goto :goto_f9

    .line 17236209
    :cond_f1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236212
    move-result v5

    .line 17236213
    if-ne v5, v7, :cond_f9

    .line 17236215
    const/4 v5, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    :goto_f9
    const/4 v5, 0x0

    .line 17236218
    :goto_fa
    move-object v7, v15

    .line 17236219
    move-object v10, v11

    .line 17236220
    move-object v11, v6

    .line 17236221
    move-object/from16 v13, v16

    .line 17236223
    move-object v6, v15

    .line 17236224
    move v15, v5

    .line 17236225
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236228
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236234
    move-result v5

    .line 17236235
    const/4 v6, 0x6

    .line 17236236
    if-lt v5, v6, :cond_4c

    .line 17236238
    :cond_10e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/List;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/oe;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    if-nez p1, :cond_7

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    goto :goto_9

    .line 17235975
    :cond_7
    move-object/from16 v0, p1

    .line 17235976
    .line 17235977
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    const-string v4, ""

    .line 17235992
    .line 17235993
    if-eqz v2, :cond_33

    .line 17235994
    .line 17235995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    move-object v5, v2

    .line 17236000
    check-cast v5, Lcom/bytedance/kmp/ugc/model/oe;

    .line 17236001
    .line 17236002
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/oe;->b:Ljava/lang/String;

    .line 17236003
    .line 17236004
    if-nez v5, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v4, v5

    .line 17236008
    :goto_28
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v4

    .line 17236012
    xor-int/2addr v3, v4

    .line 17236013
    if-eqz v3, :cond_12

    .line 17236014
    .line 17236015
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    goto :goto_12

    .line 17236019
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v0

    .line 17236023
    if-eqz v0, :cond_3e

    .line 17236024
    .line 17236025
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    return-object v0

    .line 17236030
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17236036
    .line 17236037
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v5

    .line 17236048
    if-eqz v5, :cond_10e

    .line 17236049
    .line 17236050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    check-cast v5, Lcom/bytedance/kmp/ugc/model/oe;

    .line 17236055
    .line 17236056
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/oe;->b:Ljava/lang/String;

    .line 17236057
    .line 17236058
    if-nez v6, :cond_5d

    .line 17236059
    .line 17236060
    move-object v6, v4

    .line 17236061
    :cond_5d
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v6

    .line 17236065
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v6

    .line 17236073
    if-nez v6, :cond_4c

    .line 17236074
    .line 17236075
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    if-nez v6, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_4c

    .line 17236082
    :cond_72
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/oe;->f:Ljava/util/Map;

    .line 17236083
    .line 17236084
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->h:Ljava/lang/String;

    .line 17236085
    .line 17236086
    if-nez v7, :cond_79

    .line 17236087
    .line 17236088
    move-object v7, v4

    .line 17236089
    :cond_79
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v9

    .line 17236093
    const/4 v10, 0x0

    .line 17236094
    if-eqz v9, :cond_95

    .line 17236095
    .line 17236096
    if-eqz v6, :cond_91

    .line 17236097
    .line 17236098
    sget-object v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->ForumID:Lcom/bytedance/kmp/ugc/model/OtherAttachID;

    .line 17236099
    .line 17236100
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->value:I

    .line 17236101
    .line 17236102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v7

    .line 17236106
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v7

    .line 17236110
    check-cast v7, Ljava/lang/String;

    .line 17236111
    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v7, v10

    .line 17236114
    :goto_92
    if-nez v7, :cond_95

    .line 17236115
    .line 17236116
    move-object v7, v4

    .line 17236117
    :cond_95
    move-object v9, v7

    .line 17236118
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;

    .line 17236119
    .line 17236120
    if-eqz v6, :cond_a9

    .line 17236121
    .line 17236122
    sget-object v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->BookID:Lcom/bytedance/kmp/ugc/model/OtherAttachID;

    .line 17236123
    .line 17236124
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->value:I

    .line 17236125
    .line 17236126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v7

    .line 17236130
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v7

    .line 17236134
    check-cast v7, Ljava/lang/String;

    .line 17236135
    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v7, v10

    .line 17236138
    :goto_aa
    if-nez v7, :cond_ae

    .line 17236139
    .line 17236140
    move-object v11, v4

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v11, v7

    .line 17236143
    :goto_af
    if-eqz v6, :cond_c0

    .line 17236144
    .line 17236145
    sget-object v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->CategoryID:Lcom/bytedance/kmp/ugc/model/OtherAttachID;

    .line 17236146
    .line 17236147
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->value:I

    .line 17236148
    .line 17236149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v7

    .line 17236153
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    move-object v10, v6

    .line 17236158
    check-cast v10, Ljava/lang/String;

    .line 17236159
    .line 17236160
    :cond_c0
    if-nez v10, :cond_c4

    .line 17236161
    .line 17236162
    move-object v6, v4

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v6, v10

    .line 17236165
    :goto_c5
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->e:Ljava/lang/String;

    .line 17236166
    .line 17236167
    if-nez v7, :cond_cb

    .line 17236168
    .line 17236169
    move-object v12, v4

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v12, v7

    .line 17236172
    :goto_cc
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->c:Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    sget-object v10, Lcom/bytedance/kmp/ugc/model/UgcTagType;->ForumName:Lcom/bytedance/kmp/ugc/model/UgcTagType;

    .line 17236175
    .line 17236176
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/UgcTagType;->value:I

    .line 17236177
    .line 17236178
    const/4 v13, 0x0

    .line 17236179
    if-nez v7, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_de

    .line 17236182
    :cond_d6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v7

    .line 17236186
    if-ne v7, v10, :cond_de

    .line 17236187
    .line 17236188
    const/4 v14, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    :goto_de
    const/4 v14, 0x0

    .line 17236191
    :goto_df
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->a:Ljava/lang/String;

    .line 17236192
    .line 17236193
    if-nez v7, :cond_e6

    .line 17236194
    .line 17236195
    move-object/from16 v16, v4

    .line 17236196
    .line 17236197
    goto :goto_e8

    .line 17236198
    :cond_e6
    move-object/from16 v16, v7

    .line 17236199
    .line 17236200
    :goto_e8
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 17236201
    .line 17236202
    sget-object v7, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17236203
    .line 17236204
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17236205
    .line 17236206
    if-nez v5, :cond_f1

    .line 17236207
    .line 17236208
    goto :goto_f9

    .line 17236209
    :cond_f1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v5

    .line 17236213
    if-ne v5, v7, :cond_f9

    .line 17236214
    .line 17236215
    const/4 v5, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    :goto_f9
    const/4 v5, 0x0

    .line 17236218
    :goto_fa
    move-object v7, v15

    .line 17236219
    move-object v10, v11

    .line 17236220
    move-object v11, v6

    .line 17236221
    move-object/from16 v13, v16

    .line 17236222
    .line 17236223
    move-object v6, v15

    .line 17236224
    move v15, v5

    .line 17236225
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v5

    .line 17236235
    const/4 v6, 0x6

    .line 17236236
    if-lt v5, v6, :cond_4c

    .line 17236237
    .line 17236238
    :cond_10e
    return-object v0
.end method


.method public final o(Lcom/bytedance/kmp/ugc/model/ca;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;
[MOD-CHANGED]
.method public final o(Lcom/bytedance/kmp/ugc/model/ca;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;
    .registers 46

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144258
    move-object/from16 v1, p2

    .line 34144260
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 34144262
    const-string v3, ""

    .line 34144264
    if-nez v2, :cond_c

    .line 34144266
    move-object v5, v3

    .line 34144267
    goto :goto_d

    .line 34144268
    :cond_c
    move-object v5, v2

    .line 34144269
    :goto_d
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->E0:Lcom/bytedance/kmp/ugc/model/wf;

    .line 34144271
    const/4 v4, 0x0

    .line 34144272
    if-eqz v2, :cond_1d

    .line 34144274
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/wf;->a:Ljava/lang/Boolean;

    .line 34144276
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144278
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144281
    move-result v2

    .line 34144282
    move/from16 v20, v2

    .line 34144284
    goto :goto_1f

    .line 34144285
    :cond_1d
    const/16 v20, 0x0

    .line 34144287
    :goto_1f
    if-eqz v20, :cond_2a

    .line 34144289
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->u0:Ljava/util/List;

    .line 34144291
    if-eqz v2, :cond_33

    .line 34144293
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34144296
    move-result v2

    .line 34144297
    goto :goto_34

    .line 34144298
    :cond_2a
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->e:Ljava/util/List;

    .line 34144300
    if-eqz v2, :cond_33

    .line 34144302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34144305
    move-result v2

    .line 34144306
    goto :goto_34

    .line 34144307
    :cond_33
    const/4 v2, 0x0

    .line 34144308
    :goto_34
    if-eqz v20, :cond_8d

    .line 34144310
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/ca;->u0:Ljava/util/List;

    .line 34144312
    if-nez v7, :cond_3e

    .line 34144314
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144317
    move-result-object v7

    .line 34144318
    :cond_3e
    new-instance v8, Ljava/util/ArrayList;

    .line 34144320
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144323
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144326
    move-result-object v7

    .line 34144327
    const/4 v9, 0x0

    .line 34144328
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144331
    move-result v10

    .line 34144332
    if-eqz v10, :cond_f3

    .line 34144334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144337
    move-result-object v10

    .line 34144338
    add-int/lit8 v15, v9, 0x1

    .line 34144340
    if-gez v9, :cond_59

    .line 34144342
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144345
    :cond_59
    check-cast v10, Lcom/bytedance/kmp/ugc/model/lf;

    .line 34144347
    iget-object v9, v10, Lcom/bytedance/kmp/ugc/model/lf;->a:Ljava/lang/String;

    .line 34144349
    if-nez v9, :cond_61

    .line 34144351
    move-object v12, v3

    .line 34144352
    goto :goto_62

    .line 34144353
    :cond_61
    move-object v12, v9

    .line 34144354
    :goto_62
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144357
    move-result v9

    .line 34144358
    if-eqz v9, :cond_6b

    .line 34144360
    move v10, v15

    .line 34144361
    const/4 v9, 0x0

    .line 34144362
    goto :goto_86

    .line 34144363
    :cond_6b
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;

    .line 34144365
    iget-object v11, v10, Lcom/bytedance/kmp/ugc/model/lf;->i:Ljava/lang/String;

    .line 34144367
    if-nez v11, :cond_73

    .line 34144369
    move-object v13, v3

    .line 34144370
    goto :goto_74

    .line 34144371
    :cond_73
    move-object v13, v11

    .line 34144372
    :goto_74
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/lf;->j:Ljava/lang/String;

    .line 34144374
    if-nez v10, :cond_7a

    .line 34144376
    move-object v14, v3

    .line 34144377
    goto :goto_7b

    .line 34144378
    :cond_7a
    move-object v14, v10

    .line 34144379
    :goto_7b
    const-string v10, "booklist_product"

    .line 34144381
    invoke-static {v1, v5, v12, v15, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144384
    move-result-object v16

    .line 34144385
    move-object v11, v9

    .line 34144386
    move v10, v15

    .line 34144387
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34144390
    :goto_86
    if-eqz v9, :cond_8b

    .line 34144392
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144395
    :cond_8b
    move v9, v10

    .line 34144396
    goto :goto_48

    .line 34144397
    :cond_8d
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/ca;->e:Ljava/util/List;

    .line 34144399
    if-nez v7, :cond_95

    .line 34144401
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144404
    move-result-object v7

    .line 34144405
    :cond_95
    new-instance v8, Ljava/util/ArrayList;

    .line 34144407
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144410
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144413
    move-result-object v7

    .line 34144414
    const/4 v9, 0x0

    .line 34144415
    :goto_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144418
    move-result v10

    .line 34144419
    if-eqz v10, :cond_f3

    .line 34144421
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144424
    move-result-object v10

    .line 34144425
    add-int/lit8 v11, v9, 0x1

    .line 34144427
    if-gez v9, :cond_b0

    .line 34144429
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144432
    :cond_b0
    check-cast v10, Lcom/bytedance/kmp/ugc/model/l;

    .line 34144434
    invoke-static {v10, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->j(Lcom/bytedance/kmp/ugc/model/l;Z)Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 34144437
    move-result-object v9

    .line 34144438
    if-eqz v9, :cond_e6

    .line 34144440
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 34144442
    iget-object v12, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 34144444
    iget-object v13, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 34144446
    iget-object v14, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->d:Ljava/lang/String;

    .line 34144448
    iget-object v15, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->g:Ljava/lang/String;

    .line 34144450
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->h:Ljava/lang/String;

    .line 34144452
    iget-object v4, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->i:Ljava/lang/String;

    .line 34144454
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 34144456
    move-object/from16 v18, v3

    .line 34144458
    const-string v3, "booklist"

    .line 34144460
    invoke-static {v1, v5, v12, v11, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144463
    move-result-object v30

    .line 34144464
    move-object/from16 v21, v10

    .line 34144466
    move-object/from16 v22, v12

    .line 34144468
    move-object/from16 v23, v13

    .line 34144470
    move-object/from16 v24, v14

    .line 34144472
    move-object/from16 v25, v15

    .line 34144474
    move-object/from16 v26, v6

    .line 34144476
    move-object/from16 v27, v4

    .line 34144478
    move/from16 v28, v9

    .line 34144480
    move/from16 v29, v11

    .line 34144482
    invoke-direct/range {v21 .. v30}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34144485
    goto :goto_e9

    .line 34144486
    :cond_e6
    move-object/from16 v18, v3

    .line 34144488
    const/4 v10, 0x0

    .line 34144489
    :goto_e9
    if-eqz v10, :cond_ee

    .line 34144491
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144494
    :cond_ee
    move v9, v11

    .line 34144495
    move-object/from16 v3, v18

    .line 34144497
    const/4 v4, 0x0

    .line 34144498
    goto :goto_9f

    .line 34144499
    :cond_f3
    move-object/from16 v18, v3

    .line 34144501
    move-object/from16 v21, v8

    .line 34144503
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->e:Ljava/util/List;

    .line 34144505
    if-nez v3, :cond_ff

    .line 34144507
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144510
    move-result-object v3

    .line 34144511
    :cond_ff
    new-instance v4, Ljava/util/ArrayList;

    .line 34144513
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144516
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144519
    move-result-object v3

    .line 34144520
    :cond_108
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144523
    move-result v6

    .line 34144524
    if-eqz v6, :cond_128

    .line 34144526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144529
    move-result-object v6

    .line 34144530
    check-cast v6, Lcom/bytedance/kmp/ugc/model/l;

    .line 34144532
    const/4 v7, 0x0

    .line 34144533
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->j(Lcom/bytedance/kmp/ugc/model/l;Z)Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 34144536
    move-result-object v6

    .line 34144537
    if-eqz v6, :cond_121

    .line 34144539
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;

    .line 34144541
    invoke-direct {v8, v6, v7, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;IZ)V

    .line 34144544
    goto :goto_122

    .line 34144545
    :cond_121
    const/4 v8, 0x0

    .line 34144546
    :goto_122
    if-eqz v8, :cond_108

    .line 34144548
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144551
    goto :goto_108

    .line 34144552
    :cond_128
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34144554
    if-eqz v3, :cond_15c

    .line 34144556
    sget-object v3, Lrk6/h0;->a:Lrk6/h0;

    .line 34144558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144561
    invoke-static/range {p1 .. p1}, Lrk6/h0;->a(Lcom/bytedance/kmp/ugc/model/ca;)Z

    .line 34144564
    move-result v3

    .line 34144565
    if-eqz v3, :cond_15c

    .line 34144567
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->S0:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34144569
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 34144572
    move-result-object v3

    .line 34144573
    new-instance v6, Ljava/util/ArrayList;

    .line 34144575
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34144578
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144581
    move-result-object v3

    .line 34144582
    :cond_146
    :goto_146
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144585
    move-result v7

    .line 34144586
    if-eqz v7, :cond_160

    .line 34144588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144591
    move-result-object v7

    .line 34144592
    check-cast v7, Lcom/bytedance/kmp/ugc/model/h6;

    .line 34144594
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->c(Lcom/bytedance/kmp/ugc/model/h6;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 34144597
    move-result-object v7

    .line 34144598
    if-eqz v7, :cond_146

    .line 34144600
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144603
    goto :goto_146

    .line 34144604
    :cond_15c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144607
    move-result-object v6

    .line 34144608
    :cond_160
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->A:Lcom/bytedance/kmp/ugc/model/ig;

    .line 34144610
    const/4 v7, 0x1

    .line 34144611
    if-eqz v3, :cond_1b8

    .line 34144613
    const/4 v8, 0x2

    .line 34144614
    new-array v8, v8, [Ljava/lang/String;

    .line 34144616
    iget-object v9, v3, Lcom/bytedance/kmp/ugc/model/ig;->b:Ljava/lang/String;

    .line 34144618
    const/4 v10, 0x0

    .line 34144619
    aput-object v9, v8, v10

    .line 34144621
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ig;->f:Ljava/lang/String;

    .line 34144623
    aput-object v3, v8, v7

    .line 34144625
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144628
    move-result-object v3

    .line 34144629
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144632
    move-result-object v3

    .line 34144633
    :cond_179
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144636
    move-result v8

    .line 34144637
    if-eqz v8, :cond_196

    .line 34144639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144642
    move-result-object v8

    .line 34144643
    move-object v9, v8

    .line 34144644
    check-cast v9, Ljava/lang/String;

    .line 34144646
    if-eqz v9, :cond_191

    .line 34144648
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144651
    move-result v9

    .line 34144652
    if-eqz v9, :cond_18f

    .line 34144654
    goto :goto_191

    .line 34144655
    :cond_18f
    const/4 v9, 0x0

    .line 34144656
    goto :goto_192

    .line 34144657
    :cond_191
    :goto_191
    const/4 v9, 0x1

    .line 34144658
    :goto_192
    xor-int/2addr v9, v7

    .line 34144659
    if-eqz v9, :cond_179

    .line 34144661
    goto :goto_197

    .line 34144662
    :cond_196
    const/4 v8, 0x0

    .line 34144663
    :goto_197
    check-cast v8, Ljava/lang/String;

    .line 34144665
    if-eqz v8, :cond_1b0

    .line 34144667
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34144670
    move-result-object v3

    .line 34144671
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144674
    move-result-object v3

    .line 34144675
    if-eqz v3, :cond_1b0

    .line 34144677
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 34144679
    invoke-static {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->b(Lcom/dragon/read/kmp/community/profile/entry/data/i$a;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 34144682
    move-result-object v3

    .line 34144683
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144686
    move-result-object v3

    .line 34144687
    goto :goto_1b1

    .line 34144688
    :cond_1b0
    const/4 v3, 0x0

    .line 34144689
    :goto_1b1
    if-nez v3, :cond_1bd

    .line 34144691
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144694
    move-result-object v3

    .line 34144695
    goto :goto_1bd

    .line 34144696
    :cond_1b8
    const/4 v10, 0x0

    .line 34144697
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144700
    move-result-object v3

    .line 34144701
    :cond_1bd
    :goto_1bd
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ca;->A:Lcom/bytedance/kmp/ugc/model/ig;

    .line 34144703
    if-nez v8, :cond_1e5

    .line 34144705
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 34144707
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->q(Ljava/lang/String;)Ljava/util/List;

    .line 34144710
    move-result-object v9

    .line 34144711
    move-object v11, v9

    .line 34144712
    check-cast v11, Ljava/util/ArrayList;

    .line 34144714
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144717
    move-result v11

    .line 34144718
    xor-int/2addr v11, v7

    .line 34144719
    if-eqz v11, :cond_1d2

    .line 34144721
    goto :goto_1e9

    .line 34144722
    :cond_1d2
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 34144724
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 34144726
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144729
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 34144732
    move-result-object v8

    .line 34144733
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144736
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 34144739
    move-result-object v9

    .line 34144740
    goto :goto_1e9

    .line 34144741
    :cond_1e5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144744
    move-result-object v9

    .line 34144745
    :goto_1e9
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144748
    move-result-object v3

    .line 34144749
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144752
    move-result-object v3

    .line 34144753
    new-instance v6, Ljava/util/HashSet;

    .line 34144755
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 34144758
    new-instance v8, Ljava/util/ArrayList;

    .line 34144760
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144763
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144766
    move-result-object v3

    .line 34144767
    :cond_1ff
    :goto_1ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144770
    move-result v9

    .line 34144771
    if-eqz v9, :cond_21a

    .line 34144773
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144776
    move-result-object v9

    .line 34144777
    move-object v11, v9

    .line 34144778
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 34144780
    invoke-virtual {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 34144783
    move-result-object v11

    .line 34144784
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144787
    move-result v11

    .line 34144788
    if-eqz v11, :cond_1ff

    .line 34144790
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144793
    goto :goto_1ff

    .line 34144794
    :cond_21a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144797
    move-result v3

    .line 34144798
    xor-int/2addr v3, v7

    .line 34144799
    if-eqz v3, :cond_222

    .line 34144801
    goto :goto_223

    .line 34144802
    :cond_222
    const/4 v8, 0x0

    .line 34144803
    :goto_223
    if-eqz v8, :cond_24c

    .line 34144805
    new-instance v3, Ljava/util/ArrayList;

    .line 34144807
    const/16 v6, 0xa

    .line 34144809
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144812
    move-result v6

    .line 34144813
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144816
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144819
    move-result-object v6

    .line 34144820
    :goto_234
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144823
    move-result v9

    .line 34144824
    if-eqz v9, :cond_246

    .line 34144826
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144829
    move-result-object v9

    .line 34144830
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 34144832
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 34144834
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144837
    goto :goto_234

    .line 34144838
    :cond_246
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;

    .line 34144840
    invoke-direct {v6, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34144843
    goto :goto_24d

    .line 34144844
    :cond_24c
    const/4 v6, 0x0

    .line 34144845
    :goto_24d
    if-eqz v6, :cond_259

    .line 34144847
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144850
    move-result-object v3

    .line 34144851
    if-nez v3, :cond_256

    .line 34144853
    goto :goto_259

    .line 34144854
    :cond_256
    move-object/from16 v26, v3

    .line 34144856
    goto :goto_25b

    .line 34144857
    :cond_259
    :goto_259
    move-object/from16 v26, v4

    .line 34144859
    :goto_25b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34144862
    move-result v3

    .line 34144863
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->A:Lcom/bytedance/kmp/ugc/model/ig;

    .line 34144865
    if-eqz v4, :cond_265

    .line 34144867
    const/4 v4, 0x1

    .line 34144868
    goto :goto_266

    .line 34144869
    :cond_265
    const/4 v4, 0x0

    .line 34144870
    :goto_266
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 34144872
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->q(Ljava/lang/String;)Ljava/util/List;

    .line 34144875
    move-result-object v8

    .line 34144876
    check-cast v8, Ljava/util/ArrayList;

    .line 34144878
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34144881
    move-result v8

    .line 34144882
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 34144884
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 34144886
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144889
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 34144892
    move-result-object v9

    .line 34144893
    check-cast v9, Ljava/util/ArrayList;

    .line 34144895
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34144898
    move-result v9

    .line 34144899
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 34144901
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144903
    const-string v13, "post="

    .line 34144905
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144908
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 34144910
    if-nez v13, :cond_292

    .line 34144912
    move-object/from16 v13, v18

    .line 34144914
    :cond_292
    invoke-static {v13}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34144917
    move-result-object v13

    .line 34144918
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144921
    const-string v13, " self="

    .line 34144923
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144926
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34144928
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144931
    const-string v13, " postType="

    .line 34144933
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144936
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 34144938
    if-eqz v13, :cond_2b1

    .line 34144940
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144943
    move-result v13

    .line 34144944
    goto :goto_2b2

    .line 34144945
    :cond_2b1
    const/4 v13, -0x1

    .line 34144946
    :goto_2b2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144949
    const-string v13, " contentLen="

    .line 34144951
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144954
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 34144956
    if-eqz v13, :cond_2c3

    .line 34144958
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34144961
    move-result v13

    .line 34144962
    goto :goto_2c4

    .line 34144963
    :cond_2c3
    const/4 v13, 0x0

    .line 34144964
    :goto_2c4
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144967
    const-string v13, " pureLen="

    .line 34144969
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144972
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/ca;->q:Ljava/lang/String;

    .line 34144974
    if-eqz v13, :cond_2d5

    .line 34144976
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34144979
    move-result v13

    .line 34144980
    goto :goto_2d6

    .line 34144981
    :cond_2d5
    const/4 v13, 0x0

    .line 34144982
    :goto_2d6
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144985
    const-string v13, " typedImg="

    .line 34144987
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144990
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144993
    const-string v8, " fallbackImg="

    .line 34144995
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144998
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145001
    const-string v8, " bookRes="

    .line 34145003
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145006
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145009
    const-string v3, " videoRes="

    .line 34145011
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145014
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145017
    const-string v3, " imageRes="

    .line 34145019
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145022
    if-eqz v6, :cond_309

    .line 34145024
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;->a:Ljava/util/List;

    .line 34145026
    if-eqz v3, :cond_309

    .line 34145028
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34145031
    move-result v3

    .line 34145032
    goto :goto_30a

    .line 34145033
    :cond_309
    const/4 v3, 0x0

    .line 34145034
    :goto_30a
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145037
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145040
    move-result-object v3

    .line 34145041
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145044
    const-string v4, "post_resource_probe"

    .line 34145046
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145049
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->W:Ljava/util/List;

    .line 34145051
    if-nez v3, :cond_321

    .line 34145053
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145056
    move-result-object v3

    .line 34145057
    :cond_321
    new-instance v4, Ljava/util/ArrayList;

    .line 34145059
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34145062
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145065
    move-result-object v3

    .line 34145066
    :cond_32a
    :goto_32a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145069
    move-result v6

    .line 34145070
    if-eqz v6, :cond_355

    .line 34145072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145075
    move-result-object v6

    .line 34145076
    check-cast v6, Lcom/bytedance/kmp/ugc/model/g;

    .line 34145078
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/g;->a:Ljava/util/List;

    .line 34145080
    if-eqz v6, :cond_34e

    .line 34145082
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145085
    move-result-object v6

    .line 34145086
    check-cast v6, Lcom/bytedance/kmp/ugc/model/fe;

    .line 34145088
    if-eqz v6, :cond_34e

    .line 34145090
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 34145092
    if-eqz v6, :cond_34e

    .line 34145094
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145097
    move-result v8

    .line 34145098
    xor-int/2addr v8, v7

    .line 34145099
    if-eqz v8, :cond_34e

    .line 34145101
    goto :goto_34f

    .line 34145102
    :cond_34e
    const/4 v6, 0x0

    .line 34145103
    :goto_34f
    if-eqz v6, :cond_32a

    .line 34145105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145108
    goto :goto_32a

    .line 34145109
    :cond_355
    const-string v28, "\u00b7"

    .line 34145111
    const/16 v29, 0x0

    .line 34145113
    const/16 v30, 0x0

    .line 34145115
    const/16 v31, 0x0

    .line 34145117
    const/16 v32, 0x0

    .line 34145119
    const/16 v33, 0x0

    .line 34145121
    const/16 v34, 0x3e

    .line 34145123
    const/16 v35, 0x0

    .line 34145125
    move-object/from16 v27, v4

    .line 34145127
    invoke-static/range {v27 .. v35}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145130
    move-result-object v3

    .line 34145131
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145134
    move-result v4

    .line 34145135
    xor-int/2addr v4, v7

    .line 34145136
    if-eqz v4, :cond_373

    .line 34145138
    goto :goto_379

    .line 34145139
    :cond_373
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->S:Ljava/lang/Integer;

    .line 34145141
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->p(Ljava/lang/Number;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;

    .line 34145144
    move-result-object v3

    .line 34145145
    :goto_379
    move-object/from16 v19, v3

    .line 34145147
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 34145149
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->UgcBooklist:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34145151
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34145153
    if-nez v3, :cond_384

    .line 34145155
    goto :goto_38e

    .line 34145156
    :cond_384
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34145159
    move-result v6

    .line 34145160
    if-ne v6, v4, :cond_38e

    .line 34145162
    const-string v3, "UgcBooklist"

    .line 34145164
    :cond_38c
    :goto_38c
    move-object v6, v3

    .line 34145165
    goto :goto_3ca

    .line 34145166
    :cond_38e
    :goto_38e
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34145168
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34145170
    if-nez v3, :cond_395

    .line 34145172
    goto :goto_39e

    .line 34145173
    :cond_395
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34145176
    move-result v6

    .line 34145177
    if-ne v6, v4, :cond_39e

    .line 34145179
    const-string v3, "Talk"

    .line 34145181
    goto :goto_38c

    .line 34145182
    :cond_39e
    :goto_39e
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34145184
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34145186
    if-nez v3, :cond_3a5

    .line 34145188
    goto :goto_3ae

    .line 34145189
    :cond_3a5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34145192
    move-result v6

    .line 34145193
    if-ne v6, v4, :cond_3ae

    .line 34145195
    const-string v3, "TalkV2"

    .line 34145197
    goto :goto_38c

    .line 34145198
    :cond_3ae
    :goto_3ae
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34145200
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34145202
    if-nez v3, :cond_3b5

    .line 34145204
    goto :goto_3be

    .line 34145205
    :cond_3b5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34145208
    move-result v6

    .line 34145209
    if-ne v6, v4, :cond_3be

    .line 34145211
    const-string v3, "Creation"

    .line 34145213
    goto :goto_38c

    .line 34145214
    :cond_3be
    :goto_3be
    if-eqz v3, :cond_3c5

    .line 34145216
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34145219
    move-result-object v3

    .line 34145220
    goto :goto_3c6

    .line 34145221
    :cond_3c5
    const/4 v3, 0x0

    .line 34145222
    :goto_3c6
    if-nez v3, :cond_38c

    .line 34145224
    move-object/from16 v6, v18

    .line 34145226
    :goto_3ca
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 34145228
    if-nez v3, :cond_3d0

    .line 34145230
    move-object/from16 v3, v18

    .line 34145232
    :cond_3d0
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145235
    move-result v4

    .line 34145236
    if-eqz v4, :cond_3e2

    .line 34145238
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->n:Lcom/bytedance/kmp/ugc/model/af;

    .line 34145240
    if-eqz v3, :cond_3dd

    .line 34145242
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 34145244
    goto :goto_3de

    .line 34145245
    :cond_3dd
    const/4 v3, 0x0

    .line 34145246
    :goto_3de
    if-nez v3, :cond_3e2

    .line 34145248
    move-object/from16 v3, v18

    .line 34145250
    :cond_3e2
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 34145252
    if-nez v4, :cond_3e9

    .line 34145254
    move-object/from16 v8, v18

    .line 34145256
    goto :goto_3ea

    .line 34145257
    :cond_3e9
    move-object v8, v4

    .line 34145258
    :goto_3ea
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 34145260
    if-nez v4, :cond_3f1

    .line 34145262
    move-object/from16 v9, v18

    .line 34145264
    goto :goto_3f2

    .line 34145265
    :cond_3f1
    move-object v9, v4

    .line 34145266
    :goto_3f2
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->K:Ljava/lang/String;

    .line 34145268
    if-nez v4, :cond_3f9

    .line 34145270
    move-object/from16 v11, v18

    .line 34145272
    goto :goto_3fa

    .line 34145273
    :cond_3f9
    move-object v11, v4

    .line 34145274
    :goto_3fa
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34145276
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->i(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 34145279
    move-result-object v12

    .line 34145280
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->j:Ljava/lang/Integer;

    .line 34145282
    const-wide/16 v13, 0x0

    .line 34145284
    if-eqz v4, :cond_41d

    .line 34145286
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34145289
    move-result-wide v22

    .line 34145290
    cmp-long v4, v22, v13

    .line 34145292
    if-lez v4, :cond_41d

    .line 34145294
    sget-object v4, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 34145296
    const-wide/16 v24, 0x3e8

    .line 34145298
    mul-long v22, v22, v24

    .line 34145300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145303
    invoke-static/range {v22 .. v23}, Lcom/dragon/read/kmp/utils/p;->f(J)Ljava/lang/String;

    .line 34145306
    move-result-object v4

    .line 34145307
    move-object v15, v4

    .line 34145308
    goto :goto_41f

    .line 34145309
    :cond_41d
    move-object/from16 v15, v18

    .line 34145311
    :goto_41f
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->q:Ljava/lang/String;

    .line 34145313
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34145316
    move-result-object v4

    .line 34145317
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145320
    move-result v17

    .line 34145321
    if-eqz v17, :cond_431

    .line 34145323
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 34145325
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34145328
    move-result-object v4

    .line 34145329
    :cond_431
    move-object/from16 v17, v4

    .line 34145331
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->L:Ljava/util/List;

    .line 34145333
    if-nez v4, :cond_43b

    .line 34145335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145338
    move-result-object v4

    .line 34145339
    :cond_43b
    move-object/from16 v22, v4

    .line 34145341
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->m:Ljava/lang/Integer;

    .line 34145343
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 34145345
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 34145347
    if-nez v4, :cond_446

    .line 34145349
    goto :goto_44f

    .line 34145350
    :cond_446
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145353
    move-result v4

    .line 34145354
    if-ne v4, v7, :cond_44f

    .line 34145356
    const/16 v24, 0x1

    .line 34145358
    goto :goto_451

    .line 34145359
    :cond_44f
    :goto_44f
    const/16 v24, 0x0

    .line 34145361
    :goto_451
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->x:Ljava/util/List;

    .line 34145363
    move-object/from16 v7, p0

    .line 34145365
    invoke-virtual {v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->m(Ljava/util/List;)Ljava/util/List;

    .line 34145368
    move-result-object v25

    .line 34145369
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->O:Ljava/lang/Integer;

    .line 34145371
    if-eqz v4, :cond_465

    .line 34145373
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145376
    move-result v4

    .line 34145377
    int-to-long v13, v4

    .line 34145378
    move-wide/from16 v29, v13

    .line 34145380
    goto :goto_467

    .line 34145381
    :cond_465
    const-wide/16 v29, 0x0

    .line 34145383
    :goto_467
    const/16 v4, 0x14

    .line 34145385
    if-le v2, v4, :cond_46e

    .line 34145387
    const/16 v23, 0x1

    .line 34145389
    goto :goto_470

    .line 34145390
    :cond_46e
    const/16 v23, 0x0

    .line 34145392
    :goto_470
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->r:Ljava/lang/Integer;

    .line 34145394
    if-eqz v2, :cond_47b

    .line 34145396
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34145399
    move-result-object v2

    .line 34145400
    move-object/from16 v16, v2

    .line 34145402
    goto :goto_47d

    .line 34145403
    :cond_47b
    const/16 v16, 0x0

    .line 34145405
    :goto_47d
    if-nez v16, :cond_482

    .line 34145407
    move-object/from16 v2, v18

    .line 34145409
    goto :goto_484

    .line 34145410
    :cond_482
    move-object/from16 v2, v16

    .line 34145412
    :goto_484
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->Z0:Ljava/lang/String;

    .line 34145414
    if-nez v4, :cond_48b

    .line 34145416
    move-object/from16 v31, v18

    .line 34145418
    goto :goto_48d

    .line 34145419
    :cond_48b
    move-object/from16 v31, v4

    .line 34145421
    :goto_48d
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->a1:Ljava/lang/String;

    .line 34145423
    if-nez v4, :cond_494

    .line 34145425
    move-object/from16 v32, v18

    .line 34145427
    goto :goto_496

    .line 34145428
    :cond_494
    move-object/from16 v32, v4

    .line 34145430
    :goto_496
    new-instance v42, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145432
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->S:Ljava/lang/Integer;

    .line 34145434
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->p(Ljava/lang/Number;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;

    .line 34145437
    move-result-object v38

    .line 34145438
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->g:Ljava/lang/Integer;

    .line 34145440
    if-eqz v1, :cond_4aa

    .line 34145442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34145445
    move-result v1

    .line 34145446
    int-to-long v13, v1

    .line 34145447
    move-wide/from16 v34, v13

    .line 34145449
    goto :goto_4ac

    .line 34145450
    :cond_4aa
    const-wide/16 v34, 0x0

    .line 34145452
    :goto_4ac
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 34145454
    if-eqz v1, :cond_4b8

    .line 34145456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34145459
    move-result v1

    .line 34145460
    int-to-long v13, v1

    .line 34145461
    move-wide/from16 v36, v13

    .line 34145463
    goto :goto_4ba

    .line 34145464
    :cond_4b8
    const-wide/16 v36, 0x0

    .line 34145466
    :goto_4ba
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->G:Ljava/lang/Integer;

    .line 34145468
    if-eqz v1, :cond_4c6

    .line 34145470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34145473
    move-result v1

    .line 34145474
    int-to-long v13, v1

    .line 34145475
    move-wide/from16 v39, v13

    .line 34145477
    goto :goto_4c8

    .line 34145478
    :cond_4c6
    const-wide/16 v39, 0x0

    .line 34145480
    :goto_4c8
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 34145482
    if-eqz v1, :cond_4d3

    .line 34145484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145487
    move-result v4

    .line 34145488
    move/from16 v41, v4

    .line 34145490
    goto :goto_4d5

    .line 34145491
    :cond_4d3
    const/16 v41, 0x0

    .line 34145493
    :goto_4d5
    move-object/from16 v33, v42

    .line 34145495
    invoke-direct/range {v33 .. v41}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;-><init>(JJLjava/lang/String;JZ)V

    .line 34145498
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 34145500
    if-nez v0, :cond_4e1

    .line 34145502
    move-object/from16 v28, v18

    .line 34145504
    goto :goto_4e3

    .line 34145505
    :cond_4e1
    move-object/from16 v28, v0

    .line 34145507
    :goto_4e3
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;

    .line 34145509
    move-object v4, v0

    .line 34145510
    move-object v7, v3

    .line 34145511
    move-object v10, v11

    .line 34145512
    move-object v11, v12

    .line 34145513
    move-object v12, v15

    .line 34145514
    move-object/from16 v13, v17

    .line 34145516
    move-object/from16 v14, v22

    .line 34145518
    move/from16 v15, v24

    .line 34145520
    move-object/from16 v16, v25

    .line 34145522
    move-wide/from16 v17, v29

    .line 34145524
    move/from16 v22, v23

    .line 34145526
    move-object/from16 v23, v2

    .line 34145528
    move-object/from16 v24, v31

    .line 34145530
    move-object/from16 v25, v32

    .line 34145532
    move-object/from16 v27, v42

    .line 34145534
    invoke-direct/range {v4 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;JLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;)V

    .line 34145537
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/bytedance/kmp/ugc/model/ca;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;
    .registers 46

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144257
    .line 34144258
    move-object/from16 v1, p2

    .line 34144259
    .line 34144260
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 34144261
    .line 34144262
    const-string v3, ""

    .line 34144263
    .line 34144264
    if-nez v2, :cond_c

    .line 34144265
    .line 34144266
    move-object v5, v3

    .line 34144267
    goto :goto_d

    .line 34144268
    :cond_c
    move-object v5, v2

    .line 34144269
    :goto_d
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->E0:Lcom/bytedance/kmp/ugc/model/wf;

    .line 34144270
    .line 34144271
    const/4 v4, 0x0

    .line 34144272
    if-eqz v2, :cond_1d

    .line 34144273
    .line 34144274
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/wf;->a:Ljava/lang/Boolean;

    .line 34144275
    .line 34144276
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144277
    .line 34144278
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144279
    .line 34144280
    .line 34144281
    move-result v2

    .line 34144282
    move/from16 v20, v2

    .line 34144283
    .line 34144284
    goto :goto_1f

    .line 34144285
    :cond_1d
    const/16 v20, 0x0

    .line 34144286
    .line 34144287
    :goto_1f
    if-eqz v20, :cond_2a

    .line 34144288
    .line 34144289
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->u0:Ljava/util/List;

    .line 34144290
    .line 34144291
    if-eqz v2, :cond_33

    .line 34144292
    .line 34144293
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34144294
    .line 34144295
    .line 34144296
    move-result v2

    .line 34144297
    goto :goto_34

    .line 34144298
    :cond_2a
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->e:Ljava/util/List;

    .line 34144299
    .line 34144300
    if-eqz v2, :cond_33

    .line 34144301
    .line 34144302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34144303
    .line 34144304
    .line 34144305
    move-result v2

    .line 34144306
    goto :goto_34

    .line 34144307
    :cond_33
    const/4 v2, 0x0

    .line 34144308
    :goto_34
    if-eqz v20, :cond_8d

    .line 34144309
    .line 34144310
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/ca;->u0:Ljava/util/List;

    .line 34144311
    .line 34144312
    if-nez v7, :cond_3e

    .line 34144313
    .line 34144314
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144315
    .line 34144316
    .line 34144317
    move-result-object v7

    .line 34144318
    :cond_3e
    new-instance v8, Ljava/util/ArrayList;

    .line 34144319
    .line 34144320
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144321
    .line 34144322
    .line 34144323
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144324
    .line 34144325
    .line 34144326
    move-result-object v7

    .line 34144327
    const/4 v9, 0x0

    .line 34144328
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144329
    .line 34144330
    .line 34144331
    move-result v10

    .line 34144332
    if-eqz v10, :cond_f3

    .line 34144333
    .line 34144334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144335
    .line 34144336
    .line 34144337
    move-result-object v10

    .line 34144338
    add-int/lit8 v15, v9, 0x1

    .line 34144339
    .line 34144340
    if-gez v9, :cond_59

    .line 34144341
    .line 34144342
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144343
    .line 34144344
    .line 34144345
    :cond_59
    check-cast v10, Lcom/bytedance/kmp/ugc/model/lf;

    .line 34144346
    .line 34144347
    iget-object v9, v10, Lcom/bytedance/kmp/ugc/model/lf;->a:Ljava/lang/String;

    .line 34144348
    .line 34144349
    if-nez v9, :cond_61

    .line 34144350
    .line 34144351
    move-object v12, v3

    .line 34144352
    goto :goto_62

    .line 34144353
    :cond_61
    move-object v12, v9

    .line 34144354
    :goto_62
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144355
    .line 34144356
    .line 34144357
    move-result v9

    .line 34144358
    if-eqz v9, :cond_6b

    .line 34144359
    .line 34144360
    move v10, v15

    .line 34144361
    const/4 v9, 0x0

    .line 34144362
    goto :goto_86

    .line 34144363
    :cond_6b
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;

    .line 34144364
    .line 34144365
    iget-object v11, v10, Lcom/bytedance/kmp/ugc/model/lf;->i:Ljava/lang/String;

    .line 34144366
    .line 34144367
    if-nez v11, :cond_73

    .line 34144368
    .line 34144369
    move-object v13, v3

    .line 34144370
    goto :goto_74

    .line 34144371
    :cond_73
    move-object v13, v11

    .line 34144372
    :goto_74
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/lf;->j:Ljava/lang/String;

    .line 34144373
    .line 34144374
    if-nez v10, :cond_7a

    .line 34144375
    .line 34144376
    move-object v14, v3

    .line 34144377
    goto :goto_7b

    .line 34144378
    :cond_7a
    move-object v14, v10

    .line 34144379
    :goto_7b
    const-string v10, "booklist_product"

    .line 34144380
    .line 34144381
    invoke-static {v1, v5, v12, v15, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144382
    .line 34144383
    .line 34144384
    move-result-object v16

    .line 34144385
    move-object v11, v9

    .line 34144386
    move v10, v15

    .line 34144387
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34144388
    .line 34144389
    .line 34144390
    :goto_86
    if-eqz v9, :cond_8b

    .line 34144391
    .line 34144392
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144393
    .line 34144394
    .line 34144395
    :cond_8b
    move v9, v10

    .line 34144396
    goto :goto_48

    .line 34144397
    :cond_8d
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/ca;->e:Ljava/util/List;

    .line 34144398
    .line 34144399
    if-nez v7, :cond_95

    .line 34144400
    .line 34144401
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144402
    .line 34144403
    .line 34144404
    move-result-object v7

    .line 34144405
    :cond_95
    new-instance v8, Ljava/util/ArrayList;

    .line 34144406
    .line 34144407
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144408
    .line 34144409
    .line 34144410
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144411
    .line 34144412
    .line 34144413
    move-result-object v7

    .line 34144414
    const/4 v9, 0x0

    .line 34144415
    :goto_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144416
    .line 34144417
    .line 34144418
    move-result v10

    .line 34144419
    if-eqz v10, :cond_f3

    .line 34144420
    .line 34144421
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-object v10

    .line 34144425
    add-int/lit8 v11, v9, 0x1

    .line 34144426
    .line 34144427
    if-gez v9, :cond_b0

    .line 34144428
    .line 34144429
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144430
    .line 34144431
    .line 34144432
    :cond_b0
    check-cast v10, Lcom/bytedance/kmp/ugc/model/l;

    .line 34144433
    .line 34144434
    invoke-static {v10, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->j(Lcom/bytedance/kmp/ugc/model/l;Z)Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 34144435
    .line 34144436
    .line 34144437
    move-result-object v9

    .line 34144438
    if-eqz v9, :cond_e6

    .line 34144439
    .line 34144440
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 34144441
    .line 34144442
    iget-object v12, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 34144443
    .line 34144444
    iget-object v13, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 34144445
    .line 34144446
    iget-object v14, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->d:Ljava/lang/String;

    .line 34144447
    .line 34144448
    iget-object v15, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->g:Ljava/lang/String;

    .line 34144449
    .line 34144450
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->h:Ljava/lang/String;

    .line 34144451
    .line 34144452
    iget-object v4, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->i:Ljava/lang/String;

    .line 34144453
    .line 34144454
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 34144455
    .line 34144456
    move-object/from16 v18, v3

    .line 34144457
    .line 34144458
    const-string v3, "booklist"

    .line 34144459
    .line 34144460
    invoke-static {v1, v5, v12, v11, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object v30

    .line 34144464
    move-object/from16 v21, v10

    .line 34144465
    .line 34144466
    move-object/from16 v22, v12

    .line 34144467
    .line 34144468
    move-object/from16 v23, v13

    .line 34144469
    .line 34144470
    move-object/from16 v24, v14

    .line 34144471
    .line 34144472
    move-object/from16 v25, v15

    .line 34144473
    .line 34144474
    move-object/from16 v26, v6

    .line 34144475
    .line 34144476
    move-object/from16 v27, v4

    .line 34144477
    .line 34144478
    move/from16 v28, v9

    .line 34144479
    .line 34144480
    move/from16 v29, v11

    .line 34144481
    .line 34144482
    invoke-direct/range {v21 .. v30}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34144483
    .line 34144484
    .line 34144485
    goto :goto_e9

    .line 34144486
    :cond_e6
    move-object/from16 v18, v3

    .line 34144487
    .line 34144488
    const/4 v10, 0x0

    .line 34144489
    :goto_e9
    if-eqz v10, :cond_ee

    .line 34144490
    .line 34144491
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144492
    .line 34144493
    .line 34144494
    :cond_ee
    move v9, v11

    .line 34144495
    move-object/from16 v3, v18

    .line 34144496
    .line 34144497
    const/4 v4, 0x0

    .line 34144498
    goto :goto_9f

    .line 34144499
    :cond_f3
    move-object/from16 v18, v3

    .line 34144500
    .line 34144501
    move-object/from16 v21, v8

    .line 34144502
    .line 34144503
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->e:Ljava/util/List;

    .line 34144504
    .line 34144505
    if-nez v3, :cond_ff

    .line 34144506
    .line 34144507
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144508
    .line 34144509
    .line 34144510
    move-result-object v3

    .line 34144511
    :cond_ff
    new-instance v4, Ljava/util/ArrayList;

    .line 34144512
    .line 34144513
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144514
    .line 34144515
    .line 34144516
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144517
    .line 34144518
    .line 34144519
    move-result-object v3

    .line 34144520
    :cond_108
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144521
    .line 34144522
    .line 34144523
    move-result v6

    .line 34144524
    if-eqz v6, :cond_128

    .line 34144525
    .line 34144526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144527
    .line 34144528
    .line 34144529
    move-result-object v6

    .line 34144530
    check-cast v6, Lcom/bytedance/kmp/ugc/model/l;

    .line 34144531
    .line 34144532
    const/4 v7, 0x0

    .line 34144533
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->j(Lcom/bytedance/kmp/ugc/model/l;Z)Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 34144534
    .line 34144535
    .line 34144536
    move-result-object v6

    .line 34144537
    if-eqz v6, :cond_121

    .line 34144538
    .line 34144539
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;

    .line 34144540
    .line 34144541
    invoke-direct {v8, v6, v7, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;IZ)V

    .line 34144542
    .line 34144543
    .line 34144544
    goto :goto_122

    .line 34144545
    :cond_121
    const/4 v8, 0x0

    .line 34144546
    :goto_122
    if-eqz v8, :cond_108

    .line 34144547
    .line 34144548
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144549
    .line 34144550
    .line 34144551
    goto :goto_108

    .line 34144552
    :cond_128
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34144553
    .line 34144554
    if-eqz v3, :cond_15c

    .line 34144555
    .line 34144556
    sget-object v3, Lrk6/h0;->a:Lrk6/h0;

    .line 34144557
    .line 34144558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144559
    .line 34144560
    .line 34144561
    invoke-static/range {p1 .. p1}, Lrk6/h0;->a(Lcom/bytedance/kmp/ugc/model/ca;)Z

    .line 34144562
    .line 34144563
    .line 34144564
    move-result v3

    .line 34144565
    if-eqz v3, :cond_15c

    .line 34144566
    .line 34144567
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->S0:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34144568
    .line 34144569
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 34144570
    .line 34144571
    .line 34144572
    move-result-object v3

    .line 34144573
    new-instance v6, Ljava/util/ArrayList;

    .line 34144574
    .line 34144575
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34144576
    .line 34144577
    .line 34144578
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144579
    .line 34144580
    .line 34144581
    move-result-object v3

    .line 34144582
    :cond_146
    :goto_146
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144583
    .line 34144584
    .line 34144585
    move-result v7

    .line 34144586
    if-eqz v7, :cond_160

    .line 34144587
    .line 34144588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144589
    .line 34144590
    .line 34144591
    move-result-object v7

    .line 34144592
    check-cast v7, Lcom/bytedance/kmp/ugc/model/h6;

    .line 34144593
    .line 34144594
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->c(Lcom/bytedance/kmp/ugc/model/h6;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 34144595
    .line 34144596
    .line 34144597
    move-result-object v7

    .line 34144598
    if-eqz v7, :cond_146

    .line 34144599
    .line 34144600
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144601
    .line 34144602
    .line 34144603
    goto :goto_146

    .line 34144604
    :cond_15c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144605
    .line 34144606
    .line 34144607
    move-result-object v6

    .line 34144608
    :cond_160
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->A:Lcom/bytedance/kmp/ugc/model/ig;

    .line 34144609
    .line 34144610
    const/4 v7, 0x1

    .line 34144611
    if-eqz v3, :cond_1b8

    .line 34144612
    .line 34144613
    const/4 v8, 0x2

    .line 34144614
    new-array v8, v8, [Ljava/lang/String;

    .line 34144615
    .line 34144616
    iget-object v9, v3, Lcom/bytedance/kmp/ugc/model/ig;->b:Ljava/lang/String;

    .line 34144617
    .line 34144618
    const/4 v10, 0x0

    .line 34144619
    aput-object v9, v8, v10

    .line 34144620
    .line 34144621
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ig;->f:Ljava/lang/String;

    .line 34144622
    .line 34144623
    aput-object v3, v8, v7

    .line 34144624
    .line 34144625
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144626
    .line 34144627
    .line 34144628
    move-result-object v3

    .line 34144629
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144630
    .line 34144631
    .line 34144632
    move-result-object v3

    .line 34144633
    :cond_179
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144634
    .line 34144635
    .line 34144636
    move-result v8

    .line 34144637
    if-eqz v8, :cond_196

    .line 34144638
    .line 34144639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144640
    .line 34144641
    .line 34144642
    move-result-object v8

    .line 34144643
    move-object v9, v8

    .line 34144644
    check-cast v9, Ljava/lang/String;

    .line 34144645
    .line 34144646
    if-eqz v9, :cond_191

    .line 34144647
    .line 34144648
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144649
    .line 34144650
    .line 34144651
    move-result v9

    .line 34144652
    if-eqz v9, :cond_18f

    .line 34144653
    .line 34144654
    goto :goto_191

    .line 34144655
    :cond_18f
    const/4 v9, 0x0

    .line 34144656
    goto :goto_192

    .line 34144657
    :cond_191
    :goto_191
    const/4 v9, 0x1

    .line 34144658
    :goto_192
    xor-int/2addr v9, v7

    .line 34144659
    if-eqz v9, :cond_179

    .line 34144660
    .line 34144661
    goto :goto_197

    .line 34144662
    :cond_196
    const/4 v8, 0x0

    .line 34144663
    :goto_197
    check-cast v8, Ljava/lang/String;

    .line 34144664
    .line 34144665
    if-eqz v8, :cond_1b0

    .line 34144666
    .line 34144667
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34144668
    .line 34144669
    .line 34144670
    move-result-object v3

    .line 34144671
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v3

    .line 34144675
    if-eqz v3, :cond_1b0

    .line 34144676
    .line 34144677
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 34144678
    .line 34144679
    invoke-static {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->b(Lcom/dragon/read/kmp/community/profile/entry/data/i$a;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 34144680
    .line 34144681
    .line 34144682
    move-result-object v3

    .line 34144683
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144684
    .line 34144685
    .line 34144686
    move-result-object v3

    .line 34144687
    goto :goto_1b1

    .line 34144688
    :cond_1b0
    const/4 v3, 0x0

    .line 34144689
    :goto_1b1
    if-nez v3, :cond_1bd

    .line 34144690
    .line 34144691
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144692
    .line 34144693
    .line 34144694
    move-result-object v3

    .line 34144695
    goto :goto_1bd

    .line 34144696
    :cond_1b8
    const/4 v10, 0x0

    .line 34144697
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144698
    .line 34144699
    .line 34144700
    move-result-object v3

    .line 34144701
    :cond_1bd
    :goto_1bd
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ca;->A:Lcom/bytedance/kmp/ugc/model/ig;

    .line 34144702
    .line 34144703
    if-nez v8, :cond_1e5

    .line 34144704
    .line 34144705
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 34144706
    .line 34144707
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->q(Ljava/lang/String;)Ljava/util/List;

    .line 34144708
    .line 34144709
    .line 34144710
    move-result-object v9

    .line 34144711
    move-object v11, v9

    .line 34144712
    check-cast v11, Ljava/util/ArrayList;

    .line 34144713
    .line 34144714
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144715
    .line 34144716
    .line 34144717
    move-result v11

    .line 34144718
    xor-int/2addr v11, v7

    .line 34144719
    if-eqz v11, :cond_1d2

    .line 34144720
    .line 34144721
    goto :goto_1e9

    .line 34144722
    :cond_1d2
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 34144723
    .line 34144724
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 34144725
    .line 34144726
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144727
    .line 34144728
    .line 34144729
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 34144730
    .line 34144731
    .line 34144732
    move-result-object v8

    .line 34144733
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144734
    .line 34144735
    .line 34144736
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 34144737
    .line 34144738
    .line 34144739
    move-result-object v9

    .line 34144740
    goto :goto_1e9

    .line 34144741
    :cond_1e5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144742
    .line 34144743
    .line 34144744
    move-result-object v9

    .line 34144745
    :goto_1e9
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144746
    .line 34144747
    .line 34144748
    move-result-object v3

    .line 34144749
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144750
    .line 34144751
    .line 34144752
    move-result-object v3

    .line 34144753
    new-instance v6, Ljava/util/HashSet;

    .line 34144754
    .line 34144755
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 34144756
    .line 34144757
    .line 34144758
    new-instance v8, Ljava/util/ArrayList;

    .line 34144759
    .line 34144760
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144761
    .line 34144762
    .line 34144763
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-object v3

    .line 34144767
    :cond_1ff
    :goto_1ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144768
    .line 34144769
    .line 34144770
    move-result v9

    .line 34144771
    if-eqz v9, :cond_21a

    .line 34144772
    .line 34144773
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144774
    .line 34144775
    .line 34144776
    move-result-object v9

    .line 34144777
    move-object v11, v9

    .line 34144778
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 34144779
    .line 34144780
    invoke-virtual {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 34144781
    .line 34144782
    .line 34144783
    move-result-object v11

    .line 34144784
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144785
    .line 34144786
    .line 34144787
    move-result v11

    .line 34144788
    if-eqz v11, :cond_1ff

    .line 34144789
    .line 34144790
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144791
    .line 34144792
    .line 34144793
    goto :goto_1ff

    .line 34144794
    :cond_21a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144795
    .line 34144796
    .line 34144797
    move-result v3

    .line 34144798
    xor-int/2addr v3, v7

    .line 34144799
    if-eqz v3, :cond_222

    .line 34144800
    .line 34144801
    goto :goto_223

    .line 34144802
    :cond_222
    const/4 v8, 0x0

    .line 34144803
    :goto_223
    if-eqz v8, :cond_24c

    .line 34144804
    .line 34144805
    new-instance v3, Ljava/util/ArrayList;

    .line 34144806
    .line 34144807
    const/16 v6, 0xa

    .line 34144808
    .line 34144809
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144810
    .line 34144811
    .line 34144812
    move-result v6

    .line 34144813
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144814
    .line 34144815
    .line 34144816
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144817
    .line 34144818
    .line 34144819
    move-result-object v6

    .line 34144820
    :goto_234
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144821
    .line 34144822
    .line 34144823
    move-result v9

    .line 34144824
    if-eqz v9, :cond_246

    .line 34144825
    .line 34144826
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144827
    .line 34144828
    .line 34144829
    move-result-object v9

    .line 34144830
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 34144831
    .line 34144832
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 34144833
    .line 34144834
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144835
    .line 34144836
    .line 34144837
    goto :goto_234

    .line 34144838
    :cond_246
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;

    .line 34144839
    .line 34144840
    invoke-direct {v6, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34144841
    .line 34144842
    .line 34144843
    goto :goto_24d

    .line 34144844
    :cond_24c
    const/4 v6, 0x0

    .line 34144845
    :goto_24d
    if-eqz v6, :cond_259

    .line 34144846
    .line 34144847
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v3

    .line 34144851
    if-nez v3, :cond_256

    .line 34144852
    .line 34144853
    goto :goto_259

    .line 34144854
    :cond_256
    move-object/from16 v26, v3

    .line 34144855
    .line 34144856
    goto :goto_25b

    .line 34144857
    :cond_259
    :goto_259
    move-object/from16 v26, v4

    .line 34144858
    .line 34144859
    :goto_25b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34144860
    .line 34144861
    .line 34144862
    move-result v3

    .line 34144863
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->A:Lcom/bytedance/kmp/ugc/model/ig;

    .line 34144864
    .line 34144865
    if-eqz v4, :cond_265

    .line 34144866
    .line 34144867
    const/4 v4, 0x1

    .line 34144868
    goto :goto_266

    .line 34144869
    :cond_265
    const/4 v4, 0x0

    .line 34144870
    :goto_266
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 34144871
    .line 34144872
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->q(Ljava/lang/String;)Ljava/util/List;

    .line 34144873
    .line 34144874
    .line 34144875
    move-result-object v8

    .line 34144876
    check-cast v8, Ljava/util/ArrayList;

    .line 34144877
    .line 34144878
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34144879
    .line 34144880
    .line 34144881
    move-result v8

    .line 34144882
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 34144883
    .line 34144884
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 34144885
    .line 34144886
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144887
    .line 34144888
    .line 34144889
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 34144890
    .line 34144891
    .line 34144892
    move-result-object v9

    .line 34144893
    check-cast v9, Ljava/util/ArrayList;

    .line 34144894
    .line 34144895
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34144896
    .line 34144897
    .line 34144898
    move-result v9

    .line 34144899
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 34144900
    .line 34144901
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144902
    .line 34144903
    const-string v13, "post="

    .line 34144904
    .line 34144905
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144906
    .line 34144907
    .line 34144908
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 34144909
    .line 34144910
    if-nez v13, :cond_292

    .line 34144911
    .line 34144912
    move-object/from16 v13, v18

    .line 34144913
    .line 34144914
    :cond_292
    invoke-static {v13}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34144915
    .line 34144916
    .line 34144917
    move-result-object v13

    .line 34144918
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144919
    .line 34144920
    .line 34144921
    const-string v13, " self="

    .line 34144922
    .line 34144923
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144924
    .line 34144925
    .line 34144926
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34144927
    .line 34144928
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144929
    .line 34144930
    .line 34144931
    const-string v13, " postType="

    .line 34144932
    .line 34144933
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144934
    .line 34144935
    .line 34144936
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 34144937
    .line 34144938
    if-eqz v13, :cond_2b1

    .line 34144939
    .line 34144940
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144941
    .line 34144942
    .line 34144943
    move-result v13

    .line 34144944
    goto :goto_2b2

    .line 34144945
    :cond_2b1
    const/4 v13, -0x1

    .line 34144946
    :goto_2b2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144947
    .line 34144948
    .line 34144949
    const-string v13, " contentLen="

    .line 34144950
    .line 34144951
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144952
    .line 34144953
    .line 34144954
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 34144955
    .line 34144956
    if-eqz v13, :cond_2c3

    .line 34144957
    .line 34144958
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34144959
    .line 34144960
    .line 34144961
    move-result v13

    .line 34144962
    goto :goto_2c4

    .line 34144963
    :cond_2c3
    const/4 v13, 0x0

    .line 34144964
    :goto_2c4
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144965
    .line 34144966
    .line 34144967
    const-string v13, " pureLen="

    .line 34144968
    .line 34144969
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144970
    .line 34144971
    .line 34144972
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/ca;->q:Ljava/lang/String;

    .line 34144973
    .line 34144974
    if-eqz v13, :cond_2d5

    .line 34144975
    .line 34144976
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34144977
    .line 34144978
    .line 34144979
    move-result v13

    .line 34144980
    goto :goto_2d6

    .line 34144981
    :cond_2d5
    const/4 v13, 0x0

    .line 34144982
    :goto_2d6
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144983
    .line 34144984
    .line 34144985
    const-string v13, " typedImg="

    .line 34144986
    .line 34144987
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144988
    .line 34144989
    .line 34144990
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144991
    .line 34144992
    .line 34144993
    const-string v8, " fallbackImg="

    .line 34144994
    .line 34144995
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144996
    .line 34144997
    .line 34144998
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144999
    .line 34145000
    .line 34145001
    const-string v8, " bookRes="

    .line 34145002
    .line 34145003
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145004
    .line 34145005
    .line 34145006
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145007
    .line 34145008
    .line 34145009
    const-string v3, " videoRes="

    .line 34145010
    .line 34145011
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145012
    .line 34145013
    .line 34145014
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145015
    .line 34145016
    .line 34145017
    const-string v3, " imageRes="

    .line 34145018
    .line 34145019
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145020
    .line 34145021
    .line 34145022
    if-eqz v6, :cond_309

    .line 34145023
    .line 34145024
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;->a:Ljava/util/List;

    .line 34145025
    .line 34145026
    if-eqz v3, :cond_309

    .line 34145027
    .line 34145028
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34145029
    .line 34145030
    .line 34145031
    move-result v3

    .line 34145032
    goto :goto_30a

    .line 34145033
    :cond_309
    const/4 v3, 0x0

    .line 34145034
    :goto_30a
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145035
    .line 34145036
    .line 34145037
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145038
    .line 34145039
    .line 34145040
    move-result-object v3

    .line 34145041
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145042
    .line 34145043
    .line 34145044
    const-string v4, "post_resource_probe"

    .line 34145045
    .line 34145046
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145047
    .line 34145048
    .line 34145049
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->W:Ljava/util/List;

    .line 34145050
    .line 34145051
    if-nez v3, :cond_321

    .line 34145052
    .line 34145053
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145054
    .line 34145055
    .line 34145056
    move-result-object v3

    .line 34145057
    :cond_321
    new-instance v4, Ljava/util/ArrayList;

    .line 34145058
    .line 34145059
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34145060
    .line 34145061
    .line 34145062
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145063
    .line 34145064
    .line 34145065
    move-result-object v3

    .line 34145066
    :cond_32a
    :goto_32a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145067
    .line 34145068
    .line 34145069
    move-result v6

    .line 34145070
    if-eqz v6, :cond_355

    .line 34145071
    .line 34145072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145073
    .line 34145074
    .line 34145075
    move-result-object v6

    .line 34145076
    check-cast v6, Lcom/bytedance/kmp/ugc/model/g;

    .line 34145077
    .line 34145078
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/g;->a:Ljava/util/List;

    .line 34145079
    .line 34145080
    if-eqz v6, :cond_34e

    .line 34145081
    .line 34145082
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145083
    .line 34145084
    .line 34145085
    move-result-object v6

    .line 34145086
    check-cast v6, Lcom/bytedance/kmp/ugc/model/fe;

    .line 34145087
    .line 34145088
    if-eqz v6, :cond_34e

    .line 34145089
    .line 34145090
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 34145091
    .line 34145092
    if-eqz v6, :cond_34e

    .line 34145093
    .line 34145094
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145095
    .line 34145096
    .line 34145097
    move-result v8

    .line 34145098
    xor-int/2addr v8, v7

    .line 34145099
    if-eqz v8, :cond_34e

    .line 34145100
    .line 34145101
    goto :goto_34f

    .line 34145102
    :cond_34e
    const/4 v6, 0x0

    .line 34145103
    :goto_34f
    if-eqz v6, :cond_32a

    .line 34145104
    .line 34145105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145106
    .line 34145107
    .line 34145108
    goto :goto_32a

    .line 34145109
    :cond_355
    const-string v28, "\u00b7"

    .line 34145110
    .line 34145111
    const/16 v29, 0x0

    .line 34145112
    .line 34145113
    const/16 v30, 0x0

    .line 34145114
    .line 34145115
    const/16 v31, 0x0

    .line 34145116
    .line 34145117
    const/16 v32, 0x0

    .line 34145118
    .line 34145119
    const/16 v33, 0x0

    .line 34145120
    .line 34145121
    const/16 v34, 0x3e

    .line 34145122
    .line 34145123
    const/16 v35, 0x0

    .line 34145124
    .line 34145125
    move-object/from16 v27, v4

    .line 34145126
    .line 34145127
    invoke-static/range {v27 .. v35}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-object v3

    .line 34145131
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145132
    .line 34145133
    .line 34145134
    move-result v4

    .line 34145135
    xor-int/2addr v4, v7

    .line 34145136
    if-eqz v4, :cond_373

    .line 34145137
    .line 34145138
    goto :goto_379

    .line 34145139
    :cond_373
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->S:Ljava/lang/Integer;

    .line 34145140
    .line 34145141
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->p(Ljava/lang/Number;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;

    .line 34145142
    .line 34145143
    .line 34145144
    move-result-object v3

    .line 34145145
    :goto_379
    move-object/from16 v19, v3

    .line 34145146
    .line 34145147
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 34145148
    .line 34145149
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->UgcBooklist:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34145150
    .line 34145151
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34145152
    .line 34145153
    if-nez v3, :cond_384

    .line 34145154
    .line 34145155
    goto :goto_38e

    .line 34145156
    :cond_384
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34145157
    .line 34145158
    .line 34145159
    move-result v6

    .line 34145160
    if-ne v6, v4, :cond_38e

    .line 34145161
    .line 34145162
    const-string v3, "UgcBooklist"

    .line 34145163
    .line 34145164
    :cond_38c
    :goto_38c
    move-object v6, v3

    .line 34145165
    goto :goto_3ca

    .line 34145166
    :cond_38e
    :goto_38e
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34145167
    .line 34145168
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34145169
    .line 34145170
    if-nez v3, :cond_395

    .line 34145171
    .line 34145172
    goto :goto_39e

    .line 34145173
    :cond_395
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34145174
    .line 34145175
    .line 34145176
    move-result v6

    .line 34145177
    if-ne v6, v4, :cond_39e

    .line 34145178
    .line 34145179
    const-string v3, "Talk"

    .line 34145180
    .line 34145181
    goto :goto_38c

    .line 34145182
    :cond_39e
    :goto_39e
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34145183
    .line 34145184
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34145185
    .line 34145186
    if-nez v3, :cond_3a5

    .line 34145187
    .line 34145188
    goto :goto_3ae

    .line 34145189
    :cond_3a5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34145190
    .line 34145191
    .line 34145192
    move-result v6

    .line 34145193
    if-ne v6, v4, :cond_3ae

    .line 34145194
    .line 34145195
    const-string v3, "TalkV2"

    .line 34145196
    .line 34145197
    goto :goto_38c

    .line 34145198
    :cond_3ae
    :goto_3ae
    sget-object v4, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 34145199
    .line 34145200
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 34145201
    .line 34145202
    if-nez v3, :cond_3b5

    .line 34145203
    .line 34145204
    goto :goto_3be

    .line 34145205
    :cond_3b5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34145206
    .line 34145207
    .line 34145208
    move-result v6

    .line 34145209
    if-ne v6, v4, :cond_3be

    .line 34145210
    .line 34145211
    const-string v3, "Creation"

    .line 34145212
    .line 34145213
    goto :goto_38c

    .line 34145214
    :cond_3be
    :goto_3be
    if-eqz v3, :cond_3c5

    .line 34145215
    .line 34145216
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34145217
    .line 34145218
    .line 34145219
    move-result-object v3

    .line 34145220
    goto :goto_3c6

    .line 34145221
    :cond_3c5
    const/4 v3, 0x0

    .line 34145222
    :goto_3c6
    if-nez v3, :cond_38c

    .line 34145223
    .line 34145224
    move-object/from16 v6, v18

    .line 34145225
    .line 34145226
    :goto_3ca
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 34145227
    .line 34145228
    if-nez v3, :cond_3d0

    .line 34145229
    .line 34145230
    move-object/from16 v3, v18

    .line 34145231
    .line 34145232
    :cond_3d0
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145233
    .line 34145234
    .line 34145235
    move-result v4

    .line 34145236
    if-eqz v4, :cond_3e2

    .line 34145237
    .line 34145238
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->n:Lcom/bytedance/kmp/ugc/model/af;

    .line 34145239
    .line 34145240
    if-eqz v3, :cond_3dd

    .line 34145241
    .line 34145242
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 34145243
    .line 34145244
    goto :goto_3de

    .line 34145245
    :cond_3dd
    const/4 v3, 0x0

    .line 34145246
    :goto_3de
    if-nez v3, :cond_3e2

    .line 34145247
    .line 34145248
    move-object/from16 v3, v18

    .line 34145249
    .line 34145250
    :cond_3e2
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 34145251
    .line 34145252
    if-nez v4, :cond_3e9

    .line 34145253
    .line 34145254
    move-object/from16 v8, v18

    .line 34145255
    .line 34145256
    goto :goto_3ea

    .line 34145257
    :cond_3e9
    move-object v8, v4

    .line 34145258
    :goto_3ea
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 34145259
    .line 34145260
    if-nez v4, :cond_3f1

    .line 34145261
    .line 34145262
    move-object/from16 v9, v18

    .line 34145263
    .line 34145264
    goto :goto_3f2

    .line 34145265
    :cond_3f1
    move-object v9, v4

    .line 34145266
    :goto_3f2
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->K:Ljava/lang/String;

    .line 34145267
    .line 34145268
    if-nez v4, :cond_3f9

    .line 34145269
    .line 34145270
    move-object/from16 v11, v18

    .line 34145271
    .line 34145272
    goto :goto_3fa

    .line 34145273
    :cond_3f9
    move-object v11, v4

    .line 34145274
    :goto_3fa
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34145275
    .line 34145276
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->i(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 34145277
    .line 34145278
    .line 34145279
    move-result-object v12

    .line 34145280
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->j:Ljava/lang/Integer;

    .line 34145281
    .line 34145282
    const-wide/16 v13, 0x0

    .line 34145283
    .line 34145284
    if-eqz v4, :cond_41d

    .line 34145285
    .line 34145286
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34145287
    .line 34145288
    .line 34145289
    move-result-wide v22

    .line 34145290
    cmp-long v4, v22, v13

    .line 34145291
    .line 34145292
    if-lez v4, :cond_41d

    .line 34145293
    .line 34145294
    sget-object v4, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 34145295
    .line 34145296
    const-wide/16 v24, 0x3e8

    .line 34145297
    .line 34145298
    mul-long v22, v22, v24

    .line 34145299
    .line 34145300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145301
    .line 34145302
    .line 34145303
    invoke-static/range {v22 .. v23}, Lcom/dragon/read/kmp/utils/p;->f(J)Ljava/lang/String;

    .line 34145304
    .line 34145305
    .line 34145306
    move-result-object v4

    .line 34145307
    move-object v15, v4

    .line 34145308
    goto :goto_41f

    .line 34145309
    :cond_41d
    move-object/from16 v15, v18

    .line 34145310
    .line 34145311
    :goto_41f
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->q:Ljava/lang/String;

    .line 34145312
    .line 34145313
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34145314
    .line 34145315
    .line 34145316
    move-result-object v4

    .line 34145317
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145318
    .line 34145319
    .line 34145320
    move-result v17

    .line 34145321
    if-eqz v17, :cond_431

    .line 34145322
    .line 34145323
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 34145324
    .line 34145325
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34145326
    .line 34145327
    .line 34145328
    move-result-object v4

    .line 34145329
    :cond_431
    move-object/from16 v17, v4

    .line 34145330
    .line 34145331
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->L:Ljava/util/List;

    .line 34145332
    .line 34145333
    if-nez v4, :cond_43b

    .line 34145334
    .line 34145335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145336
    .line 34145337
    .line 34145338
    move-result-object v4

    .line 34145339
    :cond_43b
    move-object/from16 v22, v4

    .line 34145340
    .line 34145341
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->m:Ljava/lang/Integer;

    .line 34145342
    .line 34145343
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 34145344
    .line 34145345
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 34145346
    .line 34145347
    if-nez v4, :cond_446

    .line 34145348
    .line 34145349
    goto :goto_44f

    .line 34145350
    :cond_446
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145351
    .line 34145352
    .line 34145353
    move-result v4

    .line 34145354
    if-ne v4, v7, :cond_44f

    .line 34145355
    .line 34145356
    const/16 v24, 0x1

    .line 34145357
    .line 34145358
    goto :goto_451

    .line 34145359
    :cond_44f
    :goto_44f
    const/16 v24, 0x0

    .line 34145360
    .line 34145361
    :goto_451
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->x:Ljava/util/List;

    .line 34145362
    .line 34145363
    move-object/from16 v7, p0

    .line 34145364
    .line 34145365
    invoke-virtual {v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->m(Ljava/util/List;)Ljava/util/List;

    .line 34145366
    .line 34145367
    .line 34145368
    move-result-object v25

    .line 34145369
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->O:Ljava/lang/Integer;

    .line 34145370
    .line 34145371
    if-eqz v4, :cond_465

    .line 34145372
    .line 34145373
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145374
    .line 34145375
    .line 34145376
    move-result v4

    .line 34145377
    int-to-long v13, v4

    .line 34145378
    move-wide/from16 v29, v13

    .line 34145379
    .line 34145380
    goto :goto_467

    .line 34145381
    :cond_465
    const-wide/16 v29, 0x0

    .line 34145382
    .line 34145383
    :goto_467
    const/16 v4, 0x14

    .line 34145384
    .line 34145385
    if-le v2, v4, :cond_46e

    .line 34145386
    .line 34145387
    const/16 v23, 0x1

    .line 34145388
    .line 34145389
    goto :goto_470

    .line 34145390
    :cond_46e
    const/16 v23, 0x0

    .line 34145391
    .line 34145392
    :goto_470
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->r:Ljava/lang/Integer;

    .line 34145393
    .line 34145394
    if-eqz v2, :cond_47b

    .line 34145395
    .line 34145396
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34145397
    .line 34145398
    .line 34145399
    move-result-object v2

    .line 34145400
    move-object/from16 v16, v2

    .line 34145401
    .line 34145402
    goto :goto_47d

    .line 34145403
    :cond_47b
    const/16 v16, 0x0

    .line 34145404
    .line 34145405
    :goto_47d
    if-nez v16, :cond_482

    .line 34145406
    .line 34145407
    move-object/from16 v2, v18

    .line 34145408
    .line 34145409
    goto :goto_484

    .line 34145410
    :cond_482
    move-object/from16 v2, v16

    .line 34145411
    .line 34145412
    :goto_484
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->Z0:Ljava/lang/String;

    .line 34145413
    .line 34145414
    if-nez v4, :cond_48b

    .line 34145415
    .line 34145416
    move-object/from16 v31, v18

    .line 34145417
    .line 34145418
    goto :goto_48d

    .line 34145419
    :cond_48b
    move-object/from16 v31, v4

    .line 34145420
    .line 34145421
    :goto_48d
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->a1:Ljava/lang/String;

    .line 34145422
    .line 34145423
    if-nez v4, :cond_494

    .line 34145424
    .line 34145425
    move-object/from16 v32, v18

    .line 34145426
    .line 34145427
    goto :goto_496

    .line 34145428
    :cond_494
    move-object/from16 v32, v4

    .line 34145429
    .line 34145430
    :goto_496
    new-instance v42, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145431
    .line 34145432
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->S:Ljava/lang/Integer;

    .line 34145433
    .line 34145434
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;->p(Ljava/lang/Number;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;

    .line 34145435
    .line 34145436
    .line 34145437
    move-result-object v38

    .line 34145438
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->g:Ljava/lang/Integer;

    .line 34145439
    .line 34145440
    if-eqz v1, :cond_4aa

    .line 34145441
    .line 34145442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34145443
    .line 34145444
    .line 34145445
    move-result v1

    .line 34145446
    int-to-long v13, v1

    .line 34145447
    move-wide/from16 v34, v13

    .line 34145448
    .line 34145449
    goto :goto_4ac

    .line 34145450
    :cond_4aa
    const-wide/16 v34, 0x0

    .line 34145451
    .line 34145452
    :goto_4ac
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 34145453
    .line 34145454
    if-eqz v1, :cond_4b8

    .line 34145455
    .line 34145456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34145457
    .line 34145458
    .line 34145459
    move-result v1

    .line 34145460
    int-to-long v13, v1

    .line 34145461
    move-wide/from16 v36, v13

    .line 34145462
    .line 34145463
    goto :goto_4ba

    .line 34145464
    :cond_4b8
    const-wide/16 v36, 0x0

    .line 34145465
    .line 34145466
    :goto_4ba
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->G:Ljava/lang/Integer;

    .line 34145467
    .line 34145468
    if-eqz v1, :cond_4c6

    .line 34145469
    .line 34145470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34145471
    .line 34145472
    .line 34145473
    move-result v1

    .line 34145474
    int-to-long v13, v1

    .line 34145475
    move-wide/from16 v39, v13

    .line 34145476
    .line 34145477
    goto :goto_4c8

    .line 34145478
    :cond_4c6
    const-wide/16 v39, 0x0

    .line 34145479
    .line 34145480
    :goto_4c8
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 34145481
    .line 34145482
    if-eqz v1, :cond_4d3

    .line 34145483
    .line 34145484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145485
    .line 34145486
    .line 34145487
    move-result v4

    .line 34145488
    move/from16 v41, v4

    .line 34145489
    .line 34145490
    goto :goto_4d5

    .line 34145491
    :cond_4d3
    const/16 v41, 0x0

    .line 34145492
    .line 34145493
    :goto_4d5
    move-object/from16 v33, v42

    .line 34145494
    .line 34145495
    invoke-direct/range {v33 .. v41}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;-><init>(JJLjava/lang/String;JZ)V

    .line 34145496
    .line 34145497
    .line 34145498
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 34145499
    .line 34145500
    if-nez v0, :cond_4e1

    .line 34145501
    .line 34145502
    move-object/from16 v28, v18

    .line 34145503
    .line 34145504
    goto :goto_4e3

    .line 34145505
    :cond_4e1
    move-object/from16 v28, v0

    .line 34145506
    .line 34145507
    :goto_4e3
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;

    .line 34145508
    .line 34145509
    move-object v4, v0

    .line 34145510
    move-object v7, v3

    .line 34145511
    move-object v10, v11

    .line 34145512
    move-object v11, v12

    .line 34145513
    move-object v12, v15

    .line 34145514
    move-object/from16 v13, v17

    .line 34145515
    .line 34145516
    move-object/from16 v14, v22

    .line 34145517
    .line 34145518
    move/from16 v15, v24

    .line 34145519
    .line 34145520
    move-object/from16 v16, v25

    .line 34145521
    .line 34145522
    move-wide/from16 v17, v29

    .line 34145523
    .line 34145524
    move/from16 v22, v23

    .line 34145525
    .line 34145526
    move-object/from16 v23, v2

    .line 34145527
    .line 34145528
    move-object/from16 v24, v31

    .line 34145529
    .line 34145530
    move-object/from16 v25, v32

    .line 34145531
    .line 34145532
    move-object/from16 v27, v42

    .line 34145533
    .line 34145534
    invoke-direct/range {v4 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;JLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;)V

    .line 34145535
    .line 34145536
    .line 34145537
    return-object v0
.end method


