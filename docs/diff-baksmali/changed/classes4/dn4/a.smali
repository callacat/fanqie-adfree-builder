## classes4/dn4/a.smali
# added=0 removed=0 changed=9

.method public static a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    sget-object v1, Ldn4/a;->a:Ldn4/a;

    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    const-string v1, "tab_name"

    .line 17104908
    if-eqz p0, :cond_14

    .line 17104910
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    if-nez v2, :cond_16

    .line 17104916
    :cond_14
    const-string v2, "feed"

    .line 17104918
    :cond_16
    invoke-static {v0, v2, v1}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    const-string v2, "category_name"

    .line 17104924
    if-eqz p0, :cond_24

    .line 17104926
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    if-nez v3, :cond_25

    .line 17104932
    :cond_24
    move-object v3, v1

    .line 17104933
    :cond_25
    invoke-static {v0, v3, v2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    const-string v2, "category_tab_type"

    .line 17104938
    if-eqz p0, :cond_32

    .line 17104940
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    if-nez v3, :cond_33

    .line 17104946
    :cond_32
    move-object v3, v1

    .line 17104947
    :cond_33
    invoke-static {v0, v3, v2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-static {}, Ldn4/a;->c()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "module_name"

    .line 17104956
    if-eqz p0, :cond_46

    .line 17104958
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104961
    move-result-object v4

    .line 17104962
    if-nez v4, :cond_45

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v2, v4

    .line 17104966
    :cond_46
    :goto_46
    invoke-static {v0, v2, v3}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    const-string v2, "rank"

    .line 17104971
    if-eqz p0, :cond_53

    .line 17104973
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104976
    move-result-object v3

    .line 17104977
    if-nez v3, :cond_54

    .line 17104979
    :cond_53
    move-object v3, v1

    .line 17104980
    :cond_54
    invoke-static {v0, v3, v2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    const-string v2, "room_id"

    .line 17104985
    if-eqz p0, :cond_63

    .line 17104987
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104990
    move-result-object p0

    .line 17104991
    if-nez p0, :cond_62

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v1, p0

    .line 17104995
    :cond_63
    :goto_63
    invoke-static {v0, v1, v2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Ldn4/a;->a:Ldn4/a;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, "tab_name"

    .line 17104907
    .line 17104908
    if-eqz p0, :cond_14

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    if-nez v2, :cond_16

    .line 17104915
    .line 17104916
    :cond_14
    const-string v2, "feed"

    .line 17104917
    .line 17104918
    :cond_16
    invoke-static {v0, v2, v1}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    const-string v2, "category_name"

    .line 17104923
    .line 17104924
    if-eqz p0, :cond_24

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    if-nez v3, :cond_25

    .line 17104931
    .line 17104932
    :cond_24
    move-object v3, v1

    .line 17104933
    :cond_25
    invoke-static {v0, v3, v2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, "category_tab_type"

    .line 17104937
    .line 17104938
    if-eqz p0, :cond_32

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    if-nez v3, :cond_33

    .line 17104945
    .line 17104946
    :cond_32
    move-object v3, v1

    .line 17104947
    :cond_33
    invoke-static {v0, v3, v2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Ldn4/a;->c()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "module_name"

    .line 17104955
    .line 17104956
    if-eqz p0, :cond_46

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    if-nez v4, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v2, v4

    .line 17104966
    :cond_46
    :goto_46
    invoke-static {v0, v2, v3}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v2, "rank"

    .line 17104970
    .line 17104971
    if-eqz p0, :cond_53

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    if-nez v3, :cond_54

    .line 17104978
    .line 17104979
    :cond_53
    move-object v3, v1

    .line 17104980
    :cond_54
    invoke-static {v0, v3, v2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v2, "room_id"

    .line 17104984
    .line 17104985
    if-eqz p0, :cond_63

    .line 17104986
    .line 17104987
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    if-nez p0, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v1, p0

    .line 17104995
    :cond_63
    :goto_63
    invoke-static {v0, v1, v2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object v0
.end method


.method public static b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p0, :cond_8

    .line 67502083
    invoke-interface {p0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 67502086
    move-result-object p0

    .line 67502087
    goto :goto_9

    .line 67502088
    :cond_8
    move-object p0, v0

    .line 67502089
    :goto_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67502091
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502094
    sget-object v2, Ldn4/a;->a:Ldn4/a;

    .line 67502096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    const-string v2, "tab_name"

    .line 67502101
    const-string v3, "feed"

    .line 67502103
    invoke-static {v1, v2, p0, v3}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502106
    const-string v2, "category_name"

    .line 67502108
    invoke-static {v1, v2, p0, v0}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502111
    const-string v2, "category_tab_type"

    .line 67502113
    invoke-static {v1, v2, p0, v0}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502116
    invoke-static {}, Ldn4/a;->c()Ljava/lang/String;

    .line 67502119
    move-result-object v2

    .line 67502120
    const-string v3, "module_name"

    .line 67502122
    invoke-static {v1, v3, p0, v2}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502125
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->e()Z

    .line 67502128
    move-result v2

    .line 67502129
    const/4 v3, 0x1

    .line 67502130
    if-nez v2, :cond_42

    .line 67502132
    add-int/2addr p2, v3

    .line 67502133
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502136
    move-result p2

    .line 67502137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502140
    move-result-object p2

    .line 67502141
    const-string v2, "rank"

    .line 67502143
    invoke-static {v1, v2, p0, p2}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502146
    :cond_42
    const/4 p2, 0x0

    .line 67502147
    if-eqz p1, :cond_58

    .line 67502149
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 67502151
    if-eqz v2, :cond_58

    .line 67502153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502156
    move-result v4

    .line 67502157
    if-lez v4, :cond_51

    .line 67502159
    const/4 v4, 0x1

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    const/4 v4, 0x0

    .line 67502162
    :goto_52
    if-eqz v4, :cond_55

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object v2, v0

    .line 67502166
    :goto_56
    if-nez v2, :cond_6a

    .line 67502168
    :cond_58
    if-eqz p1, :cond_69

    .line 67502170
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67502172
    if-eqz v2, :cond_69

    .line 67502174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502177
    move-result v4

    .line 67502178
    if-lez v4, :cond_65

    .line 67502180
    goto :goto_66

    .line 67502181
    :cond_65
    const/4 v3, 0x0

    .line 67502182
    :goto_66
    if-eqz v3, :cond_69

    .line 67502184
    goto :goto_6a

    .line 67502185
    :cond_69
    move-object v2, v0

    .line 67502186
    :cond_6a
    :goto_6a
    const-string p2, "src_material_id"

    .line 67502188
    invoke-static {v1, p2, p0, v2}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502191
    if-eqz p1, :cond_74

    .line 67502193
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    move-object p2, v0

    .line 67502197
    :goto_75
    const-string v2, "material_id"

    .line 67502199
    invoke-static {v1, v2, p0, p2}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502202
    const-string p2, "feed_type"

    .line 67502204
    if-eqz p0, :cond_94

    .line 67502206
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502209
    move-result v2

    .line 67502210
    if-eqz v2, :cond_94

    .line 67502212
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 67502215
    move-result v2

    .line 67502216
    if-eqz v2, :cond_8b

    .line 67502218
    goto :goto_94

    .line 67502219
    :cond_8b
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502222
    move-result-object v2

    .line 67502223
    invoke-static {v2}, Ldn4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502226
    move-result-object v2

    .line 67502227
    goto :goto_95

    .line 67502228
    :cond_94
    :goto_94
    move-object v2, v0

    .line 67502229
    :goto_95
    instance-of v3, v2, Ljava/lang/String;

    .line 67502231
    if-eqz v3, :cond_9c

    .line 67502233
    check-cast v2, Ljava/lang/String;

    .line 67502235
    goto :goto_9d

    .line 67502236
    :cond_9c
    move-object v2, v0

    .line 67502237
    :goto_9d
    if-nez v2, :cond_a3

    .line 67502239
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->d()Ljava/lang/String;

    .line 67502242
    move-result-object v2

    .line 67502243
    :cond_a3
    invoke-static {v1, v2, p2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502246
    if-eqz p1, :cond_ab

    .line 67502248
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 67502250
    goto :goto_ac

    .line 67502251
    :cond_ab
    move-object p2, v0

    .line 67502252
    :goto_ac
    const-string p3, "recommend_info"

    .line 67502254
    invoke-static {v1, p3, p0, p2}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502257
    if-eqz p1, :cond_b5

    .line 67502259
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 67502261
    :cond_b5
    const-string p1, "recommend_group_id"

    .line 67502263
    invoke-static {v1, p1, p0, v0}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502266
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p0, :cond_8

    .line 67502082
    .line 67502083
    invoke-interface {p0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p0

    .line 67502087
    goto :goto_9

    .line 67502088
    :cond_8
    move-object p0, v0

    .line 67502089
    :goto_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67502090
    .line 67502091
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502092
    .line 67502093
    .line 67502094
    sget-object v2, Ldn4/a;->a:Ldn4/a;

    .line 67502095
    .line 67502096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502097
    .line 67502098
    .line 67502099
    const-string v2, "tab_name"

    .line 67502100
    .line 67502101
    const-string v3, "feed"

    .line 67502102
    .line 67502103
    invoke-static {v1, v2, p0, v3}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502104
    .line 67502105
    .line 67502106
    const-string v2, "category_name"

    .line 67502107
    .line 67502108
    invoke-static {v1, v2, p0, v0}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502109
    .line 67502110
    .line 67502111
    const-string v2, "category_tab_type"

    .line 67502112
    .line 67502113
    invoke-static {v1, v2, p0, v0}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-static {}, Ldn4/a;->c()Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v2

    .line 67502120
    const-string v3, "module_name"

    .line 67502121
    .line 67502122
    invoke-static {v1, v3, p0, v2}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->e()Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v2

    .line 67502129
    const/4 v3, 0x1

    .line 67502130
    if-nez v2, :cond_42

    .line 67502131
    .line 67502132
    add-int/2addr p2, v3

    .line 67502133
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502134
    .line 67502135
    .line 67502136
    move-result p2

    .line 67502137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p2

    .line 67502141
    const-string v2, "rank"

    .line 67502142
    .line 67502143
    invoke-static {v1, v2, p0, p2}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502144
    .line 67502145
    .line 67502146
    :cond_42
    const/4 p2, 0x0

    .line 67502147
    if-eqz p1, :cond_58

    .line 67502148
    .line 67502149
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 67502150
    .line 67502151
    if-eqz v2, :cond_58

    .line 67502152
    .line 67502153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v4

    .line 67502157
    if-lez v4, :cond_51

    .line 67502158
    .line 67502159
    const/4 v4, 0x1

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    const/4 v4, 0x0

    .line 67502162
    :goto_52
    if-eqz v4, :cond_55

    .line 67502163
    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object v2, v0

    .line 67502166
    :goto_56
    if-nez v2, :cond_6a

    .line 67502167
    .line 67502168
    :cond_58
    if-eqz p1, :cond_69

    .line 67502169
    .line 67502170
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67502171
    .line 67502172
    if-eqz v2, :cond_69

    .line 67502173
    .line 67502174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v4

    .line 67502178
    if-lez v4, :cond_65

    .line 67502179
    .line 67502180
    goto :goto_66

    .line 67502181
    :cond_65
    const/4 v3, 0x0

    .line 67502182
    :goto_66
    if-eqz v3, :cond_69

    .line 67502183
    .line 67502184
    goto :goto_6a

    .line 67502185
    :cond_69
    move-object v2, v0

    .line 67502186
    :cond_6a
    :goto_6a
    const-string p2, "src_material_id"

    .line 67502187
    .line 67502188
    invoke-static {v1, p2, p0, v2}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502189
    .line 67502190
    .line 67502191
    if-eqz p1, :cond_74

    .line 67502192
    .line 67502193
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502194
    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    move-object p2, v0

    .line 67502197
    :goto_75
    const-string v2, "material_id"

    .line 67502198
    .line 67502199
    invoke-static {v1, v2, p0, p2}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502200
    .line 67502201
    .line 67502202
    const-string p2, "feed_type"

    .line 67502203
    .line 67502204
    if-eqz p0, :cond_94

    .line 67502205
    .line 67502206
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502207
    .line 67502208
    .line 67502209
    move-result v2

    .line 67502210
    if-eqz v2, :cond_94

    .line 67502211
    .line 67502212
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 67502213
    .line 67502214
    .line 67502215
    move-result v2

    .line 67502216
    if-eqz v2, :cond_8b

    .line 67502217
    .line 67502218
    goto :goto_94

    .line 67502219
    :cond_8b
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v2

    .line 67502223
    invoke-static {v2}, Ldn4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v2

    .line 67502227
    goto :goto_95

    .line 67502228
    :cond_94
    :goto_94
    move-object v2, v0

    .line 67502229
    :goto_95
    instance-of v3, v2, Ljava/lang/String;

    .line 67502230
    .line 67502231
    if-eqz v3, :cond_9c

    .line 67502232
    .line 67502233
    check-cast v2, Ljava/lang/String;

    .line 67502234
    .line 67502235
    goto :goto_9d

    .line 67502236
    :cond_9c
    move-object v2, v0

    .line 67502237
    :goto_9d
    if-nez v2, :cond_a3

    .line 67502238
    .line 67502239
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->d()Ljava/lang/String;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v2

    .line 67502243
    :cond_a3
    invoke-static {v1, v2, p2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502244
    .line 67502245
    .line 67502246
    if-eqz p1, :cond_ab

    .line 67502247
    .line 67502248
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 67502249
    .line 67502250
    goto :goto_ac

    .line 67502251
    :cond_ab
    move-object p2, v0

    .line 67502252
    :goto_ac
    const-string p3, "recommend_info"

    .line 67502253
    .line 67502254
    invoke-static {v1, p3, p0, p2}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502255
    .line 67502256
    .line 67502257
    if-eqz p1, :cond_b5

    .line 67502258
    .line 67502259
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 67502260
    .line 67502261
    :cond_b5
    const-string p1, "recommend_group_id"

    .line 67502262
    .line 67502263
    invoke-static {v1, p1, p0, v0}, Ldn4/a;->g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502264
    .line 67502265
    .line 67502266
    return-object v1
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_24

    .line 262150
    const-string v1, "module_name"

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_24

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_24

    .line 262164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262167
    move-result v1

    .line 262168
    if-lez v1, :cond_1c

    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-eqz v1, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v0, "\u65e0\u9650\u6d41"

    .line 262182
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_24

    .line 262149
    .line 262150
    const-string v1, "module_name"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_24

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_24

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-lez v1, :cond_1c

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-eqz v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v0, "\u65e0\u9650\u6d41"

    .line 262181
    .line 262182
    :goto_26
    return-object v0
.end method


.method public static d(Lcom/dragon/read/base/Args;Lgn4/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/base/Args;Lgn4/c;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "feedback_question_type"

    .line 50724866
    const-string v1, "questionnaire_for_consecutive_skip_video"

    .line 50724868
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724871
    const-string v0, "show_question_content"

    .line 50724873
    invoke-static {p0, p2, v0}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724876
    new-instance p2, Lorg/json/JSONArray;

    .line 50724878
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 50724881
    iget-object v0, p1, Lgn4/c;->b:Ljava/util/List;

    .line 50724883
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724886
    move-result-object v0

    .line 50724887
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_5a

    .line 50724893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724896
    move-result-object v1

    .line 50724897
    check-cast v1, Lgn4/i;

    .line 50724899
    sget-object v2, Ldn4/a;->a:Ldn4/a;

    .line 50724901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    new-instance v2, Lorg/json/JSONObject;

    .line 50724906
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724909
    iget-object v3, v1, Lgn4/i;->a:Ljava/lang/String;

    .line 50724911
    const-string v4, "gid"

    .line 50724913
    invoke-static {v4, v3, v2}, Ldn4/a;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724916
    iget-object v3, v1, Lgn4/i;->b:Ljava/lang/Integer;

    .line 50724918
    if-eqz v3, :cond_41

    .line 50724920
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724923
    move-result v3

    .line 50724924
    const-string v4, "content_type"

    .line 50724926
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724929
    :cond_41
    const-string v3, "video_category_type"

    .line 50724931
    iget-object v4, v1, Lgn4/i;->c:Ljava/lang/String;

    .line 50724933
    invoke-static {v3, v4, v2}, Ldn4/a;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724936
    const-string v3, "recommend_info"

    .line 50724938
    iget-object v4, v1, Lgn4/i;->e:Ljava/lang/String;

    .line 50724940
    invoke-static {v3, v4, v2}, Ldn4/a;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724943
    const-string v3, "recommend_group_id"

    .line 50724945
    iget-object v1, v1, Lgn4/i;->d:Ljava/lang/String;

    .line 50724947
    invoke-static {v3, v1, v2}, Ldn4/a;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724950
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724953
    goto :goto_17

    .line 50724954
    :cond_5a
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724957
    move-result-object p2

    .line 50724958
    const-string v0, "former_consecutice_skip_sequence_info"

    .line 50724960
    invoke-static {p0, p2, v0}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    iget-object p1, p1, Lgn4/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 50724965
    sget-object p2, Ldn4/a$a;->a:[I

    .line 50724967
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724970
    move-result p1

    .line 50724971
    aget p1, p2, p1

    .line 50724973
    const/4 p2, 0x1

    .line 50724974
    if-eq p1, p2, :cond_7c

    .line 50724976
    const/4 p2, 0x2

    .line 50724977
    if-ne p1, p2, :cond_76

    .line 50724979
    const-string p1, "by_genre_consecutive_skip"

    .line 50724981
    goto :goto_7e

    .line 50724982
    :cond_76
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724984
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724987
    throw p0

    .line 50724988
    :cond_7c
    const-string p1, "all_genre_consecutive_skip"

    .line 50724990
    :goto_7e
    const-string p2, "consecutive_skip_type"

    .line 50724992
    invoke-static {p0, p1, p2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/base/Args;Lgn4/c;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "feedback_question_type"

    .line 50724865
    .line 50724866
    const-string v1, "questionnaire_for_consecutive_skip_video"

    .line 50724867
    .line 50724868
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724869
    .line 50724870
    .line 50724871
    const-string v0, "show_question_content"

    .line 50724872
    .line 50724873
    invoke-static {p0, p2, v0}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    new-instance p2, Lorg/json/JSONArray;

    .line 50724877
    .line 50724878
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 50724879
    .line 50724880
    .line 50724881
    iget-object v0, p1, Lgn4/c;->b:Ljava/util/List;

    .line 50724882
    .line 50724883
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_5a

    .line 50724892
    .line 50724893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    check-cast v1, Lgn4/i;

    .line 50724898
    .line 50724899
    sget-object v2, Ldn4/a;->a:Ldn4/a;

    .line 50724900
    .line 50724901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    .line 50724903
    .line 50724904
    new-instance v2, Lorg/json/JSONObject;

    .line 50724905
    .line 50724906
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object v3, v1, Lgn4/i;->a:Ljava/lang/String;

    .line 50724910
    .line 50724911
    const-string v4, "gid"

    .line 50724912
    .line 50724913
    invoke-static {v4, v3, v2}, Ldn4/a;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724914
    .line 50724915
    .line 50724916
    iget-object v3, v1, Lgn4/i;->b:Ljava/lang/Integer;

    .line 50724917
    .line 50724918
    if-eqz v3, :cond_41

    .line 50724919
    .line 50724920
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    const-string v4, "content_type"

    .line 50724925
    .line 50724926
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    const-string v3, "video_category_type"

    .line 50724930
    .line 50724931
    iget-object v4, v1, Lgn4/i;->c:Ljava/lang/String;

    .line 50724932
    .line 50724933
    invoke-static {v3, v4, v2}, Ldn4/a;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724934
    .line 50724935
    .line 50724936
    const-string v3, "recommend_info"

    .line 50724937
    .line 50724938
    iget-object v4, v1, Lgn4/i;->e:Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-static {v3, v4, v2}, Ldn4/a;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724941
    .line 50724942
    .line 50724943
    const-string v3, "recommend_group_id"

    .line 50724944
    .line 50724945
    iget-object v1, v1, Lgn4/i;->d:Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-static {v3, v1, v2}, Ldn4/a;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724951
    .line 50724952
    .line 50724953
    goto :goto_17

    .line 50724954
    :cond_5a
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    const-string v0, "former_consecutice_skip_sequence_info"

    .line 50724959
    .line 50724960
    invoke-static {p0, p2, v0}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iget-object p1, p1, Lgn4/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 50724964
    .line 50724965
    sget-object p2, Ldn4/a$a;->a:[I

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p1

    .line 50724971
    aget p1, p2, p1

    .line 50724972
    .line 50724973
    const/4 p2, 0x1

    .line 50724974
    if-eq p1, p2, :cond_7c

    .line 50724975
    .line 50724976
    const/4 p2, 0x2

    .line 50724977
    if-ne p1, p2, :cond_76

    .line 50724978
    .line 50724979
    const-string p1, "by_genre_consecutive_skip"

    .line 50724980
    .line 50724981
    goto :goto_7e

    .line 50724982
    :cond_76
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724983
    .line 50724984
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    throw p0

    .line 50724988
    :cond_7c
    const-string p1, "all_genre_consecutive_skip"

    .line 50724989
    .line 50724990
    :goto_7e
    const-string p2, "consecutive_skip_type"

    .line 50724991
    .line 50724992
    invoke-static {p0, p1, p2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_14

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528261
    move-result v0

    .line 50528262
    if-lez v0, :cond_a

    .line 50528264
    const/4 v0, 0x1

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 v0, 0x0

    .line 50528267
    :goto_b
    if-eqz v0, :cond_e

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    :goto_f
    if-eqz p1, :cond_14

    .line 50528273
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_14

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-lez v0, :cond_a

    .line 50528263
    .line 50528264
    const/4 v0, 0x1

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 v0, 0x0

    .line 50528267
    :goto_b
    if-eqz v0, :cond_e

    .line 50528268
    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    :goto_f
    if-eqz p1, :cond_14

    .line 50528272
    .line 50528273
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public static f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p1}, Ldn4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462723
    move-result-object p1

    .line 50462724
    if-eqz p1, :cond_9

    .line 50462726
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p1}, Ldn4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    if-eqz p1, :cond_9

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public static g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67371008
    if-eqz p2, :cond_18

    .line 67371010
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_18

    .line 67371016
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 67371019
    move-result v0

    .line 67371020
    if-eqz v0, :cond_f

    .line 67371022
    goto :goto_18

    .line 67371023
    :cond_f
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371026
    move-result-object p2

    .line 67371027
    invoke-static {p2}, Ldn4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371030
    move-result-object p2

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    :goto_18
    const/4 p2, 0x0

    .line 67371033
    :goto_19
    if-nez p2, :cond_1c

    .line 67371035
    goto :goto_1d

    .line 67371036
    :cond_1c
    move-object p3, p2

    .line 67371037
    :goto_1d
    invoke-static {p0, p3, p1}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67371008
    if-eqz p2, :cond_18

    .line 67371009
    .line 67371010
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_18

    .line 67371015
    .line 67371016
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v0

    .line 67371020
    if-eqz v0, :cond_f

    .line 67371021
    .line 67371022
    goto :goto_18

    .line 67371023
    :cond_f
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p2

    .line 67371027
    invoke-static {p2}, Ldn4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p2

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    :goto_18
    const/4 p2, 0x0

    .line 67371033
    :goto_19
    if-nez p2, :cond_1c

    .line 67371034
    .line 67371035
    goto :goto_1d

    .line 67371036
    :cond_1c
    move-object p3, p2

    .line 67371037
    :goto_1d
    invoke-static {p0, p3, p1}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method


.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1e

    .line 16973826
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16973828
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_1e

    .line 16973835
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 16973837
    if-eqz v0, :cond_1f

    .line 16973839
    move-object v0, p0

    .line 16973840
    check-cast v0, Ljava/lang/String;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973845
    move-result v0

    .line 16973846
    if-lez v0, :cond_1a

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    if-eqz v0, :cond_1e

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 16973855
    :cond_1f
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1e

    .line 16973825
    .line 16973826
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1e

    .line 16973835
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1f

    .line 16973838
    .line 16973839
    move-object v0, p0

    .line 16973840
    check-cast v0, Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-lez v0, :cond_1a

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    if-eqz v0, :cond_1e

    .line 16973852
    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 16973855
    :cond_1f
    :goto_1f
    return-object p0
.end method


.method public final h(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILgn4/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILgn4/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->OUTER_FLOW:Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;

    .line 100859910
    invoke-static {p1, p2, p3, v0}, Ldn4/a;->b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;

    .line 100859913
    move-result-object p1

    .line 100859914
    sget-object p2, Ldn4/a;->a:Ldn4/a;

    .line 100859916
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859919
    invoke-static {p1, p4, p6}, Ldn4/a;->d(Lcom/dragon/read/base/Args;Lgn4/c;Ljava/lang/String;)V

    .line 100859922
    const-string p2, "clicked_content"

    .line 100859924
    invoke-static {p1, p5, p2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100859927
    const-string p2, "feedback_click"

    .line 100859929
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100859932
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILgn4/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->OUTER_FLOW:Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;

    .line 100859909
    .line 100859910
    invoke-static {p1, p2, p3, v0}, Ldn4/a;->b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object p1

    .line 100859914
    sget-object p2, Ldn4/a;->a:Ldn4/a;

    .line 100859915
    .line 100859916
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859917
    .line 100859918
    .line 100859919
    invoke-static {p1, p4, p6}, Ldn4/a;->d(Lcom/dragon/read/base/Args;Lgn4/c;Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    const-string p2, "clicked_content"

    .line 100859923
    .line 100859924
    invoke-static {p1, p5, p2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100859925
    .line 100859926
    .line 100859927
    const-string p2, "feedback_click"

    .line 100859928
    .line 100859929
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100859930
    .line 100859931
    .line 100859932
    return-void
.end method


