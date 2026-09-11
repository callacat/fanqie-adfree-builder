## classes18/com/bytedance/tools/kcp/modelx/runtime/protobuf/PayloadsKt.smali
# added=0 removed=0 changed=2

.method private static final utf8Size(Ljava/lang/String;II)J
[MOD-CHANGED]
.method private static final utf8Size(Ljava/lang/String;II)J
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-ltz p1, :cond_6

    .line 50724868
    const/4 v2, 0x1

    .line 50724869
    goto :goto_7

    .line 50724870
    :cond_6
    const/4 v2, 0x0

    .line 50724871
    :goto_7
    if-eqz v2, :cond_a6

    .line 50724873
    if-lt p2, p1, :cond_d

    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v2, 0x0

    .line 50724878
    :goto_e
    if-eqz v2, :cond_86

    .line 50724880
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724883
    move-result v2

    .line 50724884
    if-gt p2, v2, :cond_17

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v1, 0x0

    .line 50724888
    :goto_18
    if-eqz v1, :cond_62

    .line 50724890
    const-wide/16 v1, 0x0

    .line 50724892
    :goto_1c
    if-ge p1, p2, :cond_61

    .line 50724894
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50724897
    move-result v3

    .line 50724898
    const/16 v4, 0x80

    .line 50724900
    const-wide/16 v5, 0x1

    .line 50724902
    if-ge v3, v4, :cond_2c

    .line 50724904
    add-long/2addr v1, v5

    .line 50724905
    :goto_29
    add-int/lit8 p1, p1, 0x1

    .line 50724907
    goto :goto_1c

    .line 50724908
    :cond_2c
    const/16 v4, 0x800

    .line 50724910
    if-ge v3, v4, :cond_34

    .line 50724912
    const/4 v3, 0x2

    .line 50724913
    :goto_31
    int-to-long v3, v3

    .line 50724914
    add-long/2addr v1, v3

    .line 50724915
    goto :goto_29

    .line 50724916
    :cond_34
    const v4, 0xd800

    .line 50724919
    if-lt v3, v4, :cond_5f

    .line 50724921
    const v4, 0xdfff

    .line 50724924
    if-le v3, v4, :cond_3f

    .line 50724926
    goto :goto_5f

    .line 50724927
    :cond_3f
    add-int/lit8 v7, p1, 0x1

    .line 50724929
    if-ge v7, p2, :cond_48

    .line 50724931
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 50724934
    move-result v8

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    const/4 v8, 0x0

    .line 50724937
    :goto_49
    const v9, 0xdbff

    .line 50724940
    if-gt v3, v9, :cond_5c

    .line 50724942
    const v3, 0xdc00

    .line 50724945
    if-lt v8, v3, :cond_5c

    .line 50724947
    if-le v8, v4, :cond_56

    .line 50724949
    goto :goto_5c

    .line 50724950
    :cond_56
    const/4 v3, 0x4

    .line 50724951
    int-to-long v3, v3

    .line 50724952
    add-long/2addr v1, v3

    .line 50724953
    add-int/lit8 p1, p1, 0x2

    .line 50724955
    goto :goto_1c

    .line 50724956
    :cond_5c
    :goto_5c
    add-long/2addr v1, v5

    .line 50724957
    move p1, v7

    .line 50724958
    goto :goto_1c

    .line 50724959
    :cond_5f
    :goto_5f
    const/4 v3, 0x3

    .line 50724960
    goto :goto_31

    .line 50724961
    :cond_61
    return-wide v1

    .line 50724962
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724964
    const-string v0, "endIndex > string.length: "

    .line 50724966
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724972
    const-string p2, " > "

    .line 50724974
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724980
    move-result p0

    .line 50724981
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    move-result-object p0

    .line 50724988
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724990
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object p0

    .line 50724994
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724997
    throw p1

    .line 50724998
    :cond_86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725000
    const-string v0, "endIndex < beginIndex: "

    .line 50725002
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725005
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725008
    const-string p2, " < "

    .line 50725010
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725016
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725019
    move-result-object p0

    .line 50725020
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725022
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725025
    move-result-object p0

    .line 50725026
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725029
    throw p1

    .line 50725030
    :cond_a6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725032
    const-string p2, "beginIndex < 0: "

    .line 50725034
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725037
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725040
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    move-result-object p0

    .line 50725044
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725046
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725049
    move-result-object p0

    .line 50725050
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725053
    throw p1
.end method

[INNER-ORIGINAL]
.method private static final utf8Size(Ljava/lang/String;II)J
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-ltz p1, :cond_6

    .line 50724867
    .line 50724868
    const/4 v2, 0x1

    .line 50724869
    goto :goto_7

    .line 50724870
    :cond_6
    const/4 v2, 0x0

    .line 50724871
    :goto_7
    if-eqz v2, :cond_a6

    .line 50724872
    .line 50724873
    if-lt p2, p1, :cond_d

    .line 50724874
    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v2, 0x0

    .line 50724878
    :goto_e
    if-eqz v2, :cond_86

    .line 50724879
    .line 50724880
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-gt p2, v2, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v1, 0x0

    .line 50724888
    :goto_18
    if-eqz v1, :cond_62

    .line 50724889
    .line 50724890
    const-wide/16 v1, 0x0

    .line 50724891
    .line 50724892
    :goto_1c
    if-ge p1, p2, :cond_61

    .line 50724893
    .line 50724894
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v3

    .line 50724898
    const/16 v4, 0x80

    .line 50724899
    .line 50724900
    const-wide/16 v5, 0x1

    .line 50724901
    .line 50724902
    if-ge v3, v4, :cond_2c

    .line 50724903
    .line 50724904
    add-long/2addr v1, v5

    .line 50724905
    :goto_29
    add-int/lit8 p1, p1, 0x1

    .line 50724906
    .line 50724907
    goto :goto_1c

    .line 50724908
    :cond_2c
    const/16 v4, 0x800

    .line 50724909
    .line 50724910
    if-ge v3, v4, :cond_34

    .line 50724911
    .line 50724912
    const/4 v3, 0x2

    .line 50724913
    :goto_31
    int-to-long v3, v3

    .line 50724914
    add-long/2addr v1, v3

    .line 50724915
    goto :goto_29

    .line 50724916
    :cond_34
    const v4, 0xd800

    .line 50724917
    .line 50724918
    .line 50724919
    if-lt v3, v4, :cond_5f

    .line 50724920
    .line 50724921
    const v4, 0xdfff

    .line 50724922
    .line 50724923
    .line 50724924
    if-le v3, v4, :cond_3f

    .line 50724925
    .line 50724926
    goto :goto_5f

    .line 50724927
    :cond_3f
    add-int/lit8 v7, p1, 0x1

    .line 50724928
    .line 50724929
    if-ge v7, p2, :cond_48

    .line 50724930
    .line 50724931
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v8

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    const/4 v8, 0x0

    .line 50724937
    :goto_49
    const v9, 0xdbff

    .line 50724938
    .line 50724939
    .line 50724940
    if-gt v3, v9, :cond_5c

    .line 50724941
    .line 50724942
    const v3, 0xdc00

    .line 50724943
    .line 50724944
    .line 50724945
    if-lt v8, v3, :cond_5c

    .line 50724946
    .line 50724947
    if-le v8, v4, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_5c

    .line 50724950
    :cond_56
    const/4 v3, 0x4

    .line 50724951
    int-to-long v3, v3

    .line 50724952
    add-long/2addr v1, v3

    .line 50724953
    add-int/lit8 p1, p1, 0x2

    .line 50724954
    .line 50724955
    goto :goto_1c

    .line 50724956
    :cond_5c
    :goto_5c
    add-long/2addr v1, v5

    .line 50724957
    move p1, v7

    .line 50724958
    goto :goto_1c

    .line 50724959
    :cond_5f
    :goto_5f
    const/4 v3, 0x3

    .line 50724960
    goto :goto_31

    .line 50724961
    :cond_61
    return-wide v1

    .line 50724962
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    const-string v0, "endIndex > string.length: "

    .line 50724965
    .line 50724966
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string p2, " > "

    .line 50724973
    .line 50724974
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p0

    .line 50724981
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p0

    .line 50724988
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724989
    .line 50724990
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p0

    .line 50724994
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    throw p1

    .line 50724998
    :cond_86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    const-string v0, "endIndex < beginIndex: "

    .line 50725001
    .line 50725002
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    const-string p2, " < "

    .line 50725009
    .line 50725010
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p0

    .line 50725020
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725021
    .line 50725022
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p0

    .line 50725026
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    throw p1

    .line 50725030
    :cond_a6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    const-string p2, "beginIndex < 0: "

    .line 50725033
    .line 50725034
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p0

    .line 50725044
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725045
    .line 50725046
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p0

    .line 50725050
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725051
    .line 50725052
    .line 50725053
    throw p1
.end method


.method public static synthetic utf8Size$default(Ljava/lang/String;IIILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic utf8Size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082690
    if-eqz p4, :cond_5

    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84082695
    if-eqz p3, :cond_d

    .line 84082697
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84082700
    move-result p2

    .line 84082701
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/PayloadsKt;->utf8Size(Ljava/lang/String;II)J

    .line 84082704
    move-result-wide p0

    .line 84082705
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic utf8Size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_5

    .line 84082691
    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84082694
    .line 84082695
    if-eqz p3, :cond_d

    .line 84082696
    .line 84082697
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84082698
    .line 84082699
    .line 84082700
    move-result p2

    .line 84082701
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/PayloadsKt;->utf8Size(Ljava/lang/String;II)J

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-wide p0

    .line 84082705
    return-wide p0
.end method


