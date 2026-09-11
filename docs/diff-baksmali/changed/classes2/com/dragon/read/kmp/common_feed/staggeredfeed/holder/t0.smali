## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/t0.smali
# added=0 removed=0 changed=6

.method public static a(Lta5/r;Lia5/b;Lia5/c;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lta5/r;Lia5/b;Lia5/c;)Ldo5/a;
    .registers 6

    .prologue
    .line 50659328
    iget v0, p0, Lta5/r;->k:I

    .line 50659330
    invoke-interface {p1, v0}, Lia5/b;->Zc(I)Ljava/lang/String;

    .line 50659333
    move-result-object p1

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659337
    move-result v0

    .line 50659338
    if-lez v0, :cond_e

    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v0, 0x0

    .line 50659343
    :goto_f
    if-eqz v0, :cond_12

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 p1, 0x0

    .line 50659347
    :goto_13
    if-nez p1, :cond_17

    .line 50659349
    const-string p1, "c2feed_c2feed"

    .line 50659351
    :cond_17
    new-instance v0, Ldo5/a;

    .line 50659353
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659356
    const-string v1, "position"

    .line 50659358
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    invoke-interface {p2}, Lia5/c;->getTodayReadingTime()J

    .line 50659364
    move-result-wide v1

    .line 50659365
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659368
    move-result-object p1

    .line 50659369
    const-string v1, "read_duration"

    .line 50659371
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    invoke-interface {p2}, Lia5/c;->E6()J

    .line 50659377
    move-result-wide p1

    .line 50659378
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659381
    move-result-object p1

    .line 50659382
    const-string p2, "listen_duration"

    .line 50659384
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    const-string p1, "research_id"

    .line 50659389
    iget-object p0, p0, Lta5/r;->i:Ljava/lang/String;

    .line 50659391
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lta5/r;Lia5/b;Lia5/c;)Ldo5/a;
    .registers 6

    .prologue
    .line 50659328
    iget v0, p0, Lta5/r;->k:I

    .line 50659329
    .line 50659330
    invoke-interface {p1, v0}, Lia5/b;->Zc(I)Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-lez v0, :cond_e

    .line 50659339
    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v0, 0x0

    .line 50659343
    :goto_f
    if-eqz v0, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 p1, 0x0

    .line 50659347
    :goto_13
    if-nez p1, :cond_17

    .line 50659348
    .line 50659349
    const-string p1, "c2feed_c2feed"

    .line 50659350
    .line 50659351
    :cond_17
    new-instance v0, Ldo5/a;

    .line 50659352
    .line 50659353
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v1, "position"

    .line 50659357
    .line 50659358
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-interface {p2}, Lia5/c;->getTodayReadingTime()J

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-wide v1

    .line 50659365
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    const-string v1, "read_duration"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-interface {p2}, Lia5/c;->E6()J

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-wide p1

    .line 50659378
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    const-string p2, "listen_duration"

    .line 50659383
    .line 50659384
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    const-string p1, "research_id"

    .line 50659388
    .line 50659389
    iget-object p0, p0, Lta5/r;->i:Ljava/lang/String;

    .line 50659390
    .line 50659391
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-object v0
.end method


.method public static b(Lta5/r;ILia5/n;)Ldo5/a;
[MOD-CHANGED]
.method public static b(Lta5/r;ILia5/n;)Ldo5/a;
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p2, Lia5/n;->b:Ljava/lang/Integer;

    .line 50724866
    if-eqz v0, :cond_9

    .line 50724868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724871
    move-result p1

    .line 50724872
    goto :goto_f

    .line 50724873
    :cond_9
    const/4 v0, 0x1

    .line 50724874
    add-int/2addr p1, v0

    .line 50724875
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724878
    move-result p1

    .line 50724879
    :goto_f
    new-instance v0, Ldo5/a;

    .line 50724881
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50724884
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;

    .line 50724886
    iget-object v2, p2, Lia5/n;->a:Ljava/util/Map;

    .line 50724888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724894
    move-result-object v1

    .line 50724895
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724898
    move-result-object v1

    .line 50724899
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_3d

    .line 50724905
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724908
    move-result-object v2

    .line 50724909
    check-cast v2, Ljava/util/Map$Entry;

    .line 50724911
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724914
    move-result-object v3

    .line 50724915
    check-cast v3, Ljava/lang/String;

    .line 50724917
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724920
    move-result-object v2

    .line 50724921
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    goto :goto_23

    .line 50724925
    :cond_3d
    iget-object v1, p2, Lia5/n;->f:Ljava/lang/String;

    .line 50724927
    if-nez v1, :cond_43

    .line 50724929
    const-string v1, "\u65e0\u9650\u6d41"

    .line 50724931
    :cond_43
    const-string v2, "module_name"

    .line 50724933
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    iget-object v1, p2, Lia5/n;->k:Ljava/lang/String;

    .line 50724938
    if-nez v1, :cond_4e

    .line 50724940
    iget-object v1, p0, Lta5/r;->n:Ljava/lang/String;

    .line 50724942
    :cond_4e
    const-string v2, "recommend_group_id"

    .line 50724944
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    iget-object v1, p2, Lia5/n;->j:Ljava/lang/String;

    .line 50724949
    if-nez v1, :cond_59

    .line 50724951
    iget-object v1, p0, Lta5/r;->o:Ljava/lang/String;

    .line 50724953
    :cond_59
    const-string p0, "recommend_info"

    .line 50724955
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    iget-object p0, p2, Lia5/n;->m:Ljava/lang/String;

    .line 50724960
    if-nez p0, :cond_64

    .line 50724962
    const-string p0, "dual_column_card"

    .line 50724964
    :cond_64
    const-string v1, "display_card"

    .line 50724966
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724969
    iget-object p0, p2, Lia5/n;->l:Ljava/lang/String;

    .line 50724971
    if-nez p0, :cond_6f

    .line 50724973
    const-string p0, "nps"

    .line 50724975
    :cond_6f
    const-string v1, "unlimited_content_type"

    .line 50724977
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    const-string p0, "card_left_right_position"

    .line 50724982
    iget-object v1, p2, Lia5/n;->d:Ljava/lang/String;

    .line 50724984
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    const-string p0, "rank"

    .line 50724989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    const-string p0, "content_rank"

    .line 50724998
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    const-string p0, "category_tab_type"

    .line 50725007
    iget-object p1, p2, Lia5/n;->e:Ljava/lang/String;

    .line 50725009
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725012
    const-string p0, "tab_name"

    .line 50725014
    const-string p1, "store"

    .line 50725016
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725019
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lta5/r;ILia5/n;)Ldo5/a;
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p2, Lia5/n;->b:Ljava/lang/Integer;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_9

    .line 50724867
    .line 50724868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p1

    .line 50724872
    goto :goto_f

    .line 50724873
    :cond_9
    const/4 v0, 0x1

    .line 50724874
    add-int/2addr p1, v0

    .line 50724875
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p1

    .line 50724879
    :goto_f
    new-instance v0, Ldo5/a;

    .line 50724880
    .line 50724881
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;

    .line 50724885
    .line 50724886
    iget-object v2, p2, Lia5/n;->a:Ljava/util/Map;

    .line 50724887
    .line 50724888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_3d

    .line 50724904
    .line 50724905
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    check-cast v2, Ljava/util/Map$Entry;

    .line 50724910
    .line 50724911
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v3

    .line 50724915
    check-cast v3, Ljava/lang/String;

    .line 50724916
    .line 50724917
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    goto :goto_23

    .line 50724925
    :cond_3d
    iget-object v1, p2, Lia5/n;->f:Ljava/lang/String;

    .line 50724926
    .line 50724927
    if-nez v1, :cond_43

    .line 50724928
    .line 50724929
    const-string v1, "\u65e0\u9650\u6d41"

    .line 50724930
    .line 50724931
    :cond_43
    const-string v2, "module_name"

    .line 50724932
    .line 50724933
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    iget-object v1, p2, Lia5/n;->k:Ljava/lang/String;

    .line 50724937
    .line 50724938
    if-nez v1, :cond_4e

    .line 50724939
    .line 50724940
    iget-object v1, p0, Lta5/r;->n:Ljava/lang/String;

    .line 50724941
    .line 50724942
    :cond_4e
    const-string v2, "recommend_group_id"

    .line 50724943
    .line 50724944
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    iget-object v1, p2, Lia5/n;->j:Ljava/lang/String;

    .line 50724948
    .line 50724949
    if-nez v1, :cond_59

    .line 50724950
    .line 50724951
    iget-object v1, p0, Lta5/r;->o:Ljava/lang/String;

    .line 50724952
    .line 50724953
    :cond_59
    const-string p0, "recommend_info"

    .line 50724954
    .line 50724955
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    iget-object p0, p2, Lia5/n;->m:Ljava/lang/String;

    .line 50724959
    .line 50724960
    if-nez p0, :cond_64

    .line 50724961
    .line 50724962
    const-string p0, "dual_column_card"

    .line 50724963
    .line 50724964
    :cond_64
    const-string v1, "display_card"

    .line 50724965
    .line 50724966
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    iget-object p0, p2, Lia5/n;->l:Ljava/lang/String;

    .line 50724970
    .line 50724971
    if-nez p0, :cond_6f

    .line 50724972
    .line 50724973
    const-string p0, "nps"

    .line 50724974
    .line 50724975
    :cond_6f
    const-string v1, "unlimited_content_type"

    .line 50724976
    .line 50724977
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    const-string p0, "card_left_right_position"

    .line 50724981
    .line 50724982
    iget-object v1, p2, Lia5/n;->d:Ljava/lang/String;

    .line 50724983
    .line 50724984
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    const-string p0, "rank"

    .line 50724988
    .line 50724989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    const-string p0, "content_rank"

    .line 50724997
    .line 50724998
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    const-string p0, "category_tab_type"

    .line 50725006
    .line 50725007
    iget-object p1, p2, Lia5/n;->e:Ljava/lang/String;

    .line 50725008
    .line 50725009
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    const-string p0, "tab_name"

    .line 50725013
    .line 50725014
    const-string p1, "store"

    .line 50725015
    .line 50725016
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    return-object v0
.end method


.method public static c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lia5/b;->Y0:Lia5/b$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget-object v0, Lia5/b$a;->b:Lia5/b;

    .line 33816583
    sget-object v1, Lia5/c;->Z0:Lia5/c$a;

    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    sget-object v1, Lia5/c$a;->b:Lia5/c;

    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816596
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33816598
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a(Lta5/r;Lia5/b;Lia5/c;)Ldo5/a;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "research_title"

    .line 33816604
    iget-object p1, p1, Lta5/r;->j:Ljava/lang/String;

    .line 33816606
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    const-string p0, "nps_query_close"

    .line 33816614
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lia5/b;->Y0:Lia5/b$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lia5/b$a;->b:Lia5/b;

    .line 33816582
    .line 33816583
    sget-object v1, Lia5/c;->Z0:Lia5/c$a;

    .line 33816584
    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v1, Lia5/c$a;->b:Lia5/c;

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33816597
    .line 33816598
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a(Lta5/r;Lia5/b;Lia5/c;)Ldo5/a;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "research_title"

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lta5/r;->j:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p0, "nps_query_close"

    .line 33816613
    .line 33816614
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public static d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lia5/b;->Y0:Lia5/b$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget-object v0, Lia5/b$a;->b:Lia5/b;

    .line 33816583
    sget-object v1, Lia5/c;->Z0:Lia5/c$a;

    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    sget-object v1, Lia5/c$a;->b:Lia5/c;

    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816596
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33816598
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a(Lta5/r;Lia5/b;Lia5/c;)Ldo5/a;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "research_title"

    .line 33816604
    iget-object p1, p1, Lta5/r;->j:Ljava/lang/String;

    .line 33816606
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    const-string p0, "nps_query_show"

    .line 33816614
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lia5/b;->Y0:Lia5/b$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lia5/b$a;->b:Lia5/b;

    .line 33816582
    .line 33816583
    sget-object v1, Lia5/c;->Z0:Lia5/c$a;

    .line 33816584
    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v1, Lia5/c$a;->b:Lia5/c;

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33816597
    .line 33816598
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a(Lta5/r;Lia5/b;Lia5/c;)Ldo5/a;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "research_title"

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lta5/r;->j:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p0, "nps_query_show"

    .line 33816613
    .line 33816614
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public static e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;ILia5/n;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;ILia5/n;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    const-string p0, "nps"

    .line 67305477
    invoke-static {p1, p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305480
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 67305482
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->b(Lta5/r;ILia5/n;)Ldo5/a;

    .line 67305485
    move-result-object p1

    .line 67305486
    const-string p2, "click_to"

    .line 67305488
    invoke-virtual {p1, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305494
    const-string p0, "click_unlimited_content"

    .line 67305496
    invoke-static {p1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;ILia5/n;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305473
    .line 67305474
    .line 67305475
    const-string p0, "nps"

    .line 67305476
    .line 67305477
    invoke-static {p1, p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305478
    .line 67305479
    .line 67305480
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 67305481
    .line 67305482
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->b(Lta5/r;ILia5/n;)Ldo5/a;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    const-string p2, "click_to"

    .line 67305487
    .line 67305488
    invoke-virtual {p1, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305492
    .line 67305493
    .line 67305494
    const-string p0, "click_unlimited_content"

    .line 67305495
    .line 67305496
    invoke-static {p1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


.method public static f(Lta5/r;)V
[MOD-CHANGED]
.method public static f(Lta5/r;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lta5/r;->i:Ljava/lang/String;

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v1

    .line 17104906
    if-lez v1, :cond_d

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    :cond_d
    if-eqz v0, :cond_10

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p0, 0x0

    .line 17104913
    :goto_11
    move-object v1, p0

    .line 17104914
    if-nez v1, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    new-instance p0, Lqv0/eh;

    .line 17104919
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 17104921
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 17104923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object v7

    .line 17104927
    const/4 v8, 0x0

    .line 17104928
    const/4 v9, 0x0

    .line 17104929
    new-instance v10, Lqv0/lc;

    .line 17104931
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104933
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/16 v6, 0x78

    .line 17104939
    move-object v0, v10

    .line 17104940
    invoke-direct/range {v0 .. v6}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 17104943
    const/4 v0, 0x0

    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    const/4 v11, 0x0

    .line 17104946
    const/4 v12, 0x0

    .line 17104947
    const v13, -0x200002

    .line 17104950
    const/16 v14, 0x7ff

    .line 17104952
    move-object v2, p0

    .line 17104953
    move-object v3, v7

    .line 17104954
    move-object v4, v8

    .line 17104955
    move-object v5, v9

    .line 17104956
    move-object v6, v10

    .line 17104957
    move-object v7, v0

    .line 17104958
    move-object v8, v1

    .line 17104959
    move-object v9, v11

    .line 17104960
    move-object v10, v12

    .line 17104961
    move v11, v13

    .line 17104962
    move v12, v14

    .line 17104963
    invoke-direct/range {v2 .. v12}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 17104966
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17104968
    invoke-static {v0, p0}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 17104971
    move-result-object p0

    .line 17104972
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104974
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v1, ""

    .line 17104980
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104986
    move-result-object p0

    .line 17104987
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p0;

    .line 17104989
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p0;-><init>()V

    .line 17104992
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q0;

    .line 17104994
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p0;)V

    .line 17104997
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r0;

    .line 17104999
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r0;-><init>()V

    .line 17105002
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s0;

    .line 17105004
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r0;)V

    .line 17105007
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lta5/r;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lta5/r;->i:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-lez v1, :cond_d

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    :cond_d
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p0, 0x0

    .line 17104913
    :goto_11
    move-object v1, p0

    .line 17104914
    if-nez v1, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    new-instance p0, Lqv0/eh;

    .line 17104918
    .line 17104919
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 17104920
    .line 17104921
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 17104922
    .line 17104923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v7

    .line 17104927
    const/4 v8, 0x0

    .line 17104928
    const/4 v9, 0x0

    .line 17104929
    new-instance v10, Lqv0/lc;

    .line 17104930
    .line 17104931
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/16 v6, 0x78

    .line 17104938
    .line 17104939
    move-object v0, v10

    .line 17104940
    invoke-direct/range {v0 .. v6}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v0, 0x0

    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    const/4 v11, 0x0

    .line 17104946
    const/4 v12, 0x0

    .line 17104947
    const v13, -0x200002

    .line 17104948
    .line 17104949
    .line 17104950
    const/16 v14, 0x7ff

    .line 17104951
    .line 17104952
    move-object v2, p0

    .line 17104953
    move-object v3, v7

    .line 17104954
    move-object v4, v8

    .line 17104955
    move-object v5, v9

    .line 17104956
    move-object v6, v10

    .line 17104957
    move-object v7, v0

    .line 17104958
    move-object v8, v1

    .line 17104959
    move-object v9, v11

    .line 17104960
    move-object v10, v12

    .line 17104961
    move v11, v13

    .line 17104962
    move v12, v14

    .line 17104963
    invoke-direct/range {v2 .. v12}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17104967
    .line 17104968
    invoke-static {v0, p0}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104973
    .line 17104974
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v1, ""

    .line 17104979
    .line 17104980
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p0;

    .line 17104988
    .line 17104989
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p0;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q0;

    .line 17104993
    .line 17104994
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p0;)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r0;

    .line 17104998
    .line 17104999
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r0;-><init>()V

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s0;

    .line 17105003
    .line 17105004
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r0;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


