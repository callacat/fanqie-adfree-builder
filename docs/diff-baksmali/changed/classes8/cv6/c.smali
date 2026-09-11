## classes8/cv6/c.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148232
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84148235
    move-result-object v1

    .line 84148236
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148239
    if-eqz p3, :cond_14

    .line 84148241
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148244
    :cond_14
    if-eqz p4, :cond_19

    .line 84148246
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148249
    :cond_19
    const-string p3, "position"

    .line 84148251
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148254
    const-string p1, "book_id"

    .line 84148256
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148259
    const-string p0, "book_type"

    .line 84148261
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148264
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84148266
    const-string p1, "add_bookshelf"

    .line 84148268
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148271
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object v1

    .line 84148236
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148237
    .line 84148238
    .line 84148239
    if-eqz p3, :cond_14

    .line 84148240
    .line 84148241
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148242
    .line 84148243
    .line 84148244
    :cond_14
    if-eqz p4, :cond_19

    .line 84148245
    .line 84148246
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148247
    .line 84148248
    .line 84148249
    :cond_19
    const-string p3, "position"

    .line 84148250
    .line 84148251
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148252
    .line 84148253
    .line 84148254
    const-string p1, "book_id"

    .line 84148255
    .line 84148256
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148257
    .line 84148258
    .line 84148259
    const-string p0, "book_type"

    .line 84148260
    .line 84148261
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148262
    .line 84148263
    .line 84148264
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84148265
    .line 84148266
    const-string p1, "add_bookshelf"

    .line 84148267
    .line 84148268
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148269
    .line 84148270
    .line 84148271
    return-void
.end method


.method public static synthetic b(Lcv6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static synthetic b(Lcv6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 83951616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83951619
    const/4 p0, 0x0

    .line 83951620
    invoke-static {p1, p2, p3, p0, p4}, Lcv6/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcv6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 83951616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83951617
    .line 83951618
    .line 83951619
    const/4 p0, 0x0

    .line 83951620
    invoke-static {p1, p2, p3, p0, p4}, Lcv6/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 20

    .prologue
    .line 100990976
    move-object/from16 v0, p4

    .line 100990978
    const-string v10, "add_bookshelf"

    .line 100990980
    const-string v11, "album_addshelf"

    .line 100990982
    const-string v12, "short_story_album"

    .line 100990984
    const-string v13, "story_post_album"

    .line 100990986
    move-object v1, p0

    .line 100990987
    move-object v2, v10

    .line 100990988
    move-object v3, v11

    .line 100990989
    move-object v4, p1

    .line 100990990
    move-object v5, v12

    .line 100990991
    move-object/from16 v6, p2

    .line 100990993
    move-object v7, v13

    .line 100990994
    move-object/from16 v8, p3

    .line 100990996
    move-object/from16 v9, p5

    .line 100990998
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991001
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 100991003
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100991006
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 100991009
    move-result-object v2

    .line 100991010
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100991013
    move-object/from16 v2, p5

    .line 100991015
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100991018
    const-string v2, "popup_type"

    .line 100991020
    invoke-virtual {v1, v2, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991023
    if-eqz v0, :cond_3a

    .line 100991025
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 100991028
    move-result v2

    .line 100991029
    if-nez v2, :cond_38

    .line 100991031
    goto :goto_3a

    .line 100991032
    :cond_38
    const/4 v2, 0x0

    .line 100991033
    goto :goto_3b

    .line 100991034
    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    .line 100991035
    :goto_3b
    if-nez v2, :cond_42

    .line 100991037
    const-string v2, "clicked_content"

    .line 100991039
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991042
    :cond_42
    const-string v0, "position"

    .line 100991044
    invoke-virtual {v1, v0, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991047
    const-string v0, "book_id"

    .line 100991049
    move-object v2, p1

    .line 100991050
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991053
    const-string v0, "book_type"

    .line 100991055
    invoke-virtual {v1, v0, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991058
    const-string v0, "post_id"

    .line 100991060
    move-object/from16 v2, p2

    .line 100991062
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991065
    const-string v0, "post_type"

    .line 100991067
    invoke-virtual {v1, v0, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991070
    const-string v0, "genre"

    .line 100991072
    move-object/from16 v2, p3

    .line 100991074
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991077
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 100991079
    move-object v2, p0

    .line 100991080
    invoke-static {v0, p0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991083
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 20

    .prologue
    .line 100990976
    move-object/from16 v0, p4

    .line 100990977
    .line 100990978
    const-string v10, "add_bookshelf"

    .line 100990979
    .line 100990980
    const-string v11, "album_addshelf"

    .line 100990981
    .line 100990982
    const-string v12, "short_story_album"

    .line 100990983
    .line 100990984
    const-string v13, "story_post_album"

    .line 100990985
    .line 100990986
    move-object v1, p0

    .line 100990987
    move-object v2, v10

    .line 100990988
    move-object v3, v11

    .line 100990989
    move-object v4, p1

    .line 100990990
    move-object v5, v12

    .line 100990991
    move-object/from16 v6, p2

    .line 100990992
    .line 100990993
    move-object v7, v13

    .line 100990994
    move-object/from16 v8, p3

    .line 100990995
    .line 100990996
    move-object/from16 v9, p5

    .line 100990997
    .line 100990998
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990999
    .line 100991000
    .line 100991001
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 100991002
    .line 100991003
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100991004
    .line 100991005
    .line 100991006
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object v2

    .line 100991010
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100991011
    .line 100991012
    .line 100991013
    move-object/from16 v2, p5

    .line 100991014
    .line 100991015
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100991016
    .line 100991017
    .line 100991018
    const-string v2, "popup_type"

    .line 100991019
    .line 100991020
    invoke-virtual {v1, v2, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991021
    .line 100991022
    .line 100991023
    if-eqz v0, :cond_3a

    .line 100991024
    .line 100991025
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 100991026
    .line 100991027
    .line 100991028
    move-result v2

    .line 100991029
    if-nez v2, :cond_38

    .line 100991030
    .line 100991031
    goto :goto_3a

    .line 100991032
    :cond_38
    const/4 v2, 0x0

    .line 100991033
    goto :goto_3b

    .line 100991034
    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    .line 100991035
    :goto_3b
    if-nez v2, :cond_42

    .line 100991036
    .line 100991037
    const-string v2, "clicked_content"

    .line 100991038
    .line 100991039
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991040
    .line 100991041
    .line 100991042
    :cond_42
    const-string v0, "position"

    .line 100991043
    .line 100991044
    invoke-virtual {v1, v0, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991045
    .line 100991046
    .line 100991047
    const-string v0, "book_id"

    .line 100991048
    .line 100991049
    move-object v2, p1

    .line 100991050
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991051
    .line 100991052
    .line 100991053
    const-string v0, "book_type"

    .line 100991054
    .line 100991055
    invoke-virtual {v1, v0, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991056
    .line 100991057
    .line 100991058
    const-string v0, "post_id"

    .line 100991059
    .line 100991060
    move-object/from16 v2, p2

    .line 100991061
    .line 100991062
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991063
    .line 100991064
    .line 100991065
    const-string v0, "post_type"

    .line 100991066
    .line 100991067
    invoke-virtual {v1, v0, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991068
    .line 100991069
    .line 100991070
    const-string v0, "genre"

    .line 100991071
    .line 100991072
    move-object/from16 v2, p3

    .line 100991073
    .line 100991074
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991075
    .line 100991076
    .line 100991077
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 100991078
    .line 100991079
    move-object v2, p0

    .line 100991080
    invoke-static {v0, p0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991081
    .line 100991082
    .line 100991083
    return-void
.end method


