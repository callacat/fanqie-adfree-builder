## classes6/e56/t.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lu46/w;Ljava/util/List;Lu46/w$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lu46/w;Ljava/util/List;Lu46/w$a;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lu46/e;-><init>(Lu46/w;Ljava/util/List;Lu46/w$a;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu46/w;Ljava/util/List;Lu46/w$a;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lu46/e;-><init>(Lu46/w;Ljava/util/List;Lu46/w$a;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public static j(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/a;)I
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/a;)I
    .registers 4

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 33816578
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 33816580
    if-eq v0, v1, :cond_8

    .line 33816582
    sub-int/2addr v0, v1

    .line 33816583
    return v0

    .line 33816584
    :cond_8
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 33816586
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 33816588
    if-eq v0, v1, :cond_10

    .line 33816590
    sub-int/2addr v0, v1

    .line 33816591
    return v0

    .line 33816592
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/a;->c()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1e

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->c()Z

    .line 33816601
    move-result v0

    .line 33816602
    if-nez v0, :cond_1e

    .line 33816604
    const/4 p0, -0x1

    .line 33816605
    goto :goto_31

    .line 33816606
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/a;->c()Z

    .line 33816609
    move-result v0

    .line 33816610
    if-nez v0, :cond_2c

    .line 33816612
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->c()Z

    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_2c

    .line 33816618
    const/4 p0, 0x1

    .line 33816619
    goto :goto_31

    .line 33816620
    :cond_2c
    iget p0, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 33816622
    iget p1, p1, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 33816624
    sub-int/2addr p0, p1

    .line 33816625
    :goto_31
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/a;)I
    .registers 4

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 33816577
    .line 33816578
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 33816579
    .line 33816580
    if-eq v0, v1, :cond_8

    .line 33816581
    .line 33816582
    sub-int/2addr v0, v1

    .line 33816583
    return v0

    .line 33816584
    :cond_8
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 33816585
    .line 33816586
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 33816587
    .line 33816588
    if-eq v0, v1, :cond_10

    .line 33816589
    .line 33816590
    sub-int/2addr v0, v1

    .line 33816591
    return v0

    .line 33816592
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/a;->c()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1e

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->c()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-nez v0, :cond_1e

    .line 33816603
    .line 33816604
    const/4 p0, -0x1

    .line 33816605
    goto :goto_31

    .line 33816606
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/a;->c()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-nez v0, :cond_2c

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->c()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_2c

    .line 33816617
    .line 33816618
    const/4 p0, 0x1

    .line 33816619
    goto :goto_31

    .line 33816620
    :cond_2c
    iget p0, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 33816621
    .line 33816622
    iget p1, p1, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 33816623
    .line 33816624
    sub-int/2addr p0, p1

    .line 33816625
    :goto_31
    return p0
.end method


.method public final a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/a;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string p2, ""

    .line 50724866
    if-nez p1, :cond_14

    .line 50724868
    new-instance p1, Ljava/lang/Throwable;

    .line 50724870
    const-string/jumbo p3, "\u5220\u9664\u4e66\u7b7e\u4e0d\u80fd\u4e3anull"

    .line 50724873
    invoke-direct {p1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724876
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724883
    return-object p1

    .line 50724884
    :cond_14
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 50724886
    invoke-virtual {v0}, Lv56/m0;->d()Z

    .line 50724889
    move-result v0

    .line 50724890
    if-eqz v0, :cond_30

    .line 50724892
    const/4 p1, 0x0

    .line 50724893
    invoke-static {p3, p1}, Lu46/e;->g(ZZ)V

    .line 50724896
    new-instance p1, Ljava/lang/Throwable;

    .line 50724898
    const-string/jumbo p3, "\u9ad8\u7ea7\u8c03\u8bd5\u7b14\u8bb0\u6d4b\u8bd5\u5f00\u5173\u6253\u5f00"

    .line 50724901
    invoke-direct {p1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724904
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724907
    move-result-object p1

    .line 50724908
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    return-object p1

    .line 50724912
    :cond_30
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 50724914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724916
    const-string/jumbo v2, "\u5373\u5c06\u5220\u9664\u4e66\u7b7e: "

    .line 50724919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724932
    iget-boolean v0, p1, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 50724934
    if-eqz v0, :cond_7c

    .line 50724936
    new-instance v0, Le56/b;

    .line 50724938
    invoke-direct {v0, p1, p0}, Le56/b;-><init>(Lcom/dragon/read/reader/bookmark/a;Le56/t;)V

    .line 50724941
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724944
    move-result-object v0

    .line 50724945
    new-instance v1, Le56/m;

    .line 50724947
    invoke-direct {v1, p0, p3}, Le56/m;-><init>(Le56/t;Z)V

    .line 50724950
    new-instance v2, Le56/n;

    .line 50724952
    invoke-direct {v2, v1}, Le56/n;-><init>(Le56/m;)V

    .line 50724955
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724958
    move-result-object v0

    .line 50724959
    new-instance v1, Le56/o;

    .line 50724961
    invoke-direct {v1, p0, p3}, Le56/o;-><init>(Le56/t;Z)V

    .line 50724964
    new-instance p3, Le56/p;

    .line 50724966
    invoke-direct {p3, v1}, Le56/p;-><init>(Le56/o;)V

    .line 50724969
    invoke-virtual {v0, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724972
    move-result-object p3

    .line 50724973
    new-instance v0, Le56/q;

    .line 50724975
    invoke-direct {v0, p1, p0}, Le56/q;-><init>(Lcom/dragon/read/reader/bookmark/a;Le56/t;)V

    .line 50724978
    new-instance p1, Le56/r;

    .line 50724980
    invoke-direct {p1, v0}, Le56/r;-><init>(Le56/q;)V

    .line 50724983
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724986
    move-result-object p1

    .line 50724987
    goto :goto_a1

    .line 50724988
    :cond_7c
    new-instance v0, Le56/s;

    .line 50724990
    invoke-direct {v0, p1, p0}, Le56/s;-><init>(Lcom/dragon/read/reader/bookmark/a;Le56/t;)V

    .line 50724993
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724996
    move-result-object p1

    .line 50724997
    new-instance v0, Le56/c;

    .line 50724999
    invoke-direct {v0, p0, p3}, Le56/c;-><init>(Le56/t;Z)V

    .line 50725002
    new-instance v1, Le56/d;

    .line 50725004
    invoke-direct {v1, v0}, Le56/d;-><init>(Le56/c;)V

    .line 50725007
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50725010
    move-result-object p1

    .line 50725011
    new-instance v0, Le56/k;

    .line 50725013
    invoke-direct {v0, p0, p3}, Le56/k;-><init>(Le56/t;Z)V

    .line 50725016
    new-instance p3, Le56/l;

    .line 50725018
    invoke-direct {p3, v0}, Le56/l;-><init>(Le56/k;)V

    .line 50725021
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50725024
    move-result-object p1

    .line 50725025
    :goto_a1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725028
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725031
    move-result-object p3

    .line 50725032
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725035
    move-result-object p1

    .line 50725036
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725039
    move-result-object p3

    .line 50725040
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725043
    move-result-object p1

    .line 50725044
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725047
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/a;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string p2, ""

    .line 50724865
    .line 50724866
    if-nez p1, :cond_14

    .line 50724867
    .line 50724868
    new-instance p1, Ljava/lang/Throwable;

    .line 50724869
    .line 50724870
    const-string/jumbo p3, "\u5220\u9664\u4e66\u7b7e\u4e0d\u80fd\u4e3anull"

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-direct {p1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    return-object p1

    .line 50724884
    :cond_14
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 50724885
    .line 50724886
    invoke-virtual {v0}, Lv56/m0;->d()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v0

    .line 50724890
    if-eqz v0, :cond_30

    .line 50724891
    .line 50724892
    const/4 p1, 0x0

    .line 50724893
    invoke-static {p3, p1}, Lu46/e;->g(ZZ)V

    .line 50724894
    .line 50724895
    .line 50724896
    new-instance p1, Ljava/lang/Throwable;

    .line 50724897
    .line 50724898
    const-string/jumbo p3, "\u9ad8\u7ea7\u8c03\u8bd5\u7b14\u8bb0\u6d4b\u8bd5\u5f00\u5173\u6253\u5f00"

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-direct {p1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    return-object p1

    .line 50724912
    :cond_30
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 50724913
    .line 50724914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    const-string/jumbo v2, "\u5373\u5c06\u5220\u9664\u4e66\u7b7e: "

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    iget-boolean v0, p1, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 50724933
    .line 50724934
    if-eqz v0, :cond_7c

    .line 50724935
    .line 50724936
    new-instance v0, Le56/b;

    .line 50724937
    .line 50724938
    invoke-direct {v0, p1, p0}, Le56/b;-><init>(Lcom/dragon/read/reader/bookmark/a;Le56/t;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    new-instance v1, Le56/m;

    .line 50724946
    .line 50724947
    invoke-direct {v1, p0, p3}, Le56/m;-><init>(Le56/t;Z)V

    .line 50724948
    .line 50724949
    .line 50724950
    new-instance v2, Le56/n;

    .line 50724951
    .line 50724952
    invoke-direct {v2, v1}, Le56/n;-><init>(Le56/m;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    new-instance v1, Le56/o;

    .line 50724960
    .line 50724961
    invoke-direct {v1, p0, p3}, Le56/o;-><init>(Le56/t;Z)V

    .line 50724962
    .line 50724963
    .line 50724964
    new-instance p3, Le56/p;

    .line 50724965
    .line 50724966
    invoke-direct {p3, v1}, Le56/p;-><init>(Le56/o;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v0, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p3

    .line 50724973
    new-instance v0, Le56/q;

    .line 50724974
    .line 50724975
    invoke-direct {v0, p1, p0}, Le56/q;-><init>(Lcom/dragon/read/reader/bookmark/a;Le56/t;)V

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance p1, Le56/r;

    .line 50724979
    .line 50724980
    invoke-direct {p1, v0}, Le56/r;-><init>(Le56/q;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    goto :goto_a1

    .line 50724988
    :cond_7c
    new-instance v0, Le56/s;

    .line 50724989
    .line 50724990
    invoke-direct {v0, p1, p0}, Le56/s;-><init>(Lcom/dragon/read/reader/bookmark/a;Le56/t;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    new-instance v0, Le56/c;

    .line 50724998
    .line 50724999
    invoke-direct {v0, p0, p3}, Le56/c;-><init>(Le56/t;Z)V

    .line 50725000
    .line 50725001
    .line 50725002
    new-instance v1, Le56/d;

    .line 50725003
    .line 50725004
    invoke-direct {v1, v0}, Le56/d;-><init>(Le56/c;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    new-instance v0, Le56/k;

    .line 50725012
    .line 50725013
    invoke-direct {v0, p0, p3}, Le56/k;-><init>(Le56/t;Z)V

    .line 50725014
    .line 50725015
    .line 50725016
    new-instance p3, Le56/l;

    .line 50725017
    .line 50725018
    invoke-direct {p3, v0}, Le56/l;-><init>(Le56/k;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    :goto_a1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p3

    .line 50725032
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p3

    .line 50725040
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p1

    .line 50725044
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    return-object p1
.end method


.method public final d(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/a;)I
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/a;)I
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    const/4 v1, 0x1

    .line 33882117
    if-nez p2, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    iget v2, p1, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 33882122
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->chapter_end:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 33882124
    invoke-virtual {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 33882127
    move-result v4

    .line 33882128
    if-ne v2, v4, :cond_13

    .line 33882130
    return v1

    .line 33882131
    :cond_13
    iget v1, p2, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 33882133
    invoke-virtual {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 33882136
    move-result v2

    .line 33882137
    if-ne v1, v2, :cond_1c

    .line 33882139
    return v0

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_37

    .line 33882146
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_37

    .line 33882152
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 33882154
    iget v1, p2, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 33882156
    if-eq v0, v1, :cond_30

    .line 33882158
    sub-int/2addr v0, v1

    .line 33882159
    goto :goto_67

    .line 33882160
    :cond_30
    iget p1, p1, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 33882162
    iget p2, p2, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 33882164
    sub-int v0, p1, p2

    .line 33882166
    goto :goto_67

    .line 33882167
    :cond_37
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_4c

    .line 33882173
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33882176
    move-result v0

    .line 33882177
    if-nez v0, :cond_4c

    .line 33882179
    iget-boolean v0, p1, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 33882181
    if-eqz v0, :cond_61

    .line 33882183
    invoke-static {p1, p2}, Le56/t;->j(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/a;)I

    .line 33882186
    move-result v0

    .line 33882187
    goto :goto_67

    .line 33882188
    :cond_4c
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33882191
    move-result v0

    .line 33882192
    if-nez v0, :cond_63

    .line 33882194
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_63

    .line 33882200
    iget-boolean v0, p2, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 33882202
    if-eqz v0, :cond_61

    .line 33882204
    invoke-static {p1, p2}, Le56/t;->j(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/a;)I

    .line 33882207
    move-result v0

    .line 33882208
    goto :goto_67

    .line 33882209
    :cond_61
    const/4 v0, 0x0

    .line 33882210
    goto :goto_67

    .line 33882211
    :cond_63
    invoke-static {p1, p2}, Le56/t;->j(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/a;)I

    .line 33882214
    move-result v0

    .line 33882215
    :goto_67
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/a;)I
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    const/4 v1, 0x1

    .line 33882117
    if-nez p2, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    iget v2, p1, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 33882121
    .line 33882122
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->chapter_end:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 33882123
    .line 33882124
    invoke-virtual {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v4

    .line 33882128
    if-ne v2, v4, :cond_13

    .line 33882129
    .line 33882130
    return v1

    .line 33882131
    :cond_13
    iget v1, p2, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 33882132
    .line 33882133
    invoke-virtual {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-ne v1, v2, :cond_1c

    .line 33882138
    .line 33882139
    return v0

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_37

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_37

    .line 33882151
    .line 33882152
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 33882153
    .line 33882154
    iget v1, p2, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 33882155
    .line 33882156
    if-eq v0, v1, :cond_30

    .line 33882157
    .line 33882158
    sub-int/2addr v0, v1

    .line 33882159
    goto :goto_67

    .line 33882160
    :cond_30
    iget p1, p1, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 33882161
    .line 33882162
    iget p2, p2, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 33882163
    .line 33882164
    sub-int v0, p1, p2

    .line 33882165
    .line 33882166
    goto :goto_67

    .line 33882167
    :cond_37
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_4c

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-nez v0, :cond_4c

    .line 33882178
    .line 33882179
    iget-boolean v0, p1, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 33882180
    .line 33882181
    if-eqz v0, :cond_61

    .line 33882182
    .line 33882183
    invoke-static {p1, p2}, Le56/t;->j(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/a;)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    goto :goto_67

    .line 33882188
    :cond_4c
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    if-nez v0, :cond_63

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_63

    .line 33882199
    .line 33882200
    iget-boolean v0, p2, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 33882201
    .line 33882202
    if-eqz v0, :cond_61

    .line 33882203
    .line 33882204
    invoke-static {p1, p2}, Le56/t;->j(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/a;)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    goto :goto_67

    .line 33882209
    :cond_61
    const/4 v0, 0x0

    .line 33882210
    goto :goto_67

    .line 33882211
    :cond_63
    invoke-static {p1, p2}, Le56/t;->j(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/a;)I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result v0

    .line 33882215
    :goto_67
    return v0
.end method


.method public final k(Lcom/dragon/read/reader/bookmark/a;Z)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/reader/bookmark/a;Z)V
    .registers 9

    .prologue
    .line 33816576
    if-eqz p1, :cond_3f

    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->d()Lau5/l;

    .line 33816581
    move-result-object v0

    .line 33816582
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    const-string/jumbo v3, "\u5220\u9664\u672a\u540c\u6b65\u8868\u4e66\u7b7e: "

    .line 33816589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33816602
    sget-object v1, Lfu5/a;->a:Lfu5/a;

    .line 33816604
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 33816606
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 33816609
    move-result-object v2

    .line 33816610
    const/4 v3, 0x1

    .line 33816611
    new-array v4, v3, [Lau5/l;

    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    aput-object v0, v4, v5

    .line 33816616
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    invoke-static {v2, v0}, Lfu5/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33816626
    if-eqz p2, :cond_3f

    .line 33816628
    new-array p2, v3, [Lcom/dragon/read/reader/bookmark/a;

    .line 33816630
    aput-object p1, p2, v5

    .line 33816632
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-virtual {p0, p1}, Lu46/e;->e(Ljava/util/List;)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/reader/bookmark/a;Z)V
    .registers 9

    .prologue
    .line 33816576
    if-eqz p1, :cond_3f

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->d()Lau5/l;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string/jumbo v3, "\u5220\u9664\u672a\u540c\u6b65\u8868\u4e66\u7b7e: "

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v1, Lfu5/a;->a:Lfu5/a;

    .line 33816603
    .line 33816604
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 33816605
    .line 33816606
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    const/4 v3, 0x1

    .line 33816611
    new-array v4, v3, [Lau5/l;

    .line 33816612
    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    aput-object v0, v4, v5

    .line 33816615
    .line 33816616
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {v2, v0}, Lfu5/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33816624
    .line 33816625
    .line 33816626
    if-eqz p2, :cond_3f

    .line 33816627
    .line 33816628
    new-array p2, v3, [Lcom/dragon/read/reader/bookmark/a;

    .line 33816629
    .line 33816630
    aput-object p1, p2, v5

    .line 33816631
    .line 33816632
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-virtual {p0, p1}, Lu46/e;->e(Ljava/util/List;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


