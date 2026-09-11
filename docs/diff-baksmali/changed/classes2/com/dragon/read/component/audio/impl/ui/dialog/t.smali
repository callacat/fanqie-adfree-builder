## classes2/com/dragon/read/component/audio/impl/ui/dialog/t.smali
# added=0 removed=0 changed=2

.method public static a(ILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(ILjava/util/List;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724872
    move-result-object p2

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724878
    move-result v3

    .line 50724879
    const/4 v4, 0x1

    .line 50724880
    if-eqz v3, :cond_89

    .line 50724882
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724885
    move-result-object v3

    .line 50724886
    add-int/lit8 v5, v2, 0x1

    .line 50724888
    if-gez v2, :cond_1d

    .line 50724890
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724893
    :cond_1d
    check-cast v3, Lif3/n;

    .line 50724895
    if-nez v3, :cond_22

    .line 50724897
    goto :goto_87

    .line 50724898
    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724901
    move-result-object v2

    .line 50724902
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724905
    move-result-object v2

    .line 50724906
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724909
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724912
    move-result v2

    .line 50724913
    const/4 v3, 0x2

    .line 50724914
    if-lt v2, v3, :cond_87

    .line 50724916
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 50724918
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/t;

    .line 50724920
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724923
    move-result-object v6

    .line 50724924
    check-cast v6, Lkotlin/Pair;

    .line 50724926
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724929
    move-result-object v6

    .line 50724930
    check-cast v6, Lif3/n;

    .line 50724932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724935
    move-result-object v7

    .line 50724936
    check-cast v7, Lkotlin/Pair;

    .line 50724938
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724941
    move-result-object v7

    .line 50724942
    check-cast v7, Ljava/lang/Number;

    .line 50724944
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50724947
    move-result v7

    .line 50724948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    invoke-static {v6, p0, v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->b(Lif3/n;II)Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50724954
    move-result-object v3

    .line 50724955
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724958
    move-result-object v6

    .line 50724959
    check-cast v6, Lkotlin/Pair;

    .line 50724961
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724964
    move-result-object v6

    .line 50724965
    check-cast v6, Lif3/n;

    .line 50724967
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724970
    move-result-object v4

    .line 50724971
    check-cast v4, Lkotlin/Pair;

    .line 50724973
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724976
    move-result-object v4

    .line 50724977
    check-cast v4, Ljava/lang/Number;

    .line 50724979
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724982
    move-result v4

    .line 50724983
    invoke-static {v6, p0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->b(Lif3/n;II)Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50724986
    move-result-object v4

    .line 50724987
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Lcom/dragon/read/component/audio/impl/ui/dialog/v;)V

    .line 50724990
    move-object v3, p1

    .line 50724991
    check-cast v3, Ljava/util/ArrayList;

    .line 50724993
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724996
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50724999
    :cond_87
    :goto_87
    move v2, v5

    .line 50725000
    goto :goto_b

    .line 50725001
    :cond_89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725004
    move-result p2

    .line 50725005
    xor-int/2addr p2, v4

    .line 50725006
    if-eqz p2, :cond_bb

    .line 50725008
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 50725010
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725013
    move-result-object v2

    .line 50725014
    check-cast v2, Lkotlin/Pair;

    .line 50725016
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50725019
    move-result-object v2

    .line 50725020
    check-cast v2, Lif3/n;

    .line 50725022
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725025
    move-result-object v0

    .line 50725026
    check-cast v0, Lkotlin/Pair;

    .line 50725028
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725031
    move-result-object v0

    .line 50725032
    check-cast v0, Ljava/lang/Number;

    .line 50725034
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50725037
    move-result v0

    .line 50725038
    invoke-static {v2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->b(Lif3/n;II)Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50725041
    move-result-object p0

    .line 50725042
    const/4 v0, 0x0

    .line 50725043
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Lcom/dragon/read/component/audio/impl/ui/dialog/v;)V

    .line 50725046
    check-cast p1, Ljava/util/ArrayList;

    .line 50725048
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725051
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/util/List;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p2

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v3

    .line 50724879
    const/4 v4, 0x1

    .line 50724880
    if-eqz v3, :cond_89

    .line 50724881
    .line 50724882
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v3

    .line 50724886
    add-int/lit8 v5, v2, 0x1

    .line 50724887
    .line 50724888
    if-gez v2, :cond_1d

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724891
    .line 50724892
    .line 50724893
    :cond_1d
    check-cast v3, Lif3/n;

    .line 50724894
    .line 50724895
    if-nez v3, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_87

    .line 50724898
    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v2

    .line 50724902
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v2

    .line 50724906
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v2

    .line 50724913
    const/4 v3, 0x2

    .line 50724914
    if-lt v2, v3, :cond_87

    .line 50724915
    .line 50724916
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 50724917
    .line 50724918
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/t;

    .line 50724919
    .line 50724920
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v6

    .line 50724924
    check-cast v6, Lkotlin/Pair;

    .line 50724925
    .line 50724926
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v6

    .line 50724930
    check-cast v6, Lif3/n;

    .line 50724931
    .line 50724932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v7

    .line 50724936
    check-cast v7, Lkotlin/Pair;

    .line 50724937
    .line 50724938
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v7

    .line 50724942
    check-cast v7, Ljava/lang/Number;

    .line 50724943
    .line 50724944
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v7

    .line 50724948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {v6, p0, v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->b(Lif3/n;II)Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v3

    .line 50724955
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v6

    .line 50724959
    check-cast v6, Lkotlin/Pair;

    .line 50724960
    .line 50724961
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v6

    .line 50724965
    check-cast v6, Lif3/n;

    .line 50724966
    .line 50724967
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v4

    .line 50724971
    check-cast v4, Lkotlin/Pair;

    .line 50724972
    .line 50724973
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v4

    .line 50724977
    check-cast v4, Ljava/lang/Number;

    .line 50724978
    .line 50724979
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v4

    .line 50724983
    invoke-static {v6, p0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->b(Lif3/n;II)Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v4

    .line 50724987
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Lcom/dragon/read/component/audio/impl/ui/dialog/v;)V

    .line 50724988
    .line 50724989
    .line 50724990
    move-object v3, p1

    .line 50724991
    check-cast v3, Ljava/util/ArrayList;

    .line 50724992
    .line 50724993
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    :goto_87
    move v2, v5

    .line 50725000
    goto :goto_b

    .line 50725001
    :cond_89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p2

    .line 50725005
    xor-int/2addr p2, v4

    .line 50725006
    if-eqz p2, :cond_bb

    .line 50725007
    .line 50725008
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 50725009
    .line 50725010
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v2

    .line 50725014
    check-cast v2, Lkotlin/Pair;

    .line 50725015
    .line 50725016
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v2

    .line 50725020
    check-cast v2, Lif3/n;

    .line 50725021
    .line 50725022
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v0

    .line 50725026
    check-cast v0, Lkotlin/Pair;

    .line 50725027
    .line 50725028
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v0

    .line 50725032
    check-cast v0, Ljava/lang/Number;

    .line 50725033
    .line 50725034
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v0

    .line 50725038
    invoke-static {v2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/t;->b(Lif3/n;II)Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p0

    .line 50725042
    const/4 v0, 0x0

    .line 50725043
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Lcom/dragon/read/component/audio/impl/ui/dialog/v;)V

    .line 50725044
    .line 50725045
    .line 50725046
    check-cast p1, Ljava/util/ArrayList;

    .line 50725047
    .line 50725048
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725049
    .line 50725050
    .line 50725051
    :cond_bb
    return-void
.end method


.method public static b(Lif3/n;II)Lcom/dragon/read/component/audio/impl/ui/dialog/v;
[MOD-CHANGED]
.method public static b(Lif3/n;II)Lcom/dragon/read/component/audio/impl/ui/dialog/v;
    .registers 19

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659337
    move/from16 v2, p1

    .line 50659339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659342
    const/16 v3, 0x2d

    .line 50659344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659347
    move/from16 v4, p2

    .line 50659349
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659355
    iget-wide v5, v0, Lif3/n;->a:J

    .line 50659357
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    move-result-object v5

    .line 50659364
    iget-wide v6, v0, Lif3/n;->a:J

    .line 50659366
    iget-object v1, v0, Lif3/n;->b:Ljava/lang/String;

    .line 50659368
    if-nez v1, :cond_2c

    .line 50659370
    const-string v1, ""

    .line 50659372
    :cond_2c
    move-object v8, v1

    .line 50659373
    iget-object v9, v0, Lif3/n;->k:Ljava/lang/String;

    .line 50659375
    iget-object v10, v0, Lif3/n;->l:Ljava/lang/String;

    .line 50659377
    iget-boolean v11, v0, Lif3/n;->e:Z

    .line 50659379
    iget-boolean v12, v0, Lif3/n;->g:Z

    .line 50659381
    iget-boolean v14, v0, Lif3/n;->h:Z

    .line 50659383
    iget-boolean v15, v0, Lif3/n;->f:Z

    .line 50659385
    move-object v0, v13

    .line 50659386
    move/from16 v1, p1

    .line 50659388
    move/from16 v2, p2

    .line 50659390
    move-wide v3, v6

    .line 50659391
    move-object v6, v8

    .line 50659392
    move-object v7, v9

    .line 50659393
    move-object v8, v10

    .line 50659394
    move v9, v11

    .line 50659395
    move v10, v12

    .line 50659396
    move v11, v14

    .line 50659397
    move v12, v15

    .line 50659398
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/dialog/v;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 50659401
    return-object v13
.end method

[INNER-ORIGINAL]
.method public static b(Lif3/n;II)Lcom/dragon/read/component/audio/impl/ui/dialog/v;
    .registers 19

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50659331
    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    move/from16 v2, p1

    .line 50659338
    .line 50659339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const/16 v3, 0x2d

    .line 50659343
    .line 50659344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    move/from16 v4, p2

    .line 50659348
    .line 50659349
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    iget-wide v5, v0, Lif3/n;->a:J

    .line 50659356
    .line 50659357
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v5

    .line 50659364
    iget-wide v6, v0, Lif3/n;->a:J

    .line 50659365
    .line 50659366
    iget-object v1, v0, Lif3/n;->b:Ljava/lang/String;

    .line 50659367
    .line 50659368
    if-nez v1, :cond_2c

    .line 50659369
    .line 50659370
    const-string v1, ""

    .line 50659371
    .line 50659372
    :cond_2c
    move-object v8, v1

    .line 50659373
    iget-object v9, v0, Lif3/n;->k:Ljava/lang/String;

    .line 50659374
    .line 50659375
    iget-object v10, v0, Lif3/n;->l:Ljava/lang/String;

    .line 50659376
    .line 50659377
    iget-boolean v11, v0, Lif3/n;->e:Z

    .line 50659378
    .line 50659379
    iget-boolean v12, v0, Lif3/n;->g:Z

    .line 50659380
    .line 50659381
    iget-boolean v14, v0, Lif3/n;->h:Z

    .line 50659382
    .line 50659383
    iget-boolean v15, v0, Lif3/n;->f:Z

    .line 50659384
    .line 50659385
    move-object v0, v13

    .line 50659386
    move/from16 v1, p1

    .line 50659387
    .line 50659388
    move/from16 v2, p2

    .line 50659389
    .line 50659390
    move-wide v3, v6

    .line 50659391
    move-object v6, v8

    .line 50659392
    move-object v7, v9

    .line 50659393
    move-object v8, v10

    .line 50659394
    move v9, v11

    .line 50659395
    move v10, v12

    .line 50659396
    move v11, v14

    .line 50659397
    move v12, v15

    .line 50659398
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/dialog/v;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-object v13
.end method


