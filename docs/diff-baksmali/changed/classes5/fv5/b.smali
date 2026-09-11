## classes5/fv5/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x993c4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "ReaderNetReqUtil"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x993c4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ReaderNetReqUtil"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/Object;ZI)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;ZI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p0, :cond_99

    .line 50724866
    instance-of v0, p0, Lcom/dragon/read/network/DataResult;

    .line 50724868
    if-eqz v0, :cond_f

    .line 50724870
    check-cast p0, Lcom/dragon/read/network/DataResult;

    .line 50724872
    iget v0, p0, Lcom/dragon/read/network/DataResult;->code:I

    .line 50724874
    iget-object v1, p0, Lcom/dragon/read/network/DataResult;->msg:Ljava/lang/String;

    .line 50724876
    iget-object p0, p0, Lcom/dragon/read/network/DataResult;->data:Ljava/lang/Object;

    .line 50724878
    goto :goto_6b

    .line 50724879
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    move-result-object v0

    .line 50724883
    const-string v1, "message"

    .line 50724885
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724888
    move-result-object v0

    .line 50724889
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    move-result-object v1

    .line 50724893
    const-string v2, "code"

    .line 50724895
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724898
    move-result-object v1

    .line 50724899
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724902
    move-result-object v1
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_50

    .line 50724903
    if-nez v1, :cond_2c

    .line 50724905
    const/16 v1, -0x7d3

    .line 50724907
    goto :goto_52

    .line 50724908
    :cond_2c
    :try_start_2c
    instance-of v2, v1, Ljava/lang/Integer;

    .line 50724910
    if-eqz v2, :cond_37

    .line 50724912
    check-cast v1, Ljava/lang/Integer;

    .line 50724914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724917
    move-result v1

    .line 50724918
    goto :goto_52

    .line 50724919
    :cond_37
    sget-object v2, Lv56/s0;->b:Lv56/s0;

    .line 50724921
    invoke-virtual {v2, v1}, Lv56/s0;->parseBizResponseCode(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50724924
    move-result-object v1

    .line 50724925
    if-eqz v1, :cond_44

    .line 50724927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724930
    move-result v1
    :try_end_43
    .catchall {:try_start_2c .. :try_end_43} :catchall_47

    .line 50724931
    goto :goto_52

    .line 50724932
    :cond_44
    const/16 v1, -0x7d4

    .line 50724934
    goto :goto_52

    .line 50724935
    :catchall_47
    move-exception v1

    .line 50724936
    sget-object v2, Ll83/g;->b:Ll83/g;

    .line 50724938
    invoke-virtual {v2, v1}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 50724941
    const/16 v1, -0x7d0

    .line 50724943
    goto :goto_52

    .line 50724944
    :catchall_50
    const/16 v1, -0x7d2

    .line 50724946
    :goto_52
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    move-result-object v0

    .line 50724950
    check-cast v0, Ljava/lang/String;

    .line 50724952
    :try_start_58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    move-result-object v2

    .line 50724956
    const-string v3, "data"

    .line 50724958
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724961
    move-result-object v2

    .line 50724962
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    move-result-object p0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_66} :catch_67

    .line 50724966
    goto :goto_68

    .line 50724967
    :catch_67
    const/4 p0, 0x0

    .line 50724968
    :goto_68
    move v4, v1

    .line 50724969
    move-object v1, v0

    .line 50724970
    move v0, v4

    .line 50724971
    :goto_6b
    if-nez v0, :cond_93

    .line 50724973
    const/4 v1, 0x1

    .line 50724974
    if-ne p2, v1, :cond_7b

    .line 50724976
    if-eqz p0, :cond_73

    .line 50724978
    goto :goto_7b

    .line 50724979
    :cond_73
    new-instance p0, Lcom/dragon/read/network/ErrorCodeException;

    .line 50724981
    const-string p1, "data is null"

    .line 50724983
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50724986
    throw p0

    .line 50724987
    :cond_7b
    :goto_7b
    if-eqz p1, :cond_92

    .line 50724989
    instance-of p1, p0, Ljava/util/Collection;

    .line 50724991
    if-eqz p1, :cond_92

    .line 50724993
    check-cast p0, Ljava/util/Collection;

    .line 50724995
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724998
    move-result p0

    .line 50724999
    if-nez p0, :cond_8a

    .line 50725001
    goto :goto_92

    .line 50725002
    :cond_8a
    new-instance p0, Lcom/dragon/read/network/ErrorCodeException;

    .line 50725004
    const-string p1, "data list is empty"

    .line 50725006
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50725009
    throw p0

    .line 50725010
    :cond_92
    :goto_92
    return-void

    .line 50725011
    :cond_93
    new-instance p0, Lcom/dragon/read/network/ErrorCodeException;

    .line 50725013
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50725016
    throw p0

    .line 50725017
    :cond_99
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50725019
    const-string p1, "response is null"

    .line 50725021
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725024
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;ZI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p0, :cond_99

    .line 50724865
    .line 50724866
    instance-of v0, p0, Lcom/dragon/read/network/DataResult;

    .line 50724867
    .line 50724868
    if-eqz v0, :cond_f

    .line 50724869
    .line 50724870
    check-cast p0, Lcom/dragon/read/network/DataResult;

    .line 50724871
    .line 50724872
    iget v0, p0, Lcom/dragon/read/network/DataResult;->code:I

    .line 50724873
    .line 50724874
    iget-object v1, p0, Lcom/dragon/read/network/DataResult;->msg:Ljava/lang/String;

    .line 50724875
    .line 50724876
    iget-object p0, p0, Lcom/dragon/read/network/DataResult;->data:Ljava/lang/Object;

    .line 50724877
    .line 50724878
    goto :goto_6b

    .line 50724879
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    const-string v1, "message"

    .line 50724884
    .line 50724885
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    const-string v2, "code"

    .line 50724894
    .line 50724895
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_50

    .line 50724903
    if-nez v1, :cond_2c

    .line 50724904
    .line 50724905
    const/16 v1, -0x7d3

    .line 50724906
    .line 50724907
    goto :goto_52

    .line 50724908
    :cond_2c
    :try_start_2c
    instance-of v2, v1, Ljava/lang/Integer;

    .line 50724909
    .line 50724910
    if-eqz v2, :cond_37

    .line 50724911
    .line 50724912
    check-cast v1, Ljava/lang/Integer;

    .line 50724913
    .line 50724914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v1

    .line 50724918
    goto :goto_52

    .line 50724919
    :cond_37
    sget-object v2, Lv56/s0;->b:Lv56/s0;

    .line 50724920
    .line 50724921
    invoke-virtual {v2, v1}, Lv56/s0;->parseBizResponseCode(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    if-eqz v1, :cond_44

    .line 50724926
    .line 50724927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v1
    :try_end_43
    .catchall {:try_start_2c .. :try_end_43} :catchall_47

    .line 50724931
    goto :goto_52

    .line 50724932
    :cond_44
    const/16 v1, -0x7d4

    .line 50724933
    .line 50724934
    goto :goto_52

    .line 50724935
    :catchall_47
    move-exception v1

    .line 50724936
    sget-object v2, Ll83/g;->b:Ll83/g;

    .line 50724937
    .line 50724938
    invoke-virtual {v2, v1}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 50724939
    .line 50724940
    .line 50724941
    const/16 v1, -0x7d0

    .line 50724942
    .line 50724943
    goto :goto_52

    .line 50724944
    :catchall_50
    const/16 v1, -0x7d2

    .line 50724945
    .line 50724946
    :goto_52
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v0

    .line 50724950
    check-cast v0, Ljava/lang/String;

    .line 50724951
    .line 50724952
    :try_start_58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v2

    .line 50724956
    const-string v3, "data"

    .line 50724957
    .line 50724958
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v2

    .line 50724962
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_66} :catch_67

    .line 50724966
    goto :goto_68

    .line 50724967
    :catch_67
    const/4 p0, 0x0

    .line 50724968
    :goto_68
    move v4, v1

    .line 50724969
    move-object v1, v0

    .line 50724970
    move v0, v4

    .line 50724971
    :goto_6b
    if-nez v0, :cond_93

    .line 50724972
    .line 50724973
    const/4 v1, 0x1

    .line 50724974
    if-ne p2, v1, :cond_7b

    .line 50724975
    .line 50724976
    if-eqz p0, :cond_73

    .line 50724977
    .line 50724978
    goto :goto_7b

    .line 50724979
    :cond_73
    new-instance p0, Lcom/dragon/read/network/ErrorCodeException;

    .line 50724980
    .line 50724981
    const-string p1, "data is null"

    .line 50724982
    .line 50724983
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    throw p0

    .line 50724987
    :cond_7b
    :goto_7b
    if-eqz p1, :cond_92

    .line 50724988
    .line 50724989
    instance-of p1, p0, Ljava/util/Collection;

    .line 50724990
    .line 50724991
    if-eqz p1, :cond_92

    .line 50724992
    .line 50724993
    check-cast p0, Ljava/util/Collection;

    .line 50724994
    .line 50724995
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p0

    .line 50724999
    if-nez p0, :cond_8a

    .line 50725000
    .line 50725001
    goto :goto_92

    .line 50725002
    :cond_8a
    new-instance p0, Lcom/dragon/read/network/ErrorCodeException;

    .line 50725003
    .line 50725004
    const-string p1, "data list is empty"

    .line 50725005
    .line 50725006
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    throw p0

    .line 50725010
    :cond_92
    :goto_92
    return-void

    .line 50725011
    :cond_93
    new-instance p0, Lcom/dragon/read/network/ErrorCodeException;

    .line 50725012
    .line 50725013
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    throw p0

    .line 50725017
    :cond_99
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50725018
    .line 50725019
    const-string p1, "response is null"

    .line 50725020
    .line 50725021
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    throw p0
.end method


