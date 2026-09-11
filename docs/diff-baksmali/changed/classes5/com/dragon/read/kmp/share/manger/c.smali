## classes5/com/dragon/read/kmp/share/manger/c.smali
# added=0 removed=0 changed=8

.method public static a(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "share_timestamp"

    .line 50724866
    const-string v1, "safeJsonString, error = "

    .line 50724868
    if-nez p0, :cond_7

    .line 50724870
    return-object p1

    .line 50724871
    :cond_7
    const/4 v2, 0x0

    .line 50724872
    if-eqz p1, :cond_12

    .line 50724874
    :try_start_a
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724877
    move-result v3

    .line 50724878
    const/4 v4, 0x1

    .line 50724879
    if-ne v3, v4, :cond_12

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 v4, 0x0

    .line 50724883
    :goto_13
    if-eqz v4, :cond_a5

    .line 50724885
    iget-object v3, p0, Lyp5/b;->c:Lyp5/a;

    .line 50724887
    new-instance v4, Ldo5/a;

    .line 50724889
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 50724892
    iget-wide v5, p0, Lyp5/b;->b:J

    .line 50724894
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724897
    move-result-object v5

    .line 50724898
    invoke-virtual {v4, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    const-string v5, "share_channel"

    .line 50724903
    iget-object v6, p0, Lyp5/b;->a:Ljava/lang/String;

    .line 50724905
    if-nez v6, :cond_2c

    .line 50724907
    move-object v6, p2

    .line 50724908
    :cond_2c
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    const-string v5, "source_channel"

    .line 50724913
    iget-object v6, p0, Lyp5/b;->a:Ljava/lang/String;

    .line 50724915
    if-nez v6, :cond_36

    .line 50724917
    move-object v6, p2

    .line 50724918
    :cond_36
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    const-string v5, "entrance"

    .line 50724923
    const/4 v6, 0x0

    .line 50724924
    if-eqz v3, :cond_4c

    .line 50724926
    iget-object v7, v3, Lyp5/a;->c:Ljava/lang/String;

    .line 50724928
    if-eqz v7, :cond_4c

    .line 50724930
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724933
    move-result v8

    .line 50724934
    if-eqz v8, :cond_49

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    move-object v7, v6

    .line 50724938
    :goto_4a
    if-nez v7, :cond_52

    .line 50724940
    :cond_4c
    if-eqz v3, :cond_51

    .line 50724942
    iget-object v7, v3, Lyp5/a;->a:Ljava/lang/String;

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object v7, v6

    .line 50724946
    :cond_52
    :goto_52
    invoke-virtual {v4, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    const-string v5, "report_params"

    .line 50724951
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724953
    if-eqz v3, :cond_68

    .line 50724955
    invoke-virtual {v3}, Lyp5/a;->b()Ldo5/a;

    .line 50724958
    move-result-object v6

    .line 50724959
    iget-wide v7, p0, Lyp5/b;->b:J

    .line 50724961
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724964
    move-result-object p0

    .line 50724965
    invoke-virtual {v6, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_68} :catch_a5

    .line 50724968
    :cond_68
    if-nez v6, :cond_6b

    .line 50724970
    goto :goto_97

    .line 50724971
    :cond_6b
    :try_start_6b
    sget-object p0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50724973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    sget-object v0, Ldo5/a;->Companion:Ldo5/a$a;

    .line 50724978
    invoke-virtual {v0}, Ldo5/a$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50724981
    move-result-object v0

    .line 50724982
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50724984
    invoke-virtual {p0, v0, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724987
    move-result-object p0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7c} :catch_7d

    .line 50724988
    goto :goto_99

    .line 50724989
    :catch_7d
    move-exception p0

    .line 50724990
    :try_start_7e
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 50724992
    const-string v3, "JSONUtils"

    .line 50724994
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724996
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724999
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725002
    move-result-object p0

    .line 50725003
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    move-result-object p0

    .line 50725010
    sget v1, Lhv0/a$a;->a:I

    .line 50725012
    invoke-virtual {v0, v3, p0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_97} :catch_a5

    .line 50725015
    :goto_97
    const-string p0, ""

    .line 50725017
    :goto_99
    :try_start_99
    invoke-virtual {v4, p0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725020
    invoke-virtual {v4}, Ldo5/a;->e()Ljava/util/Map;

    .line 50725023
    move-result-object p0

    .line 50725024
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/share/manger/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50725027
    move-result-object p0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a4} :catch_a5

    .line 50725028
    return-object p0

    .line 50725029
    :catch_a5
    :cond_a5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "share_timestamp"

    .line 50724865
    .line 50724866
    const-string v1, "safeJsonString, error = "

    .line 50724867
    .line 50724868
    if-nez p0, :cond_7

    .line 50724869
    .line 50724870
    return-object p1

    .line 50724871
    :cond_7
    const/4 v2, 0x0

    .line 50724872
    if-eqz p1, :cond_12

    .line 50724873
    .line 50724874
    :try_start_a
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v3

    .line 50724878
    const/4 v4, 0x1

    .line 50724879
    if-ne v3, v4, :cond_12

    .line 50724880
    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 v4, 0x0

    .line 50724883
    :goto_13
    if-eqz v4, :cond_a5

    .line 50724884
    .line 50724885
    iget-object v3, p0, Lyp5/b;->c:Lyp5/a;

    .line 50724886
    .line 50724887
    new-instance v4, Ldo5/a;

    .line 50724888
    .line 50724889
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 50724890
    .line 50724891
    .line 50724892
    iget-wide v5, p0, Lyp5/b;->b:J

    .line 50724893
    .line 50724894
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v5

    .line 50724898
    invoke-virtual {v4, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    const-string v5, "share_channel"

    .line 50724902
    .line 50724903
    iget-object v6, p0, Lyp5/b;->a:Ljava/lang/String;

    .line 50724904
    .line 50724905
    if-nez v6, :cond_2c

    .line 50724906
    .line 50724907
    move-object v6, p2

    .line 50724908
    :cond_2c
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    const-string v5, "source_channel"

    .line 50724912
    .line 50724913
    iget-object v6, p0, Lyp5/b;->a:Ljava/lang/String;

    .line 50724914
    .line 50724915
    if-nez v6, :cond_36

    .line 50724916
    .line 50724917
    move-object v6, p2

    .line 50724918
    :cond_36
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    const-string v5, "entrance"

    .line 50724922
    .line 50724923
    const/4 v6, 0x0

    .line 50724924
    if-eqz v3, :cond_4c

    .line 50724925
    .line 50724926
    iget-object v7, v3, Lyp5/a;->c:Ljava/lang/String;

    .line 50724927
    .line 50724928
    if-eqz v7, :cond_4c

    .line 50724929
    .line 50724930
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v8

    .line 50724934
    if-eqz v8, :cond_49

    .line 50724935
    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    move-object v7, v6

    .line 50724938
    :goto_4a
    if-nez v7, :cond_52

    .line 50724939
    .line 50724940
    :cond_4c
    if-eqz v3, :cond_51

    .line 50724941
    .line 50724942
    iget-object v7, v3, Lyp5/a;->a:Ljava/lang/String;

    .line 50724943
    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object v7, v6

    .line 50724946
    :cond_52
    :goto_52
    invoke-virtual {v4, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    const-string v5, "report_params"

    .line 50724950
    .line 50724951
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724952
    .line 50724953
    if-eqz v3, :cond_68

    .line 50724954
    .line 50724955
    invoke-virtual {v3}, Lyp5/a;->b()Ldo5/a;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v6

    .line 50724959
    iget-wide v7, p0, Lyp5/b;->b:J

    .line 50724960
    .line 50724961
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p0

    .line 50724965
    invoke-virtual {v6, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_68} :catch_a5

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    if-nez v6, :cond_6b

    .line 50724969
    .line 50724970
    goto :goto_97

    .line 50724971
    :cond_6b
    :try_start_6b
    sget-object p0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50724972
    .line 50724973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    sget-object v0, Ldo5/a;->Companion:Ldo5/a$a;

    .line 50724977
    .line 50724978
    invoke-virtual {v0}, Ldo5/a$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50724983
    .line 50724984
    invoke-virtual {p0, v0, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7c} :catch_7d

    .line 50724988
    goto :goto_99

    .line 50724989
    :catch_7d
    move-exception p0

    .line 50724990
    :try_start_7e
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 50724991
    .line 50724992
    const-string v3, "JSONUtils"

    .line 50724993
    .line 50724994
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p0

    .line 50725003
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p0

    .line 50725010
    sget v1, Lhv0/a$a;->a:I

    .line 50725011
    .line 50725012
    invoke-virtual {v0, v3, p0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_97} :catch_a5

    .line 50725013
    .line 50725014
    .line 50725015
    :goto_97
    const-string p0, ""

    .line 50725016
    .line 50725017
    :goto_99
    :try_start_99
    invoke-virtual {v4, p0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v4}, Ldo5/a;->e()Ljava/util/Map;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p0

    .line 50725024
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/share/manger/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a4} :catch_a5

    .line 50725028
    return-object p0

    .line 50725029
    :catch_a5
    :cond_a5
    return-object p1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659333
    invoke-static {p0}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 50659336
    move-result-object v0

    .line 50659337
    if-nez v0, :cond_c

    .line 50659339
    return-object p0

    .line 50659340
    :cond_c
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50659343
    move-result-object p2

    .line 50659344
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/base/n;->b(Ljava/util/Map;)V

    .line 50659347
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 50659350
    move-result-object p2

    .line 50659351
    const-string v0, "weibo"

    .line 50659353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_37

    .line 50659359
    sget-object p1, Lxp5/c2;->a:Lxp5/c2;

    .line 50659361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    const/4 p1, 0x0

    .line 50659365
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659368
    invoke-static {}, Lxp5/c2;->a()Lzp5/i;

    .line 50659371
    move-result-object p1

    .line 50659372
    if-eqz p1, :cond_36

    .line 50659374
    invoke-interface {p1, p2}, Lzp5/i;->Rd(Ljava/lang/String;)Ljava/lang/String;

    .line 50659377
    move-result-object p0

    .line 50659378
    if-nez p0, :cond_35

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object p2, p0

    .line 50659382
    :cond_36
    :goto_36
    return-object p2

    .line 50659383
    :cond_37
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3c

    .line 50659387
    goto :goto_47

    .line 50659388
    :catchall_3c
    move-exception p1

    .line 50659389
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659391
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    move-result-object p1

    .line 50659399
    :goto_47
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659402
    move-result p2

    .line 50659403
    if-eqz p2, :cond_4e

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    move-object p0, p1

    .line 50659407
    :goto_4f
    check-cast p0, Ljava/lang/String;

    .line 50659409
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659332
    .line 50659333
    invoke-static {p0}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    if-nez v0, :cond_c

    .line 50659338
    .line 50659339
    return-object p0

    .line 50659340
    :cond_c
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/base/n;->b(Ljava/util/Map;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    const-string v0, "weibo"

    .line 50659352
    .line 50659353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_37

    .line 50659358
    .line 50659359
    sget-object p1, Lxp5/c2;->a:Lxp5/c2;

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    const/4 p1, 0x0

    .line 50659365
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {}, Lxp5/c2;->a()Lzp5/i;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    if-eqz p1, :cond_36

    .line 50659373
    .line 50659374
    invoke-interface {p1, p2}, Lzp5/i;->Rd(Ljava/lang/String;)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    if-nez p0, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object p2, p0

    .line 50659382
    :cond_36
    :goto_36
    return-object p2

    .line 50659383
    :cond_37
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3c

    .line 50659387
    goto :goto_47

    .line 50659388
    :catchall_3c
    move-exception p1

    .line 50659389
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659390
    .line 50659391
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    :goto_47
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    if-eqz p2, :cond_4e

    .line 50659404
    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    move-object p0, p1

    .line 50659407
    :goto_4f
    check-cast p0, Ljava/lang/String;

    .line 50659408
    .line 50659409
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17104902
    new-instance v2, Lqv0/se;

    .line 17104904
    invoke-direct {v2, p0}, Lqv0/se;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    const-string v1, "UserApiService"

    .line 17104920
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17104923
    move-result-object v1

    .line 17104924
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17104926
    sget v4, Lk31/a;->a:I

    .line 17104928
    sget v4, Lrv0/d;->a:I

    .line 17104930
    new-instance v4, Lcom/bytedance/kmp/reading/rpc/UserApiService$getShortUrlRx$$inlined$invoke_rx$1;

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    invoke-direct {v4, v1, v3, v2, v5}, Lcom/bytedance/kmp/reading/rpc/UserApiService$getShortUrlRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/se;Liv0/h;)V

    .line 17104936
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, ""

    .line 17104942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104950
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104971
    move-result-object v0

    .line 17104972
    new-instance v1, Lcom/dragon/read/kmp/share/manger/a;

    .line 17104974
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/share/manger/a;-><init>(Ljava/lang/String;)V

    .line 17104977
    new-instance p0, Lcom/dragon/read/kmp/share/manger/b;

    .line 17104979
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/share/manger/b;-><init>(Lcom/dragon/read/kmp/share/manger/a;)V

    .line 17104982
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17104901
    .line 17104902
    new-instance v2, Lqv0/se;

    .line 17104903
    .line 17104904
    invoke-direct {v2, p0}, Lqv0/se;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, "UserApiService"

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17104925
    .line 17104926
    sget v4, Lk31/a;->a:I

    .line 17104927
    .line 17104928
    sget v4, Lrv0/d;->a:I

    .line 17104929
    .line 17104930
    new-instance v4, Lcom/bytedance/kmp/reading/rpc/UserApiService$getShortUrlRx$$inlined$invoke_rx$1;

    .line 17104931
    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    invoke-direct {v4, v1, v3, v2, v5}, Lcom/bytedance/kmp/reading/rpc/UserApiService$getShortUrlRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/se;Liv0/h;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, ""

    .line 17104941
    .line 17104942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104949
    .line 17104950
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    new-instance v1, Lcom/dragon/read/kmp/share/manger/a;

    .line 17104973
    .line 17104974
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/share/manger/a;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance p0, Lcom/dragon/read/kmp/share/manger/b;

    .line 17104978
    .line 17104979
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/share/manger/b;-><init>(Lcom/dragon/read/kmp/share/manger/a;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-object p0
.end method


.method public static d(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    if-eqz p0, :cond_97

    .line 50724866
    if-nez p1, :cond_6

    .line 50724868
    goto/16 :goto_97

    .line 50724870
    :cond_6
    invoke-virtual {p0}, Lyp5/b;->a()Ldo5/a;

    .line 50724873
    move-result-object v0

    .line 50724874
    iget-object v1, p0, Lyp5/b;->g:Ljava/lang/String;

    .line 50724876
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724879
    move-result v2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    const-string v4, "share_channel"

    .line 50724883
    if-eqz v2, :cond_26

    .line 50724885
    const-string v2, "second_share_channel"

    .line 50724887
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724890
    invoke-virtual {v0, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    iput-object p2, p0, Lyp5/b;->a:Ljava/lang/String;

    .line 50724895
    iget-object p2, p0, Lyp5/b;->c:Lyp5/a;

    .line 50724897
    if-eqz p2, :cond_2b

    .line 50724899
    iput-object p1, p2, Lyp5/a;->h:Ljava/lang/String;

    .line 50724901
    goto :goto_2b

    .line 50724902
    :cond_26
    invoke-virtual {v0, p1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    iput-object v3, p0, Lyp5/b;->a:Ljava/lang/String;

    .line 50724907
    :cond_2b
    :goto_2b
    iget-wide v4, p0, Lyp5/b;->e:J

    .line 50724909
    const-string p2, "loading_duration"

    .line 50724911
    const-string v2, "loading_did_show"

    .line 50724913
    const-wide/16 v6, 0x0

    .line 50724915
    cmp-long v8, v4, v6

    .line 50724917
    if-lez v8, :cond_46

    .line 50724919
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724921
    invoke-virtual {v0, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    iget-wide v4, p0, Lyp5/b;->e:J

    .line 50724926
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724929
    move-result-object v2

    .line 50724930
    invoke-virtual {v0, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    goto :goto_52

    .line 50724934
    :cond_46
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724936
    invoke-virtual {v0, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724942
    move-result-object v2

    .line 50724943
    invoke-virtual {v0, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    :goto_52
    const/4 p2, 0x0

    .line 50724947
    if-eqz v1, :cond_5e

    .line 50724949
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724952
    move-result v2

    .line 50724953
    if-nez v2, :cond_5c

    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    const/4 v2, 0x0

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    :goto_5e
    const/4 v2, 0x1

    .line 50724959
    :goto_5f
    if-nez v2, :cond_66

    .line 50724961
    const-string v2, "linktype"

    .line 50724963
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    :cond_66
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50724968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    const-string v1, "choose_share_channel"

    .line 50724973
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50724976
    iput-object v3, p0, Lyp5/b;->g:Ljava/lang/String;

    .line 50724978
    const-string v0, "long_image"

    .line 50724980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724983
    move-result p1

    .line 50724984
    if-nez p1, :cond_97

    .line 50724986
    iget-object p0, p0, Lyp5/b;->c:Lyp5/a;

    .line 50724988
    if-eqz p0, :cond_97

    .line 50724990
    invoke-virtual {p0}, Lyp5/a;->getType()Ljava/lang/String;

    .line 50724993
    move-result-object p0

    .line 50724994
    if-eqz p0, :cond_97

    .line 50724996
    sget-object p1, Lxp5/t1;->a:Lxp5/t1;

    .line 50724998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725001
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725004
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 50725007
    move-result-object p1

    .line 50725008
    if-eqz p1, :cond_97

    .line 50725010
    invoke-interface {p1, p0}, Lzp5/e;->Ud(Ljava/lang/String;)V

    .line 50725013
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725015
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    if-eqz p0, :cond_97

    .line 50724865
    .line 50724866
    if-nez p1, :cond_6

    .line 50724867
    .line 50724868
    goto/16 :goto_97

    .line 50724869
    .line 50724870
    :cond_6
    invoke-virtual {p0}, Lyp5/b;->a()Ldo5/a;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    iget-object v1, p0, Lyp5/b;->g:Ljava/lang/String;

    .line 50724875
    .line 50724876
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    const-string v4, "share_channel"

    .line 50724882
    .line 50724883
    if-eqz v2, :cond_26

    .line 50724884
    .line 50724885
    const-string v2, "second_share_channel"

    .line 50724886
    .line 50724887
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {v0, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    iput-object p2, p0, Lyp5/b;->a:Ljava/lang/String;

    .line 50724894
    .line 50724895
    iget-object p2, p0, Lyp5/b;->c:Lyp5/a;

    .line 50724896
    .line 50724897
    if-eqz p2, :cond_2b

    .line 50724898
    .line 50724899
    iput-object p1, p2, Lyp5/a;->h:Ljava/lang/String;

    .line 50724900
    .line 50724901
    goto :goto_2b

    .line 50724902
    :cond_26
    invoke-virtual {v0, p1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    iput-object v3, p0, Lyp5/b;->a:Ljava/lang/String;

    .line 50724906
    .line 50724907
    :cond_2b
    :goto_2b
    iget-wide v4, p0, Lyp5/b;->e:J

    .line 50724908
    .line 50724909
    const-string p2, "loading_duration"

    .line 50724910
    .line 50724911
    const-string v2, "loading_did_show"

    .line 50724912
    .line 50724913
    const-wide/16 v6, 0x0

    .line 50724914
    .line 50724915
    cmp-long v8, v4, v6

    .line 50724916
    .line 50724917
    if-lez v8, :cond_46

    .line 50724918
    .line 50724919
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724920
    .line 50724921
    invoke-virtual {v0, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget-wide v4, p0, Lyp5/b;->e:J

    .line 50724925
    .line 50724926
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v2

    .line 50724930
    invoke-virtual {v0, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_52

    .line 50724934
    :cond_46
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724935
    .line 50724936
    invoke-virtual {v0, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v2

    .line 50724943
    invoke-virtual {v0, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    :goto_52
    const/4 p2, 0x0

    .line 50724947
    if-eqz v1, :cond_5e

    .line 50724948
    .line 50724949
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v2

    .line 50724953
    if-nez v2, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    const/4 v2, 0x0

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    :goto_5e
    const/4 v2, 0x1

    .line 50724959
    :goto_5f
    if-nez v2, :cond_66

    .line 50724960
    .line 50724961
    const-string v2, "linktype"

    .line 50724962
    .line 50724963
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50724967
    .line 50724968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    .line 50724970
    .line 50724971
    const-string v1, "choose_share_channel"

    .line 50724972
    .line 50724973
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    iput-object v3, p0, Lyp5/b;->g:Ljava/lang/String;

    .line 50724977
    .line 50724978
    const-string v0, "long_image"

    .line 50724979
    .line 50724980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p1

    .line 50724984
    if-nez p1, :cond_97

    .line 50724985
    .line 50724986
    iget-object p0, p0, Lyp5/b;->c:Lyp5/a;

    .line 50724987
    .line 50724988
    if-eqz p0, :cond_97

    .line 50724989
    .line 50724990
    invoke-virtual {p0}, Lyp5/a;->getType()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p0

    .line 50724994
    if-eqz p0, :cond_97

    .line 50724995
    .line 50724996
    sget-object p1, Lxp5/t1;->a:Lxp5/t1;

    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    if-eqz p1, :cond_97

    .line 50725009
    .line 50725010
    invoke-interface {p1, p0}, Lzp5/e;->Ud(Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725014
    .line 50725015
    :cond_97
    :goto_97
    return-void
.end method


.method public static e(Lyp5/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lyp5/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const-string v1, "data_not_ready"

    .line 33816579
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    if-eqz p0, :cond_23

    .line 33816584
    if-nez p1, :cond_b

    .line 33816586
    goto :goto_23

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Lyp5/b;->a()Ldo5/a;

    .line 33816590
    move-result-object p0

    .line 33816591
    const-string v0, "share_channel"

    .line 33816593
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    const-string p1, "error_reason"

    .line 33816598
    invoke-virtual {p0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    const-string p1, "choose_share_channel_failed"

    .line 33816608
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lyp5/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const-string v1, "data_not_ready"

    .line 33816578
    .line 33816579
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    if-eqz p0, :cond_23

    .line 33816583
    .line 33816584
    if-nez p1, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_23

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Lyp5/b;->a()Ldo5/a;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    const-string v0, "share_channel"

    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p1, "error_reason"

    .line 33816597
    .line 33816598
    invoke-virtual {p0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, "choose_share_channel_failed"

    .line 33816607
    .line 33816608
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method


.method public static f(Lyp5/b;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static f(Lyp5/b;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_21

    .line 50593794
    if-nez p1, :cond_5

    .line 50593796
    goto :goto_21

    .line 50593797
    :cond_5
    if-eqz p2, :cond_e

    .line 50593799
    iget-object p2, p0, Lyp5/b;->i:Lyp5/d;

    .line 50593801
    if-eqz p2, :cond_e

    .line 50593803
    invoke-virtual {p2}, Lyp5/d;->d()V

    .line 50593806
    :cond_e
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 50593808
    invoke-virtual {p0}, Lyp5/b;->a()Ldo5/a;

    .line 50593811
    move-result-object p0

    .line 50593812
    const-string v0, "reason"

    .line 50593814
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    const-string p1, "share_page_close"

    .line 50593822
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593825
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lyp5/b;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_21

    .line 50593793
    .line 50593794
    if-nez p1, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_21

    .line 50593797
    :cond_5
    if-eqz p2, :cond_e

    .line 50593798
    .line 50593799
    iget-object p2, p0, Lyp5/b;->i:Lyp5/d;

    .line 50593800
    .line 50593801
    if-eqz p2, :cond_e

    .line 50593802
    .line 50593803
    invoke-virtual {p2}, Lyp5/d;->d()V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 50593807
    .line 50593808
    invoke-virtual {p0}, Lyp5/b;->a()Ldo5/a;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    const-string v0, "reason"

    .line 50593813
    .line 50593814
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p1, "share_page_close"

    .line 50593821
    .line 50593822
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    :goto_21
    return-void
.end method


.method public static g(Lyp5/b;)V
[MOD-CHANGED]
.method public static g(Lyp5/b;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lyp5/b;->i:Lyp5/d;

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104903
    const-string v1, "kmp"

    .line 17104905
    invoke-virtual {v0, v1}, Lyp5/d;->c(Ljava/lang/String;)V

    .line 17104908
    :cond_c
    new-instance v0, Ldo5/a;

    .line 17104910
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104913
    invoke-virtual {p0}, Lyp5/b;->a()Ldo5/a;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104920
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104922
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104929
    move-result-wide v1

    .line 17104930
    iget-wide v3, p0, Lyp5/b;->d:J

    .line 17104932
    sub-long/2addr v1, v3

    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "show_duration"

    .line 17104939
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    iget-boolean v1, p0, Lyp5/b;->h:Z

    .line 17104944
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, "use_channel_cache"

    .line 17104950
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    iget-object p0, p0, Lyp5/b;->f:Ljava/util/List;

    .line 17104955
    if-eqz p0, :cond_46

    .line 17104957
    const-string v1, "channel_list"

    .line 17104959
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    :cond_46
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    const-string p0, "share_page_show"

    .line 17104973
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lyp5/b;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lyp5/b;->i:Lyp5/d;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_c

    .line 17104902
    .line 17104903
    const-string v1, "kmp"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Lyp5/d;->c(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    new-instance v0, Ldo5/a;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lyp5/b;->a()Ldo5/a;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v1

    .line 17104930
    iget-wide v3, p0, Lyp5/b;->d:J

    .line 17104931
    .line 17104932
    sub-long/2addr v1, v3

    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "show_duration"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-boolean v1, p0, Lyp5/b;->h:Z

    .line 17104943
    .line 17104944
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, "use_channel_cache"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p0, p0, Lyp5/b;->f:Ljava/util/List;

    .line 17104954
    .line 17104955
    if-eqz p0, :cond_46

    .line 17104956
    .line 17104957
    const-string v1, "channel_list"

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p0, "share_page_show"

    .line 17104972
    .line 17104973
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_c

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_d

    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-nez v0, :cond_1b

    .line 33751055
    sget p0, Lrv0/d;->a:I

    .line 33751057
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33751060
    move-result-object p0

    .line 33751061
    const-string p1, ""

    .line 33751063
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    return-object p0

    .line 33751067
    :cond_1b
    invoke-static {p0}, Lcom/dragon/read/kmp/share/manger/c;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_c

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_d

    .line 33751051
    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-nez v0, :cond_1b

    .line 33751054
    .line 33751055
    sget p0, Lrv0/d;->a:I

    .line 33751056
    .line 33751057
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    const-string p1, ""

    .line 33751062
    .line 33751063
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p0

    .line 33751067
    :cond_1b
    invoke-static {p0}, Lcom/dragon/read/kmp/share/manger/c;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method


