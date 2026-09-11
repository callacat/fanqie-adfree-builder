## classes/q3/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c555

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "Schedulers"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c555

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "Schedulers"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public static a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lq3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p2, :cond_b0

    .line 50724866
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_a

    .line 50724872
    goto/16 :goto_b0

    .line 50724874
    :cond_a
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 50724881
    :try_start_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724883
    const/16 v2, 0x17

    .line 50724885
    if-ne v1, v2, :cond_1c

    .line 50724887
    iget p0, p0, Landroidx/work/b;->k:I

    .line 50724889
    div-int/lit8 p0, p0, 0x2

    .line 50724891
    goto :goto_1e

    .line 50724892
    :cond_1c
    iget p0, p0, Landroidx/work/b;->k:I

    .line 50724894
    :goto_1e
    invoke-interface {v0, p0}, Ly3/r;->s(I)Ljava/util/List;

    .line 50724897
    move-result-object p0

    .line 50724898
    invoke-interface {v0}, Ly3/r;->q()Ljava/util/List;

    .line 50724901
    move-result-object v1

    .line 50724902
    if-eqz p0, :cond_48

    .line 50724904
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50724907
    move-result v2

    .line 50724908
    if-lez v2, :cond_48

    .line 50724910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724913
    move-result-wide v2

    .line 50724914
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724917
    move-result-object v4

    .line 50724918
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724921
    move-result v5

    .line 50724922
    if-eqz v5, :cond_48

    .line 50724924
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724927
    move-result-object v5

    .line 50724928
    check-cast v5, Ly3/q;

    .line 50724930
    iget-object v5, v5, Ly3/q;->a:Ljava/lang/String;

    .line 50724932
    invoke-interface {v0, v2, v3, v5}, Ly3/r;->n(JLjava/lang/String;)I

    .line 50724935
    goto :goto_36

    .line 50724936
    :cond_48
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4b
    .catchall {:try_start_11 .. :try_end_4b} :catchall_ab

    .line 50724939
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50724942
    if-eqz p0, :cond_7c

    .line 50724944
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50724947
    move-result p1

    .line 50724948
    if-lez p1, :cond_7c

    .line 50724950
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50724953
    move-result p1

    .line 50724954
    new-array p1, p1, [Ly3/q;

    .line 50724956
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724959
    move-result-object p0

    .line 50724960
    check-cast p0, [Ly3/q;

    .line 50724962
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724965
    move-result-object p1

    .line 50724966
    :cond_66
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_7c

    .line 50724972
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724975
    move-result-object v0

    .line 50724976
    check-cast v0, Lq3/e;

    .line 50724978
    invoke-interface {v0}, Lq3/e;->a()Z

    .line 50724981
    move-result v2

    .line 50724982
    if-eqz v2, :cond_66

    .line 50724984
    invoke-interface {v0, p0}, Lq3/e;->d([Ly3/q;)V

    .line 50724987
    goto :goto_66

    .line 50724988
    :cond_7c
    if-eqz v1, :cond_aa

    .line 50724990
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724993
    move-result p0

    .line 50724994
    if-lez p0, :cond_aa

    .line 50724996
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724999
    move-result p0

    .line 50725000
    new-array p0, p0, [Ly3/q;

    .line 50725002
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50725005
    move-result-object p0

    .line 50725006
    check-cast p0, [Ly3/q;

    .line 50725008
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725011
    move-result-object p1

    .line 50725012
    :cond_94
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725015
    move-result p2

    .line 50725016
    if-eqz p2, :cond_aa

    .line 50725018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725021
    move-result-object p2

    .line 50725022
    check-cast p2, Lq3/e;

    .line 50725024
    invoke-interface {p2}, Lq3/e;->a()Z

    .line 50725027
    move-result v0

    .line 50725028
    if-nez v0, :cond_94

    .line 50725030
    invoke-interface {p2, p0}, Lq3/e;->d([Ly3/q;)V

    .line 50725033
    goto :goto_94

    .line 50725034
    :cond_aa
    return-void

    .line 50725035
    :catchall_ab
    move-exception p0

    .line 50725036
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50725039
    throw p0

    .line 50725040
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lq3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p2, :cond_b0

    .line 50724865
    .line 50724866
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_a

    .line 50724871
    .line 50724872
    goto/16 :goto_b0

    .line 50724873
    .line 50724874
    :cond_a
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 50724879
    .line 50724880
    .line 50724881
    :try_start_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724882
    .line 50724883
    const/16 v2, 0x17

    .line 50724884
    .line 50724885
    if-ne v1, v2, :cond_1c

    .line 50724886
    .line 50724887
    iget p0, p0, Landroidx/work/b;->k:I

    .line 50724888
    .line 50724889
    div-int/lit8 p0, p0, 0x2

    .line 50724890
    .line 50724891
    goto :goto_1e

    .line 50724892
    :cond_1c
    iget p0, p0, Landroidx/work/b;->k:I

    .line 50724893
    .line 50724894
    :goto_1e
    invoke-interface {v0, p0}, Ly3/r;->s(I)Ljava/util/List;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p0

    .line 50724898
    invoke-interface {v0}, Ly3/r;->q()Ljava/util/List;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    if-eqz p0, :cond_48

    .line 50724903
    .line 50724904
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-lez v2, :cond_48

    .line 50724909
    .line 50724910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-wide v2

    .line 50724914
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v4

    .line 50724918
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v5

    .line 50724922
    if-eqz v5, :cond_48

    .line 50724923
    .line 50724924
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v5

    .line 50724928
    check-cast v5, Ly3/q;

    .line 50724929
    .line 50724930
    iget-object v5, v5, Ly3/q;->a:Ljava/lang/String;

    .line 50724931
    .line 50724932
    invoke-interface {v0, v2, v3, v5}, Ly3/r;->n(JLjava/lang/String;)I

    .line 50724933
    .line 50724934
    .line 50724935
    goto :goto_36

    .line 50724936
    :cond_48
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4b
    .catchall {:try_start_11 .. :try_end_4b} :catchall_ab

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50724940
    .line 50724941
    .line 50724942
    if-eqz p0, :cond_7c

    .line 50724943
    .line 50724944
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p1

    .line 50724948
    if-lez p1, :cond_7c

    .line 50724949
    .line 50724950
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p1

    .line 50724954
    new-array p1, p1, [Ly3/q;

    .line 50724955
    .line 50724956
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p0

    .line 50724960
    check-cast p0, [Ly3/q;

    .line 50724961
    .line 50724962
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    :cond_66
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_7c

    .line 50724971
    .line 50724972
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    check-cast v0, Lq3/e;

    .line 50724977
    .line 50724978
    invoke-interface {v0}, Lq3/e;->a()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v2

    .line 50724982
    if-eqz v2, :cond_66

    .line 50724983
    .line 50724984
    invoke-interface {v0, p0}, Lq3/e;->d([Ly3/q;)V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_66

    .line 50724988
    :cond_7c
    if-eqz v1, :cond_aa

    .line 50724989
    .line 50724990
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p0

    .line 50724994
    if-lez p0, :cond_aa

    .line 50724995
    .line 50724996
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p0

    .line 50725000
    new-array p0, p0, [Ly3/q;

    .line 50725001
    .line 50725002
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p0

    .line 50725006
    check-cast p0, [Ly3/q;

    .line 50725007
    .line 50725008
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    :cond_94
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result p2

    .line 50725016
    if-eqz p2, :cond_aa

    .line 50725017
    .line 50725018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    check-cast p2, Lq3/e;

    .line 50725023
    .line 50725024
    invoke-interface {p2}, Lq3/e;->a()Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result v0

    .line 50725028
    if-nez v0, :cond_94

    .line 50725029
    .line 50725030
    invoke-interface {p2, p0}, Lq3/e;->d([Ly3/q;)V

    .line 50725031
    .line 50725032
    .line 50725033
    goto :goto_94

    .line 50725034
    :cond_aa
    return-void

    .line 50725035
    :catchall_ab
    move-exception p0

    .line 50725036
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50725037
    .line 50725038
    .line 50725039
    throw p0

    .line 50725040
    :cond_b0
    :goto_b0
    return-void
.end method


