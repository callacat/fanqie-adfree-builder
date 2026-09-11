## classes5/com/dragon/read/kmp/community/ugc/topic/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/w0;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/w0;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 458756
    iget v2, p0, Lcom/dragon/read/kmp/community/ugc/topic/w0;->c:I

    .line 458758
    const/4 v3, 0x1

    .line 458759
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->i:Z

    .line 458761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    const/4 v4, 0x0

    .line 458765
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458768
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 458770
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 458773
    move-result-object v1

    .line 458774
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458780
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 458782
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458785
    sget v6, Lcom/dragon/read/kmp/utils/e0;->a:I

    .line 458787
    const-string v6, "is_from_reader"

    .line 458789
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458792
    check-cast v1, Ljava/util/HashMap;

    .line 458794
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458797
    move-result-object v6

    .line 458798
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 458800
    if-eqz v7, :cond_39

    .line 458802
    check-cast v6, Ljava/lang/Boolean;

    .line 458804
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458807
    move-result v6

    .line 458808
    goto :goto_59

    .line 458809
    :cond_39
    instance-of v7, v6, Ljava/lang/String;

    .line 458811
    if-eqz v7, :cond_4a

    .line 458813
    check-cast v6, Ljava/lang/String;

    .line 458815
    invoke-static {v6}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 458818
    move-result-object v6

    .line 458819
    if-eqz v6, :cond_58

    .line 458821
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458824
    move-result v6

    .line 458825
    goto :goto_59

    .line 458826
    :cond_4a
    instance-of v7, v6, Ljava/lang/Number;

    .line 458828
    if-eqz v7, :cond_58

    .line 458830
    check-cast v6, Ljava/lang/Number;

    .line 458832
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458835
    move-result v6

    .line 458836
    if-eqz v6, :cond_58

    .line 458838
    const/4 v6, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v6, 0x0

    .line 458841
    :goto_59
    const-string v7, "entrance"

    .line 458843
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458846
    move-result-object v7

    .line 458847
    sget-object v8, Lcom/dragon/read/kmp/community/util/c;->a:Lcom/dragon/read/kmp/community/util/c;

    .line 458849
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/util/c;->a(Lcom/bytedance/kmp/ugc/model/y8;Z)I

    .line 458855
    move-result v6

    .line 458856
    new-instance v8, Lie5/a;

    .line 458858
    invoke-direct {v8, v1}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 458861
    invoke-static {v0}, Lse5/b;->c(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/bytedance/kmp/ugc/model/gh;

    .line 458864
    move-result-object v9

    .line 458865
    const/4 v10, 0x0

    .line 458866
    if-eqz v9, :cond_77

    .line 458868
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/gh;->b:Ljava/lang/Integer;

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v9, v10

    .line 458872
    :goto_78
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458875
    move-result-object v9

    .line 458876
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458879
    iget-object v11, v8, Lie5/a;->a:Ldo5/a;

    .line 458881
    const-string v12, "recommend_reason_id"

    .line 458883
    invoke-virtual {v11, v9, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458886
    invoke-virtual {v5, v0}, Lse5/b;->e(Lcom/bytedance/kmp/ugc/model/y8;)Z

    .line 458889
    move-result v9

    .line 458890
    const-string v11, "1"

    .line 458892
    if-eqz v9, :cond_b3

    .line 458894
    iget-object v9, v8, Lie5/a;->a:Ldo5/a;

    .line 458896
    const-string v12, "if_similar_topic_comment"

    .line 458898
    invoke-virtual {v9, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458901
    iget-object v9, v5, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 458903
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 458905
    if-eqz v9, :cond_a4

    .line 458907
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458910
    move-result v12

    .line 458911
    if-nez v12, :cond_a2

    .line 458913
    goto :goto_a4

    .line 458914
    :cond_a2
    const/4 v12, 0x0

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    :goto_a4
    const/4 v12, 0x1

    .line 458917
    :goto_a5
    if-nez v12, :cond_ae

    .line 458919
    iget-object v12, v8, Lie5/a;->a:Ldo5/a;

    .line 458921
    const-string v13, "source_topic_id"

    .line 458923
    invoke-virtual {v12, v9, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458926
    :cond_ae
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 458928
    invoke-virtual {v8, v9}, Lie5/a;->i(Ljava/lang/String;)V

    .line 458931
    :cond_b3
    invoke-static {v0}, Lse5/b;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 458934
    move-result-object v9

    .line 458935
    const-string v12, "profile"

    .line 458937
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458940
    move-result v7

    .line 458941
    if-eqz v7, :cond_c0

    .line 458943
    move-object v9, v10

    .line 458944
    :cond_c0
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 458946
    const-string v12, ""

    .line 458948
    if-nez v7, :cond_c7

    .line 458950
    move-object v7, v12

    .line 458951
    :cond_c7
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458954
    iget-object v13, v8, Lie5/a;->a:Ldo5/a;

    .line 458956
    const-string v14, "book_id"

    .line 458958
    invoke-virtual {v13, v7, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458961
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 458963
    if-nez v7, :cond_d6

    .line 458965
    move-object v7, v12

    .line 458966
    :cond_d6
    invoke-virtual {v8, v7}, Lie5/a;->p(Ljava/lang/String;)V

    .line 458969
    const/4 v7, -0x1

    .line 458970
    if-eq v6, v7, :cond_e7

    .line 458972
    iget-object v13, v8, Lie5/a;->a:Ldo5/a;

    .line 458974
    const-string v14, "sticker_id"

    .line 458976
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458979
    move-result-object v6

    .line 458980
    invoke-virtual {v13, v6, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458983
    :cond_e7
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->a0:Ljava/lang/Boolean;

    .line 458985
    if-eqz v6, :cond_f0

    .line 458987
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458990
    move-result v6

    .line 458991
    goto :goto_f1

    .line 458992
    :cond_f0
    const/4 v6, 0x0

    .line 458993
    :goto_f1
    invoke-virtual {v8, v6}, Lie5/a;->q(Z)V

    .line 458996
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 458998
    invoke-virtual {v8, v6}, Lie5/a;->i(Ljava/lang/String;)V

    .line 459001
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 459003
    invoke-virtual {v8, v6}, Lie5/a;->n(Ljava/lang/String;)V

    .line 459006
    sget-object v6, Lcom/dragon/read/kmp/community/util/b;->a:Lcom/dragon/read/kmp/community/util/b;

    .line 459008
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 459010
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    invoke-static {v13}, Lcom/dragon/read/kmp/community/util/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 459016
    move-result-object v6

    .line 459017
    invoke-virtual {v8, v6}, Lie5/a;->g(Ljava/lang/String;)V

    .line 459020
    const-string v6, "recommend_user_reason"

    .line 459022
    if-eqz v9, :cond_115

    .line 459024
    iget-object v13, v8, Lie5/a;->a:Ldo5/a;

    .line 459026
    invoke-virtual {v13, v9, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459029
    :cond_115
    const-string v9, "topic_comment"

    .line 459031
    invoke-virtual {v8, v0, v9, v2}, Lie5/a;->d(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;I)V

    .line 459034
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 459036
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459039
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459042
    iget-object v8, v5, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 459044
    iget-object v8, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 459046
    if-nez v8, :cond_129

    .line 459048
    goto :goto_131

    .line 459049
    :cond_129
    sget-object v7, Lse5/b$b;->a:[I

    .line 459051
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 459054
    move-result v8

    .line 459055
    aget v7, v7, v8

    .line 459057
    :goto_131
    if-eq v7, v3, :cond_13c

    .line 459059
    const/4 v8, 0x2

    .line 459060
    if-eq v7, v8, :cond_139

    .line 459062
    const-string v7, "hot_topic_comment"

    .line 459064
    goto :goto_13e

    .line 459065
    :cond_139
    const-string v7, "class_forum_topic_comment"

    .line 459067
    goto :goto_13e

    .line 459068
    :cond_13c
    const-string v7, "book_forum_topic_comment"

    .line 459070
    :goto_13e
    const-string v8, "follow_source"

    .line 459072
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459075
    invoke-static {v0}, Lse5/b;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 459078
    move-result-object v7

    .line 459079
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459082
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 459084
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 459086
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459089
    sget-object v8, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 459091
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459094
    invoke-static {v6}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->c(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 459097
    move-result v8

    .line 459098
    if-nez v8, :cond_15d

    .line 459100
    goto :goto_17d

    .line 459101
    :cond_15d
    if-eqz v6, :cond_161

    .line 459103
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 459105
    :cond_161
    if-nez v10, :cond_164

    .line 459107
    move-object v10, v12

    .line 459108
    :cond_164
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 459111
    move-result v6

    .line 459112
    if-nez v6, :cond_16b

    .line 459114
    goto :goto_16c

    .line 459115
    :cond_16b
    const/4 v3, 0x0

    .line 459116
    :goto_16c
    if-eqz v3, :cond_16f

    .line 459118
    goto :goto_17d

    .line 459119
    :cond_16f
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 459121
    invoke-static {v10, v7, v2}, Lse5/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ldo5/a;

    .line 459124
    move-result-object v2

    .line 459125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459128
    const-string v3, "show_follow_user"

    .line 459130
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459133
    :goto_17d
    invoke-virtual {v5, v0}, Lse5/b;->e(Lcom/bytedance/kmp/ugc/model/y8;)Z

    .line 459136
    move-result v2

    .line 459137
    if-eqz v2, :cond_1b8

    .line 459139
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 459141
    if-eqz v0, :cond_18d

    .line 459143
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ne;->l:Ljava/lang/String;

    .line 459145
    if-nez v0, :cond_18c

    .line 459147
    goto :goto_18d

    .line 459148
    :cond_18c
    move-object v12, v0

    .line 459149
    :cond_18d
    :goto_18d
    new-instance v0, Lie5/a;

    .line 459151
    invoke-direct {v0, v1}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 459154
    const-string v1, "if_similar_topic"

    .line 459156
    iget-object v2, v0, Lie5/a;->a:Ldo5/a;

    .line 459158
    invoke-virtual {v2, v11, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459161
    const-string v1, "similar_topic"

    .line 459163
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459166
    iget-object v2, v0, Lie5/a;->a:Ldo5/a;

    .line 459168
    const-string v3, "topic_id"

    .line 459170
    invoke-virtual {v2, v12, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459173
    iget-object v2, v0, Lie5/a;->a:Ldo5/a;

    .line 459175
    const-string v3, "topic_position"

    .line 459177
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459180
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 459182
    iget-object v0, v0, Lie5/a;->a:Ldo5/a;

    .line 459184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459187
    const-string v1, "impr_topic_entrance"

    .line 459189
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459192
    :cond_1b8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/w0;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/w0;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 458755
    .line 458756
    iget v2, p0, Lcom/dragon/read/kmp/community/ugc/topic/w0;->c:I

    .line 458757
    .line 458758
    const/4 v3, 0x1

    .line 458759
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->i:Z

    .line 458760
    .line 458761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    .line 458763
    .line 458764
    const/4 v4, 0x0

    .line 458765
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458766
    .line 458767
    .line 458768
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 458769
    .line 458770
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    .line 458776
    .line 458777
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458778
    .line 458779
    .line 458780
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 458781
    .line 458782
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458783
    .line 458784
    .line 458785
    sget v6, Lcom/dragon/read/kmp/utils/e0;->a:I

    .line 458786
    .line 458787
    const-string v6, "is_from_reader"

    .line 458788
    .line 458789
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    check-cast v1, Ljava/util/HashMap;

    .line 458793
    .line 458794
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v6

    .line 458798
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 458799
    .line 458800
    if-eqz v7, :cond_39

    .line 458801
    .line 458802
    check-cast v6, Ljava/lang/Boolean;

    .line 458803
    .line 458804
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458805
    .line 458806
    .line 458807
    move-result v6

    .line 458808
    goto :goto_59

    .line 458809
    :cond_39
    instance-of v7, v6, Ljava/lang/String;

    .line 458810
    .line 458811
    if-eqz v7, :cond_4a

    .line 458812
    .line 458813
    check-cast v6, Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-static {v6}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v6

    .line 458819
    if-eqz v6, :cond_58

    .line 458820
    .line 458821
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v6

    .line 458825
    goto :goto_59

    .line 458826
    :cond_4a
    instance-of v7, v6, Ljava/lang/Number;

    .line 458827
    .line 458828
    if-eqz v7, :cond_58

    .line 458829
    .line 458830
    check-cast v6, Ljava/lang/Number;

    .line 458831
    .line 458832
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458833
    .line 458834
    .line 458835
    move-result v6

    .line 458836
    if-eqz v6, :cond_58

    .line 458837
    .line 458838
    const/4 v6, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v6, 0x0

    .line 458841
    :goto_59
    const-string v7, "entrance"

    .line 458842
    .line 458843
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v7

    .line 458847
    sget-object v8, Lcom/dragon/read/kmp/community/util/c;->a:Lcom/dragon/read/kmp/community/util/c;

    .line 458848
    .line 458849
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    .line 458851
    .line 458852
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/util/c;->a(Lcom/bytedance/kmp/ugc/model/y8;Z)I

    .line 458853
    .line 458854
    .line 458855
    move-result v6

    .line 458856
    new-instance v8, Lie5/a;

    .line 458857
    .line 458858
    invoke-direct {v8, v1}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 458859
    .line 458860
    .line 458861
    invoke-static {v0}, Lse5/b;->c(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/bytedance/kmp/ugc/model/gh;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v9

    .line 458865
    const/4 v10, 0x0

    .line 458866
    if-eqz v9, :cond_77

    .line 458867
    .line 458868
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/gh;->b:Ljava/lang/Integer;

    .line 458869
    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v9, v10

    .line 458872
    :goto_78
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v9

    .line 458876
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458877
    .line 458878
    .line 458879
    iget-object v11, v8, Lie5/a;->a:Ldo5/a;

    .line 458880
    .line 458881
    const-string v12, "recommend_reason_id"

    .line 458882
    .line 458883
    invoke-virtual {v11, v9, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v5, v0}, Lse5/b;->e(Lcom/bytedance/kmp/ugc/model/y8;)Z

    .line 458887
    .line 458888
    .line 458889
    move-result v9

    .line 458890
    const-string v11, "1"

    .line 458891
    .line 458892
    if-eqz v9, :cond_b3

    .line 458893
    .line 458894
    iget-object v9, v8, Lie5/a;->a:Ldo5/a;

    .line 458895
    .line 458896
    const-string v12, "if_similar_topic_comment"

    .line 458897
    .line 458898
    invoke-virtual {v9, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    iget-object v9, v5, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 458902
    .line 458903
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 458904
    .line 458905
    if-eqz v9, :cond_a4

    .line 458906
    .line 458907
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458908
    .line 458909
    .line 458910
    move-result v12

    .line 458911
    if-nez v12, :cond_a2

    .line 458912
    .line 458913
    goto :goto_a4

    .line 458914
    :cond_a2
    const/4 v12, 0x0

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    :goto_a4
    const/4 v12, 0x1

    .line 458917
    :goto_a5
    if-nez v12, :cond_ae

    .line 458918
    .line 458919
    iget-object v12, v8, Lie5/a;->a:Ldo5/a;

    .line 458920
    .line 458921
    const-string v13, "source_topic_id"

    .line 458922
    .line 458923
    invoke-virtual {v12, v9, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    :cond_ae
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 458927
    .line 458928
    invoke-virtual {v8, v9}, Lie5/a;->i(Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    :cond_b3
    invoke-static {v0}, Lse5/b;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v9

    .line 458935
    const-string v12, "profile"

    .line 458936
    .line 458937
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458938
    .line 458939
    .line 458940
    move-result v7

    .line 458941
    if-eqz v7, :cond_c0

    .line 458942
    .line 458943
    move-object v9, v10

    .line 458944
    :cond_c0
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 458945
    .line 458946
    const-string v12, ""

    .line 458947
    .line 458948
    if-nez v7, :cond_c7

    .line 458949
    .line 458950
    move-object v7, v12

    .line 458951
    :cond_c7
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458952
    .line 458953
    .line 458954
    iget-object v13, v8, Lie5/a;->a:Ldo5/a;

    .line 458955
    .line 458956
    const-string v14, "book_id"

    .line 458957
    .line 458958
    invoke-virtual {v13, v7, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 458962
    .line 458963
    if-nez v7, :cond_d6

    .line 458964
    .line 458965
    move-object v7, v12

    .line 458966
    :cond_d6
    invoke-virtual {v8, v7}, Lie5/a;->p(Ljava/lang/String;)V

    .line 458967
    .line 458968
    .line 458969
    const/4 v7, -0x1

    .line 458970
    if-eq v6, v7, :cond_e7

    .line 458971
    .line 458972
    iget-object v13, v8, Lie5/a;->a:Ldo5/a;

    .line 458973
    .line 458974
    const-string v14, "sticker_id"

    .line 458975
    .line 458976
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v6

    .line 458980
    invoke-virtual {v13, v6, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    :cond_e7
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->a0:Ljava/lang/Boolean;

    .line 458984
    .line 458985
    if-eqz v6, :cond_f0

    .line 458986
    .line 458987
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458988
    .line 458989
    .line 458990
    move-result v6

    .line 458991
    goto :goto_f1

    .line 458992
    :cond_f0
    const/4 v6, 0x0

    .line 458993
    :goto_f1
    invoke-virtual {v8, v6}, Lie5/a;->q(Z)V

    .line 458994
    .line 458995
    .line 458996
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 458997
    .line 458998
    invoke-virtual {v8, v6}, Lie5/a;->i(Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 459002
    .line 459003
    invoke-virtual {v8, v6}, Lie5/a;->n(Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    sget-object v6, Lcom/dragon/read/kmp/community/util/b;->a:Lcom/dragon/read/kmp/community/util/b;

    .line 459007
    .line 459008
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 459009
    .line 459010
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459011
    .line 459012
    .line 459013
    invoke-static {v13}, Lcom/dragon/read/kmp/community/util/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v6

    .line 459017
    invoke-virtual {v8, v6}, Lie5/a;->g(Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    const-string v6, "recommend_user_reason"

    .line 459021
    .line 459022
    if-eqz v9, :cond_115

    .line 459023
    .line 459024
    iget-object v13, v8, Lie5/a;->a:Ldo5/a;

    .line 459025
    .line 459026
    invoke-virtual {v13, v9, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    const-string v9, "topic_comment"

    .line 459030
    .line 459031
    invoke-virtual {v8, v0, v9, v2}, Lie5/a;->d(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;I)V

    .line 459032
    .line 459033
    .line 459034
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 459035
    .line 459036
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459037
    .line 459038
    .line 459039
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459040
    .line 459041
    .line 459042
    iget-object v8, v5, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 459043
    .line 459044
    iget-object v8, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 459045
    .line 459046
    if-nez v8, :cond_129

    .line 459047
    .line 459048
    goto :goto_131

    .line 459049
    :cond_129
    sget-object v7, Lse5/b$b;->a:[I

    .line 459050
    .line 459051
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 459052
    .line 459053
    .line 459054
    move-result v8

    .line 459055
    aget v7, v7, v8

    .line 459056
    .line 459057
    :goto_131
    if-eq v7, v3, :cond_13c

    .line 459058
    .line 459059
    const/4 v8, 0x2

    .line 459060
    if-eq v7, v8, :cond_139

    .line 459061
    .line 459062
    const-string v7, "hot_topic_comment"

    .line 459063
    .line 459064
    goto :goto_13e

    .line 459065
    :cond_139
    const-string v7, "class_forum_topic_comment"

    .line 459066
    .line 459067
    goto :goto_13e

    .line 459068
    :cond_13c
    const-string v7, "book_forum_topic_comment"

    .line 459069
    .line 459070
    :goto_13e
    const-string v8, "follow_source"

    .line 459071
    .line 459072
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459073
    .line 459074
    .line 459075
    invoke-static {v0}, Lse5/b;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v7

    .line 459079
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459080
    .line 459081
    .line 459082
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 459083
    .line 459084
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 459085
    .line 459086
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459087
    .line 459088
    .line 459089
    sget-object v8, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 459090
    .line 459091
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459092
    .line 459093
    .line 459094
    invoke-static {v6}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->c(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 459095
    .line 459096
    .line 459097
    move-result v8

    .line 459098
    if-nez v8, :cond_15d

    .line 459099
    .line 459100
    goto :goto_17d

    .line 459101
    :cond_15d
    if-eqz v6, :cond_161

    .line 459102
    .line 459103
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 459104
    .line 459105
    :cond_161
    if-nez v10, :cond_164

    .line 459106
    .line 459107
    move-object v10, v12

    .line 459108
    :cond_164
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 459109
    .line 459110
    .line 459111
    move-result v6

    .line 459112
    if-nez v6, :cond_16b

    .line 459113
    .line 459114
    goto :goto_16c

    .line 459115
    :cond_16b
    const/4 v3, 0x0

    .line 459116
    :goto_16c
    if-eqz v3, :cond_16f

    .line 459117
    .line 459118
    goto :goto_17d

    .line 459119
    :cond_16f
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 459120
    .line 459121
    invoke-static {v10, v7, v2}, Lse5/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ldo5/a;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v2

    .line 459125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459126
    .line 459127
    .line 459128
    const-string v3, "show_follow_user"

    .line 459129
    .line 459130
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459131
    .line 459132
    .line 459133
    :goto_17d
    invoke-virtual {v5, v0}, Lse5/b;->e(Lcom/bytedance/kmp/ugc/model/y8;)Z

    .line 459134
    .line 459135
    .line 459136
    move-result v2

    .line 459137
    if-eqz v2, :cond_1b8

    .line 459138
    .line 459139
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 459140
    .line 459141
    if-eqz v0, :cond_18d

    .line 459142
    .line 459143
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ne;->l:Ljava/lang/String;

    .line 459144
    .line 459145
    if-nez v0, :cond_18c

    .line 459146
    .line 459147
    goto :goto_18d

    .line 459148
    :cond_18c
    move-object v12, v0

    .line 459149
    :cond_18d
    :goto_18d
    new-instance v0, Lie5/a;

    .line 459150
    .line 459151
    invoke-direct {v0, v1}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 459152
    .line 459153
    .line 459154
    const-string v1, "if_similar_topic"

    .line 459155
    .line 459156
    iget-object v2, v0, Lie5/a;->a:Ldo5/a;

    .line 459157
    .line 459158
    invoke-virtual {v2, v11, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459159
    .line 459160
    .line 459161
    const-string v1, "similar_topic"

    .line 459162
    .line 459163
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459164
    .line 459165
    .line 459166
    iget-object v2, v0, Lie5/a;->a:Ldo5/a;

    .line 459167
    .line 459168
    const-string v3, "topic_id"

    .line 459169
    .line 459170
    invoke-virtual {v2, v12, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459171
    .line 459172
    .line 459173
    iget-object v2, v0, Lie5/a;->a:Ldo5/a;

    .line 459174
    .line 459175
    const-string v3, "topic_position"

    .line 459176
    .line 459177
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459178
    .line 459179
    .line 459180
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 459181
    .line 459182
    iget-object v0, v0, Lie5/a;->a:Ldo5/a;

    .line 459183
    .line 459184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459185
    .line 459186
    .line 459187
    const-string v1, "impr_topic_entrance"

    .line 459188
    .line 459189
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459190
    .line 459191
    .line 459192
    :cond_1b8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459193
    .line 459194
    return-object v0
.end method


