## classes5/do5/o.smali
# added=0 removed=0 changed=7

.method public static a(Lcom/bytedance/kmp/reading/model/er;Ldo5/u;Z)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/er;Ldo5/u;Z)Ldo5/a;
    .registers 7

    .prologue
    .line 50724864
    if-eqz p0, :cond_7

    .line 50724866
    invoke-static {p0}, Lqs5/n;->a(Lcom/bytedance/kmp/reading/model/er;)Ldo5/a;

    .line 50724869
    move-result-object v0

    .line 50724870
    goto :goto_c

    .line 50724871
    :cond_7
    new-instance v0, Ldo5/a;

    .line 50724873
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50724876
    :goto_c
    invoke-static {p1}, Ldo5/o;->d(Ldo5/u;)Ljava/lang/String;

    .line 50724879
    move-result-object v1

    .line 50724880
    const-string v2, "position"

    .line 50724882
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    const/4 v1, 0x0

    .line 50724886
    if-eqz p0, :cond_1f

    .line 50724888
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->X0:Lcom/bytedance/kmp/reading/model/cn;

    .line 50724890
    if-eqz v2, :cond_1f

    .line 50724892
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/cn;->A:Ljava/lang/String;

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object v2, v1

    .line 50724896
    :goto_20
    const-string v3, "recommend_info"

    .line 50724898
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    if-eqz p0, :cond_2e

    .line 50724903
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->X0:Lcom/bytedance/kmp/reading/model/cn;

    .line 50724905
    if-eqz v2, :cond_2e

    .line 50724907
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/cn;->B:Ljava/lang/String;

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v2, v1

    .line 50724911
    :goto_2f
    const-string v3, "recommend_group_id"

    .line 50724913
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    if-eqz p1, :cond_39

    .line 50724918
    iget-object v2, p1, Ldo5/u;->f:Ljava/lang/String;

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    move-object v2, v1

    .line 50724922
    :goto_3a
    const-string v3, "related_tag_profile_user_id"

    .line 50724924
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    if-eqz p0, :cond_44

    .line 50724929
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object p0, v1

    .line 50724933
    :goto_45
    const-string v2, "material_name"

    .line 50724935
    invoke-virtual {v0, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    if-eqz p2, :cond_61

    .line 50724940
    if-eqz p1, :cond_51

    .line 50724942
    iget-object p0, p1, Ldo5/u;->b:Ljava/lang/String;

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object p0, v1

    .line 50724946
    :goto_52
    const-string p2, "from_feed_src_material_id"

    .line 50724948
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    if-eqz p1, :cond_5b

    .line 50724953
    iget-object v1, p1, Ldo5/u;->c:Ljava/lang/String;

    .line 50724955
    :cond_5b
    const-string p0, "from_feed_material_id"

    .line 50724957
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    goto :goto_8d

    .line 50724961
    :cond_61
    if-eqz p1, :cond_6a

    .line 50724963
    iget-boolean p0, p1, Ldo5/u;->g:Z

    .line 50724965
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724968
    move-result-object p0

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object p0, v1

    .line 50724971
    :goto_6b
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 50724974
    move-result p0

    .line 50724975
    if-eqz p0, :cond_74

    .line 50724977
    const-string p0, "lastepi_video_series_panel"

    .line 50724979
    goto :goto_76

    .line 50724980
    :cond_74
    const-string p0, "video_player"

    .line 50724982
    :goto_76
    const-string p2, "enter_from"

    .line 50724984
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    invoke-static {p1}, Ldo5/o;->d(Ldo5/u;)Ljava/lang/String;

    .line 50724990
    move-result-object p0

    .line 50724991
    const-string p2, "card_position"

    .line 50724993
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    if-eqz p1, :cond_88

    .line 50724998
    iget-object v1, p1, Ldo5/u;->b:Ljava/lang/String;

    .line 50725000
    :cond_88
    const-string p0, "virtual_src_material_id"

    .line 50725002
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    :goto_8d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/er;Ldo5/u;Z)Ldo5/a;
    .registers 7

    .prologue
    .line 50724864
    if-eqz p0, :cond_7

    .line 50724865
    .line 50724866
    invoke-static {p0}, Lqs5/n;->a(Lcom/bytedance/kmp/reading/model/er;)Ldo5/a;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    goto :goto_c

    .line 50724871
    :cond_7
    new-instance v0, Ldo5/a;

    .line 50724872
    .line 50724873
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    :goto_c
    invoke-static {p1}, Ldo5/o;->d(Ldo5/u;)Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    const-string v2, "position"

    .line 50724881
    .line 50724882
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    const/4 v1, 0x0

    .line 50724886
    if-eqz p0, :cond_1f

    .line 50724887
    .line 50724888
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->X0:Lcom/bytedance/kmp/reading/model/cn;

    .line 50724889
    .line 50724890
    if-eqz v2, :cond_1f

    .line 50724891
    .line 50724892
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/cn;->A:Ljava/lang/String;

    .line 50724893
    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object v2, v1

    .line 50724896
    :goto_20
    const-string v3, "recommend_info"

    .line 50724897
    .line 50724898
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    if-eqz p0, :cond_2e

    .line 50724902
    .line 50724903
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->X0:Lcom/bytedance/kmp/reading/model/cn;

    .line 50724904
    .line 50724905
    if-eqz v2, :cond_2e

    .line 50724906
    .line 50724907
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/cn;->B:Ljava/lang/String;

    .line 50724908
    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v2, v1

    .line 50724911
    :goto_2f
    const-string v3, "recommend_group_id"

    .line 50724912
    .line 50724913
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    if-eqz p1, :cond_39

    .line 50724917
    .line 50724918
    iget-object v2, p1, Ldo5/u;->f:Ljava/lang/String;

    .line 50724919
    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    move-object v2, v1

    .line 50724922
    :goto_3a
    const-string v3, "related_tag_profile_user_id"

    .line 50724923
    .line 50724924
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    if-eqz p0, :cond_44

    .line 50724928
    .line 50724929
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50724930
    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object p0, v1

    .line 50724933
    :goto_45
    const-string v2, "material_name"

    .line 50724934
    .line 50724935
    invoke-virtual {v0, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    if-eqz p2, :cond_61

    .line 50724939
    .line 50724940
    if-eqz p1, :cond_51

    .line 50724941
    .line 50724942
    iget-object p0, p1, Ldo5/u;->b:Ljava/lang/String;

    .line 50724943
    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object p0, v1

    .line 50724946
    :goto_52
    const-string p2, "from_feed_src_material_id"

    .line 50724947
    .line 50724948
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    if-eqz p1, :cond_5b

    .line 50724952
    .line 50724953
    iget-object v1, p1, Ldo5/u;->c:Ljava/lang/String;

    .line 50724954
    .line 50724955
    :cond_5b
    const-string p0, "from_feed_material_id"

    .line 50724956
    .line 50724957
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    goto :goto_8d

    .line 50724961
    :cond_61
    if-eqz p1, :cond_6a

    .line 50724962
    .line 50724963
    iget-boolean p0, p1, Ldo5/u;->g:Z

    .line 50724964
    .line 50724965
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p0

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object p0, v1

    .line 50724971
    :goto_6b
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p0

    .line 50724975
    if-eqz p0, :cond_74

    .line 50724976
    .line 50724977
    const-string p0, "lastepi_video_series_panel"

    .line 50724978
    .line 50724979
    goto :goto_76

    .line 50724980
    :cond_74
    const-string p0, "video_player"

    .line 50724981
    .line 50724982
    :goto_76
    const-string p2, "enter_from"

    .line 50724983
    .line 50724984
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {p1}, Ldo5/o;->d(Ldo5/u;)Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    const-string p2, "card_position"

    .line 50724992
    .line 50724993
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    if-eqz p1, :cond_88

    .line 50724997
    .line 50724998
    iget-object v1, p1, Ldo5/u;->b:Ljava/lang/String;

    .line 50724999
    .line 50725000
    :cond_88
    const-string p0, "virtual_src_material_id"

    .line 50725001
    .line 50725002
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :goto_8d
    return-object v0
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/er;Ldo5/u;I)Ldo5/a;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/er;Ldo5/u;I)Ldo5/a;
    .registers 6

    .prologue
    .line 50659328
    if-eqz p0, :cond_7

    .line 50659330
    invoke-static {p0}, Lqs5/n;->a(Lcom/bytedance/kmp/reading/model/er;)Ldo5/a;

    .line 50659333
    move-result-object p0

    .line 50659334
    goto :goto_c

    .line 50659335
    :cond_7
    new-instance p0, Ldo5/a;

    .line 50659337
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 50659340
    :goto_c
    invoke-static {p1}, Ldo5/o;->d(Ldo5/u;)Ljava/lang/String;

    .line 50659343
    move-result-object v0

    .line 50659344
    const-string v1, "position"

    .line 50659346
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    invoke-static {p1}, Ldo5/o;->d(Ldo5/u;)Ljava/lang/String;

    .line 50659352
    move-result-object v0

    .line 50659353
    const-string v1, "from_video_position"

    .line 50659355
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    const/4 v0, 0x0

    .line 50659359
    if-eqz p1, :cond_24

    .line 50659361
    iget-object v1, p1, Ldo5/u;->b:Ljava/lang/String;

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move-object v1, v0

    .line 50659365
    :goto_25
    const-string v2, "from_feed_src_material_id"

    .line 50659367
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    if-eqz p1, :cond_2f

    .line 50659372
    iget-object v1, p1, Ldo5/u;->c:Ljava/lang/String;

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    move-object v1, v0

    .line 50659376
    :goto_30
    const-string v2, "from_feed_material_id"

    .line 50659378
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    if-eqz p1, :cond_39

    .line 50659383
    iget-object v0, p1, Ldo5/u;->f:Ljava/lang/String;

    .line 50659385
    :cond_39
    const-string p1, "related_tag_profile_user_id"

    .line 50659387
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    add-int/lit8 p2, p2, 0x1

    .line 50659392
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659395
    move-result-object p1

    .line 50659396
    const-string p2, "rank"

    .line 50659398
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/er;Ldo5/u;I)Ldo5/a;
    .registers 6

    .prologue
    .line 50659328
    if-eqz p0, :cond_7

    .line 50659329
    .line 50659330
    invoke-static {p0}, Lqs5/n;->a(Lcom/bytedance/kmp/reading/model/er;)Ldo5/a;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p0

    .line 50659334
    goto :goto_c

    .line 50659335
    :cond_7
    new-instance p0, Ldo5/a;

    .line 50659336
    .line 50659337
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    :goto_c
    invoke-static {p1}, Ldo5/o;->d(Ldo5/u;)Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    const-string v1, "position"

    .line 50659345
    .line 50659346
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {p1}, Ldo5/o;->d(Ldo5/u;)Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    const-string v1, "from_video_position"

    .line 50659354
    .line 50659355
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    const/4 v0, 0x0

    .line 50659359
    if-eqz p1, :cond_24

    .line 50659360
    .line 50659361
    iget-object v1, p1, Ldo5/u;->b:Ljava/lang/String;

    .line 50659362
    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move-object v1, v0

    .line 50659365
    :goto_25
    const-string v2, "from_feed_src_material_id"

    .line 50659366
    .line 50659367
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    if-eqz p1, :cond_2f

    .line 50659371
    .line 50659372
    iget-object v1, p1, Ldo5/u;->c:Ljava/lang/String;

    .line 50659373
    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    move-object v1, v0

    .line 50659376
    :goto_30
    const-string v2, "from_feed_material_id"

    .line 50659377
    .line 50659378
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    if-eqz p1, :cond_39

    .line 50659382
    .line 50659383
    iget-object v0, p1, Ldo5/u;->f:Ljava/lang/String;

    .line 50659384
    .line 50659385
    :cond_39
    const-string p1, "related_tag_profile_user_id"

    .line 50659386
    .line 50659387
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    add-int/lit8 p2, p2, 0x1

    .line 50659391
    .line 50659392
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    const-string p2, "rank"

    .line 50659397
    .line 50659398
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-object p0
.end method


.method public static c(Ldo5/u;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ldo5/u;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_9

    .line 17104898
    iget-boolean p0, p0, Ldo5/u;->g:Z

    .line 17104900
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104903
    move-result-object p0

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 p0, 0x0

    .line 17104906
    :goto_a
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 17104909
    move-result p0

    .line 17104910
    if-eqz p0, :cond_13

    .line 17104912
    const-string p0, "lastepi_video_series_panel"

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-string p0, "video_series_panel"

    .line 17104917
    :goto_15
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_21

    .line 17104923
    invoke-interface {v0}, Lq95/a;->C9()Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-nez v0, :cond_23

    .line 17104929
    :cond_21
    sget-object v0, Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;->NavigatorBar:Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;

    .line 17104931
    :cond_23
    sget-object v1, Ldo5/o$a;->a:[I

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104936
    move-result v0

    .line 17104937
    aget v0, v1, v0

    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    if-eq v0, v1, :cond_40

    .line 17104942
    const/4 v1, 0x2

    .line 17104943
    if-ne v0, v1, :cond_3a

    .line 17104945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v0, "_original_book_bar"

    .line 17104949
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104956
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104959
    throw p0

    .line 17104960
    :cond_40
    :goto_40
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ldo5/u;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_9

    .line 17104897
    .line 17104898
    iget-boolean p0, p0, Ldo5/u;->g:Z

    .line 17104899
    .line 17104900
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 p0, 0x0

    .line 17104906
    :goto_a
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p0

    .line 17104910
    if-eqz p0, :cond_13

    .line 17104911
    .line 17104912
    const-string p0, "lastepi_video_series_panel"

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-string p0, "video_series_panel"

    .line 17104916
    .line 17104917
    :goto_15
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_21

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lq95/a;->C9()Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-nez v0, :cond_23

    .line 17104928
    .line 17104929
    :cond_21
    sget-object v0, Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;->NavigatorBar:Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;

    .line 17104930
    .line 17104931
    :cond_23
    sget-object v1, Ldo5/o$a;->a:[I

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    aget v0, v1, v0

    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    if-eq v0, v1, :cond_40

    .line 17104941
    .line 17104942
    const/4 v1, 0x2

    .line 17104943
    if-ne v0, v1, :cond_3a

    .line 17104944
    .line 17104945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v0, "_original_book_bar"

    .line 17104948
    .line 17104949
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104955
    .line 17104956
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    throw p0

    .line 17104960
    :cond_40
    :goto_40
    return-object p0
.end method


.method public static d(Ldo5/u;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ldo5/u;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_9

    .line 17104898
    iget v0, p0, Ldo5/u;->a:I

    .line 17104900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    move-result-object v0

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    sget-object v1, Lkg5/a;->a:Lkg5/a;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget v1, Lkg5/a;->b:I

    .line 17104913
    if-nez v0, :cond_14

    .line 17104915
    goto :goto_24

    .line 17104916
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104919
    move-result v2

    .line 17104920
    if-ne v2, v1, :cond_24

    .line 17104922
    iget-boolean p0, p0, Ldo5/u;->g:Z

    .line 17104924
    if-eqz p0, :cond_21

    .line 17104926
    const-string p0, "lastepi_video_series_panel"

    .line 17104928
    goto :goto_42

    .line 17104929
    :cond_21
    const-string p0, "video_series_panel"

    .line 17104931
    goto :goto_42

    .line 17104932
    :cond_24
    :goto_24
    sget p0, Lkg5/a;->c:I

    .line 17104934
    if-nez v0, :cond_29

    .line 17104936
    goto :goto_32

    .line 17104937
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    move-result v1

    .line 17104941
    if-ne v1, p0, :cond_32

    .line 17104943
    const-string p0, "same_actor_more_videos"

    .line 17104945
    goto :goto_42

    .line 17104946
    :cond_32
    :goto_32
    sget p0, Lkg5/a;->d:I

    .line 17104948
    if-nez v0, :cond_37

    .line 17104950
    goto :goto_40

    .line 17104951
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    move-result v0

    .line 17104955
    if-ne v0, p0, :cond_40

    .line 17104957
    const-string p0, "same_cp_more_videos"

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    :goto_40
    const-string p0, ""

    .line 17104962
    :goto_42
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ldo5/u;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_9

    .line 17104897
    .line 17104898
    iget v0, p0, Ldo5/u;->a:I

    .line 17104899
    .line 17104900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    sget-object v1, Lkg5/a;->a:Lkg5/a;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget v1, Lkg5/a;->b:I

    .line 17104912
    .line 17104913
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_24

    .line 17104916
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-ne v2, v1, :cond_24

    .line 17104921
    .line 17104922
    iget-boolean p0, p0, Ldo5/u;->g:Z

    .line 17104923
    .line 17104924
    if-eqz p0, :cond_21

    .line 17104925
    .line 17104926
    const-string p0, "lastepi_video_series_panel"

    .line 17104927
    .line 17104928
    goto :goto_42

    .line 17104929
    :cond_21
    const-string p0, "video_series_panel"

    .line 17104930
    .line 17104931
    goto :goto_42

    .line 17104932
    :cond_24
    :goto_24
    sget p0, Lkg5/a;->c:I

    .line 17104933
    .line 17104934
    if-nez v0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_32

    .line 17104937
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-ne v1, p0, :cond_32

    .line 17104942
    .line 17104943
    const-string p0, "same_actor_more_videos"

    .line 17104944
    .line 17104945
    goto :goto_42

    .line 17104946
    :cond_32
    :goto_32
    sget p0, Lkg5/a;->d:I

    .line 17104947
    .line 17104948
    if-nez v0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_40

    .line 17104951
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-ne v0, p0, :cond_40

    .line 17104956
    .line 17104957
    const-string p0, "same_cp_more_videos"

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    :goto_40
    const-string p0, ""

    .line 17104961
    .line 17104962
    :goto_42
    return-object p0
.end method


.method public static e(ZLz75/c$a;Ldo5/u;)V
[MOD-CHANGED]
.method public static e(ZLz75/c$a;Ldo5/u;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2}, Ldo5/v;->a(Ldo5/u;)Ldo5/a;

    .line 50659331
    move-result-object v0

    .line 50659332
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 50659348
    const-string v1, "recommend_info"

    .line 50659350
    invoke-virtual {v0, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50659353
    const-string v1, "recommend_group_id"

    .line 50659355
    invoke-virtual {v0, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50659358
    if-eqz p1, :cond_53

    .line 50659360
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659362
    invoke-static {p2}, Ldo5/o;->c(Ldo5/u;)Ljava/lang/String;

    .line 50659365
    move-result-object p2

    .line 50659366
    iget-object v1, p1, Lz75/c$a;->b:Ljava/lang/String;

    .line 50659368
    const-string v2, "book_id"

    .line 50659370
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    iget-object p1, p1, Lz75/c$a;->d:Ljava/lang/String;

    .line 50659375
    const/4 v1, 0x0

    .line 50659376
    if-eqz p1, :cond_3d

    .line 50659378
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 50659381
    move-result p1

    .line 50659382
    sget-object v2, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Listen:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 50659384
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 50659386
    if-ne p1, v2, :cond_3d

    .line 50659388
    const/4 v1, 0x1

    .line 50659389
    :cond_3d
    if-eqz v1, :cond_42

    .line 50659391
    const-string p1, "audiobook"

    .line 50659393
    goto :goto_44

    .line 50659394
    :cond_42
    const-string p1, "novel"

    .line 50659396
    :goto_44
    const-string v1, "book_type"

    .line 50659398
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    const-string p1, "position"

    .line 50659403
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    const-string p1, "from_video_position"

    .line 50659408
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659411
    :cond_53
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50659413
    if-eqz p0, :cond_5a

    .line 50659415
    const-string p0, "show_book"

    .line 50659417
    goto :goto_5c

    .line 50659418
    :cond_5a
    const-string p0, "click_book"

    .line 50659420
    :goto_5c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659426
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ZLz75/c$a;Ldo5/u;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2}, Ldo5/v;->a(Ldo5/u;)Ldo5/a;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v1, "recommend_info"

    .line 50659349
    .line 50659350
    invoke-virtual {v0, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v1, "recommend_group_id"

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    if-eqz p1, :cond_53

    .line 50659359
    .line 50659360
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659361
    .line 50659362
    invoke-static {p2}, Ldo5/o;->c(Ldo5/u;)Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    iget-object v1, p1, Lz75/c$a;->b:Ljava/lang/String;

    .line 50659367
    .line 50659368
    const-string v2, "book_id"

    .line 50659369
    .line 50659370
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p1, p1, Lz75/c$a;->d:Ljava/lang/String;

    .line 50659374
    .line 50659375
    const/4 v1, 0x0

    .line 50659376
    if-eqz p1, :cond_3d

    .line 50659377
    .line 50659378
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    sget-object v2, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Listen:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 50659383
    .line 50659384
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 50659385
    .line 50659386
    if-ne p1, v2, :cond_3d

    .line 50659387
    .line 50659388
    const/4 v1, 0x1

    .line 50659389
    :cond_3d
    if-eqz v1, :cond_42

    .line 50659390
    .line 50659391
    const-string p1, "audiobook"

    .line 50659392
    .line 50659393
    goto :goto_44

    .line 50659394
    :cond_42
    const-string p1, "novel"

    .line 50659395
    .line 50659396
    :goto_44
    const-string v1, "book_type"

    .line 50659397
    .line 50659398
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p1, "position"

    .line 50659402
    .line 50659403
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    const-string p1, "from_video_position"

    .line 50659407
    .line 50659408
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50659412
    .line 50659413
    if-eqz p0, :cond_5a

    .line 50659414
    .line 50659415
    const-string p0, "show_book"

    .line 50659416
    .line 50659417
    goto :goto_5c

    .line 50659418
    :cond_5a
    const-string p0, "click_book"

    .line 50659419
    .line 50659420
    :goto_5c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    return-void
.end method


.method public static f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67371016
    move-result-object v0

    .line 67371017
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 67371020
    move-result-object v0

    .line 67371021
    invoke-static {p2}, Ldo5/o;->d(Ldo5/u;)Ljava/lang/String;

    .line 67371024
    move-result-object v1

    .line 67371025
    const-string v2, "position"

    .line 67371027
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371030
    const-string v1, "click_to"

    .line 67371032
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371035
    const/4 p3, 0x0

    .line 67371036
    invoke-static {p1, p2, p3}, Ldo5/o;->a(Lcom/bytedance/kmp/reading/model/er;Ldo5/u;Z)Ldo5/a;

    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 67371043
    const-string p1, "src_material_id"

    .line 67371045
    invoke-virtual {v0, p1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 67371048
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67371050
    if-eqz p0, :cond_2f

    .line 67371052
    const-string p0, "show_reserve_card"

    .line 67371054
    goto :goto_31

    .line 67371055
    :cond_2f
    const-string p0, "click_reserve_card"

    .line 67371057
    :goto_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371060
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371063
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v0

    .line 67371021
    invoke-static {p2}, Ldo5/o;->d(Ldo5/u;)Ljava/lang/String;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v1

    .line 67371025
    const-string v2, "position"

    .line 67371026
    .line 67371027
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371028
    .line 67371029
    .line 67371030
    const-string v1, "click_to"

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    const/4 p3, 0x0

    .line 67371036
    invoke-static {p1, p2, p3}, Ldo5/o;->a(Lcom/bytedance/kmp/reading/model/er;Ldo5/u;Z)Ldo5/a;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 67371041
    .line 67371042
    .line 67371043
    const-string p1, "src_material_id"

    .line 67371044
    .line 67371045
    invoke-virtual {v0, p1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 67371046
    .line 67371047
    .line 67371048
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67371049
    .line 67371050
    if-eqz p0, :cond_2f

    .line 67371051
    .line 67371052
    const-string p0, "show_reserve_card"

    .line 67371053
    .line 67371054
    goto :goto_31

    .line 67371055
    :cond_2f
    const-string p0, "click_reserve_card"

    .line 67371056
    .line 67371057
    :goto_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    return-void
.end method


.method public static g(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;I)V
[MOD-CHANGED]
.method public static g(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;I)V
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67371016
    move-result-object v0

    .line 67371017
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 67371020
    move-result-object v0

    .line 67371021
    invoke-static {p1, p2, p3}, Ldo5/o;->b(Lcom/bytedance/kmp/reading/model/er;Ldo5/u;I)Ldo5/a;

    .line 67371024
    move-result-object p1

    .line 67371025
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 67371028
    if-eqz p2, :cond_1d

    .line 67371030
    iget-boolean p1, p2, Ldo5/u;->h:Z

    .line 67371032
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371035
    move-result-object p1

    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    const/4 p1, 0x0

    .line 67371038
    :goto_1e
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 67371041
    move-result p1

    .line 67371042
    if-eqz p1, :cond_2e

    .line 67371044
    const-string p1, "recommend_info"

    .line 67371046
    invoke-virtual {v0, p1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 67371049
    const-string p1, "recommend_group_id"

    .line 67371051
    invoke-virtual {v0, p1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 67371054
    :cond_2e
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67371056
    if-eqz p0, :cond_35

    .line 67371058
    const-string p0, "show_video"

    .line 67371060
    goto :goto_37

    .line 67371061
    :cond_35
    const-string p0, "click_video"

    .line 67371063
    :goto_37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371066
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371069
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;I)V
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v0

    .line 67371021
    invoke-static {p1, p2, p3}, Ldo5/o;->b(Lcom/bytedance/kmp/reading/model/er;Ldo5/u;I)Ldo5/a;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 67371026
    .line 67371027
    .line 67371028
    if-eqz p2, :cond_1d

    .line 67371029
    .line 67371030
    iget-boolean p1, p2, Ldo5/u;->h:Z

    .line 67371031
    .line 67371032
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    const/4 p1, 0x0

    .line 67371038
    :goto_1e
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p1

    .line 67371042
    if-eqz p1, :cond_2e

    .line 67371043
    .line 67371044
    const-string p1, "recommend_info"

    .line 67371045
    .line 67371046
    invoke-virtual {v0, p1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    const-string p1, "recommend_group_id"

    .line 67371050
    .line 67371051
    invoke-virtual {v0, p1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67371055
    .line 67371056
    if-eqz p0, :cond_35

    .line 67371057
    .line 67371058
    const-string p0, "show_video"

    .line 67371059
    .line 67371060
    goto :goto_37

    .line 67371061
    :cond_35
    const-string p0, "click_video"

    .line 67371062
    .line 67371063
    :goto_37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371064
    .line 67371065
    .line 67371066
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371067
    .line 67371068
    .line 67371069
    return-void
.end method


