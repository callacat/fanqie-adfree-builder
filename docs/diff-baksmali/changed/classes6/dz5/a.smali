## classes6/dz5/a.smali
# added=0 removed=0 changed=11

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 100990976
    invoke-static {p0, p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance v0, Lorg/json/JSONObject;

    .line 100990981
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990984
    :try_start_8
    const-string v1, "is_login"

    .line 100990986
    const/4 v2, 0x0

    .line 100990987
    const/4 v3, 0x1

    .line 100990988
    if-eqz p3, :cond_10

    .line 100990990
    const/4 p3, 0x1

    .line 100990991
    goto :goto_11

    .line 100990992
    :cond_10
    const/4 p3, 0x0

    .line 100990993
    :goto_11
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990996
    move-result-object p3

    .line 100990997
    const-string v1, "position"

    .line 100990999
    invoke-virtual {p3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991002
    move-result-object p0

    .line 100991003
    const-string p3, "result"

    .line 100991005
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991008
    move-result-object p0

    .line 100991009
    const-string p2, "click_position"

    .line 100991011
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991014
    move-result-object p0

    .line 100991015
    const-string p1, "is_auto"

    .line 100991017
    if-eqz p4, :cond_2d

    .line 100991019
    const/4 p2, 0x1

    .line 100991020
    goto :goto_2e

    .line 100991021
    :cond_2d
    const/4 p2, 0x0

    .line 100991022
    :goto_2e
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991025
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 100991028
    move-result p0

    .line 100991029
    if-lez p0, :cond_38

    .line 100991031
    const/4 v2, 0x1

    .line 100991032
    :cond_38
    if-eqz v2, :cond_44

    .line 100991034
    const-string p0, "activity_name"

    .line 100991036
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_3f} :catch_40

    .line 100991039
    goto :goto_44

    .line 100991040
    :catch_40
    move-exception p0

    .line 100991041
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991044
    :cond_44
    :goto_44
    const-string p0, "invite_result_pop_up_click"

    .line 100991046
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991049
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 100990976
    invoke-static {p0, p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v0, Lorg/json/JSONObject;

    .line 100990980
    .line 100990981
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    :try_start_8
    const-string v1, "is_login"

    .line 100990985
    .line 100990986
    const/4 v2, 0x0

    .line 100990987
    const/4 v3, 0x1

    .line 100990988
    if-eqz p3, :cond_10

    .line 100990989
    .line 100990990
    const/4 p3, 0x1

    .line 100990991
    goto :goto_11

    .line 100990992
    :cond_10
    const/4 p3, 0x0

    .line 100990993
    :goto_11
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990994
    .line 100990995
    .line 100990996
    move-result-object p3

    .line 100990997
    const-string v1, "position"

    .line 100990998
    .line 100990999
    invoke-virtual {p3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object p0

    .line 100991003
    const-string p3, "result"

    .line 100991004
    .line 100991005
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991006
    .line 100991007
    .line 100991008
    move-result-object p0

    .line 100991009
    const-string p2, "click_position"

    .line 100991010
    .line 100991011
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object p0

    .line 100991015
    const-string p1, "is_auto"

    .line 100991016
    .line 100991017
    if-eqz p4, :cond_2d

    .line 100991018
    .line 100991019
    const/4 p2, 0x1

    .line 100991020
    goto :goto_2e

    .line 100991021
    :cond_2d
    const/4 p2, 0x0

    .line 100991022
    :goto_2e
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991023
    .line 100991024
    .line 100991025
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 100991026
    .line 100991027
    .line 100991028
    move-result p0

    .line 100991029
    if-lez p0, :cond_38

    .line 100991030
    .line 100991031
    const/4 v2, 0x1

    .line 100991032
    :cond_38
    if-eqz v2, :cond_44

    .line 100991033
    .line 100991034
    const-string p0, "activity_name"

    .line 100991035
    .line 100991036
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_3f} :catch_40

    .line 100991037
    .line 100991038
    .line 100991039
    goto :goto_44

    .line 100991040
    :catch_40
    move-exception p0

    .line 100991041
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991042
    .line 100991043
    .line 100991044
    :cond_44
    :goto_44
    const-string p0, "invite_result_pop_up_click"

    .line 100991045
    .line 100991046
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991047
    .line 100991048
    .line 100991049
    return-void
.end method


.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 84082688
    const-string v2, "to_login"

    .line 84082690
    and-int/lit8 v0, p0, 0x10

    .line 84082692
    if-eqz v0, :cond_9

    .line 84082694
    const/4 v0, 0x1

    .line 84082695
    const/4 v4, 0x1

    .line 84082696
    goto :goto_b

    .line 84082697
    :cond_9
    const/4 v0, 0x0

    .line 84082698
    const/4 v4, 0x0

    .line 84082699
    :goto_b
    and-int/lit8 p0, p0, 0x20

    .line 84082701
    if-eqz p0, :cond_11

    .line 84082703
    const-string p3, ""

    .line 84082705
    :cond_11
    move-object v5, p3

    .line 84082706
    move-object v0, p1

    .line 84082707
    move-object v1, p2

    .line 84082708
    move v3, p4

    .line 84082709
    invoke-static/range {v0 .. v5}, Ldz5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 84082688
    const-string v2, "to_login"

    .line 84082689
    .line 84082690
    and-int/lit8 v0, p0, 0x10

    .line 84082691
    .line 84082692
    if-eqz v0, :cond_9

    .line 84082693
    .line 84082694
    const/4 v0, 0x1

    .line 84082695
    const/4 v4, 0x1

    .line 84082696
    goto :goto_b

    .line 84082697
    :cond_9
    const/4 v0, 0x0

    .line 84082698
    const/4 v4, 0x0

    .line 84082699
    :goto_b
    and-int/lit8 p0, p0, 0x20

    .line 84082700
    .line 84082701
    if-eqz p0, :cond_11

    .line 84082702
    .line 84082703
    const-string p3, ""

    .line 84082704
    .line 84082705
    :cond_11
    move-object v5, p3

    .line 84082706
    move-object v0, p1

    .line 84082707
    move-object v1, p2

    .line 84082708
    move v3, p4

    .line 84082709
    invoke-static/range {v0 .. v5}, Ldz5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 84082710
    .line 84082711
    .line 84082712
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 100990976
    invoke-static {p0, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance v0, Lorg/json/JSONObject;

    .line 100990981
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990984
    :try_start_8
    const-string v1, "is_login"

    .line 100990986
    const/4 v2, 0x0

    .line 100990987
    const/4 v3, 0x1

    .line 100990988
    if-eqz p3, :cond_10

    .line 100990990
    const/4 p3, 0x1

    .line 100990991
    goto :goto_11

    .line 100990992
    :cond_10
    const/4 p3, 0x0

    .line 100990993
    :goto_11
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990996
    move-result-object p3

    .line 100990997
    const-string v1, "position"

    .line 100990999
    invoke-virtual {p3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991002
    move-result-object p0

    .line 100991003
    const-string p3, "is_auto"

    .line 100991005
    if-eqz p4, :cond_21

    .line 100991007
    const/4 p4, 0x1

    .line 100991008
    goto :goto_22

    .line 100991009
    :cond_21
    const/4 p4, 0x0

    .line 100991010
    :goto_22
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991013
    move-result-object p0

    .line 100991014
    const-string p3, "result"

    .line 100991016
    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991019
    move-result-object p0

    .line 100991020
    const-string p1, "card_type"

    .line 100991022
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991025
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100991028
    move-result p0

    .line 100991029
    if-lez p0, :cond_38

    .line 100991031
    const/4 v2, 0x1

    .line 100991032
    :cond_38
    if-eqz v2, :cond_44

    .line 100991034
    const-string p0, "activity_name"

    .line 100991036
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_3f} :catch_40

    .line 100991039
    goto :goto_44

    .line 100991040
    :catch_40
    move-exception p0

    .line 100991041
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991044
    :cond_44
    :goto_44
    const-string p0, "invite_result_pop_up_show"

    .line 100991046
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991049
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 100990976
    invoke-static {p0, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v0, Lorg/json/JSONObject;

    .line 100990980
    .line 100990981
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    :try_start_8
    const-string v1, "is_login"

    .line 100990985
    .line 100990986
    const/4 v2, 0x0

    .line 100990987
    const/4 v3, 0x1

    .line 100990988
    if-eqz p3, :cond_10

    .line 100990989
    .line 100990990
    const/4 p3, 0x1

    .line 100990991
    goto :goto_11

    .line 100990992
    :cond_10
    const/4 p3, 0x0

    .line 100990993
    :goto_11
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990994
    .line 100990995
    .line 100990996
    move-result-object p3

    .line 100990997
    const-string v1, "position"

    .line 100990998
    .line 100990999
    invoke-virtual {p3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object p0

    .line 100991003
    const-string p3, "is_auto"

    .line 100991004
    .line 100991005
    if-eqz p4, :cond_21

    .line 100991006
    .line 100991007
    const/4 p4, 0x1

    .line 100991008
    goto :goto_22

    .line 100991009
    :cond_21
    const/4 p4, 0x0

    .line 100991010
    :goto_22
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object p0

    .line 100991014
    const-string p3, "result"

    .line 100991015
    .line 100991016
    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-object p0

    .line 100991020
    const-string p1, "card_type"

    .line 100991021
    .line 100991022
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991023
    .line 100991024
    .line 100991025
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100991026
    .line 100991027
    .line 100991028
    move-result p0

    .line 100991029
    if-lez p0, :cond_38

    .line 100991030
    .line 100991031
    const/4 v2, 0x1

    .line 100991032
    :cond_38
    if-eqz v2, :cond_44

    .line 100991033
    .line 100991034
    const-string p0, "activity_name"

    .line 100991035
    .line 100991036
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_3f} :catch_40

    .line 100991037
    .line 100991038
    .line 100991039
    goto :goto_44

    .line 100991040
    :catch_40
    move-exception p0

    .line 100991041
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991042
    .line 100991043
    .line 100991044
    :cond_44
    :goto_44
    const-string p0, "invite_result_pop_up_show"

    .line 100991045
    .line 100991046
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991047
    .line 100991048
    .line 100991049
    return-void
.end method


.method public static synthetic d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static synthetic d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 117637120
    and-int/lit8 v0, p0, 0x8

    .line 117637122
    if-eqz v0, :cond_7

    .line 117637124
    const/4 p6, 0x1

    .line 117637125
    const/4 v4, 0x1

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v4, p6

    .line 117637128
    :goto_8
    and-int/lit8 p6, p0, 0x10

    .line 117637130
    if-eqz p6, :cond_e

    .line 117637132
    const-string p3, ""

    .line 117637134
    :cond_e
    move-object v2, p3

    .line 117637135
    and-int/lit8 p0, p0, 0x20

    .line 117637137
    if-eqz p0, :cond_15

    .line 117637139
    const-string p4, "old"

    .line 117637141
    :cond_15
    move-object v5, p4

    .line 117637142
    move-object v0, p1

    .line 117637143
    move-object v1, p2

    .line 117637144
    move v3, p5

    .line 117637145
    invoke-static/range {v0 .. v5}, Ldz5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 117637148
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 117637120
    and-int/lit8 v0, p0, 0x8

    .line 117637121
    .line 117637122
    if-eqz v0, :cond_7

    .line 117637123
    .line 117637124
    const/4 p6, 0x1

    .line 117637125
    const/4 v4, 0x1

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v4, p6

    .line 117637128
    :goto_8
    and-int/lit8 p6, p0, 0x10

    .line 117637129
    .line 117637130
    if-eqz p6, :cond_e

    .line 117637131
    .line 117637132
    const-string p3, ""

    .line 117637133
    .line 117637134
    :cond_e
    move-object v2, p3

    .line 117637135
    and-int/lit8 p0, p0, 0x20

    .line 117637136
    .line 117637137
    if-eqz p0, :cond_15

    .line 117637138
    .line 117637139
    const-string p4, "old"

    .line 117637140
    .line 117637141
    :cond_15
    move-object v5, p4

    .line 117637142
    move-object v0, p1

    .line 117637143
    move-object v1, p2

    .line 117637144
    move v3, p5

    .line 117637145
    invoke-static/range {v0 .. v5}, Ldz5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 117637146
    .line 117637147
    .line 117637148
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    :try_start_8
    const-string v1, "position"

    .line 50593802
    if-nez p0, :cond_e

    .line 50593804
    const-string p0, ""

    .line 50593806
    :cond_e
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    move-result-object p0

    .line 50593810
    const-string v1, "click_position"

    .line 50593812
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593818
    move-result p0

    .line 50593819
    if-lez p0, :cond_1f

    .line 50593821
    const/4 p0, 0x1

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p0, 0x0

    .line 50593824
    :goto_20
    if-eqz p0, :cond_2c

    .line 50593826
    const-string p0, "pop_name"

    .line 50593828
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_27} :catch_28

    .line 50593831
    goto :goto_2c

    .line 50593832
    :catch_28
    move-exception p0

    .line 50593833
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593836
    :cond_2c
    :goto_2c
    const-string p0, "invite_inviter_pop_up_click"

    .line 50593838
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    :try_start_8
    const-string v1, "position"

    .line 50593801
    .line 50593802
    if-nez p0, :cond_e

    .line 50593803
    .line 50593804
    const-string p0, ""

    .line 50593805
    .line 50593806
    :cond_e
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    const-string v1, "click_position"

    .line 50593811
    .line 50593812
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p0

    .line 50593819
    if-lez p0, :cond_1f

    .line 50593820
    .line 50593821
    const/4 p0, 0x1

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p0, 0x0

    .line 50593824
    :goto_20
    if-eqz p0, :cond_2c

    .line 50593825
    .line 50593826
    const-string p0, "pop_name"

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_27} :catch_28

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2c

    .line 50593832
    :catch_28
    move-exception p0

    .line 50593833
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    :goto_2c
    const-string p0, "invite_inviter_pop_up_click"

    .line 50593837
    .line 50593838
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    :try_start_8
    const-string v1, "position"

    .line 50593802
    if-nez p0, :cond_e

    .line 50593804
    const-string p0, ""

    .line 50593806
    :cond_e
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593812
    move-result p0

    .line 50593813
    if-lez p0, :cond_19

    .line 50593815
    const/4 p0, 0x1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p0, 0x0

    .line 50593818
    :goto_1a
    if-eqz p0, :cond_21

    .line 50593820
    const-string p0, "pop_name"

    .line 50593822
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593825
    :cond_21
    const-string p0, "card_type"

    .line 50593827
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_26} :catch_27

    .line 50593830
    goto :goto_2b

    .line 50593831
    :catch_27
    move-exception p0

    .line 50593832
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593835
    :goto_2b
    const-string p0, "invite_inviter_pop_up_show"

    .line 50593837
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    :try_start_8
    const-string v1, "position"

    .line 50593801
    .line 50593802
    if-nez p0, :cond_e

    .line 50593803
    .line 50593804
    const-string p0, ""

    .line 50593805
    .line 50593806
    :cond_e
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p0

    .line 50593813
    if-lez p0, :cond_19

    .line 50593814
    .line 50593815
    const/4 p0, 0x1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p0, 0x0

    .line 50593818
    :goto_1a
    if-eqz p0, :cond_21

    .line 50593819
    .line 50593820
    const-string p0, "pop_name"

    .line 50593821
    .line 50593822
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    const-string p0, "card_type"

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_26} :catch_27

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_2b

    .line 50593831
    :catch_27
    move-exception p0

    .line 50593832
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    const-string p0, "invite_inviter_pop_up_show"

    .line 50593836
    .line 50593837
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method public static final g(ILjava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static final g(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lorg/json/JSONObject;

    .line 84148229
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148232
    :try_start_8
    const-string v1, "position"

    .line 84148234
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148237
    move-result-object p2

    .line 84148238
    const-string v1, "is_login"

    .line 84148240
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148243
    move-result-object p2

    .line 84148244
    const-string p3, "click_position"

    .line 84148246
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148249
    move-result-object p1

    .line 84148250
    const-string p2, "card_type"

    .line 84148252
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1f} :catch_20

    .line 84148255
    goto :goto_24

    .line 84148256
    :catch_20
    move-exception p0

    .line 84148257
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148260
    :goto_24
    if-eqz p4, :cond_29

    .line 84148262
    const-string p0, "second_invite_pop_up_click"

    .line 84148264
    goto :goto_2b

    .line 84148265
    :cond_29
    const-string p0, "first_invite_pop_up_click"

    .line 84148267
    :goto_2b
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148270
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lorg/json/JSONObject;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    :try_start_8
    const-string v1, "position"

    .line 84148233
    .line 84148234
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p2

    .line 84148238
    const-string v1, "is_login"

    .line 84148239
    .line 84148240
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p2

    .line 84148244
    const-string p3, "click_position"

    .line 84148245
    .line 84148246
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p1

    .line 84148250
    const-string p2, "card_type"

    .line 84148251
    .line 84148252
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1f} :catch_20

    .line 84148253
    .line 84148254
    .line 84148255
    goto :goto_24

    .line 84148256
    :catch_20
    move-exception p0

    .line 84148257
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148258
    .line 84148259
    .line 84148260
    :goto_24
    if-eqz p4, :cond_29

    .line 84148261
    .line 84148262
    const-string p0, "second_invite_pop_up_click"

    .line 84148263
    .line 84148264
    goto :goto_2b

    .line 84148265
    :cond_29
    const-string p0, "first_invite_pop_up_click"

    .line 84148266
    .line 84148267
    :goto_2b
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148268
    .line 84148269
    .line 84148270
    return-void
.end method


.method public static final h(ILjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static final h(ILjava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v1, Lorg/json/JSONObject;

    .line 67371014
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371017
    :try_start_9
    const-string v2, "position"

    .line 67371019
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371022
    move-result-object p1

    .line 67371023
    const-string v2, "is_login"

    .line 67371025
    if-eqz p2, :cond_14

    .line 67371027
    const/4 v0, 0x1

    .line 67371028
    :cond_14
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371031
    move-result-object p1

    .line 67371032
    const-string p2, "card_type"

    .line 67371034
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1d} :catch_1e

    .line 67371037
    goto :goto_22

    .line 67371038
    :catch_1e
    move-exception p0

    .line 67371039
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371042
    :goto_22
    if-eqz p3, :cond_27

    .line 67371044
    const-string p0, "second_invite_pop_up_show"

    .line 67371046
    goto :goto_29

    .line 67371047
    :cond_27
    const-string p0, "first_invite_pop_up_show"

    .line 67371049
    :goto_29
    invoke-static {p0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(ILjava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v1, Lorg/json/JSONObject;

    .line 67371013
    .line 67371014
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    :try_start_9
    const-string v2, "position"

    .line 67371018
    .line 67371019
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    const-string v2, "is_login"

    .line 67371024
    .line 67371025
    if-eqz p2, :cond_14

    .line 67371026
    .line 67371027
    const/4 v0, 0x1

    .line 67371028
    :cond_14
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    const-string p2, "card_type"

    .line 67371033
    .line 67371034
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1d} :catch_1e

    .line 67371035
    .line 67371036
    .line 67371037
    goto :goto_22

    .line 67371038
    :catch_1e
    move-exception p0

    .line 67371039
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371040
    .line 67371041
    .line 67371042
    :goto_22
    if-eqz p3, :cond_27

    .line 67371043
    .line 67371044
    const-string p0, "second_invite_pop_up_show"

    .line 67371045
    .line 67371046
    goto :goto_29

    .line 67371047
    :cond_27
    const-string p0, "first_invite_pop_up_show"

    .line 67371048
    .line 67371049
    :goto_29
    invoke-static {p0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


.method public static final i(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751049
    :try_start_9
    const-string v1, "click_position"

    .line 33751051
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751054
    move-result-object p0

    .line 33751055
    const-string v1, "is_login"

    .line 33751057
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_14} :catch_15

    .line 33751060
    goto :goto_19

    .line 33751061
    :catch_15
    move-exception p0

    .line 33751062
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751065
    :goto_19
    const-string p0, "new_invite_pop_up_click"

    .line 33751067
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    :try_start_9
    const-string v1, "click_position"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    const-string v1, "is_login"

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_14} :catch_15

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_19

    .line 33751061
    :catch_15
    move-exception p0

    .line 33751062
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    const-string p0, "new_invite_pop_up_click"

    .line 33751066
    .line 33751067
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public static final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    :try_start_9
    const-string v1, "pop_name"

    .line 16973835
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :catch_f
    move-exception p0

    .line 16973840
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973843
    :goto_13
    const-string p0, "try_show_fission_dialog"

    .line 16973845
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    :try_start_9
    const-string v1, "pop_name"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_e} :catch_f

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :catch_f
    move-exception p0

    .line 16973840
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    const-string p0, "try_show_fission_dialog"

    .line 16973844
    .line 16973845
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "large_invite"

    .line 33816578
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816580
    new-instance v1, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    :try_start_9
    const-string v2, "position"

    .line 33816587
    if-nez p0, :cond_f

    .line 33816589
    const-string p0, ""

    .line 33816591
    :cond_f
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    move-result-object p0

    .line 33816595
    const-string v2, "click_position"

    .line 33816597
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    move-result-object p0

    .line 33816601
    const-string p1, "pop_name"

    .line 33816603
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 33816606
    goto :goto_23

    .line 33816607
    :catch_1f
    move-exception p0

    .line 33816608
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816611
    :goto_23
    const-string p0, "to_invite_pop_up_click"

    .line 33816613
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "large_invite"

    .line 33816577
    .line 33816578
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816579
    .line 33816580
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    :try_start_9
    const-string v2, "position"

    .line 33816586
    .line 33816587
    if-nez p0, :cond_f

    .line 33816588
    .line 33816589
    const-string p0, ""

    .line 33816590
    .line 33816591
    :cond_f
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    const-string v2, "click_position"

    .line 33816596
    .line 33816597
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    const-string p1, "pop_name"

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_23

    .line 33816607
    :catch_1f
    move-exception p0

    .line 33816608
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    const-string p0, "to_invite_pop_up_click"

    .line 33816612
    .line 33816613
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


