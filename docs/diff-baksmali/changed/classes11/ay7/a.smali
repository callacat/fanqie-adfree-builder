## classes11/ay7/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    iput v0, p0, Lay7/a;->b:I

    .line 17039366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_e

    .line 17039372
    const-string p1, "Default-New"

    .line 17039374
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "FMLogger-New-"

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lay7/a;->a:Ljava/lang/String;

    .line 17039390
    iput v0, p0, Lay7/a;->b:I

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    iput v0, p0, Lay7/a;->b:I

    .line 17039365
    .line 17039366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_e

    .line 17039371
    .line 17039372
    const-string p1, "Default-New"

    .line 17039373
    .line 17039374
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "FMLogger-New-"

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lay7/a;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iput v0, p0, Lay7/a;->b:I

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50724864
    iget v0, p0, Lay7/a;->b:I

    .line 50724866
    if-lt p1, v0, :cond_db

    .line 50724868
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 50724870
    if-nez v0, :cond_a

    .line 50724872
    goto/16 :goto_db

    .line 50724874
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724877
    move-result v0

    .line 50724878
    if-eqz v0, :cond_15

    .line 50724880
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50724883
    move-result-object p2

    .line 50724884
    goto :goto_1f

    .line 50724885
    :cond_15
    array-length v0, p3

    .line 50724886
    if-nez v0, :cond_19

    .line 50724888
    goto :goto_1f

    .line 50724889
    :cond_19
    :try_start_19
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724892
    move-result-object p2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 50724893
    goto :goto_1f

    .line 50724894
    :catch_1e
    nop

    .line 50724895
    :goto_1f
    sget-object p3, Lkx7/c;->a:Lkx7/b;

    .line 50724897
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    const/4 p3, 0x3

    .line 50724901
    const-string v0, "experience"

    .line 50724903
    const/4 v1, 0x0

    .line 50724904
    if-eq p1, p3, :cond_bb

    .line 50724906
    const/4 p3, 0x4

    .line 50724907
    if-eq p1, p3, :cond_9a

    .line 50724909
    const/4 p3, 0x5

    .line 50724910
    if-eq p1, p3, :cond_79

    .line 50724912
    const/4 p3, 0x6

    .line 50724913
    if-eq p1, p3, :cond_57

    .line 50724915
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 50724917
    iget-object p1, p1, Lkx7/b;->c:Lyg3/c;

    .line 50724919
    iget-object p3, p0, Lay7/a;->a:Ljava/lang/String;

    .line 50724921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    const/4 p1, 0x2

    .line 50724925
    invoke-static {p1, p3, p2}, Lyg3/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50724928
    move-result p1

    .line 50724929
    if-eqz p1, :cond_45

    .line 50724931
    goto/16 :goto_db

    .line 50724933
    :cond_45
    if-eqz p2, :cond_db

    .line 50724935
    sget-object p1, Lyg3/c;->a:Lyg3/c;

    .line 50724937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    invoke-static {p3}, Lyg3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50724943
    move-result-object p1

    .line 50724944
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724946
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724949
    goto/16 :goto_db

    .line 50724951
    :cond_57
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 50724953
    iget-object p1, p1, Lkx7/b;->c:Lyg3/c;

    .line 50724955
    iget-object v2, p0, Lay7/a;->a:Ljava/lang/String;

    .line 50724957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    invoke-static {p3, v2, p2}, Lyg3/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50724963
    move-result p1

    .line 50724964
    if-eqz p1, :cond_68

    .line 50724966
    goto/16 :goto_db

    .line 50724968
    :cond_68
    if-eqz p2, :cond_db

    .line 50724970
    sget-object p1, Lyg3/c;->a:Lyg3/c;

    .line 50724972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    invoke-static {v2}, Lyg3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50724978
    move-result-object p1

    .line 50724979
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724981
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724984
    goto :goto_db

    .line 50724985
    :cond_79
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 50724987
    iget-object p1, p1, Lkx7/b;->c:Lyg3/c;

    .line 50724989
    iget-object v2, p0, Lay7/a;->a:Ljava/lang/String;

    .line 50724991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    invoke-static {p3, v2, p2}, Lyg3/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50724997
    move-result p1

    .line 50724998
    if-eqz p1, :cond_89

    .line 50725000
    goto :goto_db

    .line 50725001
    :cond_89
    if-eqz p2, :cond_db

    .line 50725003
    sget-object p1, Lyg3/c;->a:Lyg3/c;

    .line 50725005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    invoke-static {v2}, Lyg3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50725011
    move-result-object p1

    .line 50725012
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725014
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725017
    goto :goto_db

    .line 50725018
    :cond_9a
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 50725020
    iget-object p1, p1, Lkx7/b;->c:Lyg3/c;

    .line 50725022
    iget-object v2, p0, Lay7/a;->a:Ljava/lang/String;

    .line 50725024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725027
    invoke-static {p3, v2, p2}, Lyg3/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50725030
    move-result p1

    .line 50725031
    if-eqz p1, :cond_aa

    .line 50725033
    goto :goto_db

    .line 50725034
    :cond_aa
    if-eqz p2, :cond_db

    .line 50725036
    sget-object p1, Lyg3/c;->a:Lyg3/c;

    .line 50725038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725041
    invoke-static {v2}, Lyg3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50725044
    move-result-object p1

    .line 50725045
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725047
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725050
    goto :goto_db

    .line 50725051
    :cond_bb
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 50725053
    iget-object p1, p1, Lkx7/b;->c:Lyg3/c;

    .line 50725055
    iget-object v2, p0, Lay7/a;->a:Ljava/lang/String;

    .line 50725057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725060
    invoke-static {p3, v2, p2}, Lyg3/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50725063
    move-result p1

    .line 50725064
    if-eqz p1, :cond_cb

    .line 50725066
    goto :goto_db

    .line 50725067
    :cond_cb
    if-eqz p2, :cond_db

    .line 50725069
    sget-object p1, Lyg3/c;->a:Lyg3/c;

    .line 50725071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725074
    invoke-static {v2}, Lyg3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50725077
    move-result-object p1

    .line 50725078
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725080
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725083
    :cond_db
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50724864
    iget v0, p0, Lay7/a;->b:I

    .line 50724865
    .line 50724866
    if-lt p1, v0, :cond_db

    .line 50724867
    .line 50724868
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 50724869
    .line 50724870
    if-nez v0, :cond_a

    .line 50724871
    .line 50724872
    goto/16 :goto_db

    .line 50724873
    .line 50724874
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    if-eqz v0, :cond_15

    .line 50724879
    .line 50724880
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p2

    .line 50724884
    goto :goto_1f

    .line 50724885
    :cond_15
    array-length v0, p3

    .line 50724886
    if-nez v0, :cond_19

    .line 50724887
    .line 50724888
    goto :goto_1f

    .line 50724889
    :cond_19
    :try_start_19
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 50724893
    goto :goto_1f

    .line 50724894
    :catch_1e
    nop

    .line 50724895
    :goto_1f
    sget-object p3, Lkx7/c;->a:Lkx7/b;

    .line 50724896
    .line 50724897
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    const/4 p3, 0x3

    .line 50724901
    const-string v0, "experience"

    .line 50724902
    .line 50724903
    const/4 v1, 0x0

    .line 50724904
    if-eq p1, p3, :cond_bb

    .line 50724905
    .line 50724906
    const/4 p3, 0x4

    .line 50724907
    if-eq p1, p3, :cond_9a

    .line 50724908
    .line 50724909
    const/4 p3, 0x5

    .line 50724910
    if-eq p1, p3, :cond_79

    .line 50724911
    .line 50724912
    const/4 p3, 0x6

    .line 50724913
    if-eq p1, p3, :cond_57

    .line 50724914
    .line 50724915
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 50724916
    .line 50724917
    iget-object p1, p1, Lkx7/b;->c:Lyg3/c;

    .line 50724918
    .line 50724919
    iget-object p3, p0, Lay7/a;->a:Ljava/lang/String;

    .line 50724920
    .line 50724921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    .line 50724923
    .line 50724924
    const/4 p1, 0x2

    .line 50724925
    invoke-static {p1, p3, p2}, Lyg3/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p1

    .line 50724929
    if-eqz p1, :cond_45

    .line 50724930
    .line 50724931
    goto/16 :goto_db

    .line 50724932
    .line 50724933
    :cond_45
    if-eqz p2, :cond_db

    .line 50724934
    .line 50724935
    sget-object p1, Lyg3/c;->a:Lyg3/c;

    .line 50724936
    .line 50724937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {p3}, Lyg3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724945
    .line 50724946
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724947
    .line 50724948
    .line 50724949
    goto/16 :goto_db

    .line 50724950
    .line 50724951
    :cond_57
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 50724952
    .line 50724953
    iget-object p1, p1, Lkx7/b;->c:Lyg3/c;

    .line 50724954
    .line 50724955
    iget-object v2, p0, Lay7/a;->a:Ljava/lang/String;

    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {p3, v2, p2}, Lyg3/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p1

    .line 50724964
    if-eqz p1, :cond_68

    .line 50724965
    .line 50724966
    goto/16 :goto_db

    .line 50724967
    .line 50724968
    :cond_68
    if-eqz p2, :cond_db

    .line 50724969
    .line 50724970
    sget-object p1, Lyg3/c;->a:Lyg3/c;

    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {v2}, Lyg3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724980
    .line 50724981
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_db

    .line 50724985
    :cond_79
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 50724986
    .line 50724987
    iget-object p1, p1, Lkx7/b;->c:Lyg3/c;

    .line 50724988
    .line 50724989
    iget-object v2, p0, Lay7/a;->a:Ljava/lang/String;

    .line 50724990
    .line 50724991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {p3, v2, p2}, Lyg3/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p1

    .line 50724998
    if-eqz p1, :cond_89

    .line 50724999
    .line 50725000
    goto :goto_db

    .line 50725001
    :cond_89
    if-eqz p2, :cond_db

    .line 50725002
    .line 50725003
    sget-object p1, Lyg3/c;->a:Lyg3/c;

    .line 50725004
    .line 50725005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {v2}, Lyg3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725013
    .line 50725014
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725015
    .line 50725016
    .line 50725017
    goto :goto_db

    .line 50725018
    :cond_9a
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 50725019
    .line 50725020
    iget-object p1, p1, Lkx7/b;->c:Lyg3/c;

    .line 50725021
    .line 50725022
    iget-object v2, p0, Lay7/a;->a:Ljava/lang/String;

    .line 50725023
    .line 50725024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {p3, v2, p2}, Lyg3/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result p1

    .line 50725031
    if-eqz p1, :cond_aa

    .line 50725032
    .line 50725033
    goto :goto_db

    .line 50725034
    :cond_aa
    if-eqz p2, :cond_db

    .line 50725035
    .line 50725036
    sget-object p1, Lyg3/c;->a:Lyg3/c;

    .line 50725037
    .line 50725038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-static {v2}, Lyg3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725046
    .line 50725047
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725048
    .line 50725049
    .line 50725050
    goto :goto_db

    .line 50725051
    :cond_bb
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 50725052
    .line 50725053
    iget-object p1, p1, Lkx7/b;->c:Lyg3/c;

    .line 50725054
    .line 50725055
    iget-object v2, p0, Lay7/a;->a:Ljava/lang/String;

    .line 50725056
    .line 50725057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-static {p3, v2, p2}, Lyg3/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result p1

    .line 50725064
    if-eqz p1, :cond_cb

    .line 50725065
    .line 50725066
    goto :goto_db

    .line 50725067
    :cond_cb
    if-eqz p2, :cond_db

    .line 50725068
    .line 50725069
    sget-object p1, Lyg3/c;->a:Lyg3/c;

    .line 50725070
    .line 50725071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-static {v2}, Lyg3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p1

    .line 50725078
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725079
    .line 50725080
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725081
    .line 50725082
    .line 50725083
    :cond_db
    :goto_db
    return-void
.end method


