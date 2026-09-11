## classes2/com/dragon/read/kmp/community/profile/entry/report/d.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x969da

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/d$a;

    .line 262152
    const-string v1, "booklist_name"

    .line 262154
    const-string v2, "category_name"

    .line 262156
    const-string v3, "recommend_info"

    .line 262158
    const-string v4, "bottom_digg_position"

    .line 262160
    const-string v5, "item_id"

    .line 262162
    const-string v6, "parent_id"

    .line 262164
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/report/d;->b:Ljava/util/Set;

    .line 262174
    const-string v0, "is_oneself"

    .line 262176
    const-string v1, "is_outside"

    .line 262178
    const-string v2, "stay_time"

    .line 262180
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/report/d;->c:Ljava/util/Set;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x969da

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/d$a;

    .line 262151
    .line 262152
    const-string v1, "booklist_name"

    .line 262153
    .line 262154
    const-string v2, "category_name"

    .line 262155
    .line 262156
    const-string v3, "recommend_info"

    .line 262157
    .line 262158
    const-string v4, "bottom_digg_position"

    .line 262159
    .line 262160
    const-string v5, "item_id"

    .line 262161
    .line 262162
    const-string v6, "parent_id"

    .line 262163
    .line 262164
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/report/d;->b:Ljava/util/Set;

    .line 262173
    .line 262174
    const-string v0, "is_oneself"

    .line 262175
    .line 262176
    const-string v1, "is_outside"

    .line 262177
    .line 262178
    const-string v2, "stay_time"

    .line 262179
    .line 262180
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/report/d;->c:Ljava/util/Set;

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/d;->a:Ljava/util/Map;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/d;->a:Ljava/util/Map;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static b(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;)V
[MOD-CHANGED]
.method public static b(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move-object v2, v0

    .line 50724869
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50724871
    const-string v3, "group_id"

    .line 50724873
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724876
    move-result-object v4

    .line 50724877
    check-cast v4, Ljava/lang/String;

    .line 50724879
    const-string v5, ""

    .line 50724881
    if-nez v4, :cond_14

    .line 50724883
    move-object v4, v5

    .line 50724884
    :cond_14
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724887
    move-result v6

    .line 50724888
    if-eqz v6, :cond_25

    .line 50724890
    const-string v4, "chapter_id"

    .line 50724892
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    move-result-object v4

    .line 50724896
    check-cast v4, Ljava/lang/String;

    .line 50724898
    if-nez v4, :cond_25

    .line 50724900
    move-object v4, v5

    .line 50724901
    :cond_25
    const-string v6, "type"

    .line 50724903
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724906
    move-result-object v7

    .line 50724907
    check-cast v7, Ljava/lang/String;

    .line 50724909
    if-nez v7, :cond_30

    .line 50724911
    move-object v7, v5

    .line 50724912
    :cond_30
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724915
    move-result v8

    .line 50724916
    if-eqz v8, :cond_4f

    .line 50724918
    const-string v7, "topic_type"

    .line 50724920
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    move-result-object v2

    .line 50724924
    check-cast v2, Ljava/lang/String;

    .line 50724926
    if-nez v2, :cond_41

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v5, v2

    .line 50724930
    :goto_42
    const-string v2, "AuthorNewBookPreheat"

    .line 50724932
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724935
    move-result v2

    .line 50724936
    if-eqz v2, :cond_4d

    .line 50724938
    const-string v7, "author_new_book"

    .line 50724940
    goto :goto_4f

    .line 50724941
    :cond_4d
    const-string v7, "reader_author_msg"

    .line 50724943
    :cond_4f
    :goto_4f
    const-string v8, "topic_type"

    .line 50724945
    const-string v9, "chapter_id"

    .line 50724947
    const-string v10, "rank"

    .line 50724949
    const-string v11, "status"

    .line 50724951
    const-string v12, "is_self"

    .line 50724953
    const-string v13, "is_oneself"

    .line 50724955
    const-string v14, "is_author_or_cp"

    .line 50724957
    const-string v15, "tab_type"

    .line 50724959
    const-string v16, "sub_tab_name"

    .line 50724961
    const-string v17, "page"

    .line 50724963
    const-string v18, "module"

    .line 50724965
    const-string v19, "object"

    .line 50724967
    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    .line 50724970
    move-result-object v2

    .line 50724971
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 50724974
    const-string v2, "enter_from"

    .line 50724976
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724979
    const-string v2, "profile_tab_name"

    .line 50724981
    const-string v5, "author_msg"

    .line 50724983
    invoke-static {v2, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724986
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 50724988
    const-string v8, "profile_second_tab_name"

    .line 50724990
    invoke-static {v8, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724993
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 50724995
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724998
    move-result v2

    .line 50724999
    if-eqz v2, :cond_8d

    .line 50725001
    move-object/from16 v2, p2

    .line 50725003
    iget-object v1, v2, Lfd5/l;->a:Ljava/lang/String;

    .line 50725005
    :cond_8d
    const-string v2, "profile_user_id"

    .line 50725007
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725010
    const-string v1, "has_pic"

    .line 50725012
    const-string v2, "0"

    .line 50725014
    invoke-static {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725017
    invoke-static {v6, v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725020
    invoke-static {v3, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725023
    const-string v1, "recommend_position"

    .line 50725025
    const-string v2, "profile"

    .line 50725027
    invoke-static {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725030
    const-string v1, "is_outside"

    .line 50725032
    const-string v3, "1"

    .line 50725034
    invoke-static {v1, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725037
    const-string v1, "sub_type"

    .line 50725039
    invoke-static {v1, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725042
    const-string v1, "position"

    .line 50725044
    invoke-static {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725047
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move-object v2, v0

    .line 50724869
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50724870
    .line 50724871
    const-string v3, "group_id"

    .line 50724872
    .line 50724873
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v4

    .line 50724877
    check-cast v4, Ljava/lang/String;

    .line 50724878
    .line 50724879
    const-string v5, ""

    .line 50724880
    .line 50724881
    if-nez v4, :cond_14

    .line 50724882
    .line 50724883
    move-object v4, v5

    .line 50724884
    :cond_14
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v6

    .line 50724888
    if-eqz v6, :cond_25

    .line 50724889
    .line 50724890
    const-string v4, "chapter_id"

    .line 50724891
    .line 50724892
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v4

    .line 50724896
    check-cast v4, Ljava/lang/String;

    .line 50724897
    .line 50724898
    if-nez v4, :cond_25

    .line 50724899
    .line 50724900
    move-object v4, v5

    .line 50724901
    :cond_25
    const-string v6, "type"

    .line 50724902
    .line 50724903
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v7

    .line 50724907
    check-cast v7, Ljava/lang/String;

    .line 50724908
    .line 50724909
    if-nez v7, :cond_30

    .line 50724910
    .line 50724911
    move-object v7, v5

    .line 50724912
    :cond_30
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v8

    .line 50724916
    if-eqz v8, :cond_4f

    .line 50724917
    .line 50724918
    const-string v7, "topic_type"

    .line 50724919
    .line 50724920
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v2

    .line 50724924
    check-cast v2, Ljava/lang/String;

    .line 50724925
    .line 50724926
    if-nez v2, :cond_41

    .line 50724927
    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v5, v2

    .line 50724930
    :goto_42
    const-string v2, "AuthorNewBookPreheat"

    .line 50724931
    .line 50724932
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v2

    .line 50724936
    if-eqz v2, :cond_4d

    .line 50724937
    .line 50724938
    const-string v7, "author_new_book"

    .line 50724939
    .line 50724940
    goto :goto_4f

    .line 50724941
    :cond_4d
    const-string v7, "reader_author_msg"

    .line 50724942
    .line 50724943
    :cond_4f
    :goto_4f
    const-string v8, "topic_type"

    .line 50724944
    .line 50724945
    const-string v9, "chapter_id"

    .line 50724946
    .line 50724947
    const-string v10, "rank"

    .line 50724948
    .line 50724949
    const-string v11, "status"

    .line 50724950
    .line 50724951
    const-string v12, "is_self"

    .line 50724952
    .line 50724953
    const-string v13, "is_oneself"

    .line 50724954
    .line 50724955
    const-string v14, "is_author_or_cp"

    .line 50724956
    .line 50724957
    const-string v15, "tab_type"

    .line 50724958
    .line 50724959
    const-string v16, "sub_tab_name"

    .line 50724960
    .line 50724961
    const-string v17, "page"

    .line 50724962
    .line 50724963
    const-string v18, "module"

    .line 50724964
    .line 50724965
    const-string v19, "object"

    .line 50724966
    .line 50724967
    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v2

    .line 50724971
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    const-string v2, "enter_from"

    .line 50724975
    .line 50724976
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724977
    .line 50724978
    .line 50724979
    const-string v2, "profile_tab_name"

    .line 50724980
    .line 50724981
    const-string v5, "author_msg"

    .line 50724982
    .line 50724983
    invoke-static {v2, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724984
    .line 50724985
    .line 50724986
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 50724987
    .line 50724988
    const-string v8, "profile_second_tab_name"

    .line 50724989
    .line 50724990
    invoke-static {v8, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 50724994
    .line 50724995
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v2

    .line 50724999
    if-eqz v2, :cond_8d

    .line 50725000
    .line 50725001
    move-object/from16 v2, p2

    .line 50725002
    .line 50725003
    iget-object v1, v2, Lfd5/l;->a:Ljava/lang/String;

    .line 50725004
    .line 50725005
    :cond_8d
    const-string v2, "profile_user_id"

    .line 50725006
    .line 50725007
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725008
    .line 50725009
    .line 50725010
    const-string v1, "has_pic"

    .line 50725011
    .line 50725012
    const-string v2, "0"

    .line 50725013
    .line 50725014
    invoke-static {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {v6, v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {v3, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725021
    .line 50725022
    .line 50725023
    const-string v1, "recommend_position"

    .line 50725024
    .line 50725025
    const-string v2, "profile"

    .line 50725026
    .line 50725027
    invoke-static {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725028
    .line 50725029
    .line 50725030
    const-string v1, "is_outside"

    .line 50725031
    .line 50725032
    const-string v3, "1"

    .line 50725033
    .line 50725034
    invoke-static {v1, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725035
    .line 50725036
    .line 50725037
    const-string v1, "sub_type"

    .line 50725038
    .line 50725039
    invoke-static {v1, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725040
    .line 50725041
    .line 50725042
    const-string v1, "position"

    .line 50725043
    .line 50725044
    invoke-static {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725045
    .line 50725046
    .line 50725047
    return-void
.end method


.method public static c(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V
[MOD-CHANGED]
.method public static c(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V
    .registers 16

    .prologue
    .line 67502080
    const-string v0, "tab_type"

    .line 67502082
    const-string v1, "sub_tab_name"

    .line 67502084
    const-string v2, "is_self"

    .line 67502086
    const-string v3, "is_oneself"

    .line 67502088
    const-string v4, "is_author_or_cp"

    .line 67502090
    const-string v5, "status"

    .line 67502092
    const-string v6, "page"

    .line 67502094
    const-string v7, "module"

    .line 67502096
    const-string v8, "object"

    .line 67502098
    const-string v9, "topic_comment_spot"

    .line 67502100
    const-string v10, "followed_after_click"

    .line 67502102
    const-string v11, "stay_time"

    .line 67502104
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 67502107
    move-result-object v0

    .line 67502108
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 67502111
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 67502113
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502116
    move-result v1

    .line 67502117
    const-string v2, "profile_user_id"

    .line 67502119
    const-string v3, ""

    .line 67502121
    if-eqz v1, :cond_37

    .line 67502123
    move-object v0, p0

    .line 67502124
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502126
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502129
    move-result-object v0

    .line 67502130
    check-cast v0, Ljava/lang/String;

    .line 67502132
    if-nez v0, :cond_37

    .line 67502134
    move-object v0, v3

    .line 67502135
    :cond_37
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502138
    move-result v1

    .line 67502139
    if-eqz v1, :cond_3f

    .line 67502141
    iget-object v0, p2, Lfd5/l;->a:Ljava/lang/String;

    .line 67502143
    :cond_3f
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 67502145
    const-string v4, "followed_uid"

    .line 67502147
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502150
    move-result-object v1

    .line 67502151
    check-cast v1, Ljava/lang/String;

    .line 67502153
    if-nez v1, :cond_4c

    .line 67502155
    move-object v1, v3

    .line 67502156
    :cond_4c
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502159
    move-result v5

    .line 67502160
    if-eqz v5, :cond_5e

    .line 67502162
    move-object v1, p0

    .line 67502163
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67502165
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502168
    move-result-object v1

    .line 67502169
    check-cast v1, Ljava/lang/String;

    .line 67502171
    if-nez v1, :cond_5e

    .line 67502173
    move-object v1, v3

    .line 67502174
    :cond_5e
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502177
    move-result v5

    .line 67502178
    if-eqz v5, :cond_65

    .line 67502180
    move-object v1, v0

    .line 67502181
    :cond_65
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 67502183
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502186
    move-result v6

    .line 67502187
    const-string v7, "profile_tab_name"

    .line 67502189
    if-eqz v6, :cond_7b

    .line 67502191
    move-object v5, p0

    .line 67502192
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67502194
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502197
    move-result-object v5

    .line 67502198
    check-cast v5, Ljava/lang/String;

    .line 67502200
    if-nez v5, :cond_7b

    .line 67502202
    move-object v5, v3

    .line 67502203
    :cond_7b
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502206
    move-result v6

    .line 67502207
    if-eqz v6, :cond_86

    .line 67502209
    iget-object v5, p2, Lfd5/l;->g:Ljava/lang/String;

    .line 67502211
    if-nez v5, :cond_86

    .line 67502213
    move-object v5, v3

    .line 67502214
    :cond_86
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 67502216
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502219
    move-result p2

    .line 67502220
    const-string v6, "profile_second_tab_name"

    .line 67502222
    if-eqz p2, :cond_9c

    .line 67502224
    move-object p1, p0

    .line 67502225
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67502227
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502230
    move-result-object p1

    .line 67502231
    check-cast p1, Ljava/lang/String;

    .line 67502233
    if-nez p1, :cond_9c

    .line 67502235
    move-object p1, v3

    .line 67502236
    :cond_9c
    invoke-static {v2, v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502239
    invoke-static {v4, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502242
    sget-object p2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 67502244
    invoke-virtual {p2}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 67502247
    move-result-object p2

    .line 67502248
    const-string v0, "follow_uid"

    .line 67502250
    invoke-static {v0, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502253
    invoke-static {v7, v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502256
    invoke-static {v6, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502259
    move-object p1, p0

    .line 67502260
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67502262
    const-string p2, "sub_type"

    .line 67502264
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502267
    move-result-object p1

    .line 67502268
    check-cast p1, Ljava/lang/String;

    .line 67502270
    if-nez p1, :cond_c1

    .line 67502272
    goto :goto_c2

    .line 67502273
    :cond_c1
    move-object v3, p1

    .line 67502274
    :goto_c2
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502277
    move-result p1

    .line 67502278
    if-eqz p1, :cond_c9

    .line 67502280
    goto :goto_ca

    .line 67502281
    :cond_c9
    move-object v5, v3

    .line 67502282
    :goto_ca
    invoke-static {p2, v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502285
    const-string p1, "page_name"

    .line 67502287
    const-string p2, "profile"

    .line 67502289
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502292
    const-string p1, "module_name"

    .line 67502294
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502297
    const-string p1, "position"

    .line 67502299
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502302
    if-eqz p3, :cond_ec

    .line 67502304
    const-string p1, "recommend_position"

    .line 67502306
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502309
    const-string p1, "is_outside"

    .line 67502311
    const-string p2, "1"

    .line 67502313
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502316
    :cond_ec
    const-string p1, "enter_from"

    .line 67502318
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 67502321
    const-string p1, "follow_source"

    .line 67502323
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 67502326
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V
    .registers 16

    .prologue
    .line 67502080
    const-string v0, "tab_type"

    .line 67502081
    .line 67502082
    const-string v1, "sub_tab_name"

    .line 67502083
    .line 67502084
    const-string v2, "is_self"

    .line 67502085
    .line 67502086
    const-string v3, "is_oneself"

    .line 67502087
    .line 67502088
    const-string v4, "is_author_or_cp"

    .line 67502089
    .line 67502090
    const-string v5, "status"

    .line 67502091
    .line 67502092
    const-string v6, "page"

    .line 67502093
    .line 67502094
    const-string v7, "module"

    .line 67502095
    .line 67502096
    const-string v8, "object"

    .line 67502097
    .line 67502098
    const-string v9, "topic_comment_spot"

    .line 67502099
    .line 67502100
    const-string v10, "followed_after_click"

    .line 67502101
    .line 67502102
    const-string v11, "stay_time"

    .line 67502103
    .line 67502104
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 67502109
    .line 67502110
    .line 67502111
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 67502112
    .line 67502113
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v1

    .line 67502117
    const-string v2, "profile_user_id"

    .line 67502118
    .line 67502119
    const-string v3, ""

    .line 67502120
    .line 67502121
    if-eqz v1, :cond_37

    .line 67502122
    .line 67502123
    move-object v0, p0

    .line 67502124
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502125
    .line 67502126
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v0

    .line 67502130
    check-cast v0, Ljava/lang/String;

    .line 67502131
    .line 67502132
    if-nez v0, :cond_37

    .line 67502133
    .line 67502134
    move-object v0, v3

    .line 67502135
    :cond_37
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v1

    .line 67502139
    if-eqz v1, :cond_3f

    .line 67502140
    .line 67502141
    iget-object v0, p2, Lfd5/l;->a:Ljava/lang/String;

    .line 67502142
    .line 67502143
    :cond_3f
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 67502144
    .line 67502145
    const-string v4, "followed_uid"

    .line 67502146
    .line 67502147
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v1

    .line 67502151
    check-cast v1, Ljava/lang/String;

    .line 67502152
    .line 67502153
    if-nez v1, :cond_4c

    .line 67502154
    .line 67502155
    move-object v1, v3

    .line 67502156
    :cond_4c
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v5

    .line 67502160
    if-eqz v5, :cond_5e

    .line 67502161
    .line 67502162
    move-object v1, p0

    .line 67502163
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67502164
    .line 67502165
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v1

    .line 67502169
    check-cast v1, Ljava/lang/String;

    .line 67502170
    .line 67502171
    if-nez v1, :cond_5e

    .line 67502172
    .line 67502173
    move-object v1, v3

    .line 67502174
    :cond_5e
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v5

    .line 67502178
    if-eqz v5, :cond_65

    .line 67502179
    .line 67502180
    move-object v1, v0

    .line 67502181
    :cond_65
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 67502182
    .line 67502183
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v6

    .line 67502187
    const-string v7, "profile_tab_name"

    .line 67502188
    .line 67502189
    if-eqz v6, :cond_7b

    .line 67502190
    .line 67502191
    move-object v5, p0

    .line 67502192
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67502193
    .line 67502194
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v5

    .line 67502198
    check-cast v5, Ljava/lang/String;

    .line 67502199
    .line 67502200
    if-nez v5, :cond_7b

    .line 67502201
    .line 67502202
    move-object v5, v3

    .line 67502203
    :cond_7b
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v6

    .line 67502207
    if-eqz v6, :cond_86

    .line 67502208
    .line 67502209
    iget-object v5, p2, Lfd5/l;->g:Ljava/lang/String;

    .line 67502210
    .line 67502211
    if-nez v5, :cond_86

    .line 67502212
    .line 67502213
    move-object v5, v3

    .line 67502214
    :cond_86
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 67502215
    .line 67502216
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502217
    .line 67502218
    .line 67502219
    move-result p2

    .line 67502220
    const-string v6, "profile_second_tab_name"

    .line 67502221
    .line 67502222
    if-eqz p2, :cond_9c

    .line 67502223
    .line 67502224
    move-object p1, p0

    .line 67502225
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67502226
    .line 67502227
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p1

    .line 67502231
    check-cast p1, Ljava/lang/String;

    .line 67502232
    .line 67502233
    if-nez p1, :cond_9c

    .line 67502234
    .line 67502235
    move-object p1, v3

    .line 67502236
    :cond_9c
    invoke-static {v2, v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-static {v4, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502240
    .line 67502241
    .line 67502242
    sget-object p2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 67502243
    .line 67502244
    invoke-virtual {p2}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p2

    .line 67502248
    const-string v0, "follow_uid"

    .line 67502249
    .line 67502250
    invoke-static {v0, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-static {v7, v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-static {v6, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502257
    .line 67502258
    .line 67502259
    move-object p1, p0

    .line 67502260
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67502261
    .line 67502262
    const-string p2, "sub_type"

    .line 67502263
    .line 67502264
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object p1

    .line 67502268
    check-cast p1, Ljava/lang/String;

    .line 67502269
    .line 67502270
    if-nez p1, :cond_c1

    .line 67502271
    .line 67502272
    goto :goto_c2

    .line 67502273
    :cond_c1
    move-object v3, p1

    .line 67502274
    :goto_c2
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502275
    .line 67502276
    .line 67502277
    move-result p1

    .line 67502278
    if-eqz p1, :cond_c9

    .line 67502279
    .line 67502280
    goto :goto_ca

    .line 67502281
    :cond_c9
    move-object v5, v3

    .line 67502282
    :goto_ca
    invoke-static {p2, v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502283
    .line 67502284
    .line 67502285
    const-string p1, "page_name"

    .line 67502286
    .line 67502287
    const-string p2, "profile"

    .line 67502288
    .line 67502289
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502290
    .line 67502291
    .line 67502292
    const-string p1, "module_name"

    .line 67502293
    .line 67502294
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502295
    .line 67502296
    .line 67502297
    const-string p1, "position"

    .line 67502298
    .line 67502299
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502300
    .line 67502301
    .line 67502302
    if-eqz p3, :cond_ec

    .line 67502303
    .line 67502304
    const-string p1, "recommend_position"

    .line 67502305
    .line 67502306
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502307
    .line 67502308
    .line 67502309
    const-string p1, "is_outside"

    .line 67502310
    .line 67502311
    const-string p2, "1"

    .line 67502312
    .line 67502313
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502314
    .line 67502315
    .line 67502316
    :cond_ec
    const-string p1, "enter_from"

    .line 67502317
    .line 67502318
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 67502319
    .line 67502320
    .line 67502321
    const-string p1, "follow_source"

    .line 67502322
    .line 67502323
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 67502324
    .line 67502325
    .line 67502326
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685510
    const-string v0, ""

    .line 33685512
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685509
    .line 33685510
    const-string v0, ""

    .line 33685511
    .line 33685512
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    move-object v0, p2

    .line 50528257
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50528259
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object v0

    .line 50528263
    check-cast v0, Ljava/lang/CharSequence;

    .line 50528265
    if-eqz v0, :cond_14

    .line 50528267
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528270
    move-result v0

    .line 50528271
    if-eqz v0, :cond_12

    .line 50528273
    goto :goto_14

    .line 50528274
    :cond_12
    const/4 v0, 0x0

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 50528277
    :goto_15
    if-eqz v0, :cond_1a

    .line 50528279
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    move-object v0, p2

    .line 50528257
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50528258
    .line 50528259
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    check-cast v0, Ljava/lang/CharSequence;

    .line 50528264
    .line 50528265
    if-eqz v0, :cond_14

    .line 50528266
    .line 50528267
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v0

    .line 50528271
    if-eqz v0, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_14

    .line 50528274
    :cond_12
    const/4 v0, 0x0

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 50528277
    :goto_15
    if-eqz v0, :cond_1a

    .line 50528278
    .line 50528279
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50462723
    move-result v0

    .line 50462724
    xor-int/lit8 v0, v0, 0x1

    .line 50462726
    if-eqz v0, :cond_b

    .line 50462728
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    xor-int/lit8 v0, v0, 0x1

    .line 50462725
    .line 50462726
    if-eqz v0, :cond_b

    .line 50462727
    .line 50462728
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


.method public static g(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V
[MOD-CHANGED]
.method public static g(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V
    .registers 10

    .prologue
    .line 67502080
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 67502082
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502085
    move-result v1

    .line 67502086
    const-string v2, "profile_tab_name"

    .line 67502088
    const-string v3, ""

    .line 67502090
    if-eqz v1, :cond_18

    .line 67502092
    move-object v0, p0

    .line 67502093
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502095
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502098
    move-result-object v0

    .line 67502099
    check-cast v0, Ljava/lang/String;

    .line 67502101
    if-nez v0, :cond_18

    .line 67502103
    move-object v0, v3

    .line 67502104
    :cond_18
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502107
    move-result v1

    .line 67502108
    if-eqz v1, :cond_23

    .line 67502110
    iget-object v0, p2, Lfd5/l;->g:Ljava/lang/String;

    .line 67502112
    if-nez v0, :cond_23

    .line 67502114
    move-object v0, v3

    .line 67502115
    :cond_23
    move-object v1, p0

    .line 67502116
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67502118
    const-string v4, "sub_type"

    .line 67502120
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502123
    move-result-object v1

    .line 67502124
    check-cast v1, Ljava/lang/String;

    .line 67502126
    if-nez v1, :cond_31

    .line 67502128
    move-object v1, v3

    .line 67502129
    :cond_31
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502132
    move-result v5

    .line 67502133
    if-eqz v5, :cond_3f

    .line 67502135
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 67502137
    if-eqz v1, :cond_3e

    .line 67502139
    const-string v1, "push_book"

    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    move-object v1, v0

    .line 67502143
    :cond_3f
    :goto_3f
    iget-object p2, p2, Lfd5/l;->g:Ljava/lang/String;

    .line 67502145
    if-nez p2, :cond_44

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    move-object v3, p2

    .line 67502149
    :goto_45
    const-string p2, "tab_name"

    .line 67502151
    invoke-static {p2, v3, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502157
    move-result p2

    .line 67502158
    xor-int/lit8 p2, p2, 0x1

    .line 67502160
    if-eqz p2, :cond_55

    .line 67502162
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502165
    :cond_55
    if-eqz p3, :cond_72

    .line 67502167
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 67502169
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502172
    move-result p2

    .line 67502173
    xor-int/lit8 p2, p2, 0x1

    .line 67502175
    const-string p3, "profile_second_tab_name"

    .line 67502177
    if-eqz p2, :cond_6c

    .line 67502179
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 67502181
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502184
    move-result-object p1

    .line 67502185
    check-cast p1, Ljava/lang/String;

    .line 67502187
    goto :goto_72

    .line 67502188
    :cond_6c
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    move-result-object p1

    .line 67502192
    check-cast p1, Ljava/lang/String;

    .line 67502194
    :cond_72
    :goto_72
    invoke-static {v4, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502197
    const-string p1, "recommend_position"

    .line 67502199
    const-string p2, "profile"

    .line 67502201
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502204
    const-string p1, "is_outside"

    .line 67502206
    const-string p2, "1"

    .line 67502208
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502211
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V
    .registers 10

    .prologue
    .line 67502080
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 67502081
    .line 67502082
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v1

    .line 67502086
    const-string v2, "profile_tab_name"

    .line 67502087
    .line 67502088
    const-string v3, ""

    .line 67502089
    .line 67502090
    if-eqz v1, :cond_18

    .line 67502091
    .line 67502092
    move-object v0, p0

    .line 67502093
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502094
    .line 67502095
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v0

    .line 67502099
    check-cast v0, Ljava/lang/String;

    .line 67502100
    .line 67502101
    if-nez v0, :cond_18

    .line 67502102
    .line 67502103
    move-object v0, v3

    .line 67502104
    :cond_18
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v1

    .line 67502108
    if-eqz v1, :cond_23

    .line 67502109
    .line 67502110
    iget-object v0, p2, Lfd5/l;->g:Ljava/lang/String;

    .line 67502111
    .line 67502112
    if-nez v0, :cond_23

    .line 67502113
    .line 67502114
    move-object v0, v3

    .line 67502115
    :cond_23
    move-object v1, p0

    .line 67502116
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67502117
    .line 67502118
    const-string v4, "sub_type"

    .line 67502119
    .line 67502120
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v1

    .line 67502124
    check-cast v1, Ljava/lang/String;

    .line 67502125
    .line 67502126
    if-nez v1, :cond_31

    .line 67502127
    .line 67502128
    move-object v1, v3

    .line 67502129
    :cond_31
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v5

    .line 67502133
    if-eqz v5, :cond_3f

    .line 67502134
    .line 67502135
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 67502136
    .line 67502137
    if-eqz v1, :cond_3e

    .line 67502138
    .line 67502139
    const-string v1, "push_book"

    .line 67502140
    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    move-object v1, v0

    .line 67502143
    :cond_3f
    :goto_3f
    iget-object p2, p2, Lfd5/l;->g:Ljava/lang/String;

    .line 67502144
    .line 67502145
    if-nez p2, :cond_44

    .line 67502146
    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    move-object v3, p2

    .line 67502149
    :goto_45
    const-string p2, "tab_name"

    .line 67502150
    .line 67502151
    invoke-static {p2, v3, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result p2

    .line 67502158
    xor-int/lit8 p2, p2, 0x1

    .line 67502159
    .line 67502160
    if-eqz p2, :cond_55

    .line 67502161
    .line 67502162
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    :cond_55
    if-eqz p3, :cond_72

    .line 67502166
    .line 67502167
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 67502168
    .line 67502169
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502170
    .line 67502171
    .line 67502172
    move-result p2

    .line 67502173
    xor-int/lit8 p2, p2, 0x1

    .line 67502174
    .line 67502175
    const-string p3, "profile_second_tab_name"

    .line 67502176
    .line 67502177
    if-eqz p2, :cond_6c

    .line 67502178
    .line 67502179
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 67502180
    .line 67502181
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    check-cast p1, Ljava/lang/String;

    .line 67502186
    .line 67502187
    goto :goto_72

    .line 67502188
    :cond_6c
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p1

    .line 67502192
    check-cast p1, Ljava/lang/String;

    .line 67502193
    .line 67502194
    :cond_72
    :goto_72
    invoke-static {v4, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502195
    .line 67502196
    .line 67502197
    const-string p1, "recommend_position"

    .line 67502198
    .line 67502199
    const-string p2, "profile"

    .line 67502200
    .line 67502201
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502202
    .line 67502203
    .line 67502204
    const-string p1, "is_outside"

    .line 67502205
    .line 67502206
    const-string p2, "1"

    .line 67502207
    .line 67502208
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502209
    .line 67502210
    .line 67502211
    return-void
.end method


.method public static varargs h(Ljava/util/Map;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs h(Ljava/util/Map;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    array-length v0, p1

    .line 33685505
    const/4 v1, 0x0

    .line 33685506
    :goto_2
    if-ge v1, v0, :cond_c

    .line 33685508
    aget-object v2, p1, v1

    .line 33685510
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    add-int/lit8 v1, v1, 0x1

    .line 33685515
    goto :goto_2

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs h(Ljava/util/Map;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    array-length v0, p1

    .line 33685505
    const/4 v1, 0x0

    .line 33685506
    :goto_2
    if-ge v1, v0, :cond_c

    .line 33685507
    .line 33685508
    aget-object v2, p1, v1

    .line 33685509
    .line 33685510
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    add-int/lit8 v1, v1, 0x1

    .line 33685514
    .line 33685515
    goto :goto_2

    .line 33685516
    :cond_c
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V
    .registers 57

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17367048
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e;->getName()Ljava/lang/String;

    .line 17367051
    move-result-object v3

    .line 17367052
    instance-of v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$d;

    .line 17367054
    const/4 v5, 0x1

    .line 17367055
    const-string v6, "tab_name"

    .line 17367057
    const-string v7, "profile"

    .line 17367059
    if-eqz v4, :cond_22

    .line 17367061
    new-array v0, v5, [Lkotlin/Pair;

    .line 17367063
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367066
    move-result-object v4

    .line 17367067
    aput-object v4, v0, v1

    .line 17367069
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 17367072
    move-result-object v0

    .line 17367073
    goto :goto_4e

    .line 17367074
    :cond_22
    instance-of v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$n;

    .line 17367076
    const-string v8, "profile_user_id"

    .line 17367078
    const-string v9, ""

    .line 17367080
    if-eqz v4, :cond_54

    .line 17367082
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17367084
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367087
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e;->getParams()Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17367090
    move-result-object v4

    .line 17367091
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17367093
    invoke-static {v8, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367096
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e;->getParams()Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17367099
    move-result-object v0

    .line 17367100
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17367102
    const-string v4, "module_name"

    .line 17367104
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    move-result-object v0

    .line 17367108
    check-cast v0, Ljava/lang/String;

    .line 17367110
    if-nez v0, :cond_49

    .line 17367112
    goto :goto_4a

    .line 17367113
    :cond_49
    move-object v9, v0

    .line 17367114
    :goto_4a
    invoke-static {v4, v9, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367117
    move-object v0, v1

    .line 17367118
    :goto_4e
    move-object/from16 v22, v2

    .line 17367120
    move-object/from16 v19, v3

    .line 17367122
    goto/16 :goto_6d6

    .line 17367124
    :cond_54
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17367126
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367129
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e;->getParams()Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17367132
    move-result-object v10

    .line 17367133
    iget-object v11, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->a:Lfd5/l;

    .line 17367135
    iget-object v12, v11, Lfd5/l;->k:Ldo5/k;

    .line 17367137
    if-eqz v12, :cond_68

    .line 17367139
    invoke-virtual {v12}, Ldo5/k;->g()Ljava/util/Map;

    .line 17367142
    move-result-object v12

    .line 17367143
    goto :goto_69

    .line 17367144
    :cond_68
    const/4 v12, 0x0

    .line 17367145
    :goto_69
    if-nez v12, :cond_6f

    .line 17367147
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367150
    move-result-object v12

    .line 17367151
    :cond_6f
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 17367153
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367156
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367159
    move-result-object v12

    .line 17367160
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367163
    move-result-object v12

    .line 17367164
    :goto_7c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367167
    move-result v15

    .line 17367168
    const-string v13, "null"

    .line 17367170
    if-eqz v15, :cond_b5

    .line 17367172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367175
    move-result-object v15

    .line 17367176
    check-cast v15, Ljava/util/Map$Entry;

    .line 17367178
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367181
    move-result-object v16

    .line 17367182
    move-object/from16 v1, v16

    .line 17367184
    check-cast v1, Ljava/lang/String;

    .line 17367186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367189
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367192
    move-result v16

    .line 17367193
    xor-int/lit8 v16, v16, 0x1

    .line 17367195
    if-eqz v16, :cond_a5

    .line 17367197
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367200
    move-result v1

    .line 17367201
    if-nez v1, :cond_a5

    .line 17367203
    const/4 v1, 0x1

    .line 17367204
    goto :goto_a6

    .line 17367205
    :cond_a5
    const/4 v1, 0x0

    .line 17367206
    :goto_a6
    if-eqz v1, :cond_b3

    .line 17367208
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367211
    move-result-object v1

    .line 17367212
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367215
    move-result-object v13

    .line 17367216
    invoke-virtual {v14, v1, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367219
    :cond_b3
    const/4 v1, 0x0

    .line 17367220
    goto :goto_7c

    .line 17367221
    :cond_b5
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17367224
    iget-object v1, v11, Lfd5/l;->j:Ljava/util/Map;

    .line 17367226
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17367228
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367231
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367234
    move-result-object v1

    .line 17367235
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367238
    move-result-object v1

    .line 17367239
    :cond_c7
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367242
    move-result v14

    .line 17367243
    if-eqz v14, :cond_fb

    .line 17367245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367248
    move-result-object v14

    .line 17367249
    check-cast v14, Ljava/util/Map$Entry;

    .line 17367251
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367254
    move-result-object v15

    .line 17367255
    check-cast v15, Ljava/lang/String;

    .line 17367257
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367260
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367263
    move-result v16

    .line 17367264
    xor-int/lit8 v16, v16, 0x1

    .line 17367266
    if-eqz v16, :cond_ec

    .line 17367268
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367271
    move-result v15

    .line 17367272
    if-nez v15, :cond_ec

    .line 17367274
    const/4 v15, 0x1

    .line 17367275
    goto :goto_ed

    .line 17367276
    :cond_ec
    const/4 v15, 0x0

    .line 17367277
    :goto_ed
    if-eqz v15, :cond_c7

    .line 17367279
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367282
    move-result-object v15

    .line 17367283
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367286
    move-result-object v14

    .line 17367287
    invoke-virtual {v12, v15, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367290
    goto :goto_c7

    .line 17367291
    :cond_fb
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17367294
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17367296
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17367298
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367301
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367304
    move-result-object v1

    .line 17367305
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367308
    move-result-object v1

    .line 17367309
    :goto_10d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367312
    move-result v14

    .line 17367313
    if-eqz v14, :cond_15e

    .line 17367315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367318
    move-result-object v14

    .line 17367319
    check-cast v14, Ljava/util/Map$Entry;

    .line 17367321
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367324
    move-result-object v15

    .line 17367325
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367328
    check-cast v15, Ljava/lang/String;

    .line 17367330
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367333
    move-result-object v5

    .line 17367334
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367337
    check-cast v5, Ljava/lang/String;

    .line 17367339
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367342
    move-result v18

    .line 17367343
    if-nez v18, :cond_14e

    .line 17367345
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367348
    move-result v5

    .line 17367349
    const/16 v16, 0x1

    .line 17367351
    xor-int/lit8 v5, v5, 0x1

    .line 17367353
    if-nez v5, :cond_14c

    .line 17367355
    instance-of v5, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 17367357
    if-eqz v5, :cond_149

    .line 17367359
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/report/d;->b:Ljava/util/Set;

    .line 17367361
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367364
    move-result v5

    .line 17367365
    if-eqz v5, :cond_149

    .line 17367367
    const/4 v5, 0x1

    .line 17367368
    goto :goto_14a

    .line 17367369
    :cond_149
    const/4 v5, 0x0

    .line 17367370
    :goto_14a
    if-eqz v5, :cond_14e

    .line 17367372
    :cond_14c
    const/4 v5, 0x1

    .line 17367373
    goto :goto_14f

    .line 17367374
    :cond_14e
    const/4 v5, 0x0

    .line 17367375
    :goto_14f
    if-eqz v5, :cond_15c

    .line 17367377
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367380
    move-result-object v5

    .line 17367381
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367384
    move-result-object v14

    .line 17367385
    invoke-interface {v12, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367388
    :cond_15c
    const/4 v5, 0x1

    .line 17367389
    goto :goto_10d

    .line 17367390
    :cond_15e
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17367393
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$k;

    .line 17367395
    const-string v5, "push_book"

    .line 17367397
    const-string v12, "profile_tab_name"

    .line 17367399
    const-string v13, "sub_type"

    .line 17367401
    const-string v14, "recommend_position"

    .line 17367403
    const-string v15, "is_outside"

    .line 17367405
    move-object/from16 v18, v9

    .line 17367407
    const-string v9, "1"

    .line 17367409
    move-object/from16 v19, v3

    .line 17367411
    const-string v3, "stay_time"

    .line 17367413
    const-string v20, "author"

    .line 17367415
    const-string v21, "common"

    .line 17367417
    move-object/from16 v22, v2

    .line 17367419
    const-string v2, "profile_second_tab_name"

    .line 17367421
    move-object/from16 v23, v3

    .line 17367423
    const-string v3, "enter_from"

    .line 17367425
    const-string v0, "type"

    .line 17367427
    if-eqz v1, :cond_225

    .line 17367429
    const-string v24, "profile_tab_name"

    .line 17367431
    const-string v25, "profile_second_tab_name"

    .line 17367433
    const-string v26, "sub_type"

    .line 17367435
    const-string v27, "recommend_position"

    .line 17367437
    const-string v28, "is_outside"

    .line 17367439
    const-string v29, "tab_type"

    .line 17367441
    const-string v30, "sub_tab_name"

    .line 17367443
    const-string v31, "is_self"

    .line 17367445
    const-string v32, "is_oneself"

    .line 17367447
    const-string v33, "is_author_or_cp"

    .line 17367449
    const-string v34, "status"

    .line 17367451
    const-string v35, "page"

    .line 17367453
    const-string v36, "module"

    .line 17367455
    const-string v37, "object"

    .line 17367457
    const-string v38, "stay_time"

    .line 17367459
    move/from16 v39, v1

    .line 17367461
    filled-new-array/range {v24 .. v38}, [Ljava/lang/String;

    .line 17367464
    move-result-object v1

    .line 17367465
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 17367468
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17367470
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367473
    move-result v17

    .line 17367474
    if-eqz v17, :cond_1b6

    .line 17367476
    iget-object v1, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17367478
    :cond_1b6
    invoke-static {v8, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367481
    iget-object v1, v11, Lfd5/l;->g:Ljava/lang/String;

    .line 17367483
    if-nez v1, :cond_1bf

    .line 17367485
    move-object/from16 v1, v18

    .line 17367487
    :cond_1bf
    invoke-static {v6, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367490
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 17367492
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367495
    move-result v1

    .line 17367496
    if-eqz v1, :cond_1db

    .line 17367498
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367500
    if-eqz v1, :cond_206

    .line 17367502
    invoke-static {v12, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367505
    invoke-static {v13, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367508
    invoke-static {v14, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367511
    invoke-static {v15, v9, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367514
    goto :goto_206

    .line 17367515
    :cond_1db
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 17367517
    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367520
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 17367522
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367525
    move-result v1

    .line 17367526
    const/4 v6, 0x1

    .line 17367527
    xor-int/2addr v1, v6

    .line 17367528
    if-eqz v1, :cond_1f3

    .line 17367530
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 17367532
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367535
    move-result-object v1

    .line 17367536
    check-cast v1, Ljava/lang/String;

    .line 17367538
    goto :goto_1f9

    .line 17367539
    :cond_1f3
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367542
    move-result-object v1

    .line 17367543
    check-cast v1, Ljava/lang/String;

    .line 17367545
    :goto_1f9
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367547
    if-eqz v1, :cond_206

    .line 17367549
    invoke-static {v13, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367552
    invoke-static {v14, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367555
    invoke-static {v15, v9, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367558
    :cond_206
    :goto_206
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367560
    if-eqz v1, :cond_212

    .line 17367562
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367565
    const-string v1, "follow_source"

    .line 17367567
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367570
    :cond_212
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367572
    if-eqz v1, :cond_219

    .line 17367574
    move-object/from16 v1, v20

    .line 17367576
    goto :goto_21b

    .line 17367577
    :cond_219
    move-object/from16 v1, v21

    .line 17367579
    :goto_21b
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367582
    move-object v6, v0

    .line 17367583
    move-object/from16 v27, v23

    .line 17367585
    :cond_221
    :goto_221
    move-object/from16 v0, p1

    .line 17367587
    goto/16 :goto_675

    .line 17367589
    :cond_225
    move/from16 v39, v1

    .line 17367591
    move-object/from16 v24, v6

    .line 17367593
    move-object v1, v0

    .line 17367594
    move-object/from16 v0, p1

    .line 17367596
    instance-of v6, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;

    .line 17367598
    if-eqz v6, :cond_278

    .line 17367600
    const-string v25, "tab_type"

    .line 17367602
    const-string v26, "sub_tab_name"

    .line 17367604
    const-string v27, "is_self"

    .line 17367606
    const-string v28, "is_oneself"

    .line 17367608
    const-string v29, "is_author_or_cp"

    .line 17367610
    const-string v30, "status"

    .line 17367612
    const-string v31, "page"

    .line 17367614
    const-string v32, "module"

    .line 17367616
    const-string v33, "object"

    .line 17367618
    filled-new-array/range {v25 .. v33}, [Ljava/lang/String;

    .line 17367621
    move-result-object v2

    .line 17367622
    invoke-static {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 17367625
    iget-object v2, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17367627
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367630
    move-result v3

    .line 17367631
    if-eqz v3, :cond_253

    .line 17367633
    iget-object v2, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17367635
    :cond_253
    invoke-static {v8, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367638
    const/4 v2, 0x1

    .line 17367639
    invoke-static {v4, v10, v11, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->g(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V

    .line 17367642
    move-object v2, v0

    .line 17367643
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;

    .line 17367645
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;->b:J

    .line 17367647
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367650
    move-result-object v2

    .line 17367651
    move-object/from16 v6, v23

    .line 17367653
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367656
    iget-boolean v2, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367658
    if-eqz v2, :cond_26f

    .line 17367660
    move-object/from16 v2, v20

    .line 17367662
    goto :goto_271

    .line 17367663
    :cond_26f
    move-object/from16 v2, v21

    .line 17367665
    :goto_271
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367668
    move-object/from16 v23, v1

    .line 17367670
    goto/16 :goto_330

    .line 17367672
    :cond_278
    move-object/from16 v6, v23

    .line 17367674
    move-object/from16 v23, v1

    .line 17367676
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$o;

    .line 17367678
    move-object/from16 v25, v9

    .line 17367680
    const-string v9, "is_oneself"

    .line 17367682
    move-object/from16 v26, v15

    .line 17367684
    const-string v15, "status"

    .line 17367686
    if-eqz v1, :cond_2e2

    .line 17367688
    const-string v27, "tab_type"

    .line 17367690
    const-string v28, "sub_tab_name"

    .line 17367692
    const-string v29, "is_self"

    .line 17367694
    const-string v30, "is_author_or_cp"

    .line 17367696
    const-string v31, "page"

    .line 17367698
    const-string v32, "module"

    .line 17367700
    const-string v33, "object"

    .line 17367702
    const-string v34, "topic_comment_spot"

    .line 17367704
    const-string v35, "profile_second_tab_name"

    .line 17367706
    const-string v36, "status"

    .line 17367708
    filled-new-array/range {v27 .. v36}, [Ljava/lang/String;

    .line 17367711
    move-result-object v1

    .line 17367712
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 17367715
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 17367717
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367720
    move-result v1

    .line 17367721
    const/4 v5, 0x1

    .line 17367722
    xor-int/2addr v1, v5

    .line 17367723
    invoke-static {v4, v10, v11, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->g(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V

    .line 17367726
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->c:Ljava/lang/String;

    .line 17367728
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367731
    move-result v5

    .line 17367732
    if-eqz v5, :cond_2b8

    .line 17367734
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17367736
    :cond_2b8
    invoke-static {v8, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367739
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->d:Z

    .line 17367741
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 17367744
    move-result-object v1

    .line 17367745
    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367748
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367750
    if-eqz v1, :cond_2d6

    .line 17367752
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 17367754
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367757
    move-result v1

    .line 17367758
    if-eqz v1, :cond_2d6

    .line 17367760
    invoke-static {v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367763
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367766
    :cond_2d6
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367768
    if-nez v1, :cond_330

    .line 17367770
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->i:Ljava/lang/String;

    .line 17367772
    if-eqz v1, :cond_330

    .line 17367774
    invoke-static {v15, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367777
    goto :goto_330

    .line 17367778
    :cond_2e2
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$r;

    .line 17367780
    if-eqz v1, :cond_334

    .line 17367782
    const-string v27, "tab_type"

    .line 17367784
    const-string v28, "sub_tab_name"

    .line 17367786
    const-string v29, "is_self"

    .line 17367788
    const-string v30, "is_author_or_cp"

    .line 17367790
    const-string v31, "page"

    .line 17367792
    const-string v32, "module"

    .line 17367794
    const-string v33, "object"

    .line 17367796
    const-string v34, "topic_comment_spot"

    .line 17367798
    const-string v35, "status"

    .line 17367800
    filled-new-array/range {v27 .. v35}, [Ljava/lang/String;

    .line 17367803
    move-result-object v1

    .line 17367804
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 17367807
    const/4 v1, 0x1

    .line 17367808
    invoke-static {v4, v10, v11, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->g(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V

    .line 17367811
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->c:Ljava/lang/String;

    .line 17367813
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367816
    move-result v2

    .line 17367817
    if-eqz v2, :cond_30d

    .line 17367819
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17367821
    :cond_30d
    invoke-static {v8, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367824
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->d:Z

    .line 17367826
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 17367829
    move-result-object v1

    .line 17367830
    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367833
    move-object v1, v0

    .line 17367834
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$r;

    .line 17367836
    iget-wide v1, v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$r;->b:J

    .line 17367838
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367841
    move-result-object v1

    .line 17367842
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367845
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367847
    if-nez v1, :cond_330

    .line 17367849
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->i:Ljava/lang/String;

    .line 17367851
    if-eqz v1, :cond_330

    .line 17367853
    invoke-static {v15, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367856
    :cond_330
    :goto_330
    move-object/from16 v27, v6

    .line 17367858
    goto/16 :goto_420

    .line 17367860
    :cond_334
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;

    .line 17367862
    move-object/from16 v27, v6

    .line 17367864
    const-string v6, "position"

    .line 17367866
    if-eqz v1, :cond_424

    .line 17367868
    move-object v1, v0

    .line 17367869
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;

    .line 17367871
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 17367873
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/report/d$b;->a:[I

    .line 17367875
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17367878
    move-result v1

    .line 17367879
    aget v1, v2, v1

    .line 17367881
    const/4 v2, 0x1

    .line 17367882
    if-eq v1, v2, :cond_420

    .line 17367884
    const/4 v2, 0x2

    .line 17367885
    if-eq v1, v2, :cond_3e9

    .line 17367887
    const/4 v2, 0x3

    .line 17367888
    if-eq v1, v2, :cond_3b7

    .line 17367890
    const/4 v2, 0x4

    .line 17367891
    if-eq v1, v2, :cond_35f

    .line 17367893
    const/4 v2, 0x5

    .line 17367894
    if-ne v1, v2, :cond_359

    .line 17367896
    goto :goto_35f

    .line 17367897
    :cond_359
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367899
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367902
    throw v0

    .line 17367903
    :cond_35f
    :goto_35f
    const-string v40, "tab_type"

    .line 17367905
    const-string v41, "sub_tab_name"

    .line 17367907
    const-string v42, "is_self"

    .line 17367909
    const-string v43, "is_oneself"

    .line 17367911
    const-string v44, "is_author_or_cp"

    .line 17367913
    const-string v45, "status"

    .line 17367915
    const-string v46, "page"

    .line 17367917
    const-string v47, "module"

    .line 17367919
    const-string v48, "object"

    .line 17367921
    const-string v49, "topic_comment_spot"

    .line 17367923
    const-string v50, "follow_source"

    .line 17367925
    const-string v51, "author_rank"

    .line 17367927
    filled-new-array/range {v40 .. v51}, [Ljava/lang/String;

    .line 17367930
    move-result-object v1

    .line 17367931
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 17367934
    invoke-static {v12, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367937
    invoke-static {v13, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367940
    invoke-static {v14, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367943
    move-object/from16 v5, v25

    .line 17367945
    move-object/from16 v1, v26

    .line 17367947
    invoke-static {v1, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367950
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17367952
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367955
    move-result-object v1

    .line 17367956
    check-cast v1, Ljava/lang/String;

    .line 17367958
    if-nez v1, :cond_39b

    .line 17367960
    move-object/from16 v9, v18

    .line 17367962
    goto :goto_39c

    .line 17367963
    :cond_39b
    move-object v9, v1

    .line 17367964
    :goto_39c
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367967
    move-result v1

    .line 17367968
    if-eqz v1, :cond_3ac

    .line 17367970
    iget-object v9, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17367972
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367975
    move-result v1

    .line 17367976
    if-eqz v1, :cond_3ac

    .line 17367978
    iget-object v9, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17367980
    :cond_3ac
    invoke-static {v8, v9, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367983
    invoke-static {v6, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367986
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367989
    goto/16 :goto_420

    .line 17367991
    :cond_3b7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17367994
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17367996
    const-string v2, "author_rank"

    .line 17367998
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368001
    move-result-object v1

    .line 17368002
    check-cast v1, Ljava/lang/String;

    .line 17368004
    if-nez v1, :cond_3c8

    .line 17368006
    move-object/from16 v1, v18

    .line 17368008
    :cond_3c8
    invoke-static {v2, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368011
    invoke-static {v6, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368014
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->c:Ljava/lang/String;

    .line 17368016
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368019
    move-result v2

    .line 17368020
    if-eqz v2, :cond_3e5

    .line 17368022
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17368024
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368027
    move-result-object v1

    .line 17368028
    check-cast v1, Ljava/lang/String;

    .line 17368030
    if-nez v1, :cond_3e3

    .line 17368032
    move-object/from16 v9, v18

    .line 17368034
    goto :goto_3e4

    .line 17368035
    :cond_3e3
    move-object v9, v1

    .line 17368036
    :goto_3e4
    move-object v1, v9

    .line 17368037
    :cond_3e5
    invoke-static {v8, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368040
    goto :goto_420

    .line 17368041
    :cond_3e9
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17368044
    const-string v1, "conversation_position"

    .line 17368046
    const-string v2, "author_profile"

    .line 17368048
    invoke-static {v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368051
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17368053
    const-string v2, "im_chat_total"

    .line 17368055
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368058
    move-result-object v1

    .line 17368059
    check-cast v1, Ljava/lang/String;

    .line 17368061
    if-nez v1, :cond_401

    .line 17368063
    move-object/from16 v1, v18

    .line 17368065
    :cond_401
    invoke-static {v2, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368068
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->c:Ljava/lang/String;

    .line 17368070
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368073
    move-result v2

    .line 17368074
    const-string v3, "source_profile_user_id"

    .line 17368076
    if-eqz v2, :cond_41d

    .line 17368078
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17368080
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368083
    move-result-object v1

    .line 17368084
    check-cast v1, Ljava/lang/String;

    .line 17368086
    if-nez v1, :cond_41b

    .line 17368088
    move-object/from16 v9, v18

    .line 17368090
    goto :goto_41c

    .line 17368091
    :cond_41b
    move-object v9, v1

    .line 17368092
    :goto_41c
    move-object v1, v9

    .line 17368093
    :cond_41d
    invoke-static {v3, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368096
    :cond_420
    :goto_420
    move-object/from16 v6, v23

    .line 17368098
    goto/16 :goto_675

    .line 17368100
    :cond_424
    move-object/from16 v5, v25

    .line 17368102
    move-object/from16 v1, v26

    .line 17368104
    const/16 v16, 0x1

    .line 17368106
    move-object/from16 v25, v9

    .line 17368108
    instance-of v9, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;

    .line 17368110
    if-eqz v9, :cond_439

    .line 17368112
    move-object v1, v0

    .line 17368113
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;

    .line 17368115
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;->c:Z

    .line 17368117
    invoke-static {v4, v10, v11, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->c(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V

    .line 17368120
    goto :goto_420

    .line 17368121
    :cond_439
    instance-of v9, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$m;

    .line 17368123
    if-eqz v9, :cond_442

    .line 17368125
    const/4 v9, 0x0

    .line 17368126
    invoke-static {v4, v10, v11, v9}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->c(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V

    .line 17368129
    goto :goto_420

    .line 17368130
    :cond_442
    instance-of v9, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 17368132
    if-eqz v9, :cond_5c1

    .line 17368134
    move-object v9, v0

    .line 17368135
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 17368137
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;->a:Ljava/lang/String;

    .line 17368139
    move-object/from16 v26, v15

    .line 17368141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17368144
    move-result v15

    .line 17368145
    move-object/from16 v28, v6

    .line 17368147
    const v6, -0xaf6548d

    .line 17368150
    move-object/from16 v29, v13

    .line 17368152
    const-string v13, "clicked_content"

    .line 17368154
    if-eq v15, v6, :cond_4b1

    .line 17368156
    const v6, 0x1f932093

    .line 17368159
    if-eq v15, v6, :cond_493

    .line 17368161
    const v6, 0x21918423

    .line 17368164
    if-eq v15, v6, :cond_467

    .line 17368166
    goto :goto_4b9

    .line 17368167
    :cond_467
    const-string v6, "enter_bookshelf_private_config"

    .line 17368169
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368172
    move-result v0

    .line 17368173
    if-nez v0, :cond_470

    .line 17368175
    goto :goto_4b9

    .line 17368176
    :cond_470
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17368179
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17368181
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368184
    move-result-object v0

    .line 17368185
    check-cast v0, Ljava/lang/String;

    .line 17368187
    if-nez v0, :cond_47f

    .line 17368189
    move-object/from16 v0, v18

    .line 17368191
    :cond_47f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368194
    move-result v6

    .line 17368195
    if-eqz v6, :cond_48f

    .line 17368197
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17368199
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368202
    move-result v6

    .line 17368203
    if-eqz v6, :cond_48f

    .line 17368205
    iget-object v0, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17368207
    :cond_48f
    invoke-static {v8, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368210
    goto :goto_4ec

    .line 17368211
    :cond_493
    const-string v6, "select_bookshelf_visibility"

    .line 17368213
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368216
    move-result v0

    .line 17368217
    if-nez v0, :cond_49c

    .line 17368219
    goto :goto_4b9

    .line 17368220
    :cond_49c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17368223
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17368225
    const-string v6, "bookshelf_visibility"

    .line 17368227
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368230
    move-result-object v0

    .line 17368231
    check-cast v0, Ljava/lang/String;

    .line 17368233
    if-nez v0, :cond_4ad

    .line 17368235
    move-object/from16 v0, v18

    .line 17368237
    :cond_4ad
    invoke-static {v6, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368240
    goto :goto_4ec

    .line 17368241
    :cond_4b1
    const-string v6, "click_bookshelf_private_config"

    .line 17368243
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368246
    move-result v0

    .line 17368247
    if-nez v0, :cond_4bb

    .line 17368249
    :goto_4b9
    const/4 v0, 0x0

    .line 17368250
    goto :goto_4ed

    .line 17368251
    :cond_4bb
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17368254
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17368256
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368259
    move-result-object v0

    .line 17368260
    check-cast v0, Ljava/lang/String;

    .line 17368262
    if-nez v0, :cond_4ca

    .line 17368264
    move-object/from16 v0, v18

    .line 17368266
    :cond_4ca
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368269
    move-result v6

    .line 17368270
    if-eqz v6, :cond_4da

    .line 17368272
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17368274
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368277
    move-result v6

    .line 17368278
    if-eqz v6, :cond_4da

    .line 17368280
    iget-object v0, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17368282
    :cond_4da
    invoke-static {v8, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368285
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17368287
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368290
    move-result-object v0

    .line 17368291
    check-cast v0, Ljava/lang/String;

    .line 17368293
    if-nez v0, :cond_4e9

    .line 17368295
    move-object/from16 v0, v18

    .line 17368297
    :cond_4e9
    invoke-static {v13, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368300
    :goto_4ec
    const/4 v0, 0x1

    .line 17368301
    :goto_4ed
    if-nez v0, :cond_5bd

    .line 17368303
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;->a:Ljava/lang/String;

    .line 17368305
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17368308
    move-result v6

    .line 17368309
    const v9, -0x4bbd857a

    .line 17368312
    if-eq v6, v9, :cond_593

    .line 17368314
    const v9, -0x30bf664

    .line 17368317
    if-eq v6, v9, :cond_52a

    .line 17368319
    const v1, 0x234385e4

    .line 17368322
    if-eq v6, v1, :cond_505

    .line 17368324
    goto :goto_532

    .line 17368325
    :cond_505
    const-string v1, "click_author_msg"

    .line 17368327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368330
    move-result v0

    .line 17368331
    if-nez v0, :cond_50e

    .line 17368333
    goto :goto_532

    .line 17368334
    :cond_50e
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368337
    move-result-object v0

    .line 17368338
    check-cast v0, Ljava/lang/String;

    .line 17368340
    if-nez v0, :cond_519

    .line 17368342
    move-object/from16 v9, v18

    .line 17368344
    goto :goto_51a

    .line 17368345
    :cond_519
    move-object v9, v0

    .line 17368346
    :goto_51a
    const-string v0, "author_msg_page"

    .line 17368348
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368351
    move-result v0

    .line 17368352
    if-nez v0, :cond_523

    .line 17368354
    goto :goto_532

    .line 17368355
    :cond_523
    invoke-static {v4, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->b(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;)V

    .line 17368358
    move-object/from16 v6, v23

    .line 17368360
    goto/16 :goto_5a2

    .line 17368362
    :cond_52a
    const-string v6, "impr_story"

    .line 17368364
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368367
    move-result v0

    .line 17368368
    if-nez v0, :cond_535

    .line 17368370
    :goto_532
    move-object/from16 v6, v23

    .line 17368372
    goto :goto_59d

    .line 17368373
    :cond_535
    const-string v40, "schema"

    .line 17368375
    const-string v41, "book_id"

    .line 17368377
    const-string v42, "chapter_id"

    .line 17368379
    const-string v43, "rank"

    .line 17368381
    const-string v44, "post_type"

    .line 17368383
    const-string v45, "profile_enter_data_type"

    .line 17368385
    const-string v46, "status"

    .line 17368387
    const-string v47, "is_self"

    .line 17368389
    const-string v48, "is_oneself"

    .line 17368391
    const-string v49, "is_author_or_cp"

    .line 17368393
    const-string v50, "tab_type"

    .line 17368395
    const-string v51, "sub_tab_name"

    .line 17368397
    const-string v52, "page"

    .line 17368399
    const-string v53, "module"

    .line 17368401
    const-string v54, "object"

    .line 17368403
    filled-new-array/range {v40 .. v54}, [Ljava/lang/String;

    .line 17368406
    move-result-object v0

    .line 17368407
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 17368410
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17368413
    const-string v0, "author_msg"

    .line 17368415
    invoke-static {v12, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368418
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 17368420
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368423
    iget-object v2, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17368425
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368428
    move-result v3

    .line 17368429
    if-eqz v3, :cond_571

    .line 17368431
    iget-object v2, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17368433
    :cond_571
    invoke-static {v8, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368436
    const-string v2, "chapter_story"

    .line 17368438
    move-object/from16 v6, v23

    .line 17368440
    invoke-static {v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368443
    const-string v2, "if_emoji"

    .line 17368445
    const-string v3, "0"

    .line 17368447
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368450
    invoke-static {v14, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368453
    invoke-static {v1, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368456
    move-object/from16 v1, v29

    .line 17368458
    invoke-static {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368461
    move-object/from16 v0, v28

    .line 17368463
    invoke-static {v0, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368466
    goto :goto_5a2

    .line 17368467
    :cond_593
    move-object/from16 v6, v23

    .line 17368469
    const-string v1, "impr_author_msg"

    .line 17368471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368474
    move-result v0

    .line 17368475
    if-nez v0, :cond_59f

    .line 17368477
    :goto_59d
    const/4 v1, 0x0

    .line 17368478
    goto :goto_5a3

    .line 17368479
    :cond_59f
    invoke-static {v4, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->b(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;)V

    .line 17368482
    :goto_5a2
    const/4 v1, 0x1

    .line 17368483
    :goto_5a3
    if-nez v1, :cond_221

    .line 17368485
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17368487
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368490
    move-result v1

    .line 17368491
    if-eqz v1, :cond_5af

    .line 17368493
    iget-object v0, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17368495
    :cond_5af
    invoke-static {v8, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368498
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->i:Ljava/lang/String;

    .line 17368500
    if-eqz v0, :cond_221

    .line 17368502
    move-object/from16 v1, v26

    .line 17368504
    invoke-static {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368507
    goto/16 :goto_221

    .line 17368509
    :cond_5bd
    move-object/from16 v6, v23

    .line 17368511
    goto/16 :goto_221

    .line 17368513
    :cond_5c1
    move-object v1, v15

    .line 17368514
    move-object/from16 v6, v23

    .line 17368516
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17368518
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368521
    move-result v5

    .line 17368522
    if-eqz v5, :cond_5ce

    .line 17368524
    iget-object v0, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17368526
    :cond_5ce
    invoke-static {v8, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368529
    iget-boolean v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->d:Z

    .line 17368531
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 17368534
    move-result-object v0

    .line 17368535
    const-string v5, "is_self"

    .line 17368537
    invoke-static {v5, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368540
    iget-boolean v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->d:Z

    .line 17368542
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 17368545
    move-result-object v0

    .line 17368546
    move-object/from16 v5, v25

    .line 17368548
    invoke-static {v5, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368551
    iget-boolean v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17368553
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 17368556
    move-result-object v0

    .line 17368557
    const-string v5, "is_author_or_cp"

    .line 17368559
    invoke-static {v5, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368562
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->f:Ljava/lang/String;

    .line 17368564
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368567
    move-result v5

    .line 17368568
    if-eqz v5, :cond_600

    .line 17368570
    iget-object v0, v11, Lfd5/l;->f:Ljava/lang/String;

    .line 17368572
    if-nez v0, :cond_600

    .line 17368574
    move-object/from16 v0, v18

    .line 17368576
    :cond_600
    const-string v5, "tab_type"

    .line 17368578
    invoke-static {v5, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368581
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 17368583
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368586
    move-result v5

    .line 17368587
    if-eqz v5, :cond_613

    .line 17368589
    iget-object v0, v11, Lfd5/l;->g:Ljava/lang/String;

    .line 17368591
    if-nez v0, :cond_613

    .line 17368593
    move-object/from16 v0, v18

    .line 17368595
    :cond_613
    move-object/from16 v5, v24

    .line 17368597
    invoke-static {v5, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368600
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 17368602
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368605
    move-result v5

    .line 17368606
    if-eqz v5, :cond_626

    .line 17368608
    iget-object v0, v11, Lfd5/l;->g:Ljava/lang/String;

    .line 17368610
    if-nez v0, :cond_626

    .line 17368612
    move-object/from16 v0, v18

    .line 17368614
    :cond_626
    invoke-static {v12, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368617
    const-string v0, "sub_tab_name"

    .line 17368619
    iget-object v5, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 17368621
    invoke-static {v0, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368624
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 17368626
    invoke-static {v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368629
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->i:Ljava/lang/String;

    .line 17368631
    if-eqz v0, :cond_63c

    .line 17368633
    invoke-static {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368636
    :cond_63c
    iget-object v0, v11, Lfd5/l;->b:Ljava/lang/String;

    .line 17368638
    if-nez v0, :cond_642

    .line 17368640
    move-object/from16 v0, v18

    .line 17368642
    :cond_642
    const-string v1, "page"

    .line 17368644
    invoke-static {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368647
    iget-object v0, v11, Lfd5/l;->c:Ljava/lang/String;

    .line 17368649
    if-nez v0, :cond_64d

    .line 17368651
    move-object/from16 v0, v18

    .line 17368653
    :cond_64d
    const-string v1, "module"

    .line 17368655
    invoke-static {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368658
    iget-object v0, v11, Lfd5/l;->d:Ljava/lang/String;

    .line 17368660
    if-nez v0, :cond_658

    .line 17368662
    move-object/from16 v0, v18

    .line 17368664
    :cond_658
    const-string v1, "object"

    .line 17368666
    invoke-static {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368669
    iget-object v0, v11, Lfd5/l;->e:Ljava/lang/String;

    .line 17368671
    if-nez v0, :cond_663

    .line 17368673
    move-object/from16 v0, v18

    .line 17368675
    :cond_663
    invoke-static {v3, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368678
    iget-object v0, v11, Lfd5/l;->i:Ljava/lang/String;

    .line 17368680
    if-nez v0, :cond_66d

    .line 17368682
    move-object/from16 v9, v18

    .line 17368684
    goto :goto_66e

    .line 17368685
    :cond_66d
    move-object v9, v0

    .line 17368686
    :goto_66e
    const-string v0, "container_id"

    .line 17368688
    invoke-static {v0, v9, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368691
    goto/16 :goto_221

    .line 17368693
    :goto_675
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$b;

    .line 17368695
    if-eqz v1, :cond_687

    .line 17368697
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$b;

    .line 17368699
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$b;->b:Z

    .line 17368701
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 17368704
    move-result-object v0

    .line 17368705
    const-string v1, "blocked_after_click"

    .line 17368707
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368710
    goto :goto_6d5

    .line 17368711
    :cond_687
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$p;

    .line 17368713
    const-string v2, "title_id"

    .line 17368715
    if-eqz v1, :cond_694

    .line 17368717
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$p;

    .line 17368719
    const/4 v0, 0x0

    .line 17368720
    invoke-static {v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368723
    goto :goto_6d5

    .line 17368724
    :cond_694
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;

    .line 17368726
    if-eqz v1, :cond_6a0

    .line 17368728
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;

    .line 17368730
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;->b:Ljava/lang/String;

    .line 17368732
    invoke-static {v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368735
    goto :goto_6d5

    .line 17368736
    :cond_6a0
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;

    .line 17368738
    if-eqz v1, :cond_6a5

    .line 17368740
    goto :goto_6d5

    .line 17368741
    :cond_6a5
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$c;

    .line 17368743
    if-nez v1, :cond_733

    .line 17368745
    if-eqz v39, :cond_6b8

    .line 17368747
    iget-boolean v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17368749
    if-eqz v0, :cond_6b2

    .line 17368751
    move-object/from16 v0, v20

    .line 17368753
    goto :goto_6b4

    .line 17368754
    :cond_6b2
    move-object/from16 v0, v21

    .line 17368756
    :goto_6b4
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368759
    goto :goto_6d5

    .line 17368760
    :cond_6b8
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;

    .line 17368762
    if-eqz v1, :cond_6d5

    .line 17368764
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;

    .line 17368766
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;->b:J

    .line 17368768
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17368771
    move-result-object v0

    .line 17368772
    move-object/from16 v1, v27

    .line 17368774
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368777
    iget-boolean v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17368779
    if-eqz v0, :cond_6d0

    .line 17368781
    move-object/from16 v0, v20

    .line 17368783
    goto :goto_6d2

    .line 17368784
    :cond_6d0
    move-object/from16 v0, v21

    .line 17368786
    :goto_6d2
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368789
    :cond_6d5
    :goto_6d5
    move-object v0, v4

    .line 17368790
    :goto_6d6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17368792
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368795
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368798
    move-result-object v0

    .line 17368799
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368802
    move-result-object v0

    .line 17368803
    :goto_6e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368806
    move-result v2

    .line 17368807
    if-eqz v2, :cond_728

    .line 17368809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368812
    move-result-object v2

    .line 17368813
    check-cast v2, Ljava/util/Map$Entry;

    .line 17368815
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368818
    move-result-object v3

    .line 17368819
    check-cast v3, Ljava/lang/String;

    .line 17368821
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368824
    move-result-object v2

    .line 17368825
    check-cast v2, Ljava/lang/String;

    .line 17368827
    move-object/from16 v4, p0

    .line 17368829
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/report/d;->a:Ljava/util/Map;

    .line 17368831
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368834
    move-result-object v5

    .line 17368835
    if-eqz v5, :cond_714

    .line 17368837
    instance-of v6, v5, Ljava/lang/String;

    .line 17368839
    if-nez v6, :cond_714

    .line 17368841
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368844
    move-result-object v6

    .line 17368845
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368848
    move-result v6

    .line 17368849
    if-eqz v6, :cond_714

    .line 17368851
    goto :goto_723

    .line 17368852
    :cond_714
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/report/d;->c:Ljava/util/Set;

    .line 17368854
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17368857
    move-result v5

    .line 17368858
    if-eqz v5, :cond_724

    .line 17368860
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17368863
    move-result-object v5

    .line 17368864
    if-nez v5, :cond_723

    .line 17368866
    goto :goto_724

    .line 17368867
    :cond_723
    :goto_723
    move-object v2, v5

    .line 17368868
    :cond_724
    :goto_724
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368871
    goto :goto_6e3

    .line 17368872
    :cond_728
    move-object/from16 v4, p0

    .line 17368874
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368877
    move-object/from16 v0, v19

    .line 17368879
    invoke-static {v0, v1}, Ldo5/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17368882
    return-void

    .line 17368883
    :cond_733
    move-object/from16 v4, p0

    .line 17368885
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$c;

    .line 17368887
    const/4 v0, 0x0

    .line 17368888
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V
    .registers 57

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17367047
    .line 17367048
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e;->getName()Ljava/lang/String;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v3

    .line 17367052
    instance-of v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$d;

    .line 17367053
    .line 17367054
    const/4 v5, 0x1

    .line 17367055
    const-string v6, "tab_name"

    .line 17367056
    .line 17367057
    const-string v7, "profile"

    .line 17367058
    .line 17367059
    if-eqz v4, :cond_22

    .line 17367060
    .line 17367061
    new-array v0, v5, [Lkotlin/Pair;

    .line 17367062
    .line 17367063
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367064
    .line 17367065
    .line 17367066
    move-result-object v4

    .line 17367067
    aput-object v4, v0, v1

    .line 17367068
    .line 17367069
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 17367070
    .line 17367071
    .line 17367072
    move-result-object v0

    .line 17367073
    goto :goto_4e

    .line 17367074
    :cond_22
    instance-of v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$n;

    .line 17367075
    .line 17367076
    const-string v8, "profile_user_id"

    .line 17367077
    .line 17367078
    const-string v9, ""

    .line 17367079
    .line 17367080
    if-eqz v4, :cond_54

    .line 17367081
    .line 17367082
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17367083
    .line 17367084
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367085
    .line 17367086
    .line 17367087
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e;->getParams()Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17367088
    .line 17367089
    .line 17367090
    move-result-object v4

    .line 17367091
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17367092
    .line 17367093
    invoke-static {v8, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367094
    .line 17367095
    .line 17367096
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e;->getParams()Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v0

    .line 17367100
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17367101
    .line 17367102
    const-string v4, "module_name"

    .line 17367103
    .line 17367104
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367105
    .line 17367106
    .line 17367107
    move-result-object v0

    .line 17367108
    check-cast v0, Ljava/lang/String;

    .line 17367109
    .line 17367110
    if-nez v0, :cond_49

    .line 17367111
    .line 17367112
    goto :goto_4a

    .line 17367113
    :cond_49
    move-object v9, v0

    .line 17367114
    :goto_4a
    invoke-static {v4, v9, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367115
    .line 17367116
    .line 17367117
    move-object v0, v1

    .line 17367118
    :goto_4e
    move-object/from16 v22, v2

    .line 17367119
    .line 17367120
    move-object/from16 v19, v3

    .line 17367121
    .line 17367122
    goto/16 :goto_6d6

    .line 17367123
    .line 17367124
    :cond_54
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17367125
    .line 17367126
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367127
    .line 17367128
    .line 17367129
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e;->getParams()Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17367130
    .line 17367131
    .line 17367132
    move-result-object v10

    .line 17367133
    iget-object v11, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->a:Lfd5/l;

    .line 17367134
    .line 17367135
    iget-object v12, v11, Lfd5/l;->k:Ldo5/k;

    .line 17367136
    .line 17367137
    if-eqz v12, :cond_68

    .line 17367138
    .line 17367139
    invoke-virtual {v12}, Ldo5/k;->g()Ljava/util/Map;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v12

    .line 17367143
    goto :goto_69

    .line 17367144
    :cond_68
    const/4 v12, 0x0

    .line 17367145
    :goto_69
    if-nez v12, :cond_6f

    .line 17367146
    .line 17367147
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v12

    .line 17367151
    :cond_6f
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 17367152
    .line 17367153
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367154
    .line 17367155
    .line 17367156
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367157
    .line 17367158
    .line 17367159
    move-result-object v12

    .line 17367160
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367161
    .line 17367162
    .line 17367163
    move-result-object v12

    .line 17367164
    :goto_7c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367165
    .line 17367166
    .line 17367167
    move-result v15

    .line 17367168
    const-string v13, "null"

    .line 17367169
    .line 17367170
    if-eqz v15, :cond_b5

    .line 17367171
    .line 17367172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367173
    .line 17367174
    .line 17367175
    move-result-object v15

    .line 17367176
    check-cast v15, Ljava/util/Map$Entry;

    .line 17367177
    .line 17367178
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v16

    .line 17367182
    move-object/from16 v1, v16

    .line 17367183
    .line 17367184
    check-cast v1, Ljava/lang/String;

    .line 17367185
    .line 17367186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367187
    .line 17367188
    .line 17367189
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367190
    .line 17367191
    .line 17367192
    move-result v16

    .line 17367193
    xor-int/lit8 v16, v16, 0x1

    .line 17367194
    .line 17367195
    if-eqz v16, :cond_a5

    .line 17367196
    .line 17367197
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367198
    .line 17367199
    .line 17367200
    move-result v1

    .line 17367201
    if-nez v1, :cond_a5

    .line 17367202
    .line 17367203
    const/4 v1, 0x1

    .line 17367204
    goto :goto_a6

    .line 17367205
    :cond_a5
    const/4 v1, 0x0

    .line 17367206
    :goto_a6
    if-eqz v1, :cond_b3

    .line 17367207
    .line 17367208
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v1

    .line 17367212
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367213
    .line 17367214
    .line 17367215
    move-result-object v13

    .line 17367216
    invoke-virtual {v14, v1, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367217
    .line 17367218
    .line 17367219
    :cond_b3
    const/4 v1, 0x0

    .line 17367220
    goto :goto_7c

    .line 17367221
    :cond_b5
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17367222
    .line 17367223
    .line 17367224
    iget-object v1, v11, Lfd5/l;->j:Ljava/util/Map;

    .line 17367225
    .line 17367226
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17367227
    .line 17367228
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367229
    .line 17367230
    .line 17367231
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v1

    .line 17367235
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-object v1

    .line 17367239
    :cond_c7
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367240
    .line 17367241
    .line 17367242
    move-result v14

    .line 17367243
    if-eqz v14, :cond_fb

    .line 17367244
    .line 17367245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v14

    .line 17367249
    check-cast v14, Ljava/util/Map$Entry;

    .line 17367250
    .line 17367251
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367252
    .line 17367253
    .line 17367254
    move-result-object v15

    .line 17367255
    check-cast v15, Ljava/lang/String;

    .line 17367256
    .line 17367257
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367258
    .line 17367259
    .line 17367260
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367261
    .line 17367262
    .line 17367263
    move-result v16

    .line 17367264
    xor-int/lit8 v16, v16, 0x1

    .line 17367265
    .line 17367266
    if-eqz v16, :cond_ec

    .line 17367267
    .line 17367268
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367269
    .line 17367270
    .line 17367271
    move-result v15

    .line 17367272
    if-nez v15, :cond_ec

    .line 17367273
    .line 17367274
    const/4 v15, 0x1

    .line 17367275
    goto :goto_ed

    .line 17367276
    :cond_ec
    const/4 v15, 0x0

    .line 17367277
    :goto_ed
    if-eqz v15, :cond_c7

    .line 17367278
    .line 17367279
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v15

    .line 17367283
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367284
    .line 17367285
    .line 17367286
    move-result-object v14

    .line 17367287
    invoke-virtual {v12, v15, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367288
    .line 17367289
    .line 17367290
    goto :goto_c7

    .line 17367291
    :cond_fb
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17367292
    .line 17367293
    .line 17367294
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17367295
    .line 17367296
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17367297
    .line 17367298
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367299
    .line 17367300
    .line 17367301
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v1

    .line 17367305
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367306
    .line 17367307
    .line 17367308
    move-result-object v1

    .line 17367309
    :goto_10d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367310
    .line 17367311
    .line 17367312
    move-result v14

    .line 17367313
    if-eqz v14, :cond_15e

    .line 17367314
    .line 17367315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367316
    .line 17367317
    .line 17367318
    move-result-object v14

    .line 17367319
    check-cast v14, Ljava/util/Map$Entry;

    .line 17367320
    .line 17367321
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367322
    .line 17367323
    .line 17367324
    move-result-object v15

    .line 17367325
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367326
    .line 17367327
    .line 17367328
    check-cast v15, Ljava/lang/String;

    .line 17367329
    .line 17367330
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v5

    .line 17367334
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367335
    .line 17367336
    .line 17367337
    check-cast v5, Ljava/lang/String;

    .line 17367338
    .line 17367339
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367340
    .line 17367341
    .line 17367342
    move-result v18

    .line 17367343
    if-nez v18, :cond_14e

    .line 17367344
    .line 17367345
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v5

    .line 17367349
    const/16 v16, 0x1

    .line 17367350
    .line 17367351
    xor-int/lit8 v5, v5, 0x1

    .line 17367352
    .line 17367353
    if-nez v5, :cond_14c

    .line 17367354
    .line 17367355
    instance-of v5, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 17367356
    .line 17367357
    if-eqz v5, :cond_149

    .line 17367358
    .line 17367359
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/report/d;->b:Ljava/util/Set;

    .line 17367360
    .line 17367361
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367362
    .line 17367363
    .line 17367364
    move-result v5

    .line 17367365
    if-eqz v5, :cond_149

    .line 17367366
    .line 17367367
    const/4 v5, 0x1

    .line 17367368
    goto :goto_14a

    .line 17367369
    :cond_149
    const/4 v5, 0x0

    .line 17367370
    :goto_14a
    if-eqz v5, :cond_14e

    .line 17367371
    .line 17367372
    :cond_14c
    const/4 v5, 0x1

    .line 17367373
    goto :goto_14f

    .line 17367374
    :cond_14e
    const/4 v5, 0x0

    .line 17367375
    :goto_14f
    if-eqz v5, :cond_15c

    .line 17367376
    .line 17367377
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367378
    .line 17367379
    .line 17367380
    move-result-object v5

    .line 17367381
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367382
    .line 17367383
    .line 17367384
    move-result-object v14

    .line 17367385
    invoke-interface {v12, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367386
    .line 17367387
    .line 17367388
    :cond_15c
    const/4 v5, 0x1

    .line 17367389
    goto :goto_10d

    .line 17367390
    :cond_15e
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17367391
    .line 17367392
    .line 17367393
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$k;

    .line 17367394
    .line 17367395
    const-string v5, "push_book"

    .line 17367396
    .line 17367397
    const-string v12, "profile_tab_name"

    .line 17367398
    .line 17367399
    const-string v13, "sub_type"

    .line 17367400
    .line 17367401
    const-string v14, "recommend_position"

    .line 17367402
    .line 17367403
    const-string v15, "is_outside"

    .line 17367404
    .line 17367405
    move-object/from16 v18, v9

    .line 17367406
    .line 17367407
    const-string v9, "1"

    .line 17367408
    .line 17367409
    move-object/from16 v19, v3

    .line 17367410
    .line 17367411
    const-string v3, "stay_time"

    .line 17367412
    .line 17367413
    const-string v20, "author"

    .line 17367414
    .line 17367415
    const-string v21, "common"

    .line 17367416
    .line 17367417
    move-object/from16 v22, v2

    .line 17367418
    .line 17367419
    const-string v2, "profile_second_tab_name"

    .line 17367420
    .line 17367421
    move-object/from16 v23, v3

    .line 17367422
    .line 17367423
    const-string v3, "enter_from"

    .line 17367424
    .line 17367425
    const-string v0, "type"

    .line 17367426
    .line 17367427
    if-eqz v1, :cond_225

    .line 17367428
    .line 17367429
    const-string v24, "profile_tab_name"

    .line 17367430
    .line 17367431
    const-string v25, "profile_second_tab_name"

    .line 17367432
    .line 17367433
    const-string v26, "sub_type"

    .line 17367434
    .line 17367435
    const-string v27, "recommend_position"

    .line 17367436
    .line 17367437
    const-string v28, "is_outside"

    .line 17367438
    .line 17367439
    const-string v29, "tab_type"

    .line 17367440
    .line 17367441
    const-string v30, "sub_tab_name"

    .line 17367442
    .line 17367443
    const-string v31, "is_self"

    .line 17367444
    .line 17367445
    const-string v32, "is_oneself"

    .line 17367446
    .line 17367447
    const-string v33, "is_author_or_cp"

    .line 17367448
    .line 17367449
    const-string v34, "status"

    .line 17367450
    .line 17367451
    const-string v35, "page"

    .line 17367452
    .line 17367453
    const-string v36, "module"

    .line 17367454
    .line 17367455
    const-string v37, "object"

    .line 17367456
    .line 17367457
    const-string v38, "stay_time"

    .line 17367458
    .line 17367459
    move/from16 v39, v1

    .line 17367460
    .line 17367461
    filled-new-array/range {v24 .. v38}, [Ljava/lang/String;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v1

    .line 17367465
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 17367466
    .line 17367467
    .line 17367468
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17367469
    .line 17367470
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367471
    .line 17367472
    .line 17367473
    move-result v17

    .line 17367474
    if-eqz v17, :cond_1b6

    .line 17367475
    .line 17367476
    iget-object v1, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17367477
    .line 17367478
    :cond_1b6
    invoke-static {v8, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367479
    .line 17367480
    .line 17367481
    iget-object v1, v11, Lfd5/l;->g:Ljava/lang/String;

    .line 17367482
    .line 17367483
    if-nez v1, :cond_1bf

    .line 17367484
    .line 17367485
    move-object/from16 v1, v18

    .line 17367486
    .line 17367487
    :cond_1bf
    invoke-static {v6, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367488
    .line 17367489
    .line 17367490
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 17367491
    .line 17367492
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367493
    .line 17367494
    .line 17367495
    move-result v1

    .line 17367496
    if-eqz v1, :cond_1db

    .line 17367497
    .line 17367498
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367499
    .line 17367500
    if-eqz v1, :cond_206

    .line 17367501
    .line 17367502
    invoke-static {v12, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367503
    .line 17367504
    .line 17367505
    invoke-static {v13, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367506
    .line 17367507
    .line 17367508
    invoke-static {v14, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367509
    .line 17367510
    .line 17367511
    invoke-static {v15, v9, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367512
    .line 17367513
    .line 17367514
    goto :goto_206

    .line 17367515
    :cond_1db
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 17367516
    .line 17367517
    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367518
    .line 17367519
    .line 17367520
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 17367521
    .line 17367522
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367523
    .line 17367524
    .line 17367525
    move-result v1

    .line 17367526
    const/4 v6, 0x1

    .line 17367527
    xor-int/2addr v1, v6

    .line 17367528
    if-eqz v1, :cond_1f3

    .line 17367529
    .line 17367530
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 17367531
    .line 17367532
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367533
    .line 17367534
    .line 17367535
    move-result-object v1

    .line 17367536
    check-cast v1, Ljava/lang/String;

    .line 17367537
    .line 17367538
    goto :goto_1f9

    .line 17367539
    :cond_1f3
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367540
    .line 17367541
    .line 17367542
    move-result-object v1

    .line 17367543
    check-cast v1, Ljava/lang/String;

    .line 17367544
    .line 17367545
    :goto_1f9
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367546
    .line 17367547
    if-eqz v1, :cond_206

    .line 17367548
    .line 17367549
    invoke-static {v13, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367550
    .line 17367551
    .line 17367552
    invoke-static {v14, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367553
    .line 17367554
    .line 17367555
    invoke-static {v15, v9, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367556
    .line 17367557
    .line 17367558
    :cond_206
    :goto_206
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367559
    .line 17367560
    if-eqz v1, :cond_212

    .line 17367561
    .line 17367562
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367563
    .line 17367564
    .line 17367565
    const-string v1, "follow_source"

    .line 17367566
    .line 17367567
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367568
    .line 17367569
    .line 17367570
    :cond_212
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367571
    .line 17367572
    if-eqz v1, :cond_219

    .line 17367573
    .line 17367574
    move-object/from16 v1, v20

    .line 17367575
    .line 17367576
    goto :goto_21b

    .line 17367577
    :cond_219
    move-object/from16 v1, v21

    .line 17367578
    .line 17367579
    :goto_21b
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367580
    .line 17367581
    .line 17367582
    move-object v6, v0

    .line 17367583
    move-object/from16 v27, v23

    .line 17367584
    .line 17367585
    :cond_221
    :goto_221
    move-object/from16 v0, p1

    .line 17367586
    .line 17367587
    goto/16 :goto_675

    .line 17367588
    .line 17367589
    :cond_225
    move/from16 v39, v1

    .line 17367590
    .line 17367591
    move-object/from16 v24, v6

    .line 17367592
    .line 17367593
    move-object v1, v0

    .line 17367594
    move-object/from16 v0, p1

    .line 17367595
    .line 17367596
    instance-of v6, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;

    .line 17367597
    .line 17367598
    if-eqz v6, :cond_278

    .line 17367599
    .line 17367600
    const-string v25, "tab_type"

    .line 17367601
    .line 17367602
    const-string v26, "sub_tab_name"

    .line 17367603
    .line 17367604
    const-string v27, "is_self"

    .line 17367605
    .line 17367606
    const-string v28, "is_oneself"

    .line 17367607
    .line 17367608
    const-string v29, "is_author_or_cp"

    .line 17367609
    .line 17367610
    const-string v30, "status"

    .line 17367611
    .line 17367612
    const-string v31, "page"

    .line 17367613
    .line 17367614
    const-string v32, "module"

    .line 17367615
    .line 17367616
    const-string v33, "object"

    .line 17367617
    .line 17367618
    filled-new-array/range {v25 .. v33}, [Ljava/lang/String;

    .line 17367619
    .line 17367620
    .line 17367621
    move-result-object v2

    .line 17367622
    invoke-static {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 17367623
    .line 17367624
    .line 17367625
    iget-object v2, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17367626
    .line 17367627
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367628
    .line 17367629
    .line 17367630
    move-result v3

    .line 17367631
    if-eqz v3, :cond_253

    .line 17367632
    .line 17367633
    iget-object v2, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17367634
    .line 17367635
    :cond_253
    invoke-static {v8, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367636
    .line 17367637
    .line 17367638
    const/4 v2, 0x1

    .line 17367639
    invoke-static {v4, v10, v11, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->g(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V

    .line 17367640
    .line 17367641
    .line 17367642
    move-object v2, v0

    .line 17367643
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;

    .line 17367644
    .line 17367645
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;->b:J

    .line 17367646
    .line 17367647
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v2

    .line 17367651
    move-object/from16 v6, v23

    .line 17367652
    .line 17367653
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367654
    .line 17367655
    .line 17367656
    iget-boolean v2, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367657
    .line 17367658
    if-eqz v2, :cond_26f

    .line 17367659
    .line 17367660
    move-object/from16 v2, v20

    .line 17367661
    .line 17367662
    goto :goto_271

    .line 17367663
    :cond_26f
    move-object/from16 v2, v21

    .line 17367664
    .line 17367665
    :goto_271
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367666
    .line 17367667
    .line 17367668
    move-object/from16 v23, v1

    .line 17367669
    .line 17367670
    goto/16 :goto_330

    .line 17367671
    .line 17367672
    :cond_278
    move-object/from16 v6, v23

    .line 17367673
    .line 17367674
    move-object/from16 v23, v1

    .line 17367675
    .line 17367676
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$o;

    .line 17367677
    .line 17367678
    move-object/from16 v25, v9

    .line 17367679
    .line 17367680
    const-string v9, "is_oneself"

    .line 17367681
    .line 17367682
    move-object/from16 v26, v15

    .line 17367683
    .line 17367684
    const-string v15, "status"

    .line 17367685
    .line 17367686
    if-eqz v1, :cond_2e2

    .line 17367687
    .line 17367688
    const-string v27, "tab_type"

    .line 17367689
    .line 17367690
    const-string v28, "sub_tab_name"

    .line 17367691
    .line 17367692
    const-string v29, "is_self"

    .line 17367693
    .line 17367694
    const-string v30, "is_author_or_cp"

    .line 17367695
    .line 17367696
    const-string v31, "page"

    .line 17367697
    .line 17367698
    const-string v32, "module"

    .line 17367699
    .line 17367700
    const-string v33, "object"

    .line 17367701
    .line 17367702
    const-string v34, "topic_comment_spot"

    .line 17367703
    .line 17367704
    const-string v35, "profile_second_tab_name"

    .line 17367705
    .line 17367706
    const-string v36, "status"

    .line 17367707
    .line 17367708
    filled-new-array/range {v27 .. v36}, [Ljava/lang/String;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v1

    .line 17367712
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 17367713
    .line 17367714
    .line 17367715
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 17367716
    .line 17367717
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367718
    .line 17367719
    .line 17367720
    move-result v1

    .line 17367721
    const/4 v5, 0x1

    .line 17367722
    xor-int/2addr v1, v5

    .line 17367723
    invoke-static {v4, v10, v11, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->g(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V

    .line 17367724
    .line 17367725
    .line 17367726
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->c:Ljava/lang/String;

    .line 17367727
    .line 17367728
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367729
    .line 17367730
    .line 17367731
    move-result v5

    .line 17367732
    if-eqz v5, :cond_2b8

    .line 17367733
    .line 17367734
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17367735
    .line 17367736
    :cond_2b8
    invoke-static {v8, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367737
    .line 17367738
    .line 17367739
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->d:Z

    .line 17367740
    .line 17367741
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v1

    .line 17367745
    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367746
    .line 17367747
    .line 17367748
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367749
    .line 17367750
    if-eqz v1, :cond_2d6

    .line 17367751
    .line 17367752
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 17367753
    .line 17367754
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367755
    .line 17367756
    .line 17367757
    move-result v1

    .line 17367758
    if-eqz v1, :cond_2d6

    .line 17367759
    .line 17367760
    invoke-static {v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367761
    .line 17367762
    .line 17367763
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367764
    .line 17367765
    .line 17367766
    :cond_2d6
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367767
    .line 17367768
    if-nez v1, :cond_330

    .line 17367769
    .line 17367770
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->i:Ljava/lang/String;

    .line 17367771
    .line 17367772
    if-eqz v1, :cond_330

    .line 17367773
    .line 17367774
    invoke-static {v15, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367775
    .line 17367776
    .line 17367777
    goto :goto_330

    .line 17367778
    :cond_2e2
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$r;

    .line 17367779
    .line 17367780
    if-eqz v1, :cond_334

    .line 17367781
    .line 17367782
    const-string v27, "tab_type"

    .line 17367783
    .line 17367784
    const-string v28, "sub_tab_name"

    .line 17367785
    .line 17367786
    const-string v29, "is_self"

    .line 17367787
    .line 17367788
    const-string v30, "is_author_or_cp"

    .line 17367789
    .line 17367790
    const-string v31, "page"

    .line 17367791
    .line 17367792
    const-string v32, "module"

    .line 17367793
    .line 17367794
    const-string v33, "object"

    .line 17367795
    .line 17367796
    const-string v34, "topic_comment_spot"

    .line 17367797
    .line 17367798
    const-string v35, "status"

    .line 17367799
    .line 17367800
    filled-new-array/range {v27 .. v35}, [Ljava/lang/String;

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-object v1

    .line 17367804
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 17367805
    .line 17367806
    .line 17367807
    const/4 v1, 0x1

    .line 17367808
    invoke-static {v4, v10, v11, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->g(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V

    .line 17367809
    .line 17367810
    .line 17367811
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->c:Ljava/lang/String;

    .line 17367812
    .line 17367813
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367814
    .line 17367815
    .line 17367816
    move-result v2

    .line 17367817
    if-eqz v2, :cond_30d

    .line 17367818
    .line 17367819
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17367820
    .line 17367821
    :cond_30d
    invoke-static {v8, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367822
    .line 17367823
    .line 17367824
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->d:Z

    .line 17367825
    .line 17367826
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 17367827
    .line 17367828
    .line 17367829
    move-result-object v1

    .line 17367830
    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367831
    .line 17367832
    .line 17367833
    move-object v1, v0

    .line 17367834
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$r;

    .line 17367835
    .line 17367836
    iget-wide v1, v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$r;->b:J

    .line 17367837
    .line 17367838
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-object v1

    .line 17367842
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367843
    .line 17367844
    .line 17367845
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17367846
    .line 17367847
    if-nez v1, :cond_330

    .line 17367848
    .line 17367849
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->i:Ljava/lang/String;

    .line 17367850
    .line 17367851
    if-eqz v1, :cond_330

    .line 17367852
    .line 17367853
    invoke-static {v15, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367854
    .line 17367855
    .line 17367856
    :cond_330
    :goto_330
    move-object/from16 v27, v6

    .line 17367857
    .line 17367858
    goto/16 :goto_420

    .line 17367859
    .line 17367860
    :cond_334
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;

    .line 17367861
    .line 17367862
    move-object/from16 v27, v6

    .line 17367863
    .line 17367864
    const-string v6, "position"

    .line 17367865
    .line 17367866
    if-eqz v1, :cond_424

    .line 17367867
    .line 17367868
    move-object v1, v0

    .line 17367869
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;

    .line 17367870
    .line 17367871
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 17367872
    .line 17367873
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/report/d$b;->a:[I

    .line 17367874
    .line 17367875
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17367876
    .line 17367877
    .line 17367878
    move-result v1

    .line 17367879
    aget v1, v2, v1

    .line 17367880
    .line 17367881
    const/4 v2, 0x1

    .line 17367882
    if-eq v1, v2, :cond_420

    .line 17367883
    .line 17367884
    const/4 v2, 0x2

    .line 17367885
    if-eq v1, v2, :cond_3e9

    .line 17367886
    .line 17367887
    const/4 v2, 0x3

    .line 17367888
    if-eq v1, v2, :cond_3b7

    .line 17367889
    .line 17367890
    const/4 v2, 0x4

    .line 17367891
    if-eq v1, v2, :cond_35f

    .line 17367892
    .line 17367893
    const/4 v2, 0x5

    .line 17367894
    if-ne v1, v2, :cond_359

    .line 17367895
    .line 17367896
    goto :goto_35f

    .line 17367897
    :cond_359
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367898
    .line 17367899
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367900
    .line 17367901
    .line 17367902
    throw v0

    .line 17367903
    :cond_35f
    :goto_35f
    const-string v40, "tab_type"

    .line 17367904
    .line 17367905
    const-string v41, "sub_tab_name"

    .line 17367906
    .line 17367907
    const-string v42, "is_self"

    .line 17367908
    .line 17367909
    const-string v43, "is_oneself"

    .line 17367910
    .line 17367911
    const-string v44, "is_author_or_cp"

    .line 17367912
    .line 17367913
    const-string v45, "status"

    .line 17367914
    .line 17367915
    const-string v46, "page"

    .line 17367916
    .line 17367917
    const-string v47, "module"

    .line 17367918
    .line 17367919
    const-string v48, "object"

    .line 17367920
    .line 17367921
    const-string v49, "topic_comment_spot"

    .line 17367922
    .line 17367923
    const-string v50, "follow_source"

    .line 17367924
    .line 17367925
    const-string v51, "author_rank"

    .line 17367926
    .line 17367927
    filled-new-array/range {v40 .. v51}, [Ljava/lang/String;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v1

    .line 17367931
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 17367932
    .line 17367933
    .line 17367934
    invoke-static {v12, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367935
    .line 17367936
    .line 17367937
    invoke-static {v13, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367938
    .line 17367939
    .line 17367940
    invoke-static {v14, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367941
    .line 17367942
    .line 17367943
    move-object/from16 v5, v25

    .line 17367944
    .line 17367945
    move-object/from16 v1, v26

    .line 17367946
    .line 17367947
    invoke-static {v1, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367948
    .line 17367949
    .line 17367950
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17367951
    .line 17367952
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v1

    .line 17367956
    check-cast v1, Ljava/lang/String;

    .line 17367957
    .line 17367958
    if-nez v1, :cond_39b

    .line 17367959
    .line 17367960
    move-object/from16 v9, v18

    .line 17367961
    .line 17367962
    goto :goto_39c

    .line 17367963
    :cond_39b
    move-object v9, v1

    .line 17367964
    :goto_39c
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367965
    .line 17367966
    .line 17367967
    move-result v1

    .line 17367968
    if-eqz v1, :cond_3ac

    .line 17367969
    .line 17367970
    iget-object v9, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17367971
    .line 17367972
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367973
    .line 17367974
    .line 17367975
    move-result v1

    .line 17367976
    if-eqz v1, :cond_3ac

    .line 17367977
    .line 17367978
    iget-object v9, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17367979
    .line 17367980
    :cond_3ac
    invoke-static {v8, v9, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367981
    .line 17367982
    .line 17367983
    invoke-static {v6, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367984
    .line 17367985
    .line 17367986
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367987
    .line 17367988
    .line 17367989
    goto/16 :goto_420

    .line 17367990
    .line 17367991
    :cond_3b7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17367992
    .line 17367993
    .line 17367994
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17367995
    .line 17367996
    const-string v2, "author_rank"

    .line 17367997
    .line 17367998
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367999
    .line 17368000
    .line 17368001
    move-result-object v1

    .line 17368002
    check-cast v1, Ljava/lang/String;

    .line 17368003
    .line 17368004
    if-nez v1, :cond_3c8

    .line 17368005
    .line 17368006
    move-object/from16 v1, v18

    .line 17368007
    .line 17368008
    :cond_3c8
    invoke-static {v2, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368009
    .line 17368010
    .line 17368011
    invoke-static {v6, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368012
    .line 17368013
    .line 17368014
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->c:Ljava/lang/String;

    .line 17368015
    .line 17368016
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368017
    .line 17368018
    .line 17368019
    move-result v2

    .line 17368020
    if-eqz v2, :cond_3e5

    .line 17368021
    .line 17368022
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17368023
    .line 17368024
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v1

    .line 17368028
    check-cast v1, Ljava/lang/String;

    .line 17368029
    .line 17368030
    if-nez v1, :cond_3e3

    .line 17368031
    .line 17368032
    move-object/from16 v9, v18

    .line 17368033
    .line 17368034
    goto :goto_3e4

    .line 17368035
    :cond_3e3
    move-object v9, v1

    .line 17368036
    :goto_3e4
    move-object v1, v9

    .line 17368037
    :cond_3e5
    invoke-static {v8, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368038
    .line 17368039
    .line 17368040
    goto :goto_420

    .line 17368041
    :cond_3e9
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17368042
    .line 17368043
    .line 17368044
    const-string v1, "conversation_position"

    .line 17368045
    .line 17368046
    const-string v2, "author_profile"

    .line 17368047
    .line 17368048
    invoke-static {v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368049
    .line 17368050
    .line 17368051
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17368052
    .line 17368053
    const-string v2, "im_chat_total"

    .line 17368054
    .line 17368055
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object v1

    .line 17368059
    check-cast v1, Ljava/lang/String;

    .line 17368060
    .line 17368061
    if-nez v1, :cond_401

    .line 17368062
    .line 17368063
    move-object/from16 v1, v18

    .line 17368064
    .line 17368065
    :cond_401
    invoke-static {v2, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368066
    .line 17368067
    .line 17368068
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->c:Ljava/lang/String;

    .line 17368069
    .line 17368070
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368071
    .line 17368072
    .line 17368073
    move-result v2

    .line 17368074
    const-string v3, "source_profile_user_id"

    .line 17368075
    .line 17368076
    if-eqz v2, :cond_41d

    .line 17368077
    .line 17368078
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17368079
    .line 17368080
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-object v1

    .line 17368084
    check-cast v1, Ljava/lang/String;

    .line 17368085
    .line 17368086
    if-nez v1, :cond_41b

    .line 17368087
    .line 17368088
    move-object/from16 v9, v18

    .line 17368089
    .line 17368090
    goto :goto_41c

    .line 17368091
    :cond_41b
    move-object v9, v1

    .line 17368092
    :goto_41c
    move-object v1, v9

    .line 17368093
    :cond_41d
    invoke-static {v3, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368094
    .line 17368095
    .line 17368096
    :cond_420
    :goto_420
    move-object/from16 v6, v23

    .line 17368097
    .line 17368098
    goto/16 :goto_675

    .line 17368099
    .line 17368100
    :cond_424
    move-object/from16 v5, v25

    .line 17368101
    .line 17368102
    move-object/from16 v1, v26

    .line 17368103
    .line 17368104
    const/16 v16, 0x1

    .line 17368105
    .line 17368106
    move-object/from16 v25, v9

    .line 17368107
    .line 17368108
    instance-of v9, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;

    .line 17368109
    .line 17368110
    if-eqz v9, :cond_439

    .line 17368111
    .line 17368112
    move-object v1, v0

    .line 17368113
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;

    .line 17368114
    .line 17368115
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;->c:Z

    .line 17368116
    .line 17368117
    invoke-static {v4, v10, v11, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->c(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V

    .line 17368118
    .line 17368119
    .line 17368120
    goto :goto_420

    .line 17368121
    :cond_439
    instance-of v9, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$m;

    .line 17368122
    .line 17368123
    if-eqz v9, :cond_442

    .line 17368124
    .line 17368125
    const/4 v9, 0x0

    .line 17368126
    invoke-static {v4, v10, v11, v9}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->c(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;Z)V

    .line 17368127
    .line 17368128
    .line 17368129
    goto :goto_420

    .line 17368130
    :cond_442
    instance-of v9, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 17368131
    .line 17368132
    if-eqz v9, :cond_5c1

    .line 17368133
    .line 17368134
    move-object v9, v0

    .line 17368135
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 17368136
    .line 17368137
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;->a:Ljava/lang/String;

    .line 17368138
    .line 17368139
    move-object/from16 v26, v15

    .line 17368140
    .line 17368141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17368142
    .line 17368143
    .line 17368144
    move-result v15

    .line 17368145
    move-object/from16 v28, v6

    .line 17368146
    .line 17368147
    const v6, -0xaf6548d

    .line 17368148
    .line 17368149
    .line 17368150
    move-object/from16 v29, v13

    .line 17368151
    .line 17368152
    const-string v13, "clicked_content"

    .line 17368153
    .line 17368154
    if-eq v15, v6, :cond_4b1

    .line 17368155
    .line 17368156
    const v6, 0x1f932093

    .line 17368157
    .line 17368158
    .line 17368159
    if-eq v15, v6, :cond_493

    .line 17368160
    .line 17368161
    const v6, 0x21918423

    .line 17368162
    .line 17368163
    .line 17368164
    if-eq v15, v6, :cond_467

    .line 17368165
    .line 17368166
    goto :goto_4b9

    .line 17368167
    :cond_467
    const-string v6, "enter_bookshelf_private_config"

    .line 17368168
    .line 17368169
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368170
    .line 17368171
    .line 17368172
    move-result v0

    .line 17368173
    if-nez v0, :cond_470

    .line 17368174
    .line 17368175
    goto :goto_4b9

    .line 17368176
    :cond_470
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17368177
    .line 17368178
    .line 17368179
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17368180
    .line 17368181
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368182
    .line 17368183
    .line 17368184
    move-result-object v0

    .line 17368185
    check-cast v0, Ljava/lang/String;

    .line 17368186
    .line 17368187
    if-nez v0, :cond_47f

    .line 17368188
    .line 17368189
    move-object/from16 v0, v18

    .line 17368190
    .line 17368191
    :cond_47f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368192
    .line 17368193
    .line 17368194
    move-result v6

    .line 17368195
    if-eqz v6, :cond_48f

    .line 17368196
    .line 17368197
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17368198
    .line 17368199
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368200
    .line 17368201
    .line 17368202
    move-result v6

    .line 17368203
    if-eqz v6, :cond_48f

    .line 17368204
    .line 17368205
    iget-object v0, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17368206
    .line 17368207
    :cond_48f
    invoke-static {v8, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368208
    .line 17368209
    .line 17368210
    goto :goto_4ec

    .line 17368211
    :cond_493
    const-string v6, "select_bookshelf_visibility"

    .line 17368212
    .line 17368213
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368214
    .line 17368215
    .line 17368216
    move-result v0

    .line 17368217
    if-nez v0, :cond_49c

    .line 17368218
    .line 17368219
    goto :goto_4b9

    .line 17368220
    :cond_49c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17368221
    .line 17368222
    .line 17368223
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17368224
    .line 17368225
    const-string v6, "bookshelf_visibility"

    .line 17368226
    .line 17368227
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368228
    .line 17368229
    .line 17368230
    move-result-object v0

    .line 17368231
    check-cast v0, Ljava/lang/String;

    .line 17368232
    .line 17368233
    if-nez v0, :cond_4ad

    .line 17368234
    .line 17368235
    move-object/from16 v0, v18

    .line 17368236
    .line 17368237
    :cond_4ad
    invoke-static {v6, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368238
    .line 17368239
    .line 17368240
    goto :goto_4ec

    .line 17368241
    :cond_4b1
    const-string v6, "click_bookshelf_private_config"

    .line 17368242
    .line 17368243
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368244
    .line 17368245
    .line 17368246
    move-result v0

    .line 17368247
    if-nez v0, :cond_4bb

    .line 17368248
    .line 17368249
    :goto_4b9
    const/4 v0, 0x0

    .line 17368250
    goto :goto_4ed

    .line 17368251
    :cond_4bb
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17368252
    .line 17368253
    .line 17368254
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17368255
    .line 17368256
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368257
    .line 17368258
    .line 17368259
    move-result-object v0

    .line 17368260
    check-cast v0, Ljava/lang/String;

    .line 17368261
    .line 17368262
    if-nez v0, :cond_4ca

    .line 17368263
    .line 17368264
    move-object/from16 v0, v18

    .line 17368265
    .line 17368266
    :cond_4ca
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368267
    .line 17368268
    .line 17368269
    move-result v6

    .line 17368270
    if-eqz v6, :cond_4da

    .line 17368271
    .line 17368272
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17368273
    .line 17368274
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368275
    .line 17368276
    .line 17368277
    move-result v6

    .line 17368278
    if-eqz v6, :cond_4da

    .line 17368279
    .line 17368280
    iget-object v0, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17368281
    .line 17368282
    :cond_4da
    invoke-static {v8, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368283
    .line 17368284
    .line 17368285
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 17368286
    .line 17368287
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368288
    .line 17368289
    .line 17368290
    move-result-object v0

    .line 17368291
    check-cast v0, Ljava/lang/String;

    .line 17368292
    .line 17368293
    if-nez v0, :cond_4e9

    .line 17368294
    .line 17368295
    move-object/from16 v0, v18

    .line 17368296
    .line 17368297
    :cond_4e9
    invoke-static {v13, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368298
    .line 17368299
    .line 17368300
    :goto_4ec
    const/4 v0, 0x1

    .line 17368301
    :goto_4ed
    if-nez v0, :cond_5bd

    .line 17368302
    .line 17368303
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;->a:Ljava/lang/String;

    .line 17368304
    .line 17368305
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17368306
    .line 17368307
    .line 17368308
    move-result v6

    .line 17368309
    const v9, -0x4bbd857a

    .line 17368310
    .line 17368311
    .line 17368312
    if-eq v6, v9, :cond_593

    .line 17368313
    .line 17368314
    const v9, -0x30bf664

    .line 17368315
    .line 17368316
    .line 17368317
    if-eq v6, v9, :cond_52a

    .line 17368318
    .line 17368319
    const v1, 0x234385e4

    .line 17368320
    .line 17368321
    .line 17368322
    if-eq v6, v1, :cond_505

    .line 17368323
    .line 17368324
    goto :goto_532

    .line 17368325
    :cond_505
    const-string v1, "click_author_msg"

    .line 17368326
    .line 17368327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368328
    .line 17368329
    .line 17368330
    move-result v0

    .line 17368331
    if-nez v0, :cond_50e

    .line 17368332
    .line 17368333
    goto :goto_532

    .line 17368334
    :cond_50e
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368335
    .line 17368336
    .line 17368337
    move-result-object v0

    .line 17368338
    check-cast v0, Ljava/lang/String;

    .line 17368339
    .line 17368340
    if-nez v0, :cond_519

    .line 17368341
    .line 17368342
    move-object/from16 v9, v18

    .line 17368343
    .line 17368344
    goto :goto_51a

    .line 17368345
    :cond_519
    move-object v9, v0

    .line 17368346
    :goto_51a
    const-string v0, "author_msg_page"

    .line 17368347
    .line 17368348
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368349
    .line 17368350
    .line 17368351
    move-result v0

    .line 17368352
    if-nez v0, :cond_523

    .line 17368353
    .line 17368354
    goto :goto_532

    .line 17368355
    :cond_523
    invoke-static {v4, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->b(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;)V

    .line 17368356
    .line 17368357
    .line 17368358
    move-object/from16 v6, v23

    .line 17368359
    .line 17368360
    goto/16 :goto_5a2

    .line 17368361
    .line 17368362
    :cond_52a
    const-string v6, "impr_story"

    .line 17368363
    .line 17368364
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368365
    .line 17368366
    .line 17368367
    move-result v0

    .line 17368368
    if-nez v0, :cond_535

    .line 17368369
    .line 17368370
    :goto_532
    move-object/from16 v6, v23

    .line 17368371
    .line 17368372
    goto :goto_59d

    .line 17368373
    :cond_535
    const-string v40, "schema"

    .line 17368374
    .line 17368375
    const-string v41, "book_id"

    .line 17368376
    .line 17368377
    const-string v42, "chapter_id"

    .line 17368378
    .line 17368379
    const-string v43, "rank"

    .line 17368380
    .line 17368381
    const-string v44, "post_type"

    .line 17368382
    .line 17368383
    const-string v45, "profile_enter_data_type"

    .line 17368384
    .line 17368385
    const-string v46, "status"

    .line 17368386
    .line 17368387
    const-string v47, "is_self"

    .line 17368388
    .line 17368389
    const-string v48, "is_oneself"

    .line 17368390
    .line 17368391
    const-string v49, "is_author_or_cp"

    .line 17368392
    .line 17368393
    const-string v50, "tab_type"

    .line 17368394
    .line 17368395
    const-string v51, "sub_tab_name"

    .line 17368396
    .line 17368397
    const-string v52, "page"

    .line 17368398
    .line 17368399
    const-string v53, "module"

    .line 17368400
    .line 17368401
    const-string v54, "object"

    .line 17368402
    .line 17368403
    filled-new-array/range {v40 .. v54}, [Ljava/lang/String;

    .line 17368404
    .line 17368405
    .line 17368406
    move-result-object v0

    .line 17368407
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 17368408
    .line 17368409
    .line 17368410
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17368411
    .line 17368412
    .line 17368413
    const-string v0, "author_msg"

    .line 17368414
    .line 17368415
    invoke-static {v12, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368416
    .line 17368417
    .line 17368418
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 17368419
    .line 17368420
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368421
    .line 17368422
    .line 17368423
    iget-object v2, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17368424
    .line 17368425
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368426
    .line 17368427
    .line 17368428
    move-result v3

    .line 17368429
    if-eqz v3, :cond_571

    .line 17368430
    .line 17368431
    iget-object v2, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17368432
    .line 17368433
    :cond_571
    invoke-static {v8, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368434
    .line 17368435
    .line 17368436
    const-string v2, "chapter_story"

    .line 17368437
    .line 17368438
    move-object/from16 v6, v23

    .line 17368439
    .line 17368440
    invoke-static {v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368441
    .line 17368442
    .line 17368443
    const-string v2, "if_emoji"

    .line 17368444
    .line 17368445
    const-string v3, "0"

    .line 17368446
    .line 17368447
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368448
    .line 17368449
    .line 17368450
    invoke-static {v14, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368451
    .line 17368452
    .line 17368453
    invoke-static {v1, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368454
    .line 17368455
    .line 17368456
    move-object/from16 v1, v29

    .line 17368457
    .line 17368458
    invoke-static {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368459
    .line 17368460
    .line 17368461
    move-object/from16 v0, v28

    .line 17368462
    .line 17368463
    invoke-static {v0, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368464
    .line 17368465
    .line 17368466
    goto :goto_5a2

    .line 17368467
    :cond_593
    move-object/from16 v6, v23

    .line 17368468
    .line 17368469
    const-string v1, "impr_author_msg"

    .line 17368470
    .line 17368471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368472
    .line 17368473
    .line 17368474
    move-result v0

    .line 17368475
    if-nez v0, :cond_59f

    .line 17368476
    .line 17368477
    :goto_59d
    const/4 v1, 0x0

    .line 17368478
    goto :goto_5a3

    .line 17368479
    :cond_59f
    invoke-static {v4, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->b(Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/report/g;Lfd5/l;)V

    .line 17368480
    .line 17368481
    .line 17368482
    :goto_5a2
    const/4 v1, 0x1

    .line 17368483
    :goto_5a3
    if-nez v1, :cond_221

    .line 17368484
    .line 17368485
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17368486
    .line 17368487
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368488
    .line 17368489
    .line 17368490
    move-result v1

    .line 17368491
    if-eqz v1, :cond_5af

    .line 17368492
    .line 17368493
    iget-object v0, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17368494
    .line 17368495
    :cond_5af
    invoke-static {v8, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368496
    .line 17368497
    .line 17368498
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->i:Ljava/lang/String;

    .line 17368499
    .line 17368500
    if-eqz v0, :cond_221

    .line 17368501
    .line 17368502
    move-object/from16 v1, v26

    .line 17368503
    .line 17368504
    invoke-static {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368505
    .line 17368506
    .line 17368507
    goto/16 :goto_221

    .line 17368508
    .line 17368509
    :cond_5bd
    move-object/from16 v6, v23

    .line 17368510
    .line 17368511
    goto/16 :goto_221

    .line 17368512
    .line 17368513
    :cond_5c1
    move-object v1, v15

    .line 17368514
    move-object/from16 v6, v23

    .line 17368515
    .line 17368516
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 17368517
    .line 17368518
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368519
    .line 17368520
    .line 17368521
    move-result v5

    .line 17368522
    if-eqz v5, :cond_5ce

    .line 17368523
    .line 17368524
    iget-object v0, v11, Lfd5/l;->a:Ljava/lang/String;

    .line 17368525
    .line 17368526
    :cond_5ce
    invoke-static {v8, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368527
    .line 17368528
    .line 17368529
    iget-boolean v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->d:Z

    .line 17368530
    .line 17368531
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 17368532
    .line 17368533
    .line 17368534
    move-result-object v0

    .line 17368535
    const-string v5, "is_self"

    .line 17368536
    .line 17368537
    invoke-static {v5, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368538
    .line 17368539
    .line 17368540
    iget-boolean v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->d:Z

    .line 17368541
    .line 17368542
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 17368543
    .line 17368544
    .line 17368545
    move-result-object v0

    .line 17368546
    move-object/from16 v5, v25

    .line 17368547
    .line 17368548
    invoke-static {v5, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368549
    .line 17368550
    .line 17368551
    iget-boolean v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17368552
    .line 17368553
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 17368554
    .line 17368555
    .line 17368556
    move-result-object v0

    .line 17368557
    const-string v5, "is_author_or_cp"

    .line 17368558
    .line 17368559
    invoke-static {v5, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368560
    .line 17368561
    .line 17368562
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->f:Ljava/lang/String;

    .line 17368563
    .line 17368564
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368565
    .line 17368566
    .line 17368567
    move-result v5

    .line 17368568
    if-eqz v5, :cond_600

    .line 17368569
    .line 17368570
    iget-object v0, v11, Lfd5/l;->f:Ljava/lang/String;

    .line 17368571
    .line 17368572
    if-nez v0, :cond_600

    .line 17368573
    .line 17368574
    move-object/from16 v0, v18

    .line 17368575
    .line 17368576
    :cond_600
    const-string v5, "tab_type"

    .line 17368577
    .line 17368578
    invoke-static {v5, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368579
    .line 17368580
    .line 17368581
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 17368582
    .line 17368583
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368584
    .line 17368585
    .line 17368586
    move-result v5

    .line 17368587
    if-eqz v5, :cond_613

    .line 17368588
    .line 17368589
    iget-object v0, v11, Lfd5/l;->g:Ljava/lang/String;

    .line 17368590
    .line 17368591
    if-nez v0, :cond_613

    .line 17368592
    .line 17368593
    move-object/from16 v0, v18

    .line 17368594
    .line 17368595
    :cond_613
    move-object/from16 v5, v24

    .line 17368596
    .line 17368597
    invoke-static {v5, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368598
    .line 17368599
    .line 17368600
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 17368601
    .line 17368602
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368603
    .line 17368604
    .line 17368605
    move-result v5

    .line 17368606
    if-eqz v5, :cond_626

    .line 17368607
    .line 17368608
    iget-object v0, v11, Lfd5/l;->g:Ljava/lang/String;

    .line 17368609
    .line 17368610
    if-nez v0, :cond_626

    .line 17368611
    .line 17368612
    move-object/from16 v0, v18

    .line 17368613
    .line 17368614
    :cond_626
    invoke-static {v12, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368615
    .line 17368616
    .line 17368617
    const-string v0, "sub_tab_name"

    .line 17368618
    .line 17368619
    iget-object v5, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 17368620
    .line 17368621
    invoke-static {v0, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368622
    .line 17368623
    .line 17368624
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 17368625
    .line 17368626
    invoke-static {v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368627
    .line 17368628
    .line 17368629
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->i:Ljava/lang/String;

    .line 17368630
    .line 17368631
    if-eqz v0, :cond_63c

    .line 17368632
    .line 17368633
    invoke-static {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368634
    .line 17368635
    .line 17368636
    :cond_63c
    iget-object v0, v11, Lfd5/l;->b:Ljava/lang/String;

    .line 17368637
    .line 17368638
    if-nez v0, :cond_642

    .line 17368639
    .line 17368640
    move-object/from16 v0, v18

    .line 17368641
    .line 17368642
    :cond_642
    const-string v1, "page"

    .line 17368643
    .line 17368644
    invoke-static {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368645
    .line 17368646
    .line 17368647
    iget-object v0, v11, Lfd5/l;->c:Ljava/lang/String;

    .line 17368648
    .line 17368649
    if-nez v0, :cond_64d

    .line 17368650
    .line 17368651
    move-object/from16 v0, v18

    .line 17368652
    .line 17368653
    :cond_64d
    const-string v1, "module"

    .line 17368654
    .line 17368655
    invoke-static {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368656
    .line 17368657
    .line 17368658
    iget-object v0, v11, Lfd5/l;->d:Ljava/lang/String;

    .line 17368659
    .line 17368660
    if-nez v0, :cond_658

    .line 17368661
    .line 17368662
    move-object/from16 v0, v18

    .line 17368663
    .line 17368664
    :cond_658
    const-string v1, "object"

    .line 17368665
    .line 17368666
    invoke-static {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368667
    .line 17368668
    .line 17368669
    iget-object v0, v11, Lfd5/l;->e:Ljava/lang/String;

    .line 17368670
    .line 17368671
    if-nez v0, :cond_663

    .line 17368672
    .line 17368673
    move-object/from16 v0, v18

    .line 17368674
    .line 17368675
    :cond_663
    invoke-static {v3, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368676
    .line 17368677
    .line 17368678
    iget-object v0, v11, Lfd5/l;->i:Ljava/lang/String;

    .line 17368679
    .line 17368680
    if-nez v0, :cond_66d

    .line 17368681
    .line 17368682
    move-object/from16 v9, v18

    .line 17368683
    .line 17368684
    goto :goto_66e

    .line 17368685
    :cond_66d
    move-object v9, v0

    .line 17368686
    :goto_66e
    const-string v0, "container_id"

    .line 17368687
    .line 17368688
    invoke-static {v0, v9, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368689
    .line 17368690
    .line 17368691
    goto/16 :goto_221

    .line 17368692
    .line 17368693
    :goto_675
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$b;

    .line 17368694
    .line 17368695
    if-eqz v1, :cond_687

    .line 17368696
    .line 17368697
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$b;

    .line 17368698
    .line 17368699
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$b;->b:Z

    .line 17368700
    .line 17368701
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 17368702
    .line 17368703
    .line 17368704
    move-result-object v0

    .line 17368705
    const-string v1, "blocked_after_click"

    .line 17368706
    .line 17368707
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368708
    .line 17368709
    .line 17368710
    goto :goto_6d5

    .line 17368711
    :cond_687
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$p;

    .line 17368712
    .line 17368713
    const-string v2, "title_id"

    .line 17368714
    .line 17368715
    if-eqz v1, :cond_694

    .line 17368716
    .line 17368717
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$p;

    .line 17368718
    .line 17368719
    const/4 v0, 0x0

    .line 17368720
    invoke-static {v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368721
    .line 17368722
    .line 17368723
    goto :goto_6d5

    .line 17368724
    :cond_694
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;

    .line 17368725
    .line 17368726
    if-eqz v1, :cond_6a0

    .line 17368727
    .line 17368728
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;

    .line 17368729
    .line 17368730
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;->b:Ljava/lang/String;

    .line 17368731
    .line 17368732
    invoke-static {v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368733
    .line 17368734
    .line 17368735
    goto :goto_6d5

    .line 17368736
    :cond_6a0
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;

    .line 17368737
    .line 17368738
    if-eqz v1, :cond_6a5

    .line 17368739
    .line 17368740
    goto :goto_6d5

    .line 17368741
    :cond_6a5
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$c;

    .line 17368742
    .line 17368743
    if-nez v1, :cond_733

    .line 17368744
    .line 17368745
    if-eqz v39, :cond_6b8

    .line 17368746
    .line 17368747
    iget-boolean v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17368748
    .line 17368749
    if-eqz v0, :cond_6b2

    .line 17368750
    .line 17368751
    move-object/from16 v0, v20

    .line 17368752
    .line 17368753
    goto :goto_6b4

    .line 17368754
    :cond_6b2
    move-object/from16 v0, v21

    .line 17368755
    .line 17368756
    :goto_6b4
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368757
    .line 17368758
    .line 17368759
    goto :goto_6d5

    .line 17368760
    :cond_6b8
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;

    .line 17368761
    .line 17368762
    if-eqz v1, :cond_6d5

    .line 17368763
    .line 17368764
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;

    .line 17368765
    .line 17368766
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;->b:J

    .line 17368767
    .line 17368768
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17368769
    .line 17368770
    .line 17368771
    move-result-object v0

    .line 17368772
    move-object/from16 v1, v27

    .line 17368773
    .line 17368774
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368775
    .line 17368776
    .line 17368777
    iget-boolean v0, v10, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 17368778
    .line 17368779
    if-eqz v0, :cond_6d0

    .line 17368780
    .line 17368781
    move-object/from16 v0, v20

    .line 17368782
    .line 17368783
    goto :goto_6d2

    .line 17368784
    :cond_6d0
    move-object/from16 v0, v21

    .line 17368785
    .line 17368786
    :goto_6d2
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368787
    .line 17368788
    .line 17368789
    :cond_6d5
    :goto_6d5
    move-object v0, v4

    .line 17368790
    :goto_6d6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17368791
    .line 17368792
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368793
    .line 17368794
    .line 17368795
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368796
    .line 17368797
    .line 17368798
    move-result-object v0

    .line 17368799
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368800
    .line 17368801
    .line 17368802
    move-result-object v0

    .line 17368803
    :goto_6e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368804
    .line 17368805
    .line 17368806
    move-result v2

    .line 17368807
    if-eqz v2, :cond_728

    .line 17368808
    .line 17368809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368810
    .line 17368811
    .line 17368812
    move-result-object v2

    .line 17368813
    check-cast v2, Ljava/util/Map$Entry;

    .line 17368814
    .line 17368815
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368816
    .line 17368817
    .line 17368818
    move-result-object v3

    .line 17368819
    check-cast v3, Ljava/lang/String;

    .line 17368820
    .line 17368821
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368822
    .line 17368823
    .line 17368824
    move-result-object v2

    .line 17368825
    check-cast v2, Ljava/lang/String;

    .line 17368826
    .line 17368827
    move-object/from16 v4, p0

    .line 17368828
    .line 17368829
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/report/d;->a:Ljava/util/Map;

    .line 17368830
    .line 17368831
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368832
    .line 17368833
    .line 17368834
    move-result-object v5

    .line 17368835
    if-eqz v5, :cond_714

    .line 17368836
    .line 17368837
    instance-of v6, v5, Ljava/lang/String;

    .line 17368838
    .line 17368839
    if-nez v6, :cond_714

    .line 17368840
    .line 17368841
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368842
    .line 17368843
    .line 17368844
    move-result-object v6

    .line 17368845
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368846
    .line 17368847
    .line 17368848
    move-result v6

    .line 17368849
    if-eqz v6, :cond_714

    .line 17368850
    .line 17368851
    goto :goto_723

    .line 17368852
    :cond_714
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/report/d;->c:Ljava/util/Set;

    .line 17368853
    .line 17368854
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17368855
    .line 17368856
    .line 17368857
    move-result v5

    .line 17368858
    if-eqz v5, :cond_724

    .line 17368859
    .line 17368860
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17368861
    .line 17368862
    .line 17368863
    move-result-object v5

    .line 17368864
    if-nez v5, :cond_723

    .line 17368865
    .line 17368866
    goto :goto_724

    .line 17368867
    :cond_723
    :goto_723
    move-object v2, v5

    .line 17368868
    :cond_724
    :goto_724
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368869
    .line 17368870
    .line 17368871
    goto :goto_6e3

    .line 17368872
    :cond_728
    move-object/from16 v4, p0

    .line 17368873
    .line 17368874
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368875
    .line 17368876
    .line 17368877
    move-object/from16 v0, v19

    .line 17368878
    .line 17368879
    invoke-static {v0, v1}, Ldo5/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17368880
    .line 17368881
    .line 17368882
    return-void

    .line 17368883
    :cond_733
    move-object/from16 v4, p0

    .line 17368884
    .line 17368885
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$c;

    .line 17368886
    .line 17368887
    const/4 v0, 0x0

    .line 17368888
    throw v0
.end method


